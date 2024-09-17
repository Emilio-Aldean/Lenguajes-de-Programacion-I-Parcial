tiempo(presente).
tiempo(pasado).
tiempo(futuro).

persona(primera).
persona(segunda).
persona(tercera).

numero(singular).
numero(plural).

ser(presente, primera, singular, "am").
ser(presente, segunda, singular, "are").
ser(presente, tercera, singular, "is").
ser(presente, primera, plural, "are").
ser(presente, segunda, plural, "are").
ser(presente, tercera, plural, "are").

ser(pasado, primera, singular, "was").
ser(pasado, segunda, singular, "were").
ser(pasado, tercera, singular, "was").
ser(pasado, primera, plural, "were").
ser(pasado, segunda, plural, "were").
ser(pasado, tercera, plural, "were").

ser(futuro, primera, singular, "will be").
ser(futuro, segunda, singular, "will be").
ser(futuro, tercera, singular, "will be").
ser(futuro, primera, plural, "will be").
ser(futuro, segunda, plural, "will be").
ser(futuro, tercera, plural, "will be").

conjugar_verbo(Verbo, Tiempo, Persona, Numero, Conjugacion):-
    tiempo(Tiempo),
    persona(Persona),
    numero(Numero),
    (   
    	Verbo = "to be" ->  ser(Tiempo,Persona,Numero,R),
        Conjugacion = R; 
    Conjugacion = Verbo
    ).


tiempo(presente).
tiempo(pasado).
tiempo(futuro).

persona(primera).
persona(segunda).
persona(tercera).

numero(singular).
numero(plural).

ser(presente, primera, singular, "play").
ser(presente, segunda, singular, "play").
ser(presente, tercera, singular, "play").
ser(presente, primera, plural, "play").
ser(presente, segunda, plural, "play").
ser(presente, tercera, plural, "play").

ser(pasado, primera, singular, "played").
ser(pasado, segunda, singular, "played").
ser(pasado, tercera, singular, "played").
ser(pasado, primera, plural, "played").
ser(pasado, segunda, plural, "played").
ser(pasado, tercera, plural, "played").

ser(futuro, primera, singular, "will play").
ser(futuro, segunda, singular, "will play").
ser(futuro, tercera, singular, "will play").
ser(futuro, primera, plural, "will play").
ser(futuro, segunda, plural, "will play").
ser(futuro, tercera, plural, "will play").

conjugar_verbo(Verbo, Tiempo, Persona, Numero, Conjugacion):-
    tiempo(Tiempo),
    persona(Persona),
    numero(Numero),
    (   
    	Verbo = "to play" ->  ser(Tiempo,Persona,Numero,R),
        Conjugacion = R; 
    Conjugacion = Verbo
    ).

    