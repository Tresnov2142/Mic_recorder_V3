This project uses a STM32F746G DISCOVERY microcontroller.

This code's function were taken from the STM32F746G DISCOVERY BSP examples, particularly the "audio_play.c" and "audio_rec.c" files.

The objective is to press the user button that generates an interruption to start recording.
Using the integrated MEMS microphones (x2 MP34DT01-M), we record the sound produced, to play it back once the audio blocks are filled.
Once the user button is pressed again, we come back into the default state, where we wait another button press to start recording again.

The code can be compiled and flashed without any issues, but after recording, the playback is just loud random noise, instead of the sound produced into the microphone (human voice).
