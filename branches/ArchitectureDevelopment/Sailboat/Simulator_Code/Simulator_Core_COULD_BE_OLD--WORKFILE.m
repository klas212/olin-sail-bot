%Sailbot Simulator mkIIb
%Who's responsible? Michael Bocamazo, Eric Schneider
%For reference: 
%https://github.com/mbocamazo/SailboatSimulation

%Boat Characteristics
lambda_1 = 0.2; %decay rate for linear velocity
lambda_2 = 0.8; %decay rate for angular velocity
angular_drag_ratio = 5; %fraction of the angular velocity that goes into angular drag
strength_Main = 0.65; %relative importance of main and jib in sail torque, push by wind
strength_Jib = 1-strength_Main;
log_coefficient = 0.005; %how much it behaves like a log
% k = 2; %velocity scaling for the wind
kw = 1; %angular velocity scaling for the torque from the rudder
ks = 0.01; %angular velocity scaling for the torque from the sails

% Inputs:
% dt (s)
% pAbsWind (theta) (direction)
% pWindSpeed (m/s)
% pRobotH (theta)
% RudderPosition [0,1]
% MainSet [0,1]
% JibSet [0,1]
% pRobotVelocityX
% pRobotVelocityY
% pPosx
% pPosy
% pSetPoint (theta)
% pw (rad/s)

% Translations
wind_heading = pAbsWind;
wind_speed = pWindSpeed;
boat_heading = pRobotH;
RudderSuggestion = RudderPosition;
MainSuggestion = MainSet;
JibSuggestion = JibSet;
vx = pRobotVelocityX;
vy = pRobotVelocityY;
xpos = pPosx;
ypos = pPosy;
angularVelocity = pw;


% rel_wind is 0 when the wind is at the stern, and pi when the wind is blowing on the nose, even on both sides
rel_wind = mod(abs(wind_heading-boat_heading),2*pi);
if rel_wind > pi
    % corrects to make the relative wind -pi to pi
    rel_wind = 2.0*pi-rel_wind;
end
% rel_wind_comp is 0 when the wind is at the nose, and pi when the wind is blowing on the stern, even on both sides
rel_wind_comp = pi-rel_wind;

%Sanitization, possibly unnecessary
wind_heading = mod(wind_heading,2*pi); 
boat_heading = mod(boat_heading,2*pi);
if wind_speed <= 0
    wind_speed = 0;
end
   
%Trim based on what is possible
RudderPos = RudderSuggestion;
MainPos = min([MainSuggestion,rel_wind_comp*2.0/pi,1]); %in foolish ratio units, [0 1], 1 being full out, 90 degrees
JibPos = min([JibSuggestion,rel_wind_comp*2.0/pi,1]);
if mod(wind_heading-boat_heading,2*pi)<pi
    wind_over_port = 1;
else
    wind_over_port = 0;
end

%Calculate the forward speed
direction = atan2(vy,vx);
speed = norm([vx,vy]);
forward_speed = cos(direction-boat_heading)*speed;

%rudder torque aspect
%the linear relationship means a faster boat speed results in a greater rudder effect
%the negative sign is b/c a -1 rudder value (turn to port) results in a positive angular change (CCW)
Tr =  -kw*forward_speed*RudderPos;

if wind_over_port  %non-intuitive reversal needs to be explained
    reverse = -1;
else
    reverse = 1;
end
    
%ANGLES! Gets the absolute sail angles (relative to the world, not the boat)
main_angle = atan2(-sin(boat_heading+MainPos*pi/2.0*reverse),-cos(boat_heading+MainPos*pi/2.0*reverse));
jib_angle = atan2(-sin(boat_heading+JibPos*pi/2.0*reverse),-cos(boat_heading+JibPos*pi/2.0*reverse));

%sail torque aspect
Ts = -ks*strength_Main*sin(main_angle-wind_heading)*sqrt(wind_speed); 
Ts = Ts + ks*strength_Jib*sin(jib_angle-wind_heading)*sqrt(wind_speed); %Definitely Wrong, need to fix

%effectively drag - the resistance to turning in a boat gets much higher when the boat is going faster
angular_drag = -sign(angularVelocity)*angularVelocity^2*angular_drag_ratio;
if isnan(angular_drag)
    angularVelocity = 0;
else
    angularVelocity = angularVelocity + lambda_2*(angular_drag+Tr+Ts)*dt;
    % angularVelocity = angularVelocity + lambda_2*(angular_drag+Tr)*dt;
    % angularVelocity = angularVelocity + lambda_2*(Tr)*dt;
end

%forward sail aspect
if rel_wind_comp > pi/2
    Sr = 0;
else
    Sr = 2/pi*rel_wind_comp-1;
end

% the 0.0001 factor is to prevent divide by 0 error
PrMain = sin(pi^2/(4*rel_wind_comp + 0.0001)*MainPos)*strength_Main;
PrJib = sin(pi^2/(4*rel_wind_comp + 0.0001)*JibPos)*strength_Jib;

Dr = 1-0.9*sin(abs(RudderPos*pi/2));

% ratios a, b, c made up
piece1_root1 = -0.78
piece1_root2 = 0.78
piece1_scaling = 0.05
piece2_root1 = -3 - 1.57
piece2_root2 = 3 - 1.57
piece2_scaling = -0.11

if (rel_wind_comp < pi/4)
    Vtmax = wind_speed*piece1_scaling*(rel_wind_comp + piece1_root1)*(rel_wind_comp + piece1_root2)
else
    Vtmax = wind_speed*piece2_scaling*(rel_wind_comp + piece2_root1)*(rel_wind_comp + piece2_root2)
end
Vmax = Vtmax*(PrMain+(1-Sr)*PrJib)/(2.0-Sr)*Dr;
forward_speed = forward_speed + lambda_1*(Vmax-forward_speed)*dt; %decay to the max, acceleration term

%conversion to cartesian
vx = forward_speed*cos(boat_heading);
vy = forward_speed*sin(boat_heading);

% floating log aspect (in cartesian, rather than doing vector addition, which is also possible)    
vx = vx + wind_speed*cos(wind_heading)*log_coefficient*dt;
vy = vy + wind_speed*sin(wind_heading)*log_coefficient*dt;

%finally, updates
boat_heading = boat_heading + angularVelocity*dt;
xpos = xpos + vx*dt*disp_k;
ypos = ypos + vy*dt*disp_k;

% Outputs:
RelWind = rel_wind_comp;
AbsWind = wind_heading;
SetPoint = wind_heading; %different if programmed wind change
WindSpeed = wind_speed;
MainP = MainPos;
JibP = JibPos;
RobotH = boat_heading;
RobotSp = forward_speed; %unresolved question of perpendicular velocity

RobotVelocityX = vx;
RobotVelocityY = vy;
RobotPosX = xpos;
RobotPosY = ypos;
w = angularVelocity;

%     xpos = xpos
%     ypos = ypos
%     MainPos = 0
%     JibPos = 0
%     MainSuggestion = 0
%     JibSuggestion = 0
%     RudderPos = 0
%     RudderSuggestion = 0
%     vx = 0
%     vy = 0
%     heading = 0 %note: not redundant with vx, vy; in simple model could be
%     angularVelocity = 0
%     forward_speed = 0
%     wind_over_port = True 
%     log_coefficient = 0.1
%     lambda_1 = 0.1 %can't be named lambda, reserved
%     lambda_2 = 0.4 %decay rate for angular velocity, to zero, way of encoding drag
%     strength_Main = 0.65
%     strength_Jib = 1-strength_Main
%     main_angle = 0
%     jib_angle = 0