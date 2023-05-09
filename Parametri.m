clear; close all; clc;
%% referenca
Kkr = 123;
Tkr = 8.89;

Kp = 0.6*Kkr;
Ti = Tkr/2;
Td = Tkr/8;
%% P linearan
Ku_kapa_1 = 15;
Kp_kapa_1 = Kp/Ku_kapa_1;
%% 
Ku_kapa = 7.5;
Kp_kapa = Kp/Ku_kapa;
Kd_kapa = Kp*Td/Ku_kapa;
%% poremecaj
%% referenca
Kkr_d = 123;
Tkr_d = 8.89;

Kp_d = 0.6*Kkr_d;
Ti_d = Tkr_d/2;
Td_d = Tkr_d/8;
%% P linearan
Ku_kapa_1_d = 15;
Kp_kapa_1_d = Kp_d/Ku_kapa_1_d;
%% 
Ku_kapa_d = 7.5;
Kp_kapa_d = Kp_d/Ku_kapa_d;
Kd_kapa_d = Kp_d*Td_d/Ku_kapa_d;
%% PID
Ki_d = Kp_d/Ti_d/Ku_kapa_d;
%% I redno
Ku_kapa_d_2 = 1.5;
%Kp_kapa_d_2 = Kp_d/Ti_d/Ku_kapa_d_2;
%Kd_kapa_d_2 = Kp_d/Ku_kapa_d_2;

Kp_kapa_d_2 = 5.3947;
Kd_kapa_d_2 = 56.667;

