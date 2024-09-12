materia('Matematicas', 100).
materia('Fisica', 200).
materia('Historia', 150).

estudiante('Emilio Aldean', 'Matematicas').
estudiante('Mateo Castillo', 'Historia').
estudiante('Cecilia Montes', 'Fisica').

materias_por_estudiante(Estudiante, Materia) :-
    estudiante(Estudiante, Materia).

estudiantes_por_materia(Materia, Estudiante) :-
    estudiante(Estudiante, Materia).

creditos_por_estudiante(Estudiante, Creditos) :-
    findall(Cred, (estudiante(Estudiante, Materia), materia(Materia, Cred)), ListaCreditos),
    sum_list(ListaCreditos, Creditos).