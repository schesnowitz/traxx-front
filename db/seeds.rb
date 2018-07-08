video1 = Video.find_or_initialize_by(id: 1)
  video1.url = "https://www.youtube.com/embed/_DAxVr9A4TE?autoplay=1;rel=0"
  video1.internal_url = "https://traxxtransport.com//videos/1"
  video1.string2 = "string2"
video1.save

video2 = Video.find_or_initialize_by(id: 2)
  video2.url = "https://www.youtube.com/watch?v=m0OqNi9Xz20&list=PL6HtmRWwDtYPqg0WGzx9MhCTGzAGhxI_u&index=2?autoplay=1;rel=0"
  video2.internal_url = "https://traxxtransport.com/videos/2"
  video2.string2 = "string2"
video2.save

video3 = Video.find_or_initialize_by(id: 3)
  video3.url = "https://www.youtube.com/watch?v=m0OqNi9Xz20&list=PL6HtmRWwDtYPqg0WGzx9MhCTGzAGhxI_u&index=2?autoplay=1;rel=0"
  video3.internal_url = "https://traxxtransport.com/videos/3"
  video3.string2 = "string2"
video3.save

video4 = Video.find_or_initialize_by(id: 4)
  video4.url = "https://www.youtube.com/watch?v=m0OqNi9Xz20&list=PL6HtmRWwDtYPqg0WGzx9MhCTGzAGhxI_u&index=2?autoplay=1;rel=0"
  video4.internal_url = "https://traxxtransport.com/videos/4"
  video4.string2 = "string2"
video4.save

video5 = Video.find_or_initialize_by(id: 5) 
  video5.url = "https://www.youtube.com/watch?v=m0OqNi9Xz20&list=PL6HtmRWwDtYPqg0WGzx9MhCTGzAGhxI_u&index=2?autoplay=1;rel=0"
  video5.internal_url = "https://traxxtransport.com/videos/5"
  video5.string2 = "string2"
video5.save

