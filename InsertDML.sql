INSERT INTO
    Patient (
        email,
        password,
        name,
        address,
        gender
    )
VALUES (
        'aman@gmail.com',
        'amanverma29',
        'Aman',
        'Delhi',
        'male'
    ),
    (
        'ishaan@gmail.com',
        'ishaangupta15',
        'Ishaan',
        'Haryana',
        'male'
    ),
    (
        'diya@gmail.com',
        'diyatripathi20',
        'Diya',
        'Uttrakhand',
        'female'
    );

INSERT INTO
    MedicalHistory (
        id,
        date,
        conditions,
        surgeries,
        medication
    )
VALUES (
        1,
        '19-01-23',
        'Pain in abdomen',
        'Heart Surgery',
        'Crocin'
    ),
    (
        2,
        '24-05-23',
        'Frequent Indigestion',
        'none',
        'none'
    ),
    (
        3,
        '13-06-23',
        'Body Pain',
        'none',
        'Iodex'
    );

INSERT INTO
    Doctor (email, gender, password, name)
VALUES (
        'doc1@gmail.com',
        'male',
        'docdoc11',
        'Doctor1'
    ),
    (
        'doc2@gmail.com',
        'male',
        'docdoc22',
        'Doctor2'
    );

INSERT INTO
    Appointment (
        id,
        date,
        starttime,
        endtime,
        status
    )
VALUES (
        1,
        '11-05-24',
        '09:00',
        '10:00',
        'Done'
    ),
    (
        2,
        '15-07-24',
        '10:00',
        '11:00',
        'Done'
    ),
    (
        3,
        '23-05-24',
        '14:00',
        '15:00',
        'Done'
    );

INSERT INTO
    PatientsAttendAppointments (
        patient,
        appt,
        concerns,
        symptoms
    )
VALUES (
        'aman@gmail.com',
        1,
        'none',
        'itchy throat'
    ),
    (
        'ishaan@gmail.com',
        2,
        'infection',
        'fever'
    ),
    (
        'diya@gmail.com',
        3,
        'nausea',
        'fever'
    );

INSERT INTO
    Schedule (
        id,
        starttime,
        endtime,
        breaktime,
        day
    )
VALUES (
        001,
        '09:00',
        '17:00',
        '12:00',
        'Tuesday'
    ),
    (
        001,
        '09:00',
        '17:00',
        '12:00',
        'Friday'
    ),
    (
        001,
        '09:00',
        '17:00',
        '12:00',
        'Saturday'
    ),
    (
        001,
        '09:00',
        '17:00',
        '12:00',
        'Sunday'
    ),
    (
        002,
        '09:00',
        '17:00',
        '12:00',
        'Wednesday'
    ),
    (
        002,
        '09:00',
        '17:00',
        '12:00',
        'Friday'
    );

INSERT INTO
    PatientsFillHistory (patient, history)
VALUES ('aman@gmail.com', 1),
    ('ishaan@gmail.com', 2),
    ('diya@gmail.com', 3);

INSERT INTO
    Diagnose (
        appt,
        doctor,
        diagnosis,
        prescription
    )
VALUES (
        1,
        'doc1@gmail.com',
        'Bloating',
        'Ibuprofen as needed'
    ),
    (
        2,
        'doc2@gmail.com',
        'Muscle soreness',
        'Stretch morning/night'
    ),
    (
        3,
        'doc2@gmail.com',
        'Vitamin Deficiency',
        'Good Diet'
    );

INSERT INTO
    DocsHaveSchedules (sched, doctor)
VALUES (001, 'doc1@gmail.com'),
    (002, 'doc2@gmail.com');

INSERT INTO
    DoctorViewsHistory (history, doctor)
VALUES (1, 'doc1@gmail.com'),
    (2, 'doc2@gmail.com'),
    (3, 'doc2@gmail.com');