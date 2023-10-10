User.create!([
  {name: "bob", email: "bob@email.com", password_digest: "$2a$12$jqGSBFfkbEfDWF.AaYN/p.p3wCyor9J.OxfYnliEsxY1lN4bMHYey", image_url: "https://media.istockphoto.com/id/1352025984/photo/headshot-of-cheerful-young-businessman.jpg?s=1024x1024&w=is&k=20&c=1Kc4RbHoUYg3FaV5YlrBBhocIkpFbRLkRIkBn2XSEF0="},
  {name: "amy", email: "amy@email.com", password_digest: "$2a$12$FJY5iaqn0kOmROcDRyoMuOdCI83m0qOEbZxah5F7onkp6KB8zYO9W", image_url: "https://t3.ftcdn.net/jpg/02/10/52/66/360_F_210526625_wcxUSGitfvdLr2MCGpHBKJfvHH17KpS7.jpg"},
  {name: "ricky m.", email: "ricky@email.com", password_digest: "$2a$12$S01rCMXXjub91ky1mandZOS1NHJ4140ZGHG4aQyurZfb/6Etu7psy", image_url: "https://t4.ftcdn.net/jpg/02/19/63/31/360_F_219633151_BW6TD8D1EA9OqZu4JgdmeJGg4JBaiAHj.jpg"},
  {name: "john", email: "john@email.com", password_digest: "$2a$12$Bn155RxotgMlcl/g6oi3zOBD3cUMT6hIVTRT0NTnEgTqHQhgSMgnS", image_url: "https://media.istockphoto.com/id/1314997483/photo/portrait-of-a-confident-mature-businessman-working-in-a-modern-office.jpg?s=612x612&w=0&k=20&c=OxN-O2qe4LbgYuOnp_VkgXOV5p7CDC_uWja9iWFM-OA="},
  {name: "Rob", email: "rob@email.com", password_digest: "$2a$12$AByuy6pZvAh4afGuPO0mKeAb6vZfR3B6Q8acXJKxBFlv1imSttyf6", image_url: nil},
  {name: "Billy", email: "billy@email.com", password_digest: "$2a$12$IIxWV/6Qy.zauD4IbQT36u7MAUQnbgyOF.bQb8OmXqBdk1R2Np4MW", image_url: nil}
])
Routine.create!([
  {user_id: 2, exercise_id: 2, reps: 8, sets: 4},
  {user_id: 2, exercise_id: 2, reps: 8, sets: 4},
  {user_id: 3, exercise_id: 2, reps: 25, sets: 5},
  {user_id: 3, exercise_id: 5, reps: 10, sets: 10},
  {user_id: 2, exercise_id: 1, reps: 1, sets: 1},
  {user_id: 3, exercise_id: 2, reps: 5, sets: 12},
  {user_id: 1, exercise_id: 11, reps: 10, sets: 10},
  {user_id: 1, exercise_id: 2, reps: 13, sets: 2},
  {user_id: 2, exercise_id: 5, reps: 20, sets: 20},
  {user_id: 2, exercise_id: 5, reps: 30, sets: 30},
  {user_id: 1, exercise_id: 5, reps: 50, sets: 50},
  {user_id: 1, exercise_id: 2, reps: 10, sets: 10},
  {user_id: 1, exercise_id: 1, reps: 8, sets: 5},
  {user_id: 1, exercise_id: 8, reps: 10, sets: 10},
  {user_id: 1, exercise_id: 11, reps: 10, sets: 10},
  {user_id: 1, exercise_id: 5, reps: 15, sets: 15},
  {user_id: 1, exercise_id: 5, reps: 15, sets: 5},
  {user_id: 5, exercise_id: 5, reps: 10, sets: 15},
  {user_id: 6, exercise_id: 5, reps: 15, sets: 15},
  {user_id: 6, exercise_id: 5, reps: 10, sets: 3}
])
Exercise.create!([
  {name: "Smith Machine Calf Raise", description: "Raise your heels as high as possible by pushing off of the balls of your feet, flexing your calf at the top of the contraction. Your knees should remain extended. Hold the contracted position for a second before you start to go back down", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-33t-smith-machine-standing-calf-raise-m1-16x9.jpg", video_url: "https://www.youtube.com/watch?v=1lKjFPrYqf0"},
  {name: "calf press on leg press machine", description: "The leg press calf raise is an exercise that uses the leg press machine to work the calves. With the toes and balls of your feet on the platform but heels off, you push forward to work the calves.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-49m-leg-press-calf-raise-m1-16x9.jpg", video_url: "https://www.youtube.com/watch?v=XdtWVYFVhGU"},
  {name: "Single-Leg Press", description: "The single-leg leg press is an exercise targeting the quadriceps one leg at a time. Many lifters prefer the leg press to squatting for several reasons, including the perception that it’s safer for the spine.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-50m-single-leg-leg-press-m1-16x9.jpg", video_url: "https://www.youtube.com/watch?v=ZYDTJaAM-gE"},
  {name: "Barbell Full Squat", description: "The barbell back squat is a popular compound movement that emphasizes building the lower-body muscle groups and overall strength.With the barbell racked on the traps or upper back, the emphasis is placed on the posterior chain but the entire body gets worked.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-50b-barbell-back-squat-m2-16x9.jpg", video_url: "https://www.youtube.com/watch?v=kRX2NfqM90g"},
  {name: "Barbell Deadlift", description: "The barbell deadlift is a compound exercise used to develop overall strength and size in the posterior chain. When performed with the hands outside the knees, it is often called a conventional deadlift. When the feet are wide and the hands are inside the knees, it is a sumo deadlift.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-07b-barbell-deadlift-m1-16x9.jpg", video_url: "https://www.youtube.com/watch?v=r4MzxtBKyNE"},
  {name: "Romanian Deadlift With Dumbbells", description: "The dumbbell stiff-legged deadlift targets the hamstrings, glutes, low and upper back, as well as the core. The purpose of the stiff-legged, as opposed to Romanian deadlift with slightly bent knees, is to engage the hamstrings and low back to an even greater degree.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-9d-dumbbell-stiff-legged-deadlift-m2-16x9.jpg", video_url: "https://www.youtube.com/watch?v=hQgFixeXdZo"},
  {name: "Barbell walking lunge", description: "The barbell walking lunge tests your ability to maintain balance while challenging the quads, glutes, and hamstrings as well as the core muscles. Using a barbell allows you to overload the exercise. It can be performed for moderate reps, such as 8-15 per set or across the gym, or for higher reps as a conditioning and mental toughness challenge.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-45b-barbell-walking-lunge-m2-16x9.jpg", video_url: "https://www.youtube.com/watch?v=_meXEWq5MOQ"},
  {name: "Dumbbell Goblet Squat", description: "The goblet squat is a common exercise used in the early stages of learning to squat, or as a movement in general training programs for building size to the quads, glutes, and hamstrings.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-87d-dumbbell-goblet-squat-m2-16x9.jpg", video_url: "https://www.youtube.com/watch?v=Xjo_fY9Hl9w"},
  {name: "Leg Press", description: "The leg press is a machine exercise targeting the quadriceps. It’s favorite among lifters who prefer the seated position to standing with a load on the spine.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-44m-leg-press-m2-16x9.jpg", video_url: "https://www.youtube.com/watch?v=VFk3RzndUEc"},
  {name: "Leg Extensions", description: "The leg extension is an isolation exercise for the quads.", image_url: "https://www.bodybuilding.com/images/2020/xdb/originals/xdb-18m-leg-extension-m2-16x9.jpg", video_url: "https://www.youtube.com/watch?v=m0FOpMEgero"}
])
