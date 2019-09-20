# face_recognition

### recognition people in directory
```shell
$ face_recognition ./pictures_of_people_i_know/ ./unknown_pictures/
$ face_recognition ./pictures_of_people_i_know/ ./unknown_pictures/ | cut -d ',' -f2 | sort | uniq

$ face_recognition ./pictures_of_people_i_know/ ./unknown_pictures/mayun1.jpg
$ face_recognition --cpus 4 ./pictures_of_people_i_know/ ./unknown_pictures/mayun1.jpg
$ face_recognition --cpus -1 ./pictures_of_people_i_know/ ./unknown_pictures/mayun1.jpg

$ face_recognition ./pictures_of_people_i_know/ ./unknown_pictures/mayun_and_obama2.jpg
$ face_recognition --tolerance 0.8 ./pictures_of_people_i_know/ ./unknown_pictures/mayun_and_obama2.jpg
$ face_recognition --show-distance true ./pictures_of_people_i_know/ ./unknown_pictures/mayun_and_obama2.jpg
```

### detect face location
```shell
$ face_detection  ./unknown_pictures/
$ face_detection  ./unknown_pictures/mayun1.jpg
```
