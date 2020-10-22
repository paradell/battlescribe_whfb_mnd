<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="fd97-5cfe-d46c-03c6" name="Warhammer Fantasy - MDNR" revision="3" battleScribeVersion="2.03" authorName="Leyendas en miniatura" authorContact="leyendasenminiatura@gmail.com" authorUrl="http://www.leyendasenminiatura.com/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="53ea-00f4-9046-81ff" name="puntos" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="0912-c473-dc44-71c2" name="Objetos mágicos">
      <characteristicTypes>
        <characteristicType id="e33b-a1fc-9f43-c88d" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7895-caab-ea85-11a6" name="Armadura">
      <characteristicTypes>
        <characteristicType id="b9eb-92d5-e891-ed20" name="Salvación por armadura"/>
        <characteristicType id="9bf4-3410-57d2-8871" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae93-0088-5eb7-1853" name="Dificultad mágica">
      <characteristicTypes>
        <characteristicType id="a088-adaf-b593-2f58" name="Dificultad"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1025-8460-b30f-58db" name="Modelo">
      <characteristicTypes>
        <characteristicType id="2d56-9cad-9242-37bd" name="M"/>
        <characteristicType id="c87b-b820-6a47-1354" name="HA"/>
        <characteristicType id="8ab7-c800-6644-f5ec" name="HP"/>
        <characteristicType id="79c2-0368-3eed-76b4" name="F"/>
        <characteristicType id="30bd-8385-2b51-e039" name="R"/>
        <characteristicType id="a41f-60f6-2336-73ab" name="H"/>
        <characteristicType id="fdd9-0cd1-90d5-1b6f" name="I"/>
        <characteristicType id="6b2b-37c4-6774-748b" name="A"/>
        <characteristicType id="458e-bb4b-f7c9-e0b3" name="L"/>
        <characteristicType id="2532-2940-06ec-7a6e" name="TSA"/>
        <characteristicType id="5d21-7e7e-60e3-a458" name="TSE"/>
        <characteristicType id="784b-e30f-e0fd-53b1" name="RM"/>
        <characteristicType id="4a99-e6a0-4022-a833" name="Tipo"/>
        <characteristicType id="6bbb-9823-b0cd-5705" name="Potencia"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7e35-c20a-e9e9-6dad" name="Talismán">
      <characteristicTypes>
        <characteristicType id="9f41-c15e-1f5f-9d01" name="Protección"/>
      </characteristicTypes>
    </profileType>
    <profileType id="83dc-30c1-3c91-3ea4" name="Arma">
      <characteristicTypes>
        <characteristicType id="cafc-207a-b76d-8124" name="Alcance"/>
        <characteristicType id="c938-3c85-689c-fbbd" name="Fuerza"/>
        <characteristicType id="4348-8db0-9b33-fd91" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ba68-224b-3224-a908" name="Unidad básica" hidden="false"/>
    <categoryEntry id="102e-012c-5785-3354" name="Unidad especial" hidden="false"/>
    <categoryEntry id="184a-30ec-bf7c-b603" name="Unidad singular" hidden="false"/>
    <categoryEntry id="c647-4209-4e6c-206a" name="Héroe" hidden="false"/>
    <categoryEntry id="9769-7233-6405-675e" name="Comandante" hidden="false"/>
    <categoryEntry id="0cfc-02a1-ad30-fb33" name="Unidad básica (no cuenta para el mínimo)" hidden="false"/>
    <categoryEntry id="e679-542e-c187-1362" name="Personaje" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="44cf-39eb-d3e6-45a2" name="Warhammer Fantasy" hidden="false">
      <categoryLinks>
        <categoryLink id="f9f3-963a-ec75-b074" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="2adc-6c6d-64ad-0bdb" value="0.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="2adc-6c6d-64ad-0bdb" value="1.0">
                  <repeats>
                    <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2adc-6c6d-64ad-0bdb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d9af-f7ed-0044-b36f" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false"/>
        <categoryLink id="12b7-0370-8546-a7b3" name="Personaje" hidden="false" targetId="e679-542e-c187-1362" primary="false">
          <modifiers>
            <modifier type="set" field="66de-e123-5c39-e605" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="66de-e123-5c39-e605" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="66de-e123-5c39-e605" value="0.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="66de-e123-5c39-e605" value="2.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66de-e123-5c39-e605" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b040-526a-3e46-4e1f" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <modifiers>
            <modifier type="increment" field="2ad5-57e9-72c7-82d0" value="1.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="2ad5-57e9-72c7-82d0" value="1.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ad5-57e9-72c7-82d0" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b790-db98-ab6e-d61d" name="Unidad básica (no cuenta para el mínimo)" hidden="false" targetId="0cfc-02a1-ad30-fb33" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34b3-86be-cc87-c3f6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dc20-edbb-725a-73a6" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <modifiers>
            <modifier type="set" field="da07-1c3b-eebc-867e" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="da07-1c3b-eebc-867e" value="2.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="da07-1c3b-eebc-867e" value="1.0">
                  <repeats>
                    <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da07-1c3b-eebc-867e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1bb9-0b14-557e-5fc4" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <modifiers>
            <modifier type="set" field="0e7c-3ca9-1e12-941e" value="1.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="0e7c-3ca9-1e12-941e" value="0.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="0e7c-3ca9-1e12-941e" value="1.0">
                  <repeats>
                    <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e7c-3ca9-1e12-941e" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="2cde-101a-0b0b-5556" name="Ataca en primer lugar" hidden="false"/>
    <rule id="5914-4089-52e4-33ec" name="Ataca en último lugar" hidden="false"/>
    <rule id="be66-a095-abdc-bc2e" name="Exploradores" hidden="false"/>
    <rule id="06ad-f944-9b01-04d1" name="Poder de penetración" hidden="false"/>
    <rule id="6d2d-ccf6-a3a9-f8cb" name="Arma de aliento" hidden="false"/>
    <rule id="ef4c-a990-a191-3db5" name="Etéreos" hidden="false"/>
    <rule id="f6f9-0701-05a1-df5a" name="Caballería rápida" hidden="false"/>
    <rule id="42bd-162f-4bb2-c783" name="Miedo" hidden="false"/>
    <rule id="31ab-3ff3-e34f-baac" name="Terror" hidden="false"/>
    <rule id="b586-6dd5-cfa2-4287" name="Ataques flamígeros" hidden="false"/>
    <rule id="3dc8-db11-d7b7-cc90" name="Inflamable" hidden="false"/>
    <rule id="90d6-fe4d-a823-314b" name="Volar" hidden="false"/>
    <rule id="000a-cfde-6e79-aecb" name="Furia asesina" hidden="false"/>
    <rule id="d574-0f13-6d93-2a87" name="Odio" hidden="false"/>
    <rule id="917d-4fe5-c45b-ca64" name="Golpe letal" hidden="false"/>
    <rule id="3970-3b01-1734-d642" name="Inmune a psicología" hidden="false"/>
    <rule id="e829-095a-3af0-81e2" name="Inmune a pánico" hidden="false"/>
    <rule id="3ea2-7beb-2798-15a0" name="Inmune a desmoralización" hidden="false"/>
    <rule id="944f-4d13-dd5d-baa5" name="Impactos por carga" hidden="false"/>
    <rule id="9e28-dc38-0f21-77f6" name="Objetivo grande" hidden="false"/>
    <rule id="10ae-f386-2057-289d" name="Resistencia mágica" hidden="false"/>
    <rule id="cb75-6be5-9ffd-0b1e" name="Mover o disparar" hidden="false"/>
    <rule id="ce6a-d9c6-fbdb-1edc" name="Disparos múltiples" hidden="false"/>
    <rule id="5faa-a777-c727-a827" name="Heridas múltiples" hidden="false"/>
    <rule id="d77c-34cb-f94c-aee1" name="Ataques envenenados" hidden="false"/>
    <rule id="d43f-f8c6-de44-18d0" name="Regeneración" hidden="false"/>
    <rule id="9cbf-c668-b4f4-8f92" name="Requiere ambas manos" hidden="false"/>
    <rule id="123c-5ab5-d266-d57d" name="Piel escamosa" hidden="false"/>
    <rule id="4717-34b5-7e01-9c40" name="Hostigadores" hidden="false"/>
    <rule id="0184-7230-0c11-a68a" name="Cruzar" hidden="false"/>
    <rule id="ad33-61eb-3490-bb38" name="Tozudez" hidden="false"/>
    <rule id="71f4-a00d-7d0a-2728" name="Estupidez" hidden="false"/>
    <rule id="e1e7-a7dd-415e-a2a4" name="Inestable" hidden="false"/>
    <rule id="6e5c-a8a4-78d0-032b" name="Ataques mágicos" hidden="false"/>
    <rule id="a4bf-9023-0381-9f3a" name="Lanzavirotes" page="124" hidden="false">
      <description>Los lanzavirotes tienen un alcance de 120cm.
Para impactar, debe tirarse 1d6 empleando la HP de la dotación.
Si impacta, la miniatura recibe un impacto de F6, que anula Salvación por Armaduras y causa 1d3 Heridas.
Si impacta a una unidad, una miniatura de la primera fila es la que recibe el impacto. Si esa miniatura MUERE, una miniatura de la segunda fila recibe un impacto igual que el de la primera, pero de F5. Y así sucesivamente, con un -1F por cada fila que atraviese.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ee3a-8a10-edff-cefe" name="Alabarda" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="ac56-d4c3-7d2b-aed3" name="Arcabuz" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">60</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Mover o disparar, poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile id="dfc2-1321-c679-1bc0" name="Arco" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">60</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="ce15-0fea-7ee7-1333" name="Arco corto" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">40</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="79c6-6515-726b-e865" name="Arco largo" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">75</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="bc8b-5380-77a9-7fe7" name="Arma a dos manos " hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario + 2</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Ataca en último lugar, requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="4645-41a2-83c2-d8bc" name="Arma de mano" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">No</characteristic>
      </characteristics>
    </profile>
    <profile id="ea69-c00a-f73d-2263" name="Arma de mano adicional " hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">+1A, requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="6f89-5f64-9435-7e55" name="Ballesta" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">75</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Mover o disparar</characteristic>
      </characteristics>
    </profile>
    <profile id="9055-a738-c3cf-c13a" name="Cuchillo/estrella arrojadiza" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">15</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Arma arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="c534-e31e-c936-c2f2" name="Armadura ligera" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871"/>
      </characteristics>
    </profile>
    <profile id="dfbb-a75f-240a-704f" name="Armadura pesada" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">5+</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871"/>
      </characteristics>
    </profile>
    <profile id="4020-12ef-debf-3510" name="Barda" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">-1</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871">-2M</characteristic>
      </characteristics>
    </profile>
    <profile id="1e84-3cd7-87ca-0372" name="Escudo" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">-1</characteristic>
        <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871">Arma de mano y escudo</characteristic>
      </characteristics>
    </profile>
    <profile id="d0b8-838e-926b-380a" name="Hacha arrojadiza" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">15</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Arma arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="4f6f-cebc-4dee-8f9d" name="Honda" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">45</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">3</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Disparos múltiples X2 si el enemigo está a 22 cm o menos</characteristic>
      </characteristics>
    </profile>
    <profile id="55b2-44b9-4493-00a0" name="Jabalina" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">20</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Arma arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="0115-9609-e617-662d" name="Lanza (caballería)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1 el turno que se carga</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="b34b-3f52-e95c-d5f3" name="Lanza (infantería)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Combate en dos filas</characteristic>
      </characteristics>
    </profile>
    <profile id="5bcd-ff0b-d571-38d0" name="Lanza de caballería" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +2 el turno en que se carga</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="255f-0ce9-efe2-463d" name="Mangual" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +1 el primer turno de combate</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="8d08-4e9d-35c7-8005" name="Mayal" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario +2 el primer turno de combate</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Requiere ambas manos</characteristic>
      </characteristics>
    </profile>
    <profile id="1108-0dac-9a06-ddc7" name="Pistola (cuerpo a cuerpo)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4 el primer turno de combate</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Poder de penetración el primer turno de combate</characteristic>
      </characteristics>
    </profile>
    <profile id="3cc9-65b6-1e88-d162" name="Pistola (disparo)" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">20</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">4</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Poder de penetración</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>