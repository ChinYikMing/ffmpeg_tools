#/bin/bash

for i in {1197..1208}
do
	ffmpeg -i ${i}.jpg -vf scale=555:312 ${i}_res.jpg
done
