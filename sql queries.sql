CREATE TABLE patient (
    age INT NOT NULL,
    sex VARCHAR(1),
    chestpaintype VARCHAR(10),
    restingbp INT,
    cholesterol INT,
    fastingbs INT,
    restingecg VARCHAR(20),
    maxhr INT,
    exerciseangina VARCHAR(1),
    oldpeak FLOAT,
    st_slope VARCHAR(10),
    heartdisease INT
);

SELECT * FROM patient;

COPY patient FROM 'C:\lib_project\Heart Disease.csv' DELIMITER ',' CSV HEADER;
