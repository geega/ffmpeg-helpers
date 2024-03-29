# ffmpeg-helpers
FFMpeg helpers scripts


### Commands 

##### Simple convert 

```bash

ffmpeg -i test.mp4 test.mp3

```

*test.mp4* - input file 
*test.mp3* - output file 



##### Split mp3 file 

```bash

ffmpeg -i test.mp3 -f segment -segment_time 1800 -c copy %03d_test.mp3

```


*segment_time* - time in secons. (example 1800)

Outpat files examples

```
001_test.mp3
002_test.mp3
003_test.mp3
```



##### Convert audion stereo to mono 

```bash

ffmpeg -i stereo.mp3 -ac 1 mono.mp3

```