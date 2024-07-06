
# Faculty Publication Management

## About the Project

Faculty Publication Management is a project done as a mini project for Software Engineering, a course offered by the Institute of Engineering, Tribhuvan University. It helped us apply the concepts of various web technologies and realise the potential of web technologies in a real world project.

#### The tech used in this project are:

- [ReactJS (Frontend)](https://react.dev/)
-  [Django (Backend)](https://www.djangoproject.com/)
-  [SQLite (DataBase)](https://www.sqlite.org/index.html)

#### This project is about the following: 

- Organizing the research papers, books, articles of Professors/students of certain
educational institutions

- Exporting available paper in MLA, APA, UGC/TU, IEEE format

- Exporting in PDF or spreadsheet

- Searching and sorting the publications

## Running the Project

- Clone this repository: 

```git clone git@github.com:parikshitadhikari/proj_fpms.git```

### Method 1 (Using Docker):

- Install [Docker](https://www.docker.com/).

- Open terminal and run the following command: 

```docker pull python:3.9```

- Now, in the root directory, run the command: ```docker build -t image-name``` and ```docker run -p 8000:8000 image-name```. If any permission issues are encountered, run the command using ```sudo```.

- If successful, you can view the project at: http://localhost:8000/ or http://127.0.0.1:8000/

Note: You need to have docker app running in the background!

### Method 2 (Traditional way):

You need to have Python installed! Suitable python version is 3.9.

- In the root directory run the following commands:  

```pip install -r requirements.txt```

```python manage.py makemigrations```

```python manage.py migrate```

And finally run the command:

```python manage.py runserver```
