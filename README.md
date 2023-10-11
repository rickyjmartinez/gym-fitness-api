# DontSkip - gym/fitness app (backend) 

Welcome to DontSkip, your go-to gym and fitness app for all things leg-focused exercises! Whether you're a fitness enthusiast or just starting your fitness journey, DontSkip is here to help you build stronger legs and not skip leg day. With our app, you can browse a wide range of leg exercises, create personalized routines, and take your leg workouts to the next level. 

This README will guide you through setting up and running the backend of the application. For our frontend, please refer to the [dont-skip-frontend README](https://github.com/rickyjmartinez/dont-skip-frontend)

## Table of Contents 
1.
2.
3.

## Getting Started 

## Make sure you have the following installed: 

* Ruby
* Ruby on Rails
* Git

1. Clone this repository to your local machine.
```
git clone https://github.com/rickyjmartinez/gym-fitness-api.git
```

2. Navigate to the project directory.
```
cd gym-fitness-api
```

3. Install required gems. 
```
bundle install
```

4. Create the database and run the seeds file to import sample user, exercise, and routine data. 
```
rails db:create
rails db:migrate
rails db:seed
```

## Configuration 

Please note: in order to use the 'More Exercises' tab on the frontend application or the '/additions' route in the backend, you will need an API key from [API Ninjas API](https://api-ninjas.com/api). 

1. To configure your API key, create a `.env` file in the project root: 
```
touch .env
```
2. Open the `.env` file and add your API key: 
```
api_ninjas_api_key=YOUR_API_NINJAS_API_KEY
```
Replace `YOUR_API_NINJAS_API_KEY` with your API key. 

3. Now that you have installed and configured the backend, you can start the rails server. 
```
rails server
```

This will start your Rails server making the backend API accesible by visiting `http://localhost:3000`. With this started, you can now begin to make requests from the DontSkip frontend to this API for exercise and routine data. 
