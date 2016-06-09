% Macro definition
FFT_N = 2048

% Clear board
clear;

% Read wave file
wav = audioread('C:\Users\zrk83\Music\œ∫√◊“Ù¿÷\Tommy Emmanuel-Mombasa');

% Initialize
sec = 1;
ptStart = (sec-1) * FFT_N + 1;
ptEnd = sec * FFT_N;

% FFT
freq = fft(wav(ptStart:ptEnd), FFT_N);