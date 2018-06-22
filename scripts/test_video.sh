#!/bin/bash
clear
python ../src/lip_movement_net.py -v ../videos/044598381-carl-rowan-delivering-speech-a.mp4 -p ../models/shape_predictor_68_face_landmarks.dat -m ../models/1_32_False_True_0.25_lip_motion_net_model.h5
