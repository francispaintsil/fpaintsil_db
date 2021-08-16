COMMENT ON SCHEMA public IS 'standard public schema';

/* Table 'trainees' */
CREATE TABLE public.trainees (
trainee_id serial NOT NULL,
trainee_firstname character varying(100) NOT NULL,
trainee_lastname character varying(100) NOT NULL,
trainee_email character varying(150) NOT NULL,
trainee_skill character varying(250),
trainee_specialty character varying(150),
traineeexperience integer,
traineeback_detail text,
PRIMARY KEY(trainee_id),
CONSTRAINT trainees_trainee_email_key UNIQUE(trainee_email));

/* Table 'users' */
CREATE TABLE public.users (
user_id serial NOT NULL,
first_name character varying(100) NOT NULL,
last_name character varying(100) NOT NULL,
pass_word character varying(50) NOT NULL,
PRIMARY KEY(user_id));