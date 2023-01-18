<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5e75-a17b-a3f4-ab3b" name="Warhammer Fantasy - MDN" revision="12" battleScribeVersion="2.03" authorName="Aleix Paradell" authorContact="" authorUrl="https://paradell.github.io/battlescribe_whfb_mnd/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="53ea-00f4-9046-81ff" name="puntos" defaultCostLimit="-1.0" hidden="false"/>
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
    <categoryEntry id="9374-09df-04a6-d8fe" name="Personaje Especial" hidden="false"/>
    <categoryEntry id="6edd-99c1-7d49-468f" name="Monstruos Arcanos" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="44cf-39eb-d3e6-45a2" name="Warhammer Fantasy - Manuscritos de Nuth" hidden="false">
      <comment>Lista para jugar a Warhammer Fantasy Sexta Edición con los Manuscritos de Nuth.

Esta lista incluye los ultimos cambios en los libros de ejército, FAQs y Erratas de los Manuscritos de Nuth</comment>
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
        <categoryLink id="d9af-f7ed-0044-b36f" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <modifiers>
            <modifier type="increment" field="1bb2-68d4-a534-07bc" value="2.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1bb2-68d4-a534-07bc" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="1bb2-68d4-a534-07bc" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1bb2-68d4-a534-07bc" value="0.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bb2-68d4-a534-07bc" type="max"/>
          </constraints>
        </categoryLink>
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
        <categoryLink id="428a-5121-e145-71d7" name="Personaje Especial" hidden="false" targetId="9374-09df-04a6-d8fe" primary="false"/>
        <categoryLink id="9530-5b7b-a6cf-b600" name="Monstruos Arcanos" hidden="false" targetId="6edd-99c1-7d49-468f" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="d99e-e95c-ef6e-bb7d" value="0.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="d99e-e95c-ef6e-bb7d" value="1.0">
                  <repeats>
                    <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d99e-e95c-ef6e-bb7d" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="382c-f817-2c4b-e3c3" name="Warhammer Fantasy - Manuscritos de Nuth (Reglas de Caballeros)" hidden="false">
      <comment>Lista para jugar a Warhammer Fantasy Sexta Edición con los Manuscritos de Nuth, con las modificaciones de Leyendas en Miniatura.</comment>
      <categoryLinks>
        <categoryLink id="475c-1e29-6da6-3297" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="2d16-414d-ac51-72d3" value="0.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="2d16-414d-ac51-72d3" value="1.0">
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
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d16-414d-ac51-72d3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="649b-2e6d-7460-e964" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <modifiers>
            <modifier type="increment" field="b34d-287b-a719-e6ce" value="2.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b34d-287b-a719-e6ce" value="0.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b34d-287b-a719-e6ce" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b34d-287b-a719-e6ce" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b34d-287b-a719-e6ce" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="faae-6e23-9a54-b94c" name="Personaje" hidden="false" targetId="e679-542e-c187-1362" primary="false">
          <modifiers>
            <modifier type="set" field="c694-eb92-5547-1807" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="c694-eb92-5547-1807" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c694-eb92-5547-1807" value="0.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c694-eb92-5547-1807" value="2.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c694-eb92-5547-1807" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d1f3-e036-ee1a-9b6b" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <modifiers>
            <modifier type="increment" field="f4e7-4e9e-d6c2-2fee" value="1.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="f4e7-4e9e-d6c2-2fee" value="1.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4e7-4e9e-d6c2-2fee" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9196-1730-7f32-a875" name="Unidad básica (no cuenta para el mínimo)" hidden="false" targetId="0cfc-02a1-ad30-fb33" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34ac-f136-fd1f-d153" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6a61-f65a-4fc5-995d" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <modifiers>
            <modifier type="set" field="9283-d2e4-8a9c-a9f0" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="9283-d2e4-8a9c-a9f0" value="2.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="9283-d2e4-8a9c-a9f0" value="1.0">
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
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9283-d2e4-8a9c-a9f0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ed97-60ae-c053-abc8" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <modifiers>
            <modifier type="set" field="89ad-791b-0451-4f13" value="1.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="89ad-791b-0451-4f13" value="0.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="89ad-791b-0451-4f13" value="1.0">
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
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89ad-791b-0451-4f13" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="97d8-18f7-1c75-42b1" name="Warhammer Fantasy - 6a Edición" hidden="false">
      <comment>Listas para jugar a Warhammer Fantasy 6a Edición. </comment>
      <categoryLinks>
        <categoryLink id="0134-b04c-ef92-4cb4" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="1ca6-956d-e767-87e7" value="0.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="1ca6-956d-e767-87e7" value="1.0">
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
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ca6-956d-e767-87e7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a336-fd1b-2457-4324" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <modifiers>
            <modifier type="set" field="3e06-b8d2-822d-5ad0" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="3e06-b8d2-822d-5ad0" value="2.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="3e06-b8d2-822d-5ad0" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="3e06-b8d2-822d-5ad0" value="0.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e06-b8d2-822d-5ad0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="825f-713a-5554-07a5" name="Personaje" hidden="false" targetId="e679-542e-c187-1362" primary="false">
          <modifiers>
            <modifier type="set" field="9924-3a64-3128-3453" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="9924-3a64-3128-3453" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="9924-3a64-3128-3453" value="0.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9924-3a64-3128-3453" value="2.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9924-3a64-3128-3453" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7432-f743-7d4f-83b0" name="Personaje Especial" hidden="false" targetId="9374-09df-04a6-d8fe" primary="false"/>
        <categoryLink id="f531-5feb-5768-debb" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <modifiers>
            <modifier type="increment" field="bf47-769f-9df3-d3a1" value="1.0">
              <repeats>
                <repeat field="limit::53ea-00f4-9046-81ff" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="bf47-769f-9df3-d3a1" value="1.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf47-769f-9df3-d3a1" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="716d-dbd4-c0cd-5ee8" name="Unidad básica (no cuenta para el mínimo)" hidden="false" targetId="0cfc-02a1-ad30-fb33" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d12c-5495-ddd4-20cc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5d9f-cc7d-b08a-c1c8" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <modifiers>
            <modifier type="set" field="089e-9484-982a-83df" value="3.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="089e-9484-982a-83df" value="2.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="089e-9484-982a-83df" value="1.0">
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
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="089e-9484-982a-83df" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8c97-9d0f-7ecb-9244" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <modifiers>
            <modifier type="set" field="82a9-f230-5f69-8099" value="1.0">
              <conditions>
                <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="82a9-f230-5f69-8099" value="0.0">
                  <conditions>
                    <condition field="limit::53ea-00f4-9046-81ff" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="82a9-f230-5f69-8099" value="1.0">
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
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82a9-f230-5f69-8099" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="fc1c-34ec-bb3f-6638" name="Pergamino de dispersión" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3b89-9ebe-9f93-f0df" name="Pergamino de dispersión" hidden="false" typeId="0912-c473-dc44-71c2" typeName="Objetos mágicos">
          <characteristics>
            <characteristic name="Propiedades mágicas" typeId="e33b-a1fc-9f43-c88d">Un solo uso. Dispersa el hechizo objetivo. Este objeto puede repetirse en el mismo personaje o en otros.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="328b-ddd6-f3b1-db14" name="Escudo hechizado" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="261b-a779-3114-9581" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2de-3bb3-773c-6b16" type="max"/>
      </constraints>
      <profiles>
        <profile id="4484-b640-50c3-f3a3" name="Escudo hechizado" hidden="false" typeId="7895-caab-ea85-11a6" typeName="Armadura">
          <characteristics>
            <characteristic name="Salvación por armadura" typeId="b9eb-92d5-e891-ed20">-2</characteristic>
            <characteristic name="Reglas especiales" typeId="9bf4-3410-57d2-8871"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69bd-241b-6410-b24b" name="Espada de batalla" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d1df-af14-6f1b-5d31" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa60-79de-e50f-ad64" type="max"/>
      </constraints>
      <profiles>
        <profile id="4cdb-0659-3022-7370" name="Espada de batalla" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
          <characteristics>
            <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
            <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
            <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">+1A</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a821-079a-d95c-ae79" name="Espada del poder" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cded-7da1-37a7-1fa5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6ce-eaac-cb54-ec83" type="max"/>
      </constraints>
      <profiles>
        <profile id="d10f-d39f-befa-ccb2" name="Espada del poder" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
          <characteristics>
            <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
            <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario + 1</characteristic>
            <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0dd-a28e-f483-4cbd" name="Mordisco de acero" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c3c0-c75e-7c88-5e6a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c401-9801-f161-db87" type="max"/>
      </constraints>
      <profiles>
        <profile id="2395-6042-86b8-aa91" name="Mordisco de acero" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
          <characteristics>
            <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
            <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
            <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">-1 a la TSA del enemigo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d882-b4a2-c25e-b2fe" name="Estandarte de guerra" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5514-6ba5-e5da-43d3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2f9-9144-d237-d72d" type="max"/>
      </constraints>
      <profiles>
        <profile id="081d-cdc6-2f22-d9a7" name="Estandarte de guerra" hidden="false" typeId="0912-c473-dc44-71c2" typeName="Objetos mágicos">
          <characteristics>
            <characteristic name="Propiedades mágicas" typeId="e33b-a1fc-9f43-c88d">+1 a la resolución de combate</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f236-62d7-dea6-1d1c" name="Talismán de protección" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ef02-0e49-c832-2802" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1263-5fe3-8d8f-4f69" type="max"/>
      </constraints>
      <profiles>
        <profile id="a284-8c88-0b56-55dd" name="Talismán de protección" hidden="false" typeId="7e35-c20a-e9e9-6dad" typeName="Talismán">
          <characteristics>
            <characteristic name="Protección" typeId="9f41-c15e-1f5f-9d01">TSE 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b07b-6153-f204-abb9" name="Espada veloz" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="35a5-4eb3-0a16-d69a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="468c-4ce4-791e-6cd0" type="max"/>
      </constraints>
      <profiles>
        <profile id="9ac2-f76e-c1c0-fc1e" name="Espada veloz" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
          <characteristics>
            <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">Cuerpo a cuerpo</characteristic>
            <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">La del usuario</characteristic>
            <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">+1 a impactar</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5328-047a-575d-012f" name="Báculo del hechicero" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee6b-b7df-1f61-6eba" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e23-f340-4b3f-1207" type="max"/>
      </constraints>
      <profiles>
        <profile id="111f-f6fe-d85a-50fa" name="Báculo del hechicero" hidden="false" typeId="0912-c473-dc44-71c2" typeName="Objetos mágicos">
          <characteristics>
            <characteristic name="Propiedades mágicas" typeId="e33b-a1fc-9f43-c88d">El portador tiene un +1 a las tiradas para dispersar hechizos.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b857-09e0-e462-74f7" name="Piedra de energía" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7af5-10e4-5dc4-874c" name="Piedra de energía" hidden="false" typeId="0912-c473-dc44-71c2" typeName="Objetos mágicos">
          <characteristics>
            <characteristic name="Propiedades mágicas" typeId="e33b-a1fc-9f43-c88d">Un solo uso. +2 dados para lanzar un hechizo. Este objeto puede repetirse en el mismo personaje o en otros.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24d2-e2a1-e4a2-012b" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b50-e670-43e7-1e6d" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c725-7b19-e107-d060" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ab1-07e2-14d0-a213" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9762-da45-c4d9-8756" name="General" hidden="false" targetId="89b2-105c-35db-51c3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="554d-6f86-5987-66c9" name="General No Muerto" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="025c-1810-cd44-cb09" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b78-81dd-73b5-2e2a" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aeb1-e09b-fbf3-9e42" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="798f-96e0-5e46-1076" name="General No Muerto" hidden="false" targetId="3f27-1837-9a2e-4456" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f361-111c-b61e-9b4a" name="Portaestandarte de Batalla" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a68-4f3e-3be2-a4a3" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff4f-d74f-cdd5-34c2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f2e9-508e-c6b9-674a" name="Estandarte de Batalla" hidden="false" targetId="16f9-a928-9d5e-2b4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac11-64b3-f33e-c229" name="Portaestandarte de Batalla no Muerto" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b9c-0243-a1d1-cee9" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4394-312b-2692-8b6f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7d90-e8e1-3a3c-cb6e" name="Estandarte de Batalla No Muerto" hidden="false" targetId="9ac7-cb60-cd5b-8c07" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="puntos" typeId="53ea-00f4-9046-81ff" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="2cde-101a-0b0b-5556" name="Ataca en primer lugar" hidden="false">
      <description>Atacarán en primer lugar en combate cuerpo a cuerpo independientemente del atributo de Iniciativa o de quién ha cargado (recuerda que el combate es después de los impactos por carga). Si dos miniaturas o unidades enfrentadas tienen Siempre Ataca Primero, la miniatura o unidad con mayor Iniciativa atacará primero independientemente de otros factores. Si una miniatura tiene Siempre Ataca Primero y Ataca en último lugar (por ejemplo, por usar arma a dos manos), prevalece la regla Siempre Ataca Primero y se ignora Ataca en último lugar. En definitiva, el orden en combate es: Impactos por carga, Siempre ataca primero, Unidades que cargan, Resto de unidades, Ataca en último lugar, Zombis (y demás Descerebrados). En cualquier caso, en cada categoría se “desempata” por orden de iniciativa (p.e. dos unidades que atacan primero, de mayor a menor Iniciativa), y en caso de nuevamente empate, la unidad que pertenezca al bando que ganó la ronda de combate anterior. Si también hay empate así, se resuelve al azar (1D6). Por ejemplo, Esto implica que si una unidad que Siempre Ataca Primero con Iniciativa 5 carga a una unidad que Siempre Ataca Primero con Iniciativa 8, atacará primero la de Iniciativa 8.</description>
    </rule>
    <rule id="5914-4089-52e4-33ec" name="Ataca en último lugar" hidden="false"/>
    <rule id="be66-a095-abdc-bc2e" name="Exploradores" hidden="false"/>
    <rule id="06ad-f944-9b01-04d1" name="Poder de penetración" hidden="false"/>
    <rule id="6d2d-ccf6-a3a9-f8cb" name="Arma de aliento" hidden="false"/>
    <rule id="ef4c-a990-a191-3db5" name="Etéreos" hidden="false"/>
    <rule id="f6f9-0701-05a1-df5a" name="Caballería rápida" hidden="false"/>
    <rule id="42bd-162f-4bb2-c783" name="Miedo" hidden="false"/>
    <rule id="31ab-3ff3-e34f-baac" name="Terror" hidden="false"/>
    <rule id="b586-6dd5-cfa2-4287" name="Ataques flamígeros" hidden="false">
      <description>Se consideran ataques de fuego; las miniaturas con Regeneración no pueden Regenerar las heridas causadas por Ataques de fuego, las miniaturas Inflamables reciben el doble de heridas, etc.</description>
    </rule>
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
    <rule id="5faa-a777-c727-a827" name="Heridas múltiples" hidden="false">
      <description>Las heridas no salvadas se transforman en X heridas. Así, una miniatura con Heridas múltiples (1D3) que haga dos heridas a un enemigo (tras aplicar Tiradas de salvación por armadura y Tiradas de salvación especial, pero antes de Regeneración), en realidad causa 2D3 heridas.</description>
    </rule>
    <rule id="d77c-34cb-f94c-aee1" name="Ataques envenenados" hidden="false"/>
    <rule id="d43f-f8c6-de44-18d0" name="Regeneración" hidden="false"/>
    <rule id="9cbf-c668-b4f4-8f92" name="Requiere ambas manos" hidden="false"/>
    <rule id="123c-5ab5-d266-d57d" name="Piel escamosa" hidden="false"/>
    <rule id="4717-34b5-7e01-9c40" name="Hostigadores" hidden="false"/>
    <rule id="0184-7230-0c11-a68a" name="Cruzar" hidden="false">
      <description>Las miniaturas con Cruzar (X) tratan los elementos de escenografía de tipo X como terreno abierto a efectos de movimiento (pero no a efectos de línea de visión, etc.).</description>
    </rule>
    <rule id="ad33-61eb-3490-bb38" name="Tozudez" hidden="false"/>
    <rule id="71f4-a00d-7d0a-2728" name="Estupidez" hidden="false"/>
    <rule id="e1e7-a7dd-415e-a2a4" name="Inestable" hidden="false">
      <description>Las unidades y miniaturas Inestables que pierdan un combate no tienen que hacer chequeo de desmoralización ni huirán. En vez de eso, la miniatura o unidad sufrirá una herida sin posibilidad de salvación (ni por armadura, ni especial, ni regeneración) por cada punto por el que haya perdido el combate (por ejemplo, si pierde un combate por 3 puntos, sufre 3 heridas).En caso de personaje Inestable sobre montura Inestable, el jugador puede decidir cuál de los dos recibe las heridas.En casos de combate múltiple, cada unidad implicada en el combate sufrirá dichas heridas, y las podrá repartir entre personajes, monstruos y tropa.Si una miniatura o unidad Inestable resulta destruida debido a la resolución de un combate durante la primera ronda de un combate, el enemigo podrá efectuar un arrasamiento de la forma habitual.</description>
    </rule>
    <rule id="6e5c-a8a4-78d0-032b" name="Ataques mágicos" hidden="false"/>
    <rule id="a4bf-9023-0381-9f3a" name="Lanzavirotes" page="124" hidden="false">
      <description>Los lanzavirotes tienen un alcance de 120cm.
Para impactar, debe tirarse 1d6 empleando la HP de la dotación.
Si impacta, la miniatura recibe un impacto de F6, que anula Salvación por Armaduras y causa 1d3 Heridas.
Si impacta a una unidad, una miniatura de la primera fila es la que recibe el impacto. Si esa miniatura MUERE, una miniatura de la segunda fila recibe un impacto igual que el de la primera, pero de F5. Y así sucesivamente, con un -1F por cada fila que atraviese.</description>
    </rule>
    <rule id="89b2-105c-35db-51c3" name="General" hidden="false"/>
    <rule id="16f9-a928-9d5e-2b4f" name="Estandarte de Batalla" hidden="false">
      <description>El Portaestandarte de Batalla no puede ser el General del ejército. El Portaestandarte de Batalla no puede elegir Armas ni Escudo de las opciones habituales. Sin embargo, puede elegir arma mágica siempre que no Requiera ambas manos. No puede elegir escudos mágicos, ni armaduras mágicas que lleven escudo incorporado. El Portaestandarte de Batalla podrá llevar un Estandarte Mágico sin límite de puntos (en ese caso no podrá llevar Objetos mágicos ni elegir Poderes); o bien cualquier combinación de objetos mágicos y poderes hasta 50 puntos en total. No puede haber dos Portaestandartes de Batalla.</description>
    </rule>
    <rule id="c868-f5c5-5601-085a" name="Anula Armadura" hidden="false">
      <description>No se pueden efectuar tiradas de salvación por armadura por los impactos que Anulan armadura.</description>
    </rule>
    <rule id="4a56-2f32-2b83-a4f6" name="Caballería monstruosa." hidden="false">
      <description>Se consideran a la vez de tipo Infantería Monstruosa y Caballería, por lo que los hechizos y reglas que
afecten a Infantería Monstruosa o a Caballería, les afectan a ellos (incluyendo el Golpe Letal).</description>
    </rule>
    <rule id="8ca9-9d02-9e2d-0edd" name="Monstruosidad de Piedra" hidden="false">
      <description>Cuando se efectúe una tirada para herir a una miniatura con Monstruosidad de Piedra, la tirada para
herir falla con un resultado de 1-2 en el dado (en vez del habitual 1).</description>
    </rule>
    <rule id="b6cc-4892-f34e-1e8d" name="Objetivo pequeño." hidden="false">
      <description>No bloquean línea de visión, salvo a otras miniaturas Objetivo Pequeño.</description>
    </rule>
    <rule id="b73c-3589-bbb8-a6e5" name="Carro" hidden="false"/>
    <rule id="b0ad-9c0b-9165-3772" name="Catapulta" hidden="false"/>
    <rule id="0525-da82-46c3-ea36" name="No Muerto" hidden="false">
      <description>Todas las miniaturas con la regla No Muerto siguen estas reglas especiales.

1. Son inmunes a psicología. Ten en cuenta que hay muchos chequeos de Liderazgo que no son de psicología, los No Muertos siguen todas las reglas habituales para esos chequeos. Ejemplo: el chequeo de Liderazgo para intentar no perseguir a tropas desmoralizadas.

2. Causan miedo.

3. Nunca pueden efectuar movimientos de marcha, a excepción de los Personajes, el Varghulf y la Doncella Espectral, que pueden marchar según las reglas habituales.

4. Si reciben una carga, sólo pueden mantener la posición como reacción a la carga.

5. No son Inmunes a ataques envenenados (a menos que así lo indique en alguna descripción de unidad o personaje), así que les afectan como a los vivos.

6. Inestables.

7. Estandarte de Batalla No Muerto.</description>
    </rule>
    <rule id="bf98-3374-e754-f250" name="Criatura Artefacto" hidden="false">
      <description>Tirada de salvación por armadura 5+ (esta tirada puede mejorarse con equipo, hechizos, etc).

Sufren una herida menos por los chequeos de Inestabilidad. Esto es adicional al Portaestandarte de Batalla, así que una Criatura Artefacto a 30cm o menos del Portaestandarte de Batalla sufrirá dos heridas menos por chequeos de Inestabilidad. Ten en cuenta que este efecto es por la Inestabilidad, no por la pérdida del Hierofante.</description>
    </rule>
    <rule id="9ac7-cb60-cd5b-8c07" name="Estandarte de Batalla No Muerto" hidden="false">
      <description>Una unidad de tipo No Muerto que tenga el Portaestandarte de Batalla a 30cm o menos y pierda un combate, sufrirá una herida menos por Inestabilidad. Por ejemplo, si unos Esqueletos pierden el combate de 3 puntos y están a 30cm o menos del Portaestandarte de Batalla, sufrirán 2 heridas. Ten en cuenta que este efecto del Estandarte de Batalla es por la Inestabilidad, no por la pérdida del General.</description>
    </rule>
    <rule id="3f27-1837-9a2e-4456" name="General No Muerto" hidden="false">
      <description>Además de las reglas habituales para el General, las miniaturas de tipo No Muerto del ejército de Condes Vampiro debe seguir las siguientes reglas.Hechicero. El General debe ser de tipo Hechicero. Si hay varios personajes de tipo Hechicero, aquél con mayor atributo de Liderazgo será el General. Si hay varios personajes de tipo Hechicero con mayor atributo de Liderazgo, elige cuál de ellos será el General.Desintegración. Al final de la fase en que el General muera, así como al principio de cada turno del jugador de Condes Vampiro posterior a la muerte del General, cada unidad (pero no Personajes) debe hacer un chequeo de Liderazgo; por cada punto de diferencia con su Liderazgo, recibe una herida (sin posibilidad de salvación por armadura, especial ni Regeneración). Las unidades pueden usar el Liderazgo de personajes dentro de la unidad. En caso de personajes montados en algún tipo de montura individual (un Monstruo, un Carro), el Personaje no debe hacer el chequeo, pero sí la montura (puede usar el Liderazgo del Personaje). La Desintegración sólo se aplica cuando el General muere definitivamente y es retirado como baja; si el General llega a 0 heridas pero consigue Regenerar suficientes heridas como para volver al juego, no ocurre la Desintegración.Marcha. Las unidades que estén a 30cm o menos del General al inicio de la fase de Movimiento pueden efectuar movimientos de Marcha (son excepción al punto 3 de la regla No Muertos), así como los personajes independientes (a pie o montados). Se aplican las restricciones habituales a los movimientos de Marcha (teniendo en cuenta terreno, presencia de enemigos cercanos, efectos de hechizos, etc).</description>
    </rule>
    <rule id="4c92-bc58-1b38-9074" name="Descerebrados" hidden="false">
      <description>Siempre atacan últimos, aunque hayan cargado, incluso después de las armas a dos manos. Siempre fallan todos los Chequeos de Iniciativa. En caso de dos unidades de Zombis luchando entre sí, lanza un dado para ver cual pega primero.</description>
    </rule>
    <rule id="8868-40ff-26bd-e9a9" name="Salir desde Abajo" hidden="false">
      <description>Esta unidad (o miniatura individual) puede elegir no desplegar al inicio de la partida. En ese caso, una vez desplegados ambos bandos (incluidos los exploradores) el controlador coloca un Marcador en cualquier punto del campo de batalla. Al inicio de cada turno propio excepto el primero lanza 1D6 para determinar si la unidad sale a la superficie. La dificultad será de 4+ en el segundo turno, 3+ en el tercero 2+ en el cuarto. En caso de no haber conseguido salir antes, en el quinto turno saldrán automáticamente (sin lanzar el dado). En el momento que la unidad regrese a la superficie, el controlador lanzará un dado de artillería y otro de dispersión, y moverá el Marcador exactamente igual que haría con un disparo de catapulta. Una vez colocado el marcador en su posición final, cámbialo por una de las miniaturas de la unidad (o por la miniatura individual, si es sólo una) y sitúa el resto a menos de 5 cm de esta. Como ha salido a la superficie al inicio del turno, la unidad puede actuar normalmente (incluso cargar). Si el Marcador se mueve hasta situarse bajo una unidad enemiga, la unidad entrará automáticamente en combate cuerpo a cuerpo con dicha unidad por el lado que quedara más cerca del Marcador. Si el Marcador se sitúa bajo una unidad propia o bajo terreno impasable, despliega la unidad en el borde más próximo de la unidad u obstáculo. Si el Marcador sale de la mesa, la unidad no tomará parte en la batalla aunque el enemigo no ganará puntos por ella. En caso que el dado de artillería muestre un signo de problemas (!), lanza 1D6: 1-2- La unidad es aniquilada y el enemigo gana sus puntos de victoria. 3-4: La unidad no participará en la batalla pero el enemigo no gana puntos de victoria por ella. 5-6: El enemigo puede recolocar el Marcador en cualquier punto del campo de batalla y desplegar a la unidad cuando emerja, que no podrá mover más ese turno.</description>
    </rule>
    <rule id="c4fe-b574-87dd-e2e7" name="Petrificar (1d3)" hidden="false">
      <description>La mirada de esta criatura convierte a sus enemigos en piedra. Se considera un ataque de disparo a todos los efectos. Alcance 20 cm. Cada miniatura de la unidad hace 1D3 impactos automáticos, de F4, Ataques Mágicos y que Anulan armadura. En lugar de comparar con la Resistencia de la miniatura, compárala con su Iniciativa al hacer las tiradas para herir, contando que un resultado de 6 natural siempre se considera un éxito. Las miniaturas o partes de miniatura sin valor de Iniciativa serán inmunes a este ataque. Si una parte de la miniatura a la que se distribuyen impactos tiene más de un valor de Iniciativa, los impactos distribuidos se resolverán contra el valor más alto (por ejemplo, en los impactos distribuidos a un Carro, escoge el valor más alto entre la tripulación y las bestias de tiro).Por ejemplo, en la fase de disparo una unidad compuesta por dos Acechadores Sepulcrales declara que utiliza “Petrificar” contra un Príncipe élfico montado en dragón que está en su ángulo de visión. El jugador de Reyes Funerarios mide la distancia entre ambas unidades y resultan estar a 18 cm, por lo cual pasa a determinar el número de impactos. Lanza 2D3 (uno por cada Acechador en la unidad) y obtiene un total de 5 impactos, los cuales deben de ser distribuidos aleatoriamente entre el jinete y la montura. Tras tirar los dados (1, 3, 3, 5, 6) la montura recibe tres impactos y el jinete dos. El dragón tiene I3, asi que un 3+ bastará para causarle una herida, mientras que el Príncipe tiene I8, por lo cual se necesitará un 6+. El jugador de Reyes Funerarios efectúa las tiradas para herir y el dragón recibe dos heridas que no podrá salvar utilizando su piel escamosa, mientras que el príncipe recibe sólamente una... ¿tendrá el elfo algún objeto que proporcione tirada de Salvación Especial?</description>
    </rule>
    <rule id="8a1a-d015-7dea-240b" name="Dos Personajes en una Montura" hidden="false">
      <description>Se trata de un caso especial, hay dos personajes que comparten montura.

Magia. En caso de hechizos que permiten elegir entre jinete y montura, puedes elegir a cuál de los dos jinetes afecta (pero no ambos). Los hechizos que afecten a “la miniatura” (es decir, aquellos que normalmente afectan a jinete y montura) afectarán a todas las partes de la miniatura.

Disparo. Si se dispara a dos jinetes en un monstruo, estos impactan en los personajes con un 5-6, y luego se reparten al azar. Si la montura muere y ambos personajes viven, formarán una unidad de hostigadores. Si ambos personajes mueren, la montura debe hacer un chequeo en la Tabla de Reacción de Monstruos.

Combate. Como en el caso de combate contra personajes en montura, puedes elegir si atacas al personaje o a la montura; puedes decidir a cuál de los dos personajes.

Desafíos. En caso de desafío, uno de los dos personajes acepta el desafío, pero luchan ambos (de la misma forma que si se desafía a un jinete, la montura también ataca). Así, por ejemplo, si hay algún objeto, regla o efecto que se active en desafíos y afecte a la miniatura desafiada (como el Espejo de Van Horstmann), actúa contra uno de las dos personajes, no contra ambos.</description>
    </rule>
    <rule id="bbb0-da59-f1cf-1521" name="Inmune a Ataques envenenados" hidden="false">
      <description>Se ignora la regla Ataques envenenados de las armas (o miniaturas, o hechizos) que impacten a la miniatura con esta regla. Es decir, un Ataque envenenado que obtenga un 6 en la tirada para impactar no hiere automáticamente sino que es necesario efectuar la tirada para Herir. Los objetos mágicos “venenosos” o los Venenos de los Elfos Oscuros afectan de la forma habitual.</description>
    </rule>
    <rule id="e11f-3d14-0853-cbf0" name="Sangre Fría" hidden="false">
      <description>Para todos los chequeos de Liderazgo (incluyendo Chequeos de Psicología y Chequeos de Desmoralización), lanza 3 dados y descartan el dado mayor.</description>
    </rule>
    <rule id="6036-eb25-4a80-5b19" name="Siempre Ataca Primero" hidden="false">
      <description> Atacarán en primer lugar en combate cuerpo a cuerpo independientemente del atributo de Iniciativa o de quién ha cargado (recuerda que el combate es después de los impactos por carga). Si dos miniaturas o unidades enfrentadas tienen Siempre Ataca Primero, la miniatura o unidad con mayor Iniciativa atacará primero independientemente de otros factores. Si una miniatura tiene Siempre Ataca Primero y Ataca en último lugar (por ejemplo, por usar arma a dos manos), se anulan mutuamente (atacará en orden de iniciativa como si llevara arma de mano). En definitiva, el orden en combate es: Impactos por carga, Siempre ataca primero, Unidades que cargan, Resto de unidades, Ataca en último lugar, Zombis (y demás Descerebrados). En cualquier caso, en cada categoría se “desempata” por orden de iniciativa (p.e. dos unidades que atacan primero, de mayor a menor Iniciativa), y en caso de nuevamente empate, se resuelve al azar (1D6). Esto implica que una unidad con Siempre Ataca Primero con Iniciativa 5 que cargue a una unidad con Siempre Ataca Primero con Iniciativa 8, atacará primero la de Iniciativa 8.</description>
    </rule>
    <rule id="ef91-d75b-9ff5-b611" name="Unidad Mágica (X)" hidden="false">
      <description>En la fase de magia, si la unidad no está huyendo, a unidad puede lanzar el hechizo indicado entre paréntesis, como si fuera un objeto portahechizos de nivel igual al número de miniaturas de la unidad en el momento de lanzar el hechizo (así, una unidad formada por 5 miniaturas lanzaría el hechizo con un nivel de energía 5). Ten en cuenta que, pese a ser de tipo Hechicero, la unidad no genera dados de energía ni dispersión, ni puede dispersar hechizos. Es la propia unidad la que lanza el hechizo, así que no puede ser anulado por objetos o efectos que anulen objetos mágicos (como Anulación de Vaul de los Altos Elfos). A todos los demás efectos, se considera un hechizo igual que cualquier otro objeto portahechizos (así que puede usarse Resistencia a la Magia, bonificadores para dispersar, etc.). Deben seguirse siempre todas las restricciones del propio hechizo (línea de visión, hechizos en combate cuerpo a cuerpo, etc.)</description>
    </rule>
    <rule id="1d65-c007-d47b-fc26" name="Aura Demoníaca" hidden="false">
      <description>Todas las miniaturas de tipo Demonio disponen de una tirada de salvación especial de 5+, pero no puede efectuarse contra ataques mágicos (de un hechizo, de un arma mágica, etc).Si una miniatura con Aura demoníaca gana una tirada de salvación especial, ésta reemplaza a la Aura Demoníaca (por lo que esta tirada de salvación especial ganada se puede efectuar contra ataques mágicos y no mágicos). Los venenos no mágicos no anulan la tirada de salvación especial.</description>
    </rule>
    <rule id="8771-9ead-1d0b-8557" name="Demonio" hidden="false">
      <description>Todas las miniaturas de tipo Demonio tienen las siguientes reglas: Inestabilidad demoníaca, Aura demoníaca, Miedo, Inmune a psicología, Ataques mágicos (tanto combate cuerpo a cuerpo como disparos).</description>
    </rule>
    <rule id="ae13-eac6-89ef-ee78" name="Inestabilidad Demoníaca" hidden="false">
      <description>Esta regla es distinta a la regla común Inestable de otros ejércitos (como los No Muertos).

Cuando una unidad con la regla especial Inestabilidad demoníaca pierde un combate, en vez del habitual chequeo de desmoralización deben realizar un chequeo de inestabilidad demoníaca. En caso de combates múltiples, cada unidad involucrada en el combate debe hacer su chequeo de forma separada.

Para efectuar el chequeo de inestabilidad, lanza 2D6:

- Si el resultado es SUPERIOR al atributo de Liderazgo (sin modificar) de la unidad, la unidad entera es retirada como baja.
- Si el resultado es INFERIOR O IGUAL al atributo de Liderazgo (sin modificar) de la unidad, pero es SUPERIOR al atributo de Liderazgo modificado por el Resultado del Combate, la unidad sufre una herida por cada punto en el que supere el atributo de Liderazgo modificado. En caso de personajes dentro de unidades, se pueden repartir heridas entre los Personajes y la Unidad.
- Si el resultado es INFERIOR O IGUAL al atributo de Liderazgo modificado por el Resultado del Combate, la unidad sigue y no sufre ninguna herida.

Ejemplo: los Desangradores tienen un atributo de Liderazgo de 8. Supongamos que pierden un combate por 3 puntos; pasa a tener un Liderazgo “modificado” de 5. Si se obtiene 5 o menos en la tirada, no pasa nada; si se obtiene un 6, 7, 8 la unidad sufrirá 1, 2 o 3 heridas adicionales; si se obtiene un 9 (superior al Liderazgo “natural” de 8 de los Desangradores) la unidad entera desaparece.Si una unidad de Demonios es eliminada en la primera ronda de combate, ya sea por heridas o por resultado de la Inestabilidad, el enemigo puede efectuar un Arrasamiento de la forma habitual.</description>
    </rule>
    <rule id="52f8-5736-d697-aab1" name="Ataque Relámpago" hidden="false">
      <description>En el turno en que esta miniatura o unidad haya cargado, y tras calcular la resolución de combate pero antes de efectuar chequeos de desmoralización o aplicar efectos de Miedo, pueden decidir huir de forma voluntaria. Si decide huir habiendo perdido o empa- tado el combate, el enemigo no puede perseguir; si deciden huir habiendo ganado, el enemigo debe hacer igualmente chequeo de desmoralización. En todos esos casos (no por huida por pánico por ejemplo), la unidad no causará pánico en unidades amigas por huir; y la unidad se reagrupará automáticamente al final del movimiento.</description>
    </rule>
    <rule id="bcff-b88d-1bcc-1b03" name="Caballería Voladora" hidden="false">
      <description>Se consideran Caballería a todos los efectos (PU2, TSA+1, afectan hechizos de caballería) con la excepción de que son Unidad Voladora (hostigadores, volar).</description>
    </rule>
    <rule id="2b46-65d9-da0f-1117" name="Empalar" hidden="false">
      <description>Obtiene un bonificador de F+2 en el turno en que carga.</description>
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
    <profile id="89bd-a528-e998-af99" name="Cuchillas de carro" hidden="false" typeId="83dc-30c1-3c91-3ea4" typeName="Arma">
      <characteristics>
        <characteristic name="Alcance" typeId="cafc-207a-b76d-8124">cuerpo a cuerpo</characteristic>
        <characteristic name="Fuerza" typeId="c938-3c85-689c-fbbd">-</characteristic>
        <characteristic name="Reglas especiales" typeId="4348-8db0-9b33-fd91">Añade +1 impacto a los Impactos por Carga de un Carro</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>