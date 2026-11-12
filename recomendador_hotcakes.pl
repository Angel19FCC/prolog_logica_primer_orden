% ===============================================
  % 📌 SECCIÓN 1: HECHOS (Base de Conocimiento)
  % ===============================================
  % ===============================================
  % 1. CATEGORÍAS Y PROPIEDADES DE INGREDIENTES
  % ===============================================
  
  % --- Lácteos y Derivados ---
  es_lacteo(leche_vaca). 
  es_lacteo(mantequilla). 
  es_lacteo(crema_batida). 
  es_lacteo(queso_cottage). 
  es_lacteo(yogur_natural). 
  es_lacteo(yogur_griego). 
  es_lacteo(requeson). 
  es_lacteo(betun_nata). 
  
  % --- Ingredientes de Origen Animal ---
  es_origen_animal(huevo). 
  es_origen_animal(clara_huevo). 
  es_origen_animal(yema_huevo). 
  es_origen_animal(miel_abeja). 
  es_origen_animal(I) :- es_lacteo(I). % Regla: Todo lácteo es de origen animal
  
  % --- Harinas y Bases con Gluten ---
  tiene_gluten(harina_trigo). 
  tiene_gluten(harina_preparada_hotcakes). 
  tiene_gluten(harina_integral). 
  
  % --- Harinas y Bases Sin Gluten ---
  es_sin_gluten(harina_arroz). 
  es_sin_gluten(harina_coco). 
  es_sin_gluten(maicena). 
  es_sin_gluten(avena). 
  es_sin_gluten(amaranto). 
  
  % --- Bebidas y Líquidos Vegetales ---
  es_bebida_vegetal(leche_almendra). 
  es_bebida_vegetal(leche_soya). 
  es_bebida_vegetal(leche_coco). 
  es_bebida_vegetal(leche_avena). 
  
  % --- Grasas Vegetales ---
  es_grasa_vegetal(aceite_coco). 
  es_grasa_vegetal(aceite_girasol). 
  es_grasa_vegetal(aceite_canola). 
  es_grasa_vegetal(margarina_vegetal).
% --- Endulzantes Naturals/Veganos ---
  es_endulzante_vegano(sirope_agave). 
  es_endulzante_vegano(miel_maple). 
  es_endulzante_vegano(azucar_mascabado). 
  es_endulzante_vegano(azucar_refinado). 
  
  % --- Proteínas y Aglutinantes Veganos ---
  es_sustituto_huevo(gel_chia). 
  es_sustituto_huevo(pure_platano). 
  es_sustituto_huevo(aquafaba). 
  es_sustituto_huevo(harina_linaza). 
  es_sustituto_huevo(pure_manzana). 

  % ===============================================
  % 2. RECETAS E INGREDIENTES (Agrupados consecutivamente)
  % ===============================================
  
  % --- 1. Hot Cakes con Proteína (Polo Guerrero) ---
  ingrediente(polo_guerrero, platano). 
  ingrediente(polo_guerrero, avena). 
  ingrediente(polo_guerrero, huevo). 
  ingrediente(polo_guerrero, leche_vaca). 
  ingrediente(polo_guerrero, polvo_hornear). 
  ingrediente(polo_guerrero, canela). 
  ingrediente(polo_guerrero, proteina_polvo). 
  ingrediente(polo_guerrero, mantequilla). 
  
  % --- 2. Celestiales Pancakes Veganos Sin Gluten ---
  ingrediente(pancakes_celestiales, harina_arroz). 
  ingrediente(pancakes_celestiales, harina_coco). 
  ingrediente(pancakes_celestiales, maicena). 
  ingrediente(pancakes_celestiales, polvo_hornear). 
  ingrediente(pancakes_celestiales, sal). 
  ingrediente(pancakes_celestiales, sirope_agave). 
  ingrediente(pancakes_celestiales, bebida_vegetal). 
  ingrediente(pancakes_celestiales, agua_azahar). 
  ingrediente(pancakes_celestiales, vainilla). 
  ingrediente(pancakes_celestiales, aceite_coco). 
  
  % --- 3.1 Hot Cakes Saludables con Frutos Rojos y Miel de Maple ---
  ingrediente(saludables_frutos_rojos, harina_integral). 
  ingrediente(saludables_frutos_rojos, leche_vaca). 
  ingrediente(saludables_frutos_rojos, huevo). 
  ingrediente(saludables_frutos_rojos, polvo_hornear). 
  ingrediente(saludables_frutos_rojos, mantequilla). 
  ingrediente(saludables_frutos_rojos, frutos_rojos). 
  ingrediente(saludables_frutos_rojos, miel_maple).

% --- 3.2 Hot Cakes Red Velvet ---
  ingrediente(red_velvet, harina_trigo). 
  ingrediente(red_velvet, cocoa). 
  ingrediente(red_velvet, azucar_refinado). 
  ingrediente(red_velvet, polvo_hornear). 
  ingrediente(red_velvet, bicarbonato). 
  ingrediente(red_velvet, sal). 
  ingrediente(red_velvet, leche_vaca). 
  ingrediente(red_velvet, vinagre). 
  ingrediente(red_velvet, huevo). 
  ingrediente(red_velvet, mantequilla). 
  ingrediente(red_velvet, vainilla). 
  ingrediente(red_velvet, colorante_rojo). 
  ingrediente(red_velvet, crema_batida). 
  ingrediente(red_velvet, miel_abeja). 
  
  % --- 3.3 Hot Cakes de Cocoa ---
  ingrediente(cocoa_dulce, avena). 
  ingrediente(cocoa_dulce, leche_coco). 
  ingrediente(cocoa_dulce, clara_huevo). 
  ingrediente(cocoa_dulce, aceite_coco). 
  ingrediente(cocoa_dulce, cocoa). 
  ingrediente(cocoa_dulce, miel_abeja). 
  ingrediente(cocoa_dulce, jengibre_polvo). 
  ingrediente(cocoa_dulce, chispas_chocolate). 
  
  % --- 3.4 Hot Cakes con Frutos Rojos para Niños ---
  ingrediente(frutos_rojos_ninos, harina_preparada_hotcakes). 
  ingrediente(frutos_rojos_ninos, huevo). 
  ingrediente(frutos_rojos_ninos, mantequilla). 
  ingrediente(frutos_rojos_ninos, leche_vaca). 
  ingrediente(frutos_rojos_ninos, frambuesas). 
  ingrediente(frutos_rojos_ninos, moras). 
  ingrediente(frutos_rojos_ninos, yogur_natural). 
  ingrediente(frutos_rojos_ninos, menta). 
  
  % --- 3.5 Hot Cakes Integrales con Pera ---
  ingrediente(integrales_pera, harina_trigo). 
  ingrediente(integrales_pera, leche_vaca). 
  ingrediente(integrales_pera, huevo). 
  ingrediente(integrales_pera, amaranto). 
  ingrediente(integrales_pera, pera). 
  ingrediente(integrales_pera, mantequilla). 
  ingrediente(integrales_pera, sirope_agave).

% --- 3.6 Hot Cakes Souffleados ---
  ingrediente(souffleados, harina_trigo). 
  ingrediente(souffleados, leche_vaca). 
  ingrediente(souffleados, huevo). 
  ingrediente(souffleados, mantequilla). 
  ingrediente(souffleados, miel_maple). 
  ingrediente(souffleados, crema_batida). 
  ingrediente(souffleados, frambuesas). 
  
  % --- 3.7 Integrales de Plátano y Avena ---
  ingrediente(platano_avena_familia, platano). 
  ingrediente(platano_avena_familia, gel_chia). 
  ingrediente(platano_avena_familia, harina_integral). 
  ingrediente(platano_avena_familia, avena). 
  ingrediente(platano_avena_familia, amaranto). 
  ingrediente(platano_avena_familia, leche_almendra). 
  ingrediente(platano_avena_familia, mantequilla). 
  ingrediente(platano_avena_familia, polvo_hornear). 
  ingrediente(platano_avena_familia, blueberries). 
  ingrediente(platano_avena_familia, miel_maple). 
  
  % --- 3.8 Energéticos de Coliflor ---
  ingrediente(energeticos_coliflor, coliflor). 
  ingrediente(energeticos_coliflor, agua). 
  ingrediente(energeticos_coliflor, leche_coco). 
  ingrediente(energeticos_coliflor, huevo). 
  ingrediente(energeticos_coliflor, harina_trigo). 
  ingrediente(energeticos_coliflor, azucar_refinado). 
  ingrediente(energeticos_coliflor, polvo_hornear). 
  ingrediente(energeticos_coliflor, sal). 
  ingrediente(energeticos_coliflor, mantequilla). 
  ingrediente(energeticos_coliflor, crema_batida). 
  ingrediente(energeticos_coliflor, frambuesas). 
  ingrediente(energeticos_coliflor, mora_azul). 
  
  % --- 3.9 Avena con Blueberries ---
  ingrediente(avena_blueberries, harina_preparada_hotcakes).
  ingrediente(avena_blueberries, avena). 
  ingrediente(avena_blueberries, huevo). 
  ingrediente(avena_blueberries, leche_vaca). 
  ingrediente(avena_blueberries, polvo_hornear). 
  ingrediente(avena_blueberries, canela). 
  ingrediente(avena_blueberries, azucar_refinado). 
  ingrediente(avena_blueberries, mantequilla). 
  ingrediente(avena_blueberries, blueberries).

% --- 3.10 Pastel de Hot Cakes con Blueberries ---
  ingrediente(pastel_blueberries, harina_preparada_hotcakes). 
  ingrediente(pastel_blueberries, blueberries). 
  ingrediente(pastel_blueberries, canela). 
  ingrediente(pastel_blueberries, vainilla). 
  ingrediente(pastel_blueberries, ralladura_limon). 
  ingrediente(pastel_blueberries, pure_platano). 
  ingrediente(pastel_blueberries, mantequilla). 
  ingrediente(pastel_blueberries, betun_nata). 
  ingrediente(pastel_blueberries, huevitos_chocolate). 
  
  % --- 3.11 Saludables Hot Cakes de Avena ---
  ingrediente(saludables_avena, avena). 
  ingrediente(saludables_avena, leche_vaca). 
  ingrediente(saludables_avena, mantequilla). 
  ingrediente(saludables_avena, huevo). 
  ingrediente(saludables_avena, azucar_mascabado). 
  ingrediente(saludables_avena, frambuesas). 
  ingrediente(saludables_avena, queso_cottage). 
  ingrediente(saludables_avena, menta). 
  
  % --- 3.12 Mini Hot Cakes de Avena ---
  ingrediente(mini_avena, avena). 
  ingrediente(mini_avena, azucar_refinado). 
  ingrediente(mini_avena, canela). 
  ingrediente(mini_avena, bicarbonato). 
  ingrediente(mini_avena, sal). 
  ingrediente(mini_avena, polvo_hornear). 
  ingrediente(mini_avena, huevo). 
  ingrediente(mini_avena, leche_vaca). 
  ingrediente(mini_avena, yogur_natural). 
  ingrediente(mini_avena, vainilla). 
  ingrediente(mini_avena, platano). 
  ingrediente(mini_avena, mantequilla). 
  ingrediente(mini_avena, fresas). 
  ingrediente(mini_avena, blueberries). 
  ingrediente(mini_avena, miel_maple). 
  
  % --- 3.13 Calabaza con Avena ---
  ingrediente(calabaza_avena, avena). 
  ingrediente(calabaza_avena, pumpkin_pie_spice). 
  ingrediente(calabaza_avena, pure_calabaza). 
  ingrediente(calabaza_avena, polvo_hornear). 
  ingrediente(calabaza_avena, yogur_griego). 
  ingrediente(calabaza_avena, huevo). 
  ingrediente(calabaza_avena, leche_almendra). 
  ingrediente(calabaza_avena, vainilla).

 % --- 3.14 Requesón y Verduras (Receta Salada) ---
  ingrediente(requeson_verduras, harina_trigo).
  ingrediente(requeson_verduras, polvo_hornear). 
  ingrediente(requeson_verduras, azucar_refinado). 
  ingrediente(requeson_verduras, yogur_natural). 
  ingrediente(requeson_verduras, huevo). 
  ingrediente(requeson_verduras, mantequilla). 
  ingrediente(requeson_verduras, jugo_limon). 
  ingrediente(requeson_verduras, requeson). 
  ingrediente(requeson_verduras, cebolla).
  ingrediente(requeson_verduras, pimiento_rojo). 
  ingrediente(requeson_verduras, pimiento_verde). 
  ingrediente(requeson_verduras, calabaza_italiana). 
  ingrediente(requeson_verduras, sal). 
  ingrediente(requeson_verduras, pimienta). 
  ingrediente(requeson_verduras, aceite_vegetal). 
  
  % --- 3.15 Té Matcha ---
  ingrediente(te_matcha, harina_preparada_hotcakes). 
  ingrediente(te_matcha, leche_vaca). 
  ingrediente(te_matcha, huevo). 
  ingrediente(te_matcha, polvo_te_matcha). 
  ingrediente(te_matcha, crema_batida). 
  ingrediente(te_matcha, azucar_glas). 
  ingrediente(te_matcha, frambuesas). 
  ingrediente(te_matcha, jugo_limon). 
  ingrediente(te_matcha, azucar_refinado). 
  ingrediente(te_matcha, mantequilla).

  % ===============================================
  % 3. SUSTITUTOS DE INGREDIENTES
  % ===============================================
  
  % --- Sustitutos de la Leche de Vaca  ---
  sustituto_de(bebida_vegetal, leche_vaca). 
  sustituto_de(leche_almendra, leche_vaca). 
  sustituto_de(leche_soya, leche_vaca). 
  sustituto_de(leche_avena, leche_vaca). 
  sustituto_de(leche_coco, leche_vaca). 
  
  % --- Sustitutos de la Mantequilla / Grasas  ---
  sustituto_de(aceite_coco, mantequilla). 
  sustituto_de(margarina_vegetal, mantequilla). 
  sustituto_de(aceite_canola, mantequilla). 
  sustituto_de(aceite_girasol, mantequilla). 
  sustituto_de(aceite_spray, mantequilla).

% --- Sustitutos del Huevo  ---
  sustituto_de(gel_chia, huevo). 
  sustituto_de(pure_platano, huevo). 
  sustituto_de(aquafaba, huevo). 
  sustituto_de(pure_manzana, huevo). 
  sustituto_de(harina_linaza, huevo). 
  sustituto_de(maicena_con_agua, huevo). 
  
  % --- Sustitutos de Harina de Trigo / Gluten  ---
  sustituto_de(harina_avena, harina_trigo). 
  sustituto_de(harina_arroz, harina_trigo). 
  sustituto_de(harina_coco, harina_trigo). 
  
  % --- Sustitutos de Edulcorantes y Miel  ---
  sustituto_de(sirope_agave, miel_maple). %
  sustituto_de(sirope_agave, miel_abeja). %
  sustituto_de(sirope_arce, sirope_agave). %
  sustituto_de(melaza, sirope_agave). %
  sustituto_de(pure_frutos_rojos, miel_maple). %
  
  % --- Sustitutos de Toppings / Látex Dulces  ---
  sustituto_de(crema_coco_batida, crema_batida). %
  sustituto_de(crema_coco_batida, betun_nata). %
  sustituto_de(yogur_soya, yogur_natural). %
  sustituto_de(requeson_tofu, queso_cottage). %
  sustituto_de(tofu_firme, requeson). %
  
  % --- Sustitutos Varios y Saborizantes  ---
  sustituto_de(ralladura_naranja, agua_azahar). %
  sustituto_de(concentrado_betabel, colorante_rojo). %
  sustituto_de(chispas_chocolate_amargo, huevitos_chocolate).

% ==============================================================================
  % REGLAS DE INFERENCIA PARA RESPONDER LAS 10 PREGUNTAS DE COMPETENCIA
  % ==============================================================================
  
  % ------------------------------------------------------------------------------
  % PREGUNTA 1: ¿Qué recetas de hot cakes son aptas para un usuario vegano?
  % ------------------------------------------------------------------------------
  % Una receta NO es vegana si incluye algún ingrediente de origen animal o lácteo
  receta_contiene_origen_animal(Receta) :-
      ingrediente(Receta, Ingrediente),
      es_origen_animal(Ingrediente).
  
  % Una receta ES vegana si existe en la base de datos y NO contiene origen animal
  es_vegana(Receta) :-
      ingrediente(Receta, _),
      \+ receta_contiene_origen_animal(Receta).
  
  % Consulta en Prolog:
  % ?- es_vegana(Receta).
  
  
  % ------------------------------------------------------------------------------
  % PREGUNTA 2: ¿Qué recetas son altas en proteína (fitness)?
  % ------------------------------------------------------------------------------
  % Es fitness si contiene proteína en polvo o combinaciones proteicas (como avena + claras/huevos + plátano)
  es_fitness(Receta) :-
      ingrediente(Receta, proteina_polvo). %
  
  es_fitness(Receta) :-
      ingrediente(Receta, avena),
      (ingrediente(Receta, huevo) ; ingrediente(Receta, clara_huevo)),
      ingrediente(Receta, platano). %
  
  % Consulta en Prolog:
  % ?- es_fitness(Receta).

% ------------------------------------------------------------------------------
% PREGUNTA 3: ¿Qué ingrediente puedo usar para sustituir el huevo si no tengo en casa?
% ------------------------------------------------------------------------------
sustituto_del_huevo(Sustituto) :-
    sustituto_de(Sustituto, huevo). %

% Consulta en Prolog:
% ?- sustituto_del_huevo(Sustituto).


% ------------------------------------------------------------------------------
% PREGUNTA 4: ¿Qué recetas son saladas?
% ------------------------------------------------------------------------------
% Una receta es salada si contiene vegetales, cebolla, pimientos o especias saladas
es_salada(Receta) :-
    ingrediente(Receta, cebolla) ; 
    ingrediente(Receta, pimiento_rojo) ; 
    ingrediente(Receta, pimiento_verde) ; 
    ingrediente(Receta, calabaza_italiana) ;
    ingrediente(Receta, pimienta). %

% Consulta en Prolog:
% ?- es_salada(Receta).


% ------------------------------------------------------------------------------
% PREGUNTA 5: ¿Qué recetas son dulces?
% ------------------------------------------------------------------------------
% Una receta es dulce si no es salada y incluye endulzantes, frutas o cocoa
es_dulce(Receta) :-
    ingrediente(Receta, _),
    \+ es_salada(Receta).

% Consulta en Prolog:
% ?- es_dulce(Receta).


 % ------------------------------------------------------------------------------
% PREGUNTA 6: ¿Qué recetas son saludables?
% ------------------------------------------------------------------------------
% Criterio: Usa harinas integrales/sin gluten (avena, arroz, coco) y no usa azúcar refinado
es_saludable(Receta) :-
    (ingrediente(Receta, avena) ; ingrediente(Receta, harina_integral) ; ingrediente(Receta, harina_arroz)), %
    \+ ingrediente(Receta, azucar_refinado), %
    \+ ingrediente(Receta, harina_preparada_hotcakes). %

% Consulta en Prolog:
% ?- es_saludable(Receta).


% ------------------------------------------------------------------------------
% REGLAS AUXILIARES PARA RECURSIVIDAD Y CONTEO (Preguntas 7 y 8)
% ------------------------------------------------------------------------------
% 1. Obtenemos una receta que existe y LUEGO juntamos SOLO sus ingredientes
lista_ingredientes(Receta, Lista) :-
    ingrediente(Receta, _), % <- Esto fija una receta específica
    findall(Ing, ingrediente(Receta, Ing), Lista).

% Cuenta la cantidad de elementos en una lista (Recursividad)
contar_elementos([], 0).
contar_elementos([_|Cola], Cantidad) :-
    contar_elementos(Cola, CantidadSub),
    Cantidad is CantidadSub + 1.

% Cuenta los ingredientes de una Receta específica
numero_ingredientes(Receta, Cantidad) :-
    ingrediente(Receta, _), % Asegura que la Receta existe
    findall(Ing, ingrediente(Receta, Ing), Lista),
    length(Lista, Cantidad). % Usamos 'length' para contar la lista directamente


% ------------------------------------------------------------------------------
% PREGUNTA 7: ¿Qué receta tiene más ingredientes?
% ------------------------------------------------------------------------------
receta_con_mas_ingredientes(Receta, MaxCantidad) :-
    numero_ingredientes(Receta, MaxCantidad),
    \+ (numero_ingredientes(_, OtradCantidad), OtradCantidad > MaxCantidad).

% Consulta en Prolog:
% ?- receta_con_mas_ingredientes(Receta, Cantidad).

% ------------------------------------------------------------------------------
% PREGUNTA 8: ¿Qué recetas tienen menos ingredientes?
% ------------------------------------------------------------------------------
receta_con_menos_ingredientes(Receta, MinCantidad) :-
    numero_ingredientes(Receta, MinCantidad),
    \+ (numero_ingredientes(_, OtradCantidad), OtradCantidad < MinCantidad).

% Consulta en Prolog:
% ?- receta_con_menos_ingredientes(Receta, Cantidad).


% ------------------------------------------------------------------------------
% PREGUNTA 9: ¿Con qué puedo sustituir la leche de vaca o la mantequilla si quiero una opción sin lácteos?
% ------------------------------------------------------------------------------
sustituto_sin_lacteo(Lacteo, Sustituto) :-
    es_lacteo(Lacteo),
    sustituto_de(Sustituto, Lacteo), %
    \+ es_lacteo(Sustituto). % Asegura que el sustituto no sea lácteo

% Consulta en Prolog:
% ?- sustituto_sin_lacteo(leche_vaca, Sustituto).
% ?- sustituto_sin_lacteo(mantequilla, Sustituto).


% ------------------------------------------------------------------------------
% PREGUNTA 10: ¿Qué recetas utilizan avena como base en lugar de harina de trigo tradicional?
% ------------------------------------------------------------------------------
usa_base_avena(Receta) :-
    ingrediente(Receta, avena), %
    \+ ingrediente(Receta, harina_trigo), %
    \+ ingrediente(Receta, harina_preparada_hotcakes). %

% Consulta en Prolog:
% ?- usa_base_avena(Receta).