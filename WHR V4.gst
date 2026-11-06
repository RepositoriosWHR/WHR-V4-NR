<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="be4eb679-97dc-4876-b582-19ff87fae0fe" name="WHR V4" revision="51" battleScribeVersion="2.03" authorName="Creador: Corocotta Bada  ||  Actualizador: Aswer" authorContact="" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Warhammer Reforged V4 ha tomado todos los documentos que Corocotta creó en V3 para actualizarlo a la versión actual. Esta actualización ha sido llevada a cabo por Gengis, Viltraidor y Aswer. Agradecer a Corocotta Bada por la base creada y su apoyo en este proyecto y tambien agradecer enormemente a Jolrael, Urresti y todos los que indirectamente habéis ayudado a resolver dudas que nos han ido surgiendo en el camino, sin ellos no habría sido posible nada de esto.</readme>
  <publications>
    <publication id="3b8f-2f71-171e-ded0" name="Warhammer Reforged. 4º edición"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
    <costType id="7deb-c7e6-415b-8067" name="pts de Asedio" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d6f64656c23232344415441232323" name="Modelo">
      <characteristicTypes>
        <characteristicType id="4d23232344415441232323" name="M"/>
        <characteristicType id="575323232344415441232323" name="HA"/>
        <characteristicType id="425323232344415441232323" name="HP"/>
        <characteristicType id="5323232344415441232323" name="F"/>
        <characteristicType id="5423232344415441232323" name="R"/>
        <characteristicType id="5723232344415441232323" name="H"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="L"/>
        <characteristicType id="41726d6f75725361766523232344415441232323" name="TSA"/>
        <characteristicType id="576172645361766523232344415441232323" name="TSE"/>
        <characteristicType id="5479706523232344415441232323" name="Tipo"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Arma">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Rango"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Fuerza"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armadura">
      <characteristicTypes>
        <characteristicType id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Salvación"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="322d-2622-d325-8e5a" name="Objeto">
      <characteristicTypes>
        <characteristicType id="7e0d-4aa5-85cf-f713" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="219b-aed3-c65c-d46d" name="Armadura mágica">
      <characteristicTypes>
        <characteristicType id="e0ed-7366-4856-8f3d" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ce18-64ea-b98c-dc9d" name="Arma mágica">
      <characteristicTypes>
        <characteristicType id="28f4-dde2-505a-99d6" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e4ac-4b4d-a272-410e" name="Artefacto arcano">
      <characteristicTypes>
        <characteristicType id="2cab-b0ef-2a60-b01b" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5d17-3511-0c13-e904" name="Objeto hechizado">
      <characteristicTypes>
        <characteristicType id="0ef8-5055-c22e-455a" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5441-5d99-9a3f-dce8" name="Estandarte mágico">
      <characteristicTypes>
        <characteristicType id="eb3c-0420-d3ad-ee60" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2cee-fb80-f7af-6efc" name="Talismán mágico">
      <characteristicTypes>
        <characteristicType id="bb94-e12a-aef4-ebc0" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="aa67-99ab-2618-c451" name="Hechizo">
      <characteristicTypes>
        <characteristicType id="3b39-64e9-beb6-7abc" name="Tipo"/>
        <characteristicType id="e3cf-4d57-0b28-a094" name="Dificultad"/>
        <characteristicType id="544c-fa75-b146-79c4" name="Rango"/>
        <characteristicType id="bd4f-3a08-5f1c-a7c7" name="Duración"/>
        <characteristicType id="43ea-afef-1216-a118" name="Efecto"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5ba1-6dad-0643-56fd" name="Saber"/>
    <profileType id="bed2-e974-27fd-c0d6" name="Edificio">
      <characteristicTypes>
        <characteristicType id="7523-c4a5-c740-2d0a" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2c83-0008-cd07-20f7" name="Equipo de Asedio">
      <characteristicTypes>
        <characteristicType id="430d-a994-3adc-7ae5" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4c6f72647323232344415441232323" name="Comandantes" hidden="false"/>
    <categoryEntry id="4865726f657323232344415441232323" name="Héroes" hidden="false"/>
    <categoryEntry id="436f726523232344415441232323" name="Unidades básicas" hidden="false"/>
    <categoryEntry id="5370656369616c23232344415441232323" name="Unidades especiales" hidden="false"/>
    <categoryEntry id="5261726523232344415441232323" name="Unidades singulares" hidden="false"/>
    <categoryEntry id="adc7-d622-704f-a087" name="Tamaño ejército" hidden="false"/>
    <categoryEntry id="e839-bd6b-7e36-e758" name="Personajes" hidden="false"/>
    <categoryEntry id="f277-3fe2-22c5-0650" name="Portaestandarte de batalla" hidden="false"/>
    <categoryEntry id="eaf4-2780-219b-851f" name="Dragones" hidden="false"/>
    <categoryEntry id="6645-bf03-34e3-e081" name="Bestia del cieno" hidden="false"/>
    <categoryEntry id="6ac5-4cd8-e378-fe13" name="Coatl" hidden="false"/>
    <categoryEntry id="f2fe-dc98-ce1d-76e2" name="Maestro ingeniero de Nuln" hidden="false"/>
    <categoryEntry id="b463-65a6-c5b2-1c17" name="Fusileros" hidden="false"/>
    <categoryEntry id="8243-422f-87a4-f048" name="Huestes de Apoyo" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Ejército estándar" hidden="false">
      <categoryLinks>
        <categoryLink id="5374616e6461726423232344415441232323-4c6f72647323232344415441232323" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <modifiers>
            <modifier type="set" field="maxPercentage" value="30.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4bff-f57e-cbdd-cdbc" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2a0-ff97-4c0c-c6c5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="maxPercentage" value="20.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0d0b-60b1-02c5-b914" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-4865726f657323232344415441232323" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <modifiers>
            <modifier type="set" field="maxPercentage" value="50.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4bff-f57e-cbdd-cdbc" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2a0-ff97-4c0c-c6c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-436f726523232344415441232323" name="Unidades básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <modifiers>
            <modifier type="increment" field="b523-688b-1242-a9b7" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b6bc-5ac6-8851-e26e" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b523-688b-1242-a9b7" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5370656369616c23232344415441232323" name="Unidades especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5261726523232344415441232323" name="Unidades singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <modifiers>
            <modifier type="set" field="maxPercentage" value="35.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2a0-ff97-4c0c-c6c5" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fbd7-0bbd-5dbc-8eb6" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <modifiers>
            <modifier type="set" field="448d-4a70-f042-8562" value="100.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b6bc-5ac6-8851-e26e" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="0ab5-6383-dd78-ff2b" value="100.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b6bc-5ac6-8851-e26e" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="448d-4a70-f042-8562" type="max"/>
            <constraint field="limit::points" scope="roster" value="0.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="0ab5-6383-dd78-ff2b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8959-27ee-bbd0-0965" name="Bestia del cieno" hidden="false" targetId="6645-bf03-34e3-e081" primary="false">
          <modifiers>
            <modifier type="increment" field="5385-d51f-e855-7fb6" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="5385-d51f-e855-7fb6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3dbf-c7a7-c46a-c734" name="Portaestandarte de batalla" hidden="false" targetId="f277-3fe2-22c5-0650" primary="false">
          <modifiers>
            <modifier type="set" field="d6fe-b51b-cc30-b0fa" value="0.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a132-ff2a-7f39-4dc4" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4434-2d68-1c35-86f9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d6fe-b51b-cc30-b0fa" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1589-befc-c268-d174" name="Huestes de Apoyo" hidden="false" targetId="8243-422f-87a4-f048" primary="false">
          <modifiers>
            <modifier type="increment" field="2e53-15da-044f-3cbf" value="8.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e53-15da-044f-3cbf" value="25.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e53-15da-044f-3cbf" value="7.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e53-15da-044f-3cbf" value="10.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="4999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e53-15da-044f-3cbf" value="25.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="9999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="0.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="2e53-15da-044f-3cbf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d063-a9f4-bd24-5f0a" name="Dragones" hidden="false" targetId="eaf4-2780-219b-851f" primary="false">
          <modifiers>
            <modifier type="increment" field="67c9-d818-4992-0369" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4bff-f57e-cbdd-cdbc" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="67c9-d818-4992-0369" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="011d-d048-848a-a8b8" name="Coatl" hidden="true" targetId="6ac5-4cd8-e378-fe13" primary="false">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2a0-ff97-4c0c-c6c5" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="3245-e99f-e0dc-8306" value="2.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="170b-06ad-215f-f891" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3245-e99f-e0dc-8306" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="041c-c515-11ea-1eb5" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="cf38-6e04-dc20-f6e1" name="Tamaño ejército" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b92-b013-bc18-6849" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b99-5a5b-fc3b-406f" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dd0b-b9d1-b839-b362" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7837-819e-2bc0-02b9" name="Puntos" hidden="false" collective="false" import="true" defaultSelectionEntryId="046a-1c36-705e-1c0e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95b6-d055-c961-d718" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c1c-d5b9-16bf-f0d4" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="170b-06ad-215f-f891" name="Gran batalla (3.000 a 4999 puntos)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6314-0201-06db-cf1a" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb1-e7b4-7db1-33f2" type="min"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="046a-1c36-705e-1c0e" name="Hasta 2.999 puntos" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c74-ab6b-406d-ecbf" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3673-aaa8-d1d9-e6c2" name="Batalla gigantesca (5000 a 9999 puntos)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb39-b1c3-e537-1a74" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7644-0ca6-a52b-9022" type="min"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8a3f-4f19-b737-e4bc" name="Batalla apocalíptica (10000 puntos o más)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8ee-ed03-344b-b45f" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31e6-0608-489d-ec01" type="min"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c9a-9811-e7c5-3b96" name="Personajes especiales" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1973-7f12-762f-4aba" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cce5-4425-e8a2-4825" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="28c9-14f9-5c95-5c5c" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="559e-2a22-27b7-7612" name="Personajes especiales" hidden="false" collective="false" import="true" defaultSelectionEntryId="e01b-aa63-8a17-da7d">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b793-61d0-a1c6-296c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d323-d948-d37c-1f97" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2a81-6a0c-edfa-b306" name="Si" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c02a-3d4e-8462-1ba1" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e01b-aa63-8a17-da7d" name="No" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4afd-e271-59f2-035b" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96b3-9d7b-efbd-7353" name="Extra reforged" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="786e-f0ca-d973-9495" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e531-a01a-f77e-b340" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b0eb-d720-3edc-e77c" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="35e3-ed9e-1423-5140" name="Extra reforged" hidden="false" collective="false" import="true" defaultSelectionEntryId="a7c9-be80-08a2-aff3">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a37-9f9e-5ed8-f6c1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aef6-c9ab-58d5-31fa" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="eacc-69ad-d994-8c41" name="Si" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75b8-8bdc-5731-12ab" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7c9-be80-08a2-aff3" name="No" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0f2-97e4-b697-645b" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a4e-062e-8f7e-7dcc" name="Regimientos de renombre" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b8e-a3a6-3bd6-6528" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a832-519a-0328-96ab" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0775-9dd1-a983-3035" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4670-0a6e-cfd7-d9fa" name="Regimientos de renombre" hidden="false" collective="false" import="true" defaultSelectionEntryId="89ae-f60b-80b0-8549">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61a9-eab3-99d1-0c12" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="734a-1d88-25b5-371b" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5c7d-ea0b-80e1-9074" name="Si" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="564a-836f-5dd3-75ae" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="89ae-f60b-80b0-8549" name="No" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1b1-1d03-79b5-f494" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efc1-1681-dc35-eaaa" name="Niveles de restricción" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f29b-9558-9af0-8e29" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="78be-bbdc-f1e7-6ad9" name="Niveles de restricción" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b07-f56e-8785-856b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="eaa6-4dce-1547-d75c" name="Nivel 1 (Warhammer Recorted) (En proceso)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dca-8504-c1c4-ba51" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fbb7-2fef-7e85-a6df" name="Nivel 3 (FullHammer)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec00-cf8d-fe5a-d841" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21ef-2b07-168a-7af0" name="Nivel 2 (Restricciones de torneo)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05d3-9eda-3478-d3b5" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="5dae-a9a6-6278-eebf" name="Reliquias" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="increment" field="c348-4750-d073-bad7" value="1.0">
                      <repeats>
                        <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a485-24d0-42b1-23c7" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ddb-7cb1-27df-6e47" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c348-4750-d073-bad7" type="min"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="a269-a040-3caf-d9bc" name="Niveles de magia" hidden="false" collective="false" import="true" targetId="3366-d461-9db9-35c3" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="3ec2-665d-ef0c-0c5a" value="1.0">
                      <repeats>
                        <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6930-ec9b-4df6-24c5" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" field="3ec2-665d-ef0c-0c5a" value="4.0">
                      <repeats>
                        <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" field="3ec2-665d-ef0c-0c5a" value="3.0">
                      <repeats>
                        <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="931c-74bb-cd5a-f6ab" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" field="3ec2-665d-ef0c-0c5a" value="2.0">
                      <repeats>
                        <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9097-e430-ddd7-df03" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" field="d762-51c2-aec9-f692" value="1.0">
                      <conditions>
                        <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="d762-51c2-aec9-f692" value="1.0">
                      <conditions>
                        <condition field="limit::points" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="d762-51c2-aec9-f692" value="1.0">
                      <conditions>
                        <condition field="limit::points" scope="roster" value="499.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="d762-51c2-aec9-f692" value="1.0">
                      <conditions>
                        <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="d762-51c2-aec9-f692" value="1.0">
                      <conditions>
                        <condition field="limit::points" scope="roster" value="2499.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="d762-51c2-aec9-f692" value="1.0">
                      <conditions>
                        <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d762-51c2-aec9-f692" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ec2-665d-ef0c-0c5a" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b499-44cf-3109-82c4" name="Contador de Reliquias" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9084-27a8-08ec-b337" name="Reliquias" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="df14-90ee-7c1a-55ea" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a485-24d0-42b1-23c7" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="8e1e-fb43-d066-20bf" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a485-24d0-42b1-23c7" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="78be-bbdc-f1e7-6ad9" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df14-90ee-7c1a-55ea" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e1e-fb43-d066-20bf" type="min"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f217-becd-efde-aa8c" name="Equipo de asedio" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc65-6bf6-d7f7-24e7" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2ac7-cb9f-d4ec-609b" name="Secciones de muralla" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de99-a74b-94c3-9f7c" type="max"/>
          </constraints>
          <rules>
            <rule id="bfb1-3880-2469-c764" name="Movimiento y Combate" hidden="false">
              <description>Debido a las peculiaridades del combate en las murallas o las torres, una unidad puede verse dividida: mientras algunos miembros de la unidad pueden estar combatiendo en combate cuerpo a cuerpo, puede que no quede espacio suficiente y otros miembros de la unidad se queden sin trabarse en combate. Debes rellenar inmediatamente los huecos que queden en el combate al producirse bajas. Sin embargo, las miniaturas que no están trabadas pueden disparar normalmente, y utilizar armas de asedio como rocas o aceite hirviendo</description>
            </rule>
            <rule id="6fa7-d60b-acdd-b444" name="Movimiento por Murallas y Torres" hidden="false">
              <description>Las unidades se mueven por las murallas y torres en formación de hostigadores, tal y como se ha descrito. Ten en cuenta que en lo alto de las murallas tan sólo puede situarse una única fila de tropas. Si una unidad es demasiado grande como para entrar en una torre o en una sección de muralla, coloca el resto de la unidad en el patio de armas, en contacto con la torre o muralla. Si la parte de la unidad en lo alto sufre bajas, rellena los huecos inmediatamente con miniaturas de la parte baja.
Las miniaturas pueden mover de una sección de muralla o torre a otra adyacente, si les alcanza su movimiento (y no están trabadas en combate). Las miniaturas pueden pasar unas por encima de las otras durante la fase de movimiento, pudiendo intercambiar la posición de dos unidades.</description>
            </rule>
            <rule id="05eb-db3f-36b6-ae72" name="Movimiento entre Patio de Armas y Muralla o Torre" hidden="false">
              <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
            </rule>
            <rule id="49b5-35b6-8da8-d366" name="Tomar la Muralla" hidden="false">
              <description>En cualquier momento en el que sobre una sección de muralla los atacantes tengan más Potencia de unidad que los defensores, se considera que el atacante ha tomado esa sección de muralla. En ese momento dejan de aplicarse los penalizadores y bonificadores al combate en lo alto de las murallas (es decir, cada bando utilizará su valor normal de I, el atacante no impactará sólo con 6+, etc)</description>
            </rule>
            <rule id="3f84-46b4-cf51-4432" name="Asaltar Murallas" hidden="false">
              <description>Si la unidad o unidades disponen de escalas, cuerdas y garfios o usan una torre de asedio, pueden asaltar las murallas en la fase de combate cuerpo a cuerpo. El total de miniaturas que puedan luchar estará limitada por el espacio que hay en la muralla. A continuación explicamos como se usan estos las tres equipaciones que se usan para el asalto a las murallas.
Si la sección de muralla asaltada está ocupada por una unidad del jugador defensor, la unidad que asalta quedará trabada en combate cuerpo a cuerpo con ella: sitúa a todas las miniaturas que asalten en una hilera, en contacto peana con peana con la unidad defensora. En estos combates, los asaltantes no obtienen el bonificador habitual de +1I por cargar (ni tampoco si tienen la regla especial Ataque rápido), y los defensores siempre duplican su atributo de
Iniciativa (y no aplicarán nunca la regla especial Lenta de sus armas). Además, los defensores se consideran a cubierto tras un obstáculo (las propias almenas), por lo que tan solo podrán ser impactados con resultados de 6+, sin tener en cuenta los atributos de HA de las respectivas unidades, para representar la protección de las almenas. Hay que tener en cuenta que estas condiciones especiales se aplican cada fase de combate cuerpo a cuerpo hasta que el atacante consiga Tomar la muralla.</description>
            </rule>
            <rule id="94cc-2943-76c9-9141" name="Murallas no defendidas" hidden="false">
              <description>Si una muralla es asaltada exitosamente y no está defendida, el atacante toma la muralla automáticamente, y puede subir con todas las miniaturas de la unidad que desee (mientras entren físicamente en lo alto de la sección de muralla). Las miniaturas que no entren físicamente se dejan en el exterior del castillo. Si en turnos posteriores la unidad entra al patio de armas, considera que entra la unidad entera.</description>
            </rule>
            <rule id="23a4-9097-c24e-9a25" name="Tabla de Daños Murallas" hidden="false">
              <description>Daño Efecto (Muralla)
2-12 Ningún efecto: la muralla no sufre daños importantes.
13-14 Dañada: la muralla tiembla hasta los cimientos. Suma +1* a todas las tiradas de daño posterioresrealizadas contra esta sección de muralla.
15-16 Daños estructurales: la muralla tiembla violentamente. Las tropas situadas sobre la muralla tendrán unpenalizador de -1 para impactar (tanto con proyectiles como en combate cuerpo a cuerpo) hasta el iniciodel próximo turno del jugador que causó el resultado (ten en cuenta que las tropas que impacten sólocon resultados de 6 seguirán impactando con resultados de 6). Suma +1* a todas las tiradas de dañoposteriores realizadas contra esta sección de muralla.
17-18 Almenas destruidas: Las almenas de la muralla resultan destruidas por el impacto. Cada miniatura sobre la sección de muralla deberá superar un chequeo de Iniciativa o sufrirá un impacto automático de F4. Cualquier unidad a 6” o menos de la sección de muralla (sólo las unidades en el exterior de la fortaleza, no sobre ella o en el patio de armas) sufrirá inmediatamente 1D6 impactos de F4 distribuidos como proyectiles. La destrucción de las almenas también implica que los defensores ya no contarán como defendiendo un obstáculo, y los disparos contra las tropas en lo alto tendrán un penalizador de -1 por cobertura ligera, en lugar del anterior -2 por cobertura pesada. Suma +1* a todas las tiradas de daño posteriores realizadas contra esta sección de muralla. Una vez las almenas de una sección han sido destruidas, considera este resultado como Daños estructurales.
19 ¡Brecha!: el ataque abre una brecha en la muralla de 2” de ancho y 3” de altura. Una unidad puede atravesar la brecha, pero se considera Terreno muy difícil (es decir, moverá la cuarta parte de su movimiento), y no se podrá cargar a través de la brecha (si una unidad entera no puede atravesarla en
una fase de movimiento, usa las mismas reglas que con la puerta, colocando una parte de la unidad a cada lado). Suma +1* a todas las tiradas de daño posteriores realizadas contra esta sección de muralla. Una segunda brecha duplica el tamaño de ésta, y hace que atravesarla se considere Terreno difícil. Una tercera brecha hará que se considere Terreno abierto.
20+ Muralla derruida: la muralla se desmorona. Cada miniatura sobre la muralla sufre un impacto automático de F5. Cualquier unidad a 6” o menos de la sección de muralla (tanto en el exterior como en el patio de armas, pero no en secciones o torres adyacentes) sufrirá inmediatamente 1D6 impactos de F5 distribuidos como proyectiles. Retira la sección de muralla y reemplázala por cascotes o ruinas, y coloca en ellas las miniaturas supervivientes de las unidades que estaban sobre la muralla, reformándolas en formación cerrada: los restos de la muralla se consideran una Obstrucción sólida.

Todos estos modificadores son acumulativos, incluso si se obtiene varias veces el mismo resultado (es decir, una muralla que haya sufrido dos veces un resultado de “Dañada” sumará +2 a todas las tiradas de daño posteriores realizadas contra esta sección de muralla</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="431e-001b-e978-98e9" name="Murallas" hidden="false" targetId="0653-05af-c3cb-5a81" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c2f6-afae-c68d-ae28" name="Torres" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="68b0-3e31-ba85-8848" type="max"/>
          </constraints>
          <rules>
            <rule id="bcd8-ac81-a70f-9204" name="Movimiento y Combate" hidden="false">
              <description>Debido a las peculiaridades del combate en las murallas o las torres, una unidad puede verse dividida: mientras algunos miembros de la unidad pueden estar combatiendo en combate cuerpo a cuerpo, puede que no quede espacio suficiente y otros miembros de la unidad se queden sin trabarse en combate. Debes rellenar inmediatamente los huecos que queden en el combate al producirse bajas. Sin embargo, las miniaturas que no están trabadas pueden disparar normalmente, y utilizar armas de asedio como rocas o aceite hirviendo</description>
            </rule>
            <rule id="7d46-c6f0-7249-103a" name="Movimiento por Murallas y Torres" hidden="false">
              <description>Las unidades se mueven por las murallas y torres en formación de hostigadores, tal y como se ha descrito. Ten en cuenta que en lo alto de las murallas tan sólo puede situarse una única fila de tropas. Si una unidad es demasiado grande como para entrar en una torre o en una sección de muralla, coloca el resto de la unidad en el patio de armas, en contacto con la torre o muralla. Si la parte de la unidad en lo alto sufre bajas, rellena los huecos inmediatamente con miniaturas de la parte baja.
Las miniaturas pueden mover de una sección de muralla o torre a otra adyacente, si les alcanza su movimiento (y no están trabadas en combate). Las miniaturas pueden pasar unas por encima de las otras durante la fase de movimiento, pudiendo intercambiar la posición de dos unidades.</description>
            </rule>
            <rule id="cf88-014f-27c4-1141" name="Movimiento entre Patio de Armas y Muralla o Torre" hidden="false">
              <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
            </rule>
            <rule id="334b-db1b-07aa-a166" name="Tabla de Daños Torres" hidden="false">
              <description>Daño Efecto (Torre)
2-12 Ningún efecto: la torre permanece indemne, sufriendo sólo daños estéticos menores.
13-14 Dañada: la torre tiembla hasta los cimientos. Suma +1* a todas las tiradas de daño posteriores realizadas contra esta torre.
15-16 Daños estructurales: la torre tiembla violentamente. Las tropas situadas en el interior o sobre la torre tendrán un penalizador de -1 para impactar (tanto con proyectiles como en combate cuerpo a cuerpo) hasta el inicio del próximo turno del jugador que causó el resultado (ten en cuenta que las tropas que impacten sólo con resultados de 6 seguirán impactando con resultados de 6). Suma +1* a todas las tiradas de daño posteriores realizadas contra esta torre.
17-18 Almenas destruidas: Las almenas de la torre resultan destruidas por el impacto. Cada miniatura en el interior o sobre la torre deberá superar un chequeo de Iniciativa o sufrirá un impacto automático de F4. Cualquier unidad a 6” o menos de la torre (sólo las unidades en el exterior de la fortaleza o en el patio de armas) sufrirá inmediatamente 1D6 impactos de F4 distribuidos como proyectiles. La destrucción de las almenas también implica que los defensores ya no contarán como defendiendo un obstáculo, y los disparos contra las tropas en lo alto tendrán un penalizador de -1 por cobertura ligera, en lugar del anterior -2 por cobertura pesada. Suma +1* a todas las tiradas de daño posteriores realizadas contra esta torre. Una vez las almenas de una torre han sido destruidas, considera este resultado como Daños estructurales.
19 Parcialmente derruida: La parte superior de la torre queda destruida en medio de un estruendo ensordecedor y una terrible lluvia de cascotes y piedras. Todas las miniaturas en el interior de la torre deberán superar un chequeo de Iniciativa o sufrirán un impacto automático de F5. Las miniaturas sobre
la torre sufrirán automáticamente un impacto de F5. Cualquier unidad a 6” o menos de la torre (sólo las unidades en el exterior de la fortaleza o en el patio de armas) sufrirá inmediatamente 1D6 impactos de F5 distribuidos como proyectiles. A partir de ahora no pueden colocarse miniaturas en el nivel superior de la torre. Suma +1* a todas las tiradas de daño posteriores realizadas contra esta torre. 
20+ ¡La torre es destruida!: La masa de piedra de la torre se desmorona. Todas las miniaturas sobre la torre o en su interior sufren un impacto automático de F5. Cualquier unidad a 8” o menos de la torre (sólo las unidades en el exterior de la fortaleza o en el patio de armas) sufrirá inmediatamente 1D6 impactos de
F5 distribuidos como proyectiles. Sustituye la torre por una pila de escombros, que se consideran terreno difícil y cobertura pesada.

*Todos estos modificadores son acumulativos, incluso si se obtiene varias veces el mismo resultado (es decir, una torre que haya sufrido dos veces un resultado de “Dañada” sumará +2 a todas las tiradas de daño posteriores realizadas contra esta torre).</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="5d7c-b9e7-1eda-ca3a" name="Torres" hidden="false" targetId="b55d-41fb-08df-d131" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9238-4f0a-4a80-6ca0" name="Puertas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ff0-8112-8c65-9a89" type="max"/>
          </constraints>
          <rules>
            <rule id="d9de-ed4e-2070-5fe3" name="Tabla de Daños Puertas" hidden="false">
              <description>Daño Efecto (Puerta)
2-10 Ningún efecto: las puertas ni tan sólo tiemblan
11-12 Grieta: la madera y el metal de las puertas se agrietan. Suma +1* a todas las tiradas de daño posteriores realizadas contra las puertas.
13-14 Resquebrajada: Las puertas gimen y chirrían ante la presión a la que se ven sometidas. Suma +2* a todas las tiradas de daño posteriores realizadas contra las puertas.
15 Destruida: la puerta ha sido destruida y el enemigo puede entrar en la fortaleza. Sin embargo, los restos de las puertas dificultan el paso, por lo que el terreno bajo el arco se considera terreno difícil. Puedes seguir atacando la puerta para destruirla totalmente, en cuyo caso suma +3* a todas las tiradas de daño posteriores realizadas contra las puertas.
16+ ¡Vía libre!: las puertas resultan totalmente destruidas: retíralas del campo de batalla.

*Todos estos modificadores son acumulativos, incluso si se obtiene varias veces el mismo resultado (es decir, una puerta que haya sufrido dos veces un resultado de “Grieta” sumará +2 a todas las tiradas de daño posteriores realizadas contra ella).</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="9796-6104-6812-2061" name="Puertas" hidden="false" targetId="c563-8652-e805-427f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e2ad-0191-6372-d5df" name="Equipo de asedio" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7cf7-6d2a-5b2e-4f50" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c9c9-21d9-8354-a87b" name="Defensor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bcc0-0db2-0c37-d241" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="8e4a-87ff-47f2-968b" name="Defensor" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="8b37-cf80-faea-643d" name="Puerta reforzada" hidden="false" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="increment" field="a867-561a-97b5-fbc1" value="1.0">
                          <repeats>
                            <repeat field="selections" scope="f217-becd-efde-aa8c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9238-4f0a-4a80-6ca0" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a867-561a-97b5-fbc1" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="951d-cb15-f1c8-bcb9" name="Puerta reforzada" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Si una puerta ha sido reforzada, deberás restar 1 de todas las tiradas de daños que se realicen contra la puerta.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink id="7703-9cec-1301-825b" name="Puertas" hidden="false" targetId="c563-8652-e805-427f" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="30bc-8b24-f5b5-5833" name="Tejadillos" hidden="false" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="increment" field="7e63-e1e5-1ddb-3497" value="1.0">
                          <repeats>
                            <repeat field="selections" scope="f217-becd-efde-aa8c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2ac7-cb9f-d4ec-609b" repeats="1" roundUp="false"/>
                            <repeat field="selections" scope="f217-becd-efde-aa8c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c2f6-afae-c68d-ae28" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7e63-e1e5-1ddb-3497" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="8760-e3b9-9716-d079" name="Tejadillos" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una sección de tejadillo en una sección de muralla o torre hace que las criaturas voladoras tengan el penalizador por atacar a enemigos que están defendiendo un obstáculo (es decir, tan sólo impactarán con resultados de 6, sin importar la HA, no aplicarán bonificadores a I por cargar, etc). Esto sólo se aplica hasta que las criaturas atacantes hayan conseguido Tomar la muralla o torre.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="10.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="655b-26ce-5bbb-2468" name="Protecciones mágicas" hidden="false" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="increment" field="eb58-1563-f6c5-0f83" value="1.0">
                          <repeats>
                            <repeat field="selections" scope="f217-becd-efde-aa8c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2ac7-cb9f-d4ec-609b" repeats="1" roundUp="false"/>
                            <repeat field="selections" scope="f217-becd-efde-aa8c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c2f6-afae-c68d-ae28" repeats="1" roundUp="false"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb58-1563-f6c5-0f83" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="34b2-fc26-7dac-cf5e" name="Protecciones mágicas" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Las unidades del defensor sobre una torre o sección de muralla con protecciones mágicas obtienen Resistencia mágica (1), o verán incrementada en 1 su Resistencia mágica (hasta un máximo de 3) si ya disponían de ella.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink id="5271-8cdc-cbd8-387f" name="Resistencia mágica (1)" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="20.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e607-444c-ea07-a89b" name="Arquitectura imperial" hidden="true" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6d1-0def-81bb-7942" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09c4-4a06-8b6c-530f" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5752-4a70-7461-a2aa" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="74c4-5959-85e8-14bd" type="instanceOf"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c73-d5e0-1d4d-43b7" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="0530-f164-a99e-cd40" name="Arquitectura imperial" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un castillo de Arquitectura Imperial tendrá de forma gratuita en las torres y en la sección de muralla de la puerta la mejora Tejadillos.</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="12a3-e5be-e7a7-501e" name="Tejadillos" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una sección de tejadillo en una sección de muralla o torre hace que las criaturas voladoras tengan el penalizador por atacar a enemigos que están defendiendo un obstáculo (es decir, tan sólo impactarán con resultados de 6, sin importar la HA, no aplicarán bonificadores a I por cargar, etc). Esto sólo se aplica hasta que las criaturas atacantes hayan conseguido Tomar la muralla o torre.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="40.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4f4c-5304-894a-950c" name="Fortaleza inexpugnable" hidden="true" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="718a-95a2-5863-e407" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="469c-f68f-07c2-64cc" type="instanceOf"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d7c-fd10-a086-d2ce" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="731e-f211-aeff-9a2a" name="Fortaleza inexpugnable" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una fortaleza de Enanos o Enanos del Caos con esta mejora resta 1 a todas las tiradas de daño realizadas contra ella.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="100.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6e6d-487f-6f6c-f957" name="Arquitectura infernal" hidden="true" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="399a-efe8-a7c4-3104" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="619e-e9da-a8e8-4f6f" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d2ea-a0b8-8a9f-e3a5" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51fc-eb9b-4cd8-7ac0" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca36-41ae-f114-eeeb" type="instanceOf"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d464-cc28-f64f-bbfd" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="eacf-3bc1-6238-fb35" name="Arquitectura infernal" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Todas las miniaturas del Caos sobre la fortaleza o en el interior de ésta (incluyendo en el patio de armas) causarán Miedo; si ya causaban Miedo pasarán a causar Terror.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cb3d-36b2-4aac-8b71" name="Piedra de la Manada" hidden="true" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51fc-eb9b-4cd8-7ac0" type="instanceOf"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="711d-4f1a-429d-c7b8" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="81f7-80f2-1671-adc7" name="Piedra de la Manada" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">En el interior del patio de la fortaleza debes colocar un elemento de escenografía en forma de obelisco/columna para representar la piedra de la manada. Este elemento de escenografía tiene el siguiente perfil:</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="5d02-8e96-b169-f453" name="Piedra de la Manada" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                          <characteristics>
                            <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                            <characteristic name="HA" typeId="575323232344415441232323">0</characteristic>
                            <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                            <characteristic name="F" typeId="5323232344415441232323">-</characteristic>
                            <characteristic name="R" typeId="5423232344415441232323">7</characteristic>
                            <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                            <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                            <characteristic name="A" typeId="4123232344415441232323">0</characteristic>
                            <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                            <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                            <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                            <characteristic name="Tipo" typeId="5479706523232344415441232323"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <rules>
                        <rule id="1dcd-9fdf-44f7-1ffb" name="Tirada de salvación por armadura (4+)" hidden="false">
                          <description>Tirada de salvación por armadura (4+)</description>
                        </rule>
                        <rule id="7752-9096-7ce6-e6b9" name="Piedra de la Manada" hidden="false">
                          <description>La piedra de la manada no puede ser afectado por hechizos de  maldición. Si tiene que hacer cualquier chequeo de atributos lo superará automáticamente. Mientras la Piedra de la manada siga en pie todas las unidades de Bestias del Caos que estén dentro de la fortaleza que tengan la regla Indisciplina no deberán hacer chequeo de Liderazgo: lo pasarán automáticamente. Además, al inicio de la partida designa 1D3 unidades dentro de la fortaleza, esas unidades podrán hacer una tirada en la tabla de Destruir la Civilización.</description>
                        </rule>
                        <rule id="f002-15d8-8dac-b500" name="Movimiento en el exterior del Castillo y el Patio de Armas" hidden="false">
                          <description>Se utilizan las reglas habituales de movimiento cuando las tropas se encuentran en el patio de armas o en el exterior de la fortaleza. Hay que tener en cuenta que las tropas en lo alto de las murallas o de las torres no se tienen en cuenta para ver si las unidades en el suelo pueden efectuar movimientos de marcha (es decir, que las tropas en lo alto no obligan a realizar un chequeo de Liderazgo para poder marchar a las tropas en el suelo si se encuentran a 8” o menos de distancia).</description>
                        </rule>
                        <rule id="ea59-6dcc-398c-5321" name="Movimiento entre Patio de Armas y Muralla o Torre" hidden="false">
                          <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="7c85-f2dd-7159-190b" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
                        <infoLink id="c191-8026-d21b-3314" name="Inmune al veneno" hidden="false" targetId="0338-1cb0-0dc1-2892" type="rule"/>
                        <infoLink id="3b97-c750-baa0-59af" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
                        <infoLink id="1cfa-76b6-6a7f-ce59" name="Patio de armas" hidden="false" targetId="a53c-35f4-831d-e312" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ef99-f4bd-1bd4-d04d" name="Monolito geomántico" hidden="true" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90ff-d5d9-3ca7-598e" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="49dd-6404-b794-06e7" type="instanceOf"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e118-c782-419d-f363" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="bf11-64ca-ae28-481c" name="Monolito geomántico" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">En el interior del patio de armas de la fortaleza debes colocar un elemento de escenografía en forma de monolito para representarlo. Este elemento de escenografía tiene el siguiente perfil:</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="4fb5-ec33-b0bf-3f59" name="Monolito geomántico" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                          <characteristics>
                            <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                            <characteristic name="HA" typeId="575323232344415441232323">0</characteristic>
                            <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                            <characteristic name="F" typeId="5323232344415441232323">-</characteristic>
                            <characteristic name="R" typeId="5423232344415441232323">8</characteristic>
                            <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                            <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                            <characteristic name="A" typeId="4123232344415441232323">0</characteristic>
                            <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                            <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                            <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                            <characteristic name="Tipo" typeId="5479706523232344415441232323"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <rules>
                        <rule id="18c6-070a-71d3-28aa" name="Tirada de salvación por armadura (4+)" hidden="false">
                          <description>Tirada de salvación por armadura (4+)</description>
                        </rule>
                        <rule id="8b50-f5d8-05b0-6574" name="Monolito geomántico" hidden="false">
                          <description>El Monolito geomántico no puede ser afectado por hechizos de maldición. Si tiene que hacer cualquier chequeo de atributos lo superará automáticamente. Mientras el monolito siga en pie, todos los hechiceros (amigos o enemigos) sobre la fortaleza o en el interior de ésta podrán tirar tres dados adicionales para Canalizar. Sin embargo, si el monolito es destruido, todos los hechiceros (amigos o enemigos) sobre la fortaleza o en el interior de ésta sufrirán inmediatamente una Disfunción mágica.</description>
                        </rule>
                        <rule id="d92a-a95e-c40c-8b13" name="Movimiento en el exterior del Castillo y el Patio de Armas" hidden="false">
                          <description>Se utilizan las reglas habituales de movimiento cuando las tropas se encuentran en el patio de armas o en el exterior de la fortaleza. Hay que tener en cuenta que las tropas en lo alto de las murallas o de las torres no se tienen en cuenta para ver si las unidades en el suelo pueden efectuar movimientos de marcha (es decir, que las tropas en lo alto no obligan a realizar un chequeo de Liderazgo para poder marchar a las tropas en el suelo si se encuentran a 8” o menos de distancia).</description>
                        </rule>
                        <rule id="aecf-1317-2517-12cb" name="Movimiento entre Patio de Armas y Muralla o Torre" hidden="false">
                          <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="c223-2005-615c-51f2" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
                        <infoLink id="8dca-fead-f2c7-0432" name="Inmune al veneno" hidden="false" targetId="0338-1cb0-0dc1-2892" type="rule"/>
                        <infoLink id="286b-5af1-ca79-b691" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3017-1b5e-b6d1-8a9c" name="Pasadizo secreto" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="60b9-7de0-d2b7-d5f6" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c9a3-1aec-7ec0-7992" name="Pasadizo secreto" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Selecciona antes del despliegue un punto del campo de batalla que contenga un elemento de escenografía o una de las paredes del castillo: esa será la salida del pasadizo secreto. Una unidad de infantería o infantería monstruosa que esté dentro de la fortaleza puede usar el pasadizo secreto al inicio del turno y se considerará como si hubiese llegado al campo mediante la regla Refuerzos (página 152 del reglamento de Warhammer Reforged). El pasadizo solo sirve para salir del castillo y no para entrar.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="75.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0976-14bd-01ed-001f" name="Torre de Hechicería" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="671b-d427-df31-f8e8" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="1dd2-1eb6-5c20-6ba2" name="Torre de Hechicería" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una torre puede mejorarse para ser una Torre de Hechicería. La Torre de Hechicería sigue las mismas reglas que las torres.  Los hechiceros que estén en la torre ganarán una bonificación de +1 al canalizar, lanzar y dispersar hechizos.  </characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink id="2cbf-dec3-969f-6ee6" name="Torres" hidden="false" targetId="b55d-41fb-08df-d131" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="50.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0c0c-6f21-f4cd-037c" name="Torre del Homenaje" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb15-e540-f79f-48b0" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c39f-d296-1401-f1ae" name="Torre del homenaje" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una torre puede mejorarse para ser una Torre del Homenaje. La Torre del Homenaje sigue las mismas reglas que las torres. La Torre del homenaje deberá contener una planta más que el resto de torres del castillo. Las tropas guarecidas en él y en las murallas anexas a ella obtendrán un +1 a su atributo de L. Además los ataques dirigidos contra la Torre del Homenaje restarán 1 a todas las tiradas de daños que se realicen contra la torre.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="50.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="027b-1a1f-16d1-2921" name="Atacante" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2341-0fcc-92dc-9c52" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="aceb-985e-424d-4c07" name="Atacante" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="a85e-2e29-26a5-ff07" name="Bombarda de L&apos;Anguille" hidden="true" collective="false" import="true" type="upgrade">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a132-ff2a-7f39-4dc4" type="instanceOf"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dd1b-ac42-5142-8e00" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="198c-3053-cf92-b90e" name="Munición Especial" hidden="false">
                          <description>Antes de disparar debes declarar qué proyectil disparará la Bombarda.

-Bola de fragmentación: en el punto final en el que aterrice la bala de cañón, coloca la plantilla redonda pequeña. Todas las miniaturas impactadas por la plantilla (siguiendo las reglas habituales de impactos parciales) sufrirán un impacto de F4 y poder de penetración. No tiene impacto central diferenciado.

-Bola de demolición: suma un +1 a los daños causados por el impacto de la bola de demolición a una sección de la muralla. Contra las unidades sigue las mismas reglas que un cañón tal y como está descrito en el reglamento de Warhammer Reforged.</description>
                        </rule>
                        <rule id="c1e8-7d20-43b9-35d0" name="Artilleros novatos" hidden="false">
                          <description>Si se obtiene un resultado de problemas resta 1 a la tirada de 1D6 en la tabla de problemas.</description>
                        </rule>
                        <rule id="8152-12ca-71c8-09a4" name="Bombarda de L&apos;Anguille" hidden="false">
                          <description>La Bombarda dispara como un cañón excepto que la distancia máxima que puede declarar son 8 dados). Antes de disparar debes declarar qué proyectil disparará la Bombarda.</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="32cb-fcee-9c6d-cb92" name="Máquina de guerra" hidden="false" targetId="48ca-c3bc-f385-15fc" type="rule"/>
                        <infoLink id="9e7a-848b-6930-6612" name="Cañón" hidden="false" targetId="9f6a-5d0b-f0a6-dbab" type="rule"/>
                      </infoLinks>
                      <selectionEntries>
                        <selectionEntry id="6ab4-d72f-89d2-1701" name="Dotación" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1dd-88ef-9e43-97d1" type="max"/>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f45-8fc0-96b0-929d" type="min"/>
                          </constraints>
                          <profiles>
                            <profile id="4ced-b995-f378-fbe9" name="Hombres de armas" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                              <characteristics>
                                <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                                <characteristic name="HA" typeId="575323232344415441232323">-3</characteristic>
                                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                                <characteristic name="F" typeId="5323232344415441232323">3</characteristic>
                                <characteristic name="R" typeId="5423232344415441232323">3</characteristic>
                                <characteristic name="H" typeId="5723232344415441232323">1 (3)</characteristic>
                                <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                                <characteristic name="A" typeId="4123232344415441232323">1 (3)</characteristic>
                                <characteristic name="L" typeId="4c4423232344415441232323">7</characteristic>
                                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323">6</characteristic>
                                <characteristic name="TSE" typeId="576172645361766523232344415441232323">-</characteristic>
                                <characteristic name="Tipo" typeId="5479706523232344415441232323">Infantería</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="points" value="0.0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="56ca-1f10-f7b3-be2a" name="Bombarda de L&apos;Anguille" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9f42-7389-7672-decd" type="max"/>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aabf-c547-511d-4a1e" type="min"/>
                          </constraints>
                          <profiles>
                            <profile id="67cd-8f4f-d166-0027" name="Bombarda de L&apos;Anguille" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                              <characteristics>
                                <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                                <characteristic name="HA" typeId="575323232344415441232323">-</characteristic>
                                <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                                <characteristic name="F" typeId="5323232344415441232323">-</characteristic>
                                <characteristic name="R" typeId="5423232344415441232323">7</characteristic>
                                <characteristic name="H" typeId="5723232344415441232323">-</characteristic>
                                <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                                <characteristic name="A" typeId="4123232344415441232323">-</characteristic>
                                <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323">-</characteristic>
                                <characteristic name="TSE" typeId="576172645361766523232344415441232323">-</characteristic>
                                <characteristic name="Tipo" typeId="5479706523232344415441232323">Máquina de guerra</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <infoLinks>
                            <infoLink id="5589-3aac-e499-3d2b" name="Cañón" hidden="false" targetId="126e-8186-1926-061e" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="points" value="0.0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="a762-c037-79e5-7690" name="Equipo dotación" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aea3-dd37-5284-822d" type="max"/>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="819b-6f69-2c22-d0de" type="min"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry id="1a2d-be0b-0cda-d0ff" name="Arma de mano" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="91ec-e566-128d-d1a5" type="max"/>
                                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f319-f761-fafd-6b96" type="min"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="eab4-04b4-5bb9-4198" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="points" value="0.0"/>
                                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="4d5c-4b20-b96f-d530" name="Armadura ligera" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0396-64d3-6085-6a62" type="max"/>
                                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ef22-648c-69c1-4c53" type="min"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="3fc7-1325-d3d3-c282" name="Armadura ligera" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="points" value="0.0"/>
                                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <costs>
                            <cost name="pts" typeId="points" value="0.0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="6172-ae9b-e248-bd59" name="Equipo de Asedio (Maquina de guerra)" hidden="false" collective="false" import="true" type="upgrade">
                          <modifiers>
                            <modifier type="set" field="hidden" value="true">
                              <conditions>
                                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f217-becd-efde-aa8c" type="equalTo"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c58f-8b80-b215-d4f0" type="max"/>
                          </constraints>
                          <selectionEntryGroups>
                            <selectionEntryGroup id="d49a-cef9-d767-bb9c" name="Equipo de Asedio" hidden="false" collective="false" import="true">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a496-004b-0560-a1c3" type="max"/>
                              </constraints>
                              <selectionEntries>
                                <selectionEntry id="4efa-e61f-043a-0c33" name="Atacante" hidden="false" collective="false" import="true" type="upgrade">
                                  <modifiers>
                                    <modifier type="set" field="hidden" value="true">
                                      <conditions>
                                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="027b-1a1f-16d1-2921" type="equalTo"/>
                                      </conditions>
                                    </modifier>
                                  </modifiers>
                                  <constraints>
                                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e041-7538-cd18-bb13" type="max"/>
                                  </constraints>
                                  <entryLinks>
                                    <entryLink id="0ab3-9e0e-f8d3-707a" name="Doble carga de pólvora" hidden="false" collective="false" import="true" targetId="a309-91e5-cf5d-5741" type="selectionEntry"/>
                                  </entryLinks>
                                  <costs>
                                    <cost name="pts" typeId="points" value="0.0"/>
                                    <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                                  </costs>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                          <costs>
                            <cost name="pts" typeId="points" value="0.0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="120.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="5b77-bc4d-7c36-b2e2" name="Encarnación elemental amatista" hidden="true" collective="false" import="true" targetId="accb-f3ef-448c-2768" type="selectionEntry"/>
    <entryLink id="d1e0-d5aa-f8ab-9243" name="Encarnación elemental brillante" hidden="true" collective="false" import="true" targetId="78eb-2cbf-361a-df49" type="selectionEntry"/>
    <entryLink id="46bf-c11a-e21c-028c" name="Encarnación elemental celestial" hidden="true" collective="false" import="true" targetId="ddaf-296a-71b3-aaba" type="selectionEntry"/>
    <entryLink id="1dc7-936b-1ef7-2ae9" name="Encarnación elemental dorada" hidden="true" collective="false" import="true" targetId="a01a-b6c4-5cc8-269a" type="selectionEntry"/>
    <entryLink id="b6a0-71c3-d400-17ee" name="Encarnación elemental gris" hidden="true" collective="false" import="true" targetId="c9b1-4f18-c304-005f" type="selectionEntry"/>
    <entryLink id="8e6d-26e5-8b25-17f8" name="Encarnación elemental jade" hidden="true" collective="false" import="true" targetId="c455-38a1-63d9-3b6d" type="selectionEntry"/>
    <entryLink id="7c0f-7cc7-3f3d-d0ef" name="Encarnación elemental luminosa" hidden="true" collective="false" import="true" targetId="ba4f-8412-9cd4-9531" type="selectionEntry"/>
    <entryLink id="7dac-bad8-e641-4063" name="Encarnación elemental ámbar" hidden="true" collective="false" import="true" targetId="decf-2681-56b7-6905" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="897e-1149-172a-b469" name="Portaestandarte de batalla" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="68eb-78d8-3bcf-2153" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b5-f798-8a8a-903b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7411-0284-f071-a997" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="68eb-78d8-3bcf-2153" type="max"/>
      </constraints>
      <rules>
        <rule id="3edd-a5f3-919d-2dbf" name="Portaestandarte de batalla" hidden="false">
          <description>El Portaestandarte de batalla del ejército tiene la regla especial ¡Ni un paso atrás! Además, un portaestandarte de batalla otorga un bonificador de +1 al resultado del combate. Ten en cuenta que, al contrario que con los estandartes normales, si el portaestandarte de batalla muere, ninguna otra miniatura podrá recogerlo.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9b09-3ded-a89c-1e36" name="Ni un paso atrás" hidden="false" targetId="f76e-5a01-1c6b-ef76" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9b5-f798-8a8a-903b" name="General del ejército" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="faa4-e1d8-b9bb-46ff" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9084-0dc7-fbf4-ccb5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d62-13bd-e037-6ff9" type="min"/>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="11a7-da47-84a4-ee71" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4465-e9fa-cd4d-58ac" type="min"/>
      </constraints>
      <rules>
        <rule id="8b0f-9052-65b4-eb75" name="General del ejército" hidden="false">
          <description>Al inicio de la batalla, debes designar cuál de tus personajes será tu General, y deberás informar de ello a tu oponente (y tu oponente deberá hacer lo mismo). Normalmente el general del ejército deberá ser el personaje con un mayor atributo de Liderazgo (si varios de tus personajes tienen el atributo de L más elevado, elige el que desees de entre ellos), aunque en algunos ejércitos, el general será elegido de otro modo (por ejemplo, en el ejército de No muertos, el general ha de ser el personaje con más niveles de magia).
El General de tu ejército obtendrá inmediatamente la regla especial Presencia Inspiradora. Además, si tu general muere, deberás realizar un chequeo de Pánico con todas las unidades de tu ejército, lo que puede suponer que pierdas inmediatamente la batalla al desmoronarse tu plan y tus tropas batirse en retirada.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="62ea-edca-7164-1fca" name="Presencia inspiradora" hidden="false" targetId="b950-0689-6573-779c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87a7-1a43-fa46-deae" name="Extra reforged" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c2da-9b10-06d9-4234" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e43-425a-a656-180c" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbe6-b40a-eb61-0c1c" name="Regimientos de renombre" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="023c-ddc1-9005-88f7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0218-2ed7-ce63-4caa" type="min"/>
      </constraints>
      <rules>
        <rule id="cd2d-c6ee-c3ec-4c9e" name="Regimientos de renombre" hidden="false">
          <description>Los Regimientos de Renombre incluidos en este libro de ejército (así como los que vayan apareciendo posteriormente en los ExtraReforged) son unidades únicas, que en cierto modo se tratan como si fuesen personajes especiales: eso quiere decir que los Regimientos de Renombre son únicos, por lo que cada uno de ellos sólo puede incluirse una vez. Puede darse el caso de que dos ejércitos enfrentados incluyan el mismo Regimiento de Renombre, pero en ese caso consideraremos que uno de ellos es el auténtico regimiento, y el otro unos hábiles impostores (¿Y cuál es el auténtico? ¡La victoria lo decidirá!).
En cada Regimiento de Renombre se detalla cuál es el tamaño mínimo de la unidad que debes adquirir, así como el tamaño máximo. Los Regimientos de Renombre incluyen sus propios oficiales, a veces con perfiles muy superiores a los de un guerrero normal; nos referimos a ellos como Capitanes, aunque siguen todas las reglas habituales para oficiales. Muchos regimientos de renombre incluyen también portaestandartes y/o Músicos, lo cual se incluye en su descripción. Un Regimiento de Renombre nunca puede equiparse con objetos mágicos (¡tampoco estandartes mágicos!), salvo los que se detallan en su descripción. Ningún personaje puede unirse a un Regimiento de Renombre: se bastan y se sobran con sus Capitanes.
Los Regimientos de Renombre se consideran opciones de Unidad Especial en un ejército Mercenario, a menos que se especifique lo contrario. Los Regimientos de Renombre pueden incluirse en otros ejércitos (además de en el ejército Mercenario, por supuesto). Esto se indica en la descripción de cada Regimiento bajo el epígrafe “Patrones”. Sin embargo, los Regimientos de Renombre siempre cuentan como opciones de Unidad Singular cuando se incluyen en ejércitos que no sean de Mercenarios.</description>
        </rule>
        <rule id="6dd6-ecb9-3260-fc56" name="Mercenario" hidden="false">
          <description>Una miniatura con esta regla especial solamente podrá utilizar las reglas Presencia inspiradora y “¡Ni un paso atrás!” de una miniatura que comparta la regla especial Mercenario.
Dado que la lealtad de los soldados por sus mandos solamente llega hasta donde el oro puede pagar, una miniatura con esta regla que realice “¡Cuidado, Señor!” tan sólo tendrá éxito con 4+, en lugar de con 2+ como es habitual, a menos que fuese también Oficial de dicha unidad.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78eb-2cbf-361a-df49" name="Encarnación elemental brillante" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a7ea-bf9e-9382-0adc" type="max"/>
      </constraints>
      <rules>
        <rule id="8f53-3a06-4b4f-43dc" name="Vínculo de invocación (saber del Fuego)" hidden="false"/>
        <rule id="ae20-08b0-cc82-0f82" name="Arma de aliento (F5, Heridas múltiples [1D3], Ataques solo flamígeros)" hidden="false"/>
        <rule id="84c2-f152-34df-829f" name="Llama viva" hidden="false">
          <description>Al inicio de cualquier fase de combate cuerpo a cuerpo, todas las miniaturas en contacto peana con peana con una Encarnación Elemental Brillante sufrirán un impacto de F4 con la regla especial Ataques sólo flamígeros (las heridas causadas por estos impactos cuentan para el resultado del combate). Además, en partidas que hagan uso de las reglas de Combate Nocturno, todas las unidades amigas situadas a 6” o menos de la encarnación se verán afectados por la regla especial ¡Ni un paso atrás! y serán inmunes a los efectos negativos descritos en la sección de Psicología de Combate Nocturno; del mismo modo, los disparos realizados contra las unidades dentro de ese rango no sufrirán el penalizador de -1 en sus tiradas para impactar.</description>
        </rule>
        <rule id="9ae1-d070-ec45-9bbe" name="Toque incandescente" hidden="false">
          <description>La Encarnación elemental Brillante tiene un bonificador de +1 en sus tiradas para impactar y para herir contra miniaturas del tipo Máquina de guerra.</description>
        </rule>
        <rule id="324f-a722-ddee-26a8" name="Tormenta de fuego" hidden="false">
          <description>La Encarnación Elemental Brillante puede lanzar el hechizo Proyectiles Llameantes del Saber del fuego como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1018-0472-917d-758f" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="b159-5c79-ca9b-43ad" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="2df4-3222-9798-9948" name="Ataques flamígeros" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
        <infoLink id="91ef-445b-99b8-9827" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
        <infoLink id="955a-f61d-9d50-75de" name="Arma de aliento" hidden="false" targetId="3438-0c27-972c-d418" type="rule"/>
        <infoLink id="c057-2c3c-da94-47fc" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="a22e-85a5-9e3f-ffac" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="f3ee-42fc-488c-b706" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f444-7f28-5853-4d24" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c2e8-c2a6-ec2d-c4c0" name="Encarnación elemental brillante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9fdf-eeca-e787-304d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a564-d5f6-56ae-d85b" type="min"/>
          </constraints>
          <profiles>
            <profile id="2559-abee-9144-8bec" name="Encarnación elemental brillante" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">6</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2879-f229-02d0-b7c2" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="11d8-b1c6-0d02-aff6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb21-09e2-3f18-0112" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3da2-cb17-a18e-d66e" name="Llamaradas" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3f2c-9e10-7062-5793" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4967-a870-c56a-4ca0" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="7dab-fa61-df16-15a6" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7fbb-1740-5a9f-8b77" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddaf-296a-71b3-aaba" name="Encarnación elemental celestial" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5dd2-6711-d3cc-abc3" type="max"/>
      </constraints>
      <rules>
        <rule id="15d9-10af-5046-447e" name="Vínculo de invocación (saber de los Cielos)" hidden="false"/>
        <rule id="e476-1814-98c3-5231" name="Vendaval tormentoso" hidden="false">
          <description>La encarnación tiene un Arma de aliento de F2 cuyos impactos niegan la tirada de salvación por armadura.</description>
        </rule>
        <rule id="cee5-66f4-839d-d1c2" name="Arma de aliento (F2, niega salvación por armadura)" hidden="false"/>
        <rule id="755e-c307-2bc0-ce47" name="Amo del viento" hidden="false">
          <description>La regla especial Volar de la Encarnación Elemental Celestial no puede ser anulada por reglas especiales, objetos mágicos o hechizos. Cualquier unidad (amiga o enemiga) que quede bajo la trayectoria de movimiento de la encarnación sufrirá 1D6+1 impactos de F2 (distribuidos como proyectiles) que niegan la tirada de salvación por armadura. Además, las unidades enemigas que realicen disparos contra la encarnación tendrán un penalizador de -1 en sus tiradas para impactar. Adicionalmente, si el hechicero que permitió su inclusión se encuentra a 12” o menos de la encarnación, tanto la encarnación como el propio hechicero podrán repetir una tirada de dado una vez por turno de jugador que les concierna: puede ser una tirada para impactar, herir, salvación, un chequeo de atributo, un dado al lanzar o dispersar un hechizo o una tirada en la tabla de disfunciones mágicas.</description>
        </rule>
        <rule id="f38b-83a9-77b2-7961" name="Pulso de la tormenta" hidden="false">
          <description>La Encarnación Elemental Celestial puede lanzar el hechizo Rayo atronador de Urannon en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3ff9-4822-ba63-2fc0" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="61a3-07fd-1f45-041e" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="3e52-97d6-a26a-1ffd" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="ba41-cd7b-e10b-0c0d" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="4e17-c0b9-f45f-0d78" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink id="d353-fa83-fcb6-35d8" name="Flotar" hidden="false" targetId="bfb1-ac97-7d3e-9593" type="rule"/>
        <infoLink id="43cd-592e-c083-df42" name="Arma de aliento" hidden="false" targetId="3438-0c27-972c-d418" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b464-25ca-5df9-48c3" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d24b-c0ec-0188-56c1" name="Encarnación elemental celestial" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7cd1-0c9e-879b-896e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62f4-b8ba-057d-98da" type="min"/>
          </constraints>
          <profiles>
            <profile id="cd88-691b-7899-f116" name="Encarnación elemental celestial" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">2</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">6</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">5</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">4</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf02-5125-43b0-9b86" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6d12-a590-bb30-3241" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f76-267e-1619-3eee" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8f0a-d79f-af58-1a46" name="Ráfagas de viento" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="034f-a50e-3032-a865" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9e1-2a35-9f6a-e305" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="5489-622d-cee2-354e" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7b4b-ca2d-b7cf-08e9" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c455-38a1-63d9-3b6d" name="Encarnación elemental jade" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ede2-561d-e261-d94a" type="max"/>
      </constraints>
      <rules>
        <rule id="a4e4-932a-73bc-be90" name="Vínculo de invocación (saber de la Vida)" hidden="false"/>
        <rule id="bcab-36f5-2532-e9e3" name="Cuerpo acuoso" hidden="false">
          <description>La Encarnación Elemental Jade tiene la regla especial Regeneración (5+), la cual aumenta en +1 siempre que se encuentre a 6” o menos de un Elemento acuático (hasta un máximo de 3+). Además, durante tu fase de movimiento, la distancia recorrida por la Encarnación Elemental Jade sobre Elementos acuáticos que no sean Intransitables mientras mueva o marche consumirá la mitad de su capacidad de movimiento (por ejemplo, un lago cuyo diámetro sea de 8” tan solo consumirá 4” de su Atributo de Movimiento para llegar de un extremo a otro).</description>
        </rule>
        <rule id="4bbb-2cdb-2fa5-f4dd" name="Humedad entumecedora" hidden="false">
          <description>Todas las unidades (amigas o enemigas) en contacto peana con peana con la encarnación obtendrán un penalizador de -1 a su Habilidad de Armas.</description>
        </rule>
        <rule id="5d2a-24d7-9362-7b1b" name="Pulso vital" hidden="false">
          <description>La Encarnación Elemental Jade puede lanzar el hechizo Zarzas místicas en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4. Además, siempre que el hechicero al que está vinculado logre lanzar de manera exitosa un hechizo del Saber de la Vida a 12” o menos de la encarnación y no sea dispersado, la encarnación podrá recuperar una de las heridas sufridas previamente durante la batalla.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="576c-1c50-0ed9-0aa4" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="4958-5eca-4931-33ab" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="ae86-de28-f946-9cf9" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="d144-3a3e-24e1-95b6" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="426d-4be8-0e9a-06e6" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink id="c6fd-af31-45e1-df42" name="Regeneración (5+)" hidden="false" targetId="515b-514f-7ee3-6cc3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ce3a-c13c-e371-ca4d" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="762d-b300-b5aa-675d" name="Encarnación elemental jade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dc8f-6f59-c529-ebe3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e26c-1d47-7c2d-da7c" type="min"/>
          </constraints>
          <profiles>
            <profile id="1c80-f36f-711b-0487" name="Encarnación elemental jade" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">6</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c029-dfdb-600c-573b" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ad5c-9f23-a055-9f81" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d845-24ea-988f-74a5" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="02d4-b773-1df6-7319" name="Torrente de agua" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0dfa-68db-477d-c4bc" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a97-6c47-d137-6741" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="7ca3-b88d-c644-6a47" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="267c-c96d-67ec-caad" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="decf-2681-56b7-6905" name="Encarnación elemental ámbar" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b80-bbb6-d7aa-2e09" type="max"/>
      </constraints>
      <rules>
        <rule id="903b-ad0e-46a3-cdeb" name="Vínculo de invocación (saber de las bestias)" hidden="false"/>
        <rule id="b6c2-ee55-2b9d-6216" name="Depredador bestial" hidden="false">
          <description>Los chequeos de Miedo y Terror producidos por la Encarnación Elemental Ámbar sobre unidades enemigas de Caballería, Caballería monstruosa, Carros tirados por bestias y Unidades mixtas que incluya Bestias deberán efectuarse utilizando el Liderazgo de la montura/bestias de tiro/Bestias en lugar del más alto como es habitual.</description>
        </rule>
        <rule id="427f-1cd6-7a96-56e3" name="Líder del rebaño" hidden="false">
          <description>Todas las unidades amigas de Bestias y Bestias monstruosas a 12” o menos de la Encarnación Elemental Ámbar podrán repetir sus chequeos fallidos de desmoralización y podrán tomar el liderazgo de la Encarnación para superar dichos chequeos.</description>
        </rule>
        <rule id="a9b1-ce6c-7762-5cc4" name="Fulgor salvaje" hidden="false">
          <description>La Encarnación Elemental Ámbar puede lanzar el hechizo Forma salvaje de Wyssan en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4c43-3b7f-e2bc-9f48" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="68e3-5adb-a57b-85b5" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="739e-e2fa-7fe1-ba91" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="a6b1-40cd-25a5-fc1e" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="3d27-6c0c-0d48-2911" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink id="d33c-63b4-8edd-8c56" name="Veloz" hidden="false" targetId="6d32-e54e-896e-0d9f" type="rule"/>
        <infoLink id="7e7c-ff2b-d368-f475" name="Impactos por carga (1D3)" hidden="false" targetId="97de-652c-df54-f43b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="936b-9807-cff8-5795" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9637-48de-b429-6a10" name="Encarnación elemental ámbar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cdd1-5a27-61f8-b504" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fda9-1efc-4484-1f49" type="min"/>
          </constraints>
          <profiles>
            <profile id="8de2-2e52-3078-1c24" name="Encarnación elemental ámbar" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">5</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">7</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">4</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">6</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a095-16ac-9150-4440" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0c8a-1b1d-a5c3-2afd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e71-1625-8351-4fc3" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3d38-96b8-829a-e278" name="Garras afiladas" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0932-7dba-ed03-1e40" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9628-9ffa-e199-913c" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="6853-df10-464d-0a9e" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="96cf-656b-8f07-074c" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba4f-8412-9cd4-9531" name="Encarnación elemental luminosa" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bfe5-76fd-daed-cab4" type="max"/>
      </constraints>
      <rules>
        <rule id="7645-d611-1dbf-8f59" name="Vínculo de invocación (saber de la Luz)" hidden="false"/>
        <rule id="c0e6-06a3-509b-a370" name="Iridiscencia cegadora" hidden="false">
          <description>En partidas que hagan uso de las reglas de Combate Nocturno, todas las unidades amigas situadas a 8” o menos de la Encarnación Elemental Luminosa se verán afectados por la regla especial ¡Ni un paso atrás! y obtienen la regla especial Inmune a psicología. Por el contrario, las unidades que disparen contra las unidades a 8” o menos de la encarnación no sufrirá el penalizador de -1 para impactarles con disparos. Sin embargo, todos los disparos efectuados contra la encarnación tendrán un penalizador de -1 en sus tiradas para impactar.</description>
        </rule>
        <rule id="bc7d-3392-e401-61e3" name="Estallido abrasador" hidden="false">
          <description>Una vez por batalla, al inicio de cualquiera de tus turnos, puedes decidir desatar el poder de la encarnación: todas las unidades enemigas con la regla especial Demonio o No muerto a 24” o menos de la encarnación sufrirán 2D6 impactos automáticos de F2 que niegan tiradas de salvación por armadura. Además, hasta el final de dicho turno, dejarán de aplicarse los modificadores al disparo, a la psicología, al combate y a la magia descritos en las reglas de Combate nocturno.</description>
        </rule>
        <rule id="c352-8df1-7076-1d1f" name="Fuente de luz" hidden="false">
          <description>La Encarnación Elemental Luminosa puede lanzar el hechizo Luz cegadora de Amshu como si fuera un Objeto portahechizos de Nivel de energía 4. Además, todas las unidades amigas a 6” o menos de la encarnación serán Inmunes a Miedo.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="df09-e6b0-a2d1-7ba1" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="a799-e69a-cfb7-b0eb" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="0372-c629-efd1-c993" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="545d-bb4c-65b3-fbd5" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="31d9-2f36-5872-45c1" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink id="5ff4-7462-e40f-0ef5" name="Veloz" hidden="false" targetId="6d32-e54e-896e-0d9f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6ee3-1ece-e3fe-ac16" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fd7f-4d6e-cbb3-ccaa" name="Encarnación elemental luminosa" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7fff-e390-e6fb-8293" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b1e-54ed-8608-55de" type="min"/>
          </constraints>
          <profiles>
            <profile id="b834-dc97-f058-5551" name="Encarnación elemental luminosa" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">10</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">6</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">10</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">4</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="85f0-febe-b3fd-a5d9" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b6ab-60f7-9c30-1c48" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fae-cf35-eb35-21bc" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="aadf-67ce-7ffd-ad2a" name="Energía luminosa" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aea0-f7b2-46ac-73f9" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="544f-6bde-1d5b-7bd8" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="df2e-9a87-df77-c821" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="5504-98fb-5847-327c" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9b1-4f18-c304-005f" name="Encarnación elemental gris" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f886-94fa-8f7a-2381" type="max"/>
      </constraints>
      <rules>
        <rule id="df69-67c3-6e85-d6b1" name="Vínculo de invocación (saber de las Sombras)" hidden="false"/>
        <rule id="1d52-0823-c4a6-09ea" name="Ofuscación umbramántica" hidden="false">
          <description>Antes del inicio de la batalla, tras el despliegue, puedes retirar del campo de batalla una unidad amiga a 12” o menos de la Encarnación Elemental Gris y situarla en cualquier punto dentro de ese radio, manteniéndola siempre dentro de tu zona de despliegue. Además, siempre que una unidad enemiga declare una carga contra una unidad amiga a 8” o menos de la Encarnación Elemental Gris, tira 1D6 antes de que el oponente tire los dados que determinan su movimiento de carga: con un resultado de 5+ deberá utilizar el resultado menor obtenido en la tirada de carga (o el mayor si disponía de la regla especial Veloz).</description>
        </rule>
        <rule id="108e-9fcf-18f5-a159" name="Zarcillos sinuosos" hidden="false">
          <description>La Encarnación Elemental Gris podrá repetir sus tiradas de salvación de salvación por Aura demoníaca contra proyectiles.</description>
        </rule>
        <rule id="7b6c-fe13-2d04-49f6" name="Influjo debilitador" hidden="false">
          <description>La Encarnación Elemental Amatista puede lanzar el hechizo Atrofia gris del Saber de las Sombras en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a643-b898-67b3-c735" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="7b46-ba07-c180-4788" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="5336-8a65-081c-97da" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="21cc-21fd-e59a-ad0e" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="73a8-3388-1351-3e0f" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8f80-dba2-ca58-1141" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="47cd-4c82-4c6f-1265" name="Encarnación elemental gris" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3f0c-6742-8086-773a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="012c-9127-89d2-ee75" type="min"/>
          </constraints>
          <profiles>
            <profile id="5324-4233-96f2-7bbc" name="Encarnación elemental gris" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">6</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f03d-58c8-8bba-ac38" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="798a-4d05-449b-5cbc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="218c-e353-f1ee-73d6" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0298-016f-dc93-02cb" name="Zarcillos sombríos" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9c00-2960-ffeb-f790" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9728-cba7-8039-5a82" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="443c-e262-9b37-6472" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="55f4-1cec-be12-e631" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="accb-f3ef-448c-2768" name="Encarnación elemental amatista" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4328-e17a-f3dd-1df4" type="max"/>
      </constraints>
      <rules>
        <rule id="169e-867b-07bb-7cf5" name="Vínculo de invocación (saber de la muerte)" hidden="false"/>
        <rule id="ca16-f77d-3b97-983c" name="Hedor de Shyish" hidden="false">
          <description>Al comienzo de cada fase de combate, todas las miniaturas (amigas o enemigas) en contacto peana con peana con la Encarnación Elemental Amatista deberán superar un chequeo de Resistencia o sufrirán una herida sin posibilidad de salvación por armadura. Además, tiene la regla especial Cruzar (todo tipo de terreno excepto Edificios y elementos Intransitables).</description>
        </rule>
        <rule id="9bb3-4b78-d8f1-bb9d" name="Vómito fatal" hidden="false">
          <description>La Encarnación Elemental Amatista puede lanzar el hechizo Descarga Mortal de Zandox en su versión potenciada como si se tratara de un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
        <rule id="0ed8-f3a9-e738-a118" name="El reloj de la muerte" hidden="false">
          <description>Una vez por batalla, puede lanzar el hechizo Destino de Bjuna del Saber de la Muerte en su versión no potenciada como si fuera un Objeto portahechizos de Nivel de energía 3.</description>
        </rule>
        <rule id="c207-c5ed-f140-3088" name="Comsumir vitalidad" hidden="false">
          <description>Siempre que el hechicero vinculado a la Encarnación Elemental Amatista se encuentre a 8” o menos de ésta al inicio de cada fase de magia propia, podrá hacer uso de la regla del saber Drenar vida cuando la encarnación cause bajas por el efecto de sus reglas especiales Vómito fatal y El Reloj de la Muerte.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b00c-bea4-933c-51b8" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="d739-9104-042b-359d" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="28df-ff38-219b-100c" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="a676-dea2-c6a6-130a" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="f5af-95fa-0f35-dcdb" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink id="282b-5bec-cfe8-8952" name="Golpe letal" hidden="false" targetId="9f1c-d301-bd0e-af81" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="741b-13d2-8d67-adf4" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4e3d-a032-71b0-9c32" name="Encarnación elemental amatista" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ea4-adb1-3e22-ff41" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b32-ba82-d330-5494" type="min"/>
          </constraints>
          <profiles>
            <profile id="fbb1-f0d0-115f-174e" name="Encarnación elemental amatista" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">6</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">2</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">4</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9690-2583-6475-80ac" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fdd1-453a-c9ad-8b9c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4145-374e-ffc1-9121" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b9be-d68a-cd8c-3e35" name="Fauces" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bdf9-4479-ae65-cea3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b3a-901b-c319-6588" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="c37d-403f-ef3a-036f" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="991d-a2d0-bb8a-1d48" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a01a-b6c4-5cc8-269a" name="Encarnación elemental dorada" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a7c9-be80-08a2-aff3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0f9b-ac0b-5037-59a0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="837f-d0ca-d071-32d0" type="max"/>
      </constraints>
      <rules>
        <rule id="7e3d-72a7-ded0-a6b9" name="Vínculo de invocación (saber del Metal)" hidden="false"/>
        <rule id="9b9f-526b-d4b3-3390" name="Manifestación de Chamón" hidden="false">
          <description>Al inicio de cada fase de combate elige una de las opciones listadas a continuación: Dos armas de mano, Alabarda o Arma a dos manos. La Encarnación estará equipada con la opción elegida hasta el final de la fase de combate. Además, el hechicero vinculado con la encarnación obtendrá una tirada de salvación por armadura de 4+ mientras éste se encuentre a 12” o menos de la encarnación.</description>
        </rule>
        <rule id="1560-7cf2-309e-d60b" name="Metal líquido" hidden="false">
          <description>La Encarnación Elemental Dorada Tiene una tirada de salvación por armadura de 1+. Además, todos los ataques y disparos de la encarnación se resuelven con la regla especial Poder de penetración.</description>
        </rule>
        <rule id="8707-d2a6-0231-bc8c" name="Imán de Chamón" hidden="false">
          <description>La Encarnación elemental del Metal puede lanzar el hechizo Maldición corrosiva como si fuera un Objeto portahechizos de Nivel de energía 4. Además, siempre que este hechizo sea lanzado por la Encarnación de manera exitosa, tira 1D6: con un resultado de 4+ puede restaurar una de las heridas que haya sufrido previamente durante la batalla.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1467-79e2-0b63-2c7f" name="Monstruo" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink id="2f70-94f0-8509-3515" name="Vínculo de invocación" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink id="a774-cd67-b563-f8cf" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink id="2c86-c6a8-5955-0ffc" name="Demonio" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink id="5689-466f-c4b8-f1fe" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink id="f04e-4f9d-74ee-8e4d" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="471e-16ee-3aec-5488" name="New CategoryLink" hidden="false" targetId="5261726523232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9f47-90df-9d36-de38" name="Encarnación elemental dorada" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ffe3-902b-cf0e-daff" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f348-84d7-1429-850a" type="min"/>
          </constraints>
          <profiles>
            <profile id="ed3b-152a-d3ff-1d43" name="Encarnación elemental dorada" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="575323232344415441232323">4</characteristic>
                <characteristic name="HP" typeId="425323232344415441232323">3</characteristic>
                <characteristic name="F" typeId="5323232344415441232323">6</characteristic>
                <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                <characteristic name="H" typeId="5723232344415441232323">6</characteristic>
                <characteristic name="I" typeId="4923232344415441232323">3</characteristic>
                <characteristic name="A" typeId="4123232344415441232323">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323">1</characteristic>
                <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                <characteristic name="Tipo" typeId="5479706523232344415441232323">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1fbd-0a57-df7e-0a5d" name="Equipo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b4b8-4824-d750-c804" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0ac-6ee3-3063-d034" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="335b-221e-dc32-daa1" name="Cuchillos arrojadizos" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4152-8ebb-f7cd-24c0" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cf4-9ab4-ff90-b545" type="min"/>
              </constraints>
              <infoLinks>
                <infoLink id="094b-c82e-9e8b-7d76" name="Cuchillos/estrellas arrojadizas" hidden="false" targetId="2d13-b3f6-f40b-23fc" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b1eb-3a47-f8be-4ecd" name="Encarnación elemental" hidden="false" collective="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c76-43e5-76ad-3f24" name="Encarnación elemental" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="0c6c-4451-6f95-ffe5" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0f9b-ac0b-5037-59a0" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c6c-4451-6f95-ffe5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f09b-fea4-8f04-cba9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac0b-9ab0-f434-e836" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f9b-ac0b-5037-59a0" name="Nivel 4" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65db-8b54-e530-f6e1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="843d-7be9-8af0-39d3" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbab-3c17-4a42-ee18" name="Clave: Mercenarios" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d73-ae6a-5b2f-1440" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dad-39b8-003a-313b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="074a-f7b8-5b0b-3558" name="Clave: Humanos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4d3-3fc4-02f2-bf77" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16a5-7ff0-bd6e-53b2" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3b4-8f2c-0598-1640" name="Clave: Ogros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="008c-5134-f6b9-df83" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b07-0140-344d-c505" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c57f-82bb-e80a-c8e6" name="Clave: Halflings" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9529-b262-5ae2-b225" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6435-c428-913b-0cbb" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4465-4d4a-8a56-acc4" name="Clave: Pielesverdes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4957-1c8f-c016-8435" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e22-86b3-8c63-232b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ede-4932-85b1-57f2" name="Clave: Orcos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c867-b396-6182-59b2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d44-e637-bbf5-ff99" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e25f-c65b-5b36-4a54" name="Clave: Enanos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77b2-d1db-4ebd-076d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bbb-699e-217e-6973" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbcf-08dc-4d17-ed43" name="Clave: Orcos negros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2236-6161-17c0-e86b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04e2-9126-008b-46d8" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8785-d5e4-2294-b2f9" name="Clave: Elfos Silvanos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7167-e600-6982-0b6d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6577-ad67-c537-5093" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="614d-bf3c-8921-4b1d" name="Clave: Hechicero" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="111e-a493-ea9a-0737" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="427b-fb26-d236-d670" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="413a-675c-7342-1956" name="Clave: Elfos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3855-e943-f411-58fc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2740-8682-ce7f-bcd1" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a52-3212-f360-3228" name="Clave: Marienburgo" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdb1-c815-7aa9-753d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cf2-1e58-2e70-e76c" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59ad-fb9e-4562-cfd9" name="Clave: No muertos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f792-0eb9-7b62-638e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0e0-2cc9-8a1a-1beb" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60f4-8aa5-0832-56be" name="Clave: Imperio" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4043-c9ba-7a45-9e82" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b7d-6bca-05b2-f39d" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="234f-146b-b008-ecb6" name="Clave: Esqueletos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e177-51a6-6fc8-f580" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="768c-00b8-e950-8beb" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80e0-b6e3-768a-547f" name="Clave: Tumulario" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73b2-72f2-ce92-b3ca" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d8f-b88d-2520-4c2c" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0b7-ad28-15a7-11d6" name="Clave: Reinos Ogros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efb9-dd66-e46d-61f6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae7f-9b7e-2688-bad2" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec25-f1c8-60f3-e894" name="Clave: Kislev" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f10-9a3a-a4d8-0a79" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="228e-5af2-2c7d-160b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e7d-4264-e682-0e1f" name="Clave: Bestias del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="660a-1aac-2d67-2215" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94e6-c41f-6cdb-3b48" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5279-1a86-8eac-0b09" name="Clave: Centigors" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b44-581c-eb09-9f54" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="593f-3c49-6d05-8f8e" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7e4-5bc7-41a5-69bf" name="Clave: Hobgoblins" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="beea-1b3c-eebc-a3ae" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab5-be14-1cd3-ae99" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da6d-605b-cd08-2818" name="Clave: Enanos del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fce5-7d09-8f4d-833b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="761b-09b3-9711-f2ab" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a61-1669-1a16-2354" name="Clave: Demonios" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6993-0b64-1ff5-478b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9734-f828-0dcf-a0d3" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6337-3f19-9a5d-ba68" name="Clave: La Asamblea" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5e6-2f7f-17f0-bd5b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eeb-ace6-dd93-0fb9" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f44-cfc7-1b54-f02b" name="Clave: Elfos Oscuros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7736-d6d9-311a-1e02" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf42-cc82-28dc-47b8" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94fe-d6c3-c532-df78" name="Clave: Gigantes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95db-4c31-8a1a-ca5e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0171-cbed-afde-dc97" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e18-cbcb-5545-35ea" name="Clave: Nehekhara" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ee-4cc6-df42-d86f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08b2-c516-eeec-81db" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ce1-4ed1-f37c-2fd3" name="Clave: Kurgan" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ae8-ec22-3324-54a6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49f6-3d43-5b46-ac9f" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d88-82a1-bd2b-b04e" name="Clave: Guerreros del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d71b-c524-6002-a6bf" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b3e-b1ee-e9b8-7725" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="411e-33eb-0712-2cba" name="Clave: Demonios del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48aa-56f3-bd73-0d8c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5fb-23de-cf80-95d9" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13d1-2d40-ce4f-49f1" name="Clave: Grey Infernal" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a1a-97b4-5c67-503a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3eb-d106-abc7-1882" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0106-9538-0dac-f566" name="Clave: Hombres Lagarto" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="159c-a1ca-0724-b435" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e6f-c4f6-61db-b035" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b1b-29f5-0a60-1b2a" name="Clave: Eslizones" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d37b-9b2f-bd57-c715" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ae3-51b2-e14f-7092" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3b6-149b-dc18-ae06" name="Clave: Culto de los Matadores" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02e0-4d9f-7607-5282" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc1e-1fb1-c4b5-5bdd" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6934-ec52-c6cf-c67b" name="Clave: Condes Vampiro" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e28-6181-8c6f-bea5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf15-9fb9-0901-4385" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afb4-2365-9d7a-1321" name="Clave: Goblins" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d55-61d1-019f-8d13" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="884e-dcf7-79bf-93d5" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d93-5e3c-9997-862e" name="Clave: Orcos y Goblins" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d332-fc26-25cb-6c18" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a62d-1cac-b8e9-e089" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34ee-4360-80b0-1c0b" name="Clave: Vampiros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a70-c23c-e12e-8f7a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a2-5411-cf01-827e" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="939b-e21a-d541-3305" name="Clave: La costa del vampiro" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="002a-c1ff-a840-921e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72b2-4021-d8f0-4370" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9bd-5a43-4747-4f7e" name="Clave: Altos Elfos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee41-da54-b903-a20d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4cf-1edf-f7a9-15ba" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a78-8842-d90c-582d" name="Clave: Dragón" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0334-d636-faff-47eb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d4c-81cd-f9b5-b973" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5adf-f3e7-ca96-8594" name="Clave: Bretonia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb92-28e9-478d-d2f1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3b4-0ec6-0b0a-30b9" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f23-843b-878b-0cc8" name="Clave: Bestia del cieno" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1449-0e09-e0ad-9466" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0194-f2b5-e3bf-2837" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d595-b5d0-94d8-42b6" name="Clave: Gors" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a13-c295-eff4-5051" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cd8-41a0-a570-51b0" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7859-8066-fb2b-c7c8" name="Clave: Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a4a-4984-6953-f68d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89eb-04ea-a843-da7f" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8257-44e7-6d6d-9f36" name="Clave: Norsca" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91f7-8308-1529-1dd9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a676-9c4f-8f9e-120b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef90-1924-8d68-b6ef" name="Clave: Amazonas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69e3-619c-a5c8-4c4a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="092c-b386-e200-522a" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f246-13ee-0b24-383d" name="Clave: Saurios" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd1d-68e5-86f9-f772" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b511-aada-d1a2-d01b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3448-db91-2d30-abe2" name="Clave: Zombis" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8509-b92f-0b00-76f9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0e4-1fbc-5507-4bbb" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46df-b0d6-b094-e0d2" name="Clave: Fantasma" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4991-d6a7-8101-a02e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="491a-bf40-8f1a-b493" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f04-2596-2103-99ce" name="Leyenda" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ed4f-f022-ef3b-4c77" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="046a-1c36-705e-1c0e" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed4f-f022-ef3b-4c77" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3105-d06d-7739-103d" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="5583-833f-fef2-27f9" name="Leyenda" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8609-02ef-3708-798b" name="Clave: Aguilas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="340c-9af4-d009-3e59" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8ff-71f1-6f48-b99e" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f9c-c31b-ca2a-90ae" name="Clave: Ave elemental" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b40-2838-d8a8-711b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b685-8422-28a6-be2b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc7e-b46b-4065-b0cc" name="Clave: Kroxigores" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9266-f766-3c0c-2632" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba9c-27da-4b2f-7e4b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33cf-1b46-57da-2f2a" name="Clave: Marabunta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d241-6f12-a4cb-553b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb98-5666-4cdf-7c3e" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9d2-ca74-3e49-0a48" name="Clave: Slann" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dec-3319-111d-3775" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d107-e353-36b7-e1d8" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9160-4f41-d68c-23d8" name="Clave: Terrosaurio" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0233-541e-5fe1-7de5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a642-109e-1a35-950d" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dca-f7e8-72db-322b" name="Clave: Hidra" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49fd-ad96-232d-6501" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab76-c34e-10b1-dcfc" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2a4-2625-9b5d-a004" name="Clave: Caribdis" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ee2-604f-534e-9064" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a06-1f93-6ccc-a631" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e19-ec22-2b9e-989d" name="Clave: Constructo" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd94-fd9d-92a6-ea48" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a838-2189-1c1d-3243" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d10c-4425-3c1a-d6f6" name="Clave: Arpía" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10df-31a4-b0fd-c2a7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d18-15b0-8d9d-375f" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d52c-cae1-b174-50aa" name="Clave: Espíritu del bosque" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89b6-d6f7-b94d-4aba" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ab2-cd77-850e-bc8d" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f32-a698-630a-9ac2" name="Clave: Necrófagos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd2f-0abf-0121-9da0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b088-4056-2936-ac50" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a3b-f801-961a-0ec4" name="Clave: Murciélagos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bfc-a2d9-af61-438e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7ce-c170-e791-e459" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="098c-551b-8608-8982" name="Clave: Lobos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2da6-c07b-1a18-c390" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a2d-927b-8d9f-3d53" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2612-0bd9-0d3a-2749" name="Clave: Carroñeros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7bd-eedd-6d9a-0bf9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb12-da2b-10a1-1da5" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0294-d5ee-d4b0-a074" name="Clave: Momias" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afe4-f5cb-2505-5e68" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d37-3e52-ab93-ce32" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dad-a51e-69d8-f5c1" name="Clave: Morghast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8c1-2d31-8dc3-da25" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1a4-611d-d7d2-9c78" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae3b-5537-b691-89bf" name="Clave: Buitres" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df0a-22e1-4133-dd49" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf46-e007-086f-c646" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f1-b2fc-fa84-e908" name="Clave: Skaven" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d54-c736-0e8b-ab0f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="151d-228f-1cda-1024" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ac8-eed8-f6fc-1b26" name="Clave: Clan Moulder" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49ca-8a69-b411-3356" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e82d-c6af-5065-ed02" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1536-f971-c8ee-47c2" name="Clave: Clan Pestilens" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f17c-d70c-769e-91db" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d8-3258-3cc1-97df" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="664e-716c-26a3-565a" name="Clave: Clan Eshin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7db3-6c76-9cc1-b996" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1ba-4e7f-0655-899b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a03e-1e50-a9e3-e674" name="Clave: Clan Skyre" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1df-a188-f474-6f32" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5b8-0bb9-13ed-94db" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a63-393e-7340-b61d" name="Clave: Ratas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5e8-4fed-2801-7926" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70aa-6890-9591-bade" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="939e-2209-5bd2-2631" name="Clave: Vidente gris" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb9b-9be9-5347-af29" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4972-a0b0-b049-5cc2" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7433-b1dd-0f5f-ddde" name="Clave: Clan Rictus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f96-07ea-df47-b9a3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df3a-685c-6725-a636" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fc4-5266-29c9-da9a" name="Clave: Clan Mors" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bd0-71d1-172a-7562" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4382-6db7-64a2-4269" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49d2-aaaa-7770-6e59" name="Clave: Goblins nocturnos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbd3-87a6-a963-14d3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d02-e711-96e6-a3eb" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b59-bff0-1ab1-3ca2" name="Clave: Goblins silvanos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f798-3237-ab2a-5f76" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48e4-aeee-7359-2e57" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bab-48e1-8cfd-7360" name="Clave: Snotlings" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3bc-356f-c658-2fb8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d775-454a-3f37-7b88" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d2b-77a2-a01e-00ec" name="Clave: Trolls" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6827-371c-02c4-c220" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c887-f9eb-3eae-e39e" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcf6-04c5-fd72-2f0f" name="Clave: Orcos salvajes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ec9-c698-32ba-18ea" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d510-7005-aa8f-799a" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e97e-08df-ceee-7171" name="Clave: Basilísco" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d768-c6b3-6a98-3582" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="211d-ecdc-8cbf-c06f" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf91-1ffd-2d71-9de2" name="Clave: Kobols de fuego" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb20-1f60-586f-9fb4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef18-05c1-6101-3179" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c6b-fbd9-880d-f7c8" name="Clave: Troglagobs" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f07-10b0-0418-4d27" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64cf-519f-1bbc-2cab" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b195-4d5c-fbf4-f2bc" name="Clave: Goblins de las colinas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c9-ad6d-c776-a4f5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d023-376e-90db-d385" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ebf-3ed7-310e-9e45" name="Clave: Goblins del polvo" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5fc-b78d-449c-8713" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d53-c4fa-bf49-e741" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b93-bc1d-0143-23c5" name="Clave: Shartak" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1079-3eb5-5c7c-c9cb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd5a-7be0-300e-f6e6" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="315c-822e-54e3-bc53" name="Clave: Mastines del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b8b-73bb-c1bc-69b3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b591-8d25-785a-50c8" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4122-53f3-1f2e-343f" name="Clave: Engendros del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ed1-55ea-cbd9-add7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31ce-ba51-3000-bd39" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e47b-0fcb-5add-ef38" name="Clave: Fimir" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e71-7100-e834-aaa4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="912e-76d8-f7ad-c526" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce2b-d391-0003-7d6f" name="Clave: Paladín del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62f0-ae38-3e2a-d955" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a710-6cd4-842c-8387" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aea8-2dfd-2806-0209" name="Clave: Gnoblar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf32-4404-c70a-c418" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7815-dfb8-8a90-fc9e" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ada7-948c-1954-189e" name="Clave: Yetis" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0529-d45c-2c9a-716f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe06-b8fc-026c-418b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5e4-c36c-aa3d-9379" name="Clave: Colmillos de sable" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07bc-7263-2bd7-7e1c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06f9-ca7b-1ef8-8204" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd1b-2d63-84ec-2dd7" name="Clave: Ungors" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ba-855e-2427-ce3b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8882-8b2f-88ac-ffb8" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="899e-ebec-1506-86da" name="Clave: Minotauros" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3857-52c0-60e3-1aaa" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34a2-c40d-8f9f-5a44" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a827-de1f-d0c1-2ae9" name="Clave: Nippón" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a72-4002-de90-20bf" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13b5-0b87-8aec-a97f" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdab-ce6f-ed49-f9aa" name="Clave: Samurái" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="801e-6543-9693-f6c1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffec-05ac-c181-3a15" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9074-1c65-d8ef-77e0" name="Clave: Yokais" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9188-c823-7dcf-5404" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fe7-9ffd-a4bb-8cc5" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68ca-3ce9-f2e0-a212" name="Clave: Bruto despedazador" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1248-5b80-a748-423d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab98-bd72-29e9-4906" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff26-6a3a-c1c5-8447" name="Clave: Dragón Sangriento" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec7c-006c-e5b0-78a0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa98-3923-8e6b-5b45" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10d1-756a-68ff-c681" name="Clave: Estalia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50a7-c2d2-b533-1742" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b1a-7aa7-47fc-57f3" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2012-8f5d-9387-7791" name="Clave: Licántropos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1d8-1326-d8a7-564f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c5e-5699-b71a-6c70" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6006-0ad1-a687-682d" name="Clave: Tierras del Sur" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa12-7592-7c46-da2c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eba-5d4b-6d95-a853" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aad0-45bf-24b4-56e3" name="Clave: Garrapatos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ead7-fdc9-c81e-d89a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e798-b1ab-f0f1-5a62" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e6b-071e-3b01-28aa" name="Clave: Rey" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ed8-1ded-4eb9-4c35" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b17-fab8-2b4c-609f" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c08e-5a31-2a7f-6439" name="Clave: Rasetra" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6120-8421-f95c-ab21" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="688e-83c0-967e-2141" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55dd-6e77-d4c5-553f" name="Clave: Khainitas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfa4-3dd0-5f20-66e1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3065-6d72-5618-10fe" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7332-4156-f384-9a96" name="Clave: Middenland" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e147-6eb1-8296-f0c3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ff0-763f-1760-5dfb" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7220-7025-a932-01e6" name="Clave: Caledor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5004-3c3e-6a84-a359" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56ab-1145-9a6f-e8fc" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="160f-6c52-78e6-7db8" name="Clave: Von Carstein" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6560-09dc-ef24-7f4e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27fb-3832-d269-8029" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f57c-d838-f019-f567" name="Clave: Elementales" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9304-fb8a-96c3-a323" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa16-8244-6764-29e4" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a485-24d0-42b1-23c7" name="Reliquia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="842b-c367-e69f-4bfd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25c9-48a7-4364-5f6e" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="931c-74bb-cd5a-f6ab" name="Nivel 3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99a4-3d06-1928-3879" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dda2-8603-9207-8d87" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9097-e430-ddd7-df03" name="Nivel 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b370-76a1-3cea-f82f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11a8-f02f-1f62-b534" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6930-ec9b-4df6-24c5" name="Nivel 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0c6-f81c-ba40-fd57" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c197-2802-2b47-56b7" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3366-d461-9db9-35c3" name="Niveles de magia" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a7e-8800-58fe-7bc9" name="Clave: Reptiles" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3679-2120-272c-4acf" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f99-4a46-465c-b90e" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="752e-5224-0922-4cb1" name="Clave: Pigmeos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1da6-eff0-1d75-2754" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac88-14a7-cab3-1b1a" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2e3-6060-72b1-7511" name="Clave: Espadas del Caos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8b5-80eb-1c0e-4f2d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbc2-25f6-e5d7-687a" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b910-0ad5-97ce-ed09" name="Clave: Hueste roja" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="013c-01f6-72fb-ab93" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c4e-04f9-64b9-bc52" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f59-cecc-f723-2b28" name="Clave: Culto del placer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac6e-b25b-ca5e-ce7c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8931-8e80-c394-5a03" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbfc-146b-5b8f-0f40" name="Clave: Machotez de Grimgor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c97-e6f2-6864-cc28" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d83-3135-22e6-f4df" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30ba-93af-4ffe-0f6b" name="Clave: Espíritus del Bosque" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6780-5b20-4430-a2db" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d55-bc82-7fb7-1aaa" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ea5-362d-3706-63ce" name="Clave: Chevaliers de Lyonesse" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94ad-abdd-e362-b468" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bcd-4833-09cf-6201" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad0f-0e90-3e52-0bc4" name="Clave: Tierra Bendita" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="028b-2d89-2b22-c605" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df0e-964a-227b-1e16" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b75e-9719-8236-1262" name="Saber de la Muerte" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd02-29f2-b0fb-85c6" type="max"/>
      </constraints>
      <profiles>
        <profile id="fabe-6651-5cf9-fd21" name="Muerte" hidden="false" typeId="5ba1-6dad-0643-56fd" typeName="Saber"/>
      </profiles>
      <selectionEntries>
        <selectionEntry id="4726-a3e7-b2d0-ccdf" name="Mostrar hechizos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f54d-09dd-d3f0-6464" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="30f9-ad28-616d-42bf" name="Saber de la Muerte" hidden="false" targetId="538a-1ea6-89fd-7ebe" type="infoGroup"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3509-12db-c018-fac6" name="Magia Oscura" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e72-eeae-5fc1-d0ce" type="max"/>
      </constraints>
      <profiles>
        <profile id="a1e6-fb11-ab00-c3e1" name="Magia Oscura" hidden="false" typeId="5ba1-6dad-0643-56fd" typeName="Saber"/>
      </profiles>
      <selectionEntries>
        <selectionEntry id="a1a1-58ef-6d0d-caab" name="Mostrar hechizos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="332c-97dc-e972-d0e7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fd6d-1642-631d-79a9" name="Magia Oscura" hidden="false" targetId="a26e-3037-84f6-d307" type="infoGroup"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b31-e4ba-3e16-6f64" name="Caldero" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a918-af30-f238-33a8" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="9f18-370e-592b-8d7b" name="Caldero" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6867-9522-7426-396b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c5d-5ec6-5f52-e055" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0e1f-c3e4-d59f-62f3" name="Aceite hirviendo" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2984-5650-0992-3ae7" type="max"/>
              </constraints>
              <profiles>
                <profile id="2316-ad9f-f487-a8f6" name="Aceite hirviendo" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0382-cbec-5841-e5e5" name="Fuego alquímico" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90ff-d5d9-3ca7-598e" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="286c-6d54-61bf-e7cd" type="max"/>
              </constraints>
              <profiles>
                <profile id="c7a5-7ef2-16ba-b855" name="Fuego alquímico" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">El fuego alquímico funciona exactamente igual que un caldero de aceite 
hirviendo, salvo que sus impactos tienen las reglas especiales Ataques sólo flamígeros y Heridas múltiples (1D3).</characteristic>
                  </characteristics>
                </profile>
                <profile id="32f9-a224-82fa-9bd5" name="Aceite hirviendo" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5c43-a2ad-23d7-9a6b" name="Ataques solo flamígeros" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
                <infoLink id="ee56-774b-6055-6486" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8e30-5109-251e-7037" name="Metal fundido" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="718a-95a2-5863-e407" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="469c-f68f-07c2-64cc" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1986-7407-4400-6a83" type="max"/>
              </constraints>
              <profiles>
                <profile id="1a15-97e4-c80a-98cd" name="Metal fundido" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un caldero de metal fundido funciona exactamente igual que uno de aceite hirviendo, salvo que causa impactos de F6 y Ataques flamígeros en lugar de F5.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c2b3-f5dc-6baf-0766" name="Aceite hirviendo" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e563-ac11-d319-784b" name="Sangre Hirviente" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3216-304d-aab6-db09" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a56c-cd6a-cc52-c0f2" type="max"/>
              </constraints>
              <profiles>
                <profile id="3e20-01e5-c72e-22a3" name="Sangre hirviente" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">La Sangre Hirviente funciona exactamente igual que el Aceite hirviendo, salvo que cualquier unidad que sufra al menos una baja a causa de la Sangre hirviente deberá efectuar inmediatamente un chequeo de pánico.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9e41-6a41-b42b-6c3f" name="Aceite hirviendo" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ef29-64a2-ddf1-064f" name="Sopa picante" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c57f-82bb-e80a-c8e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="91f3-fcc5-064e-2334" type="max"/>
              </constraints>
              <profiles>
                <profile id="193d-b6d1-525e-d5d5" name="Aceite hirviendo" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
                <profile id="4919-631c-a622-1b73" name="Sopa picante" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier regimiento de Halflings (incluyendo halflings imperiales y mercenarios) puede equiparse con Sopa picante. Funciona exactamente igual que el Aceite hirviendo, salvo que debido a la disparidad de recetas, cada vez que se utiliza debe tirarse 1D6 para determinar su valor de F (no permite tirada de salvación por armadura). Además, cualquier unidad de halflings con un caldero de sopa picante obtendrá la regla especial Tozudez.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ab9f-6752-5445-8553" name="Tozudez" hidden="false" targetId="eeaa-5e56-bdf4-3ddb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dda4-9ec7-42f6-67a5" name="Rocas" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b917-b29b-19b8-710e" name="Rocas" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una unidad puede equiparse con rocas, a un coste de 1 punto por cada miniatura de la unidad, y se considera que tienen rocas suficientes para toda la batalla.  Las rocas pueden utilizarse en tu fase de disparo: las rocas pueden dispararse contra cualquier unidad enemiga que esté en contacto con la base de la sección de muralla o torre en la que se encuentre la unidad que arroja las rocas. Cada miniatura en lo alto puede soltar una roca. Esto se resuelve utilizando la HP de la unidad (no apliques nunca modificadores por larga distancia). Estos disparos no se consideran que se hagan sobre una unidad en combate por lo que no se deben dividir. Cada roca que impacte causa un impacto de F4. Las rocas también sirven para Aguantar y disparar, pero tan sólo si la unidad equipada con rocas se encuentra en lo alto de una sección de muralla o torre.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f15-888c-2d02-b4bc" name="Munición incendiaria" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bdfd-735e-e719-f5e4" name="Munición incendiaria" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad equipada con cualquier arma de proyectil que no sea arrojadiza puede tener munición incendiaria. La unidad gana la regla especial Ataques flamígeros. Además, si se dispara contra un Ariete cubierto, una Torre de Asedio o una unidad con Manteletes obtendrá un +1 a la tirada para herir.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d7e-f60b-613e-9dac" name="Arietes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="378f-4e8d-0048-4df9" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="c6e4-1f4b-549b-c7ec" name="Arietes" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3916-a4e3-c9bf-9ccf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6659-5b63-43d5-5c67" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b7a5-b55c-72d1-20fd" name="Arietes" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a20-e574-d750-c705" type="max"/>
              </constraints>
              <profiles>
                <profile id="6c47-d2e3-c35b-c3a5" name="Arietes" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 puede equiparse con un único ariete. Si la potencia de unidad se reduce a menos de 9, deberá dejarse el ariete en el suelo. Un ariete puede ser recogido por una unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 durante su movimiento. Mientras una unidad acarre un ariete, este se considera parte integrante de la unidad. Acarrear un ariete no reduce la capacidad de movimiento de una unidad. Si una unidad que acarrea un ariete huye o es destruida, dejarán el ariete en el suelo, en el punto en que comenzó su huida o fue destruida. Las unidades con la regla especial Estupidez no pueden equiparse con arietes ni recogerlos; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará caer inmediatamente el ariete que acarree. Una unidad con un ariete puede utilizarlo para atacar una sección de muralla, torre o puerta de una fortaleza durante la fase de combate cuerpo a cuerpo. La unidad con el ariete efectúa un único ataque, que impacta automáticamente y tiene un valor de daño igual a 1D6+la mitad de la potencia de unidad que lo acarrea (redondeando hacia arriba), hasta un máximo de 1D6+8. Las puertas de una fortaleza tan sólo pueden ser atacadas por un único ariete o ariete cubierto en cada fase de combate cuerpo a cuerpo.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b91d-5d66-7a14-337e" name="Arietes cubiertos" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f07-f663-1e6b-9027" type="max"/>
              </constraints>
              <profiles>
                <profile id="5ce3-798a-d76f-a89a" name="Arietes cubiertos" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un ariete cubierto se añade a una unidad, colocándose en el centro de la primera fila. Se debe extrapolar el tamaño del ariete para calcular las filas de la unidad: en las unidades de infantería con peana de 20mm, un ariete cubierto debe llevar una base o peana de 40mm de frontal y 60mm de largo (6 miniaturas); si se trata de infantería con peana de 25mm, debe llevar una base de 50mm de frontal y 75mm de largo (6 miniaturas); y si se trata de Infantería monstruosa, 40mm de frontal y 80mm de largo (2 miniaturas). Un ariete cubierto mueve siempre al mismo ritmo que su unidad (y puede marchar, pese a ser un Carro), aunque la unidad que lo empuja debe tener una Potencia de unidad de al menos 12 para poder empujarlo. Si la potencia de unidad desciende por debajo de esa cantidad, o si la unidad que lo empuja huye o es destruida, el ariete cubierto deberá abandonarse inmediatamente en ese punto. Una unidad de Infantería o Infantería monstruosa con Potencia de unidad de al menos 12 puede recoger un ariete cubierto durante su movimiento, siempre y cuando no esté marchando: únelo a la unidad como si fuese un personaje uniéndose al regimiento. Las unidades con la regla especial Estupidez no pueden equiparse con arietes cubiertos ni recogerlos; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará inmediatamente el ariete cubierto en el lugar en el que esté.</characteristic>
                  </characteristics>
                </profile>
                <profile id="1bc9-1f3f-f9e4-f736" name="Arietes cubiertos" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="575323232344415441232323">-</characteristic>
                    <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="F" typeId="5323232344415441232323">6-8</characteristic>
                    <characteristic name="R" typeId="5423232344415441232323">6</characteristic>
                    <characteristic name="H" typeId="5723232344415441232323">5</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="Tipo" typeId="5479706523232344415441232323">Carro</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="c017-f104-5f8e-1e7d" name="Potencia de unidad 3" hidden="false"/>
                <rule id="cbfe-8407-2a6d-13bd" name="Tirada de salvación por armadura 4+" hidden="false">
                  <description>Tirada de salvación por armadura 4+</description>
                </rule>
                <rule id="7c52-b46e-1455-6ea3" name="Arietes cubiertos" hidden="false">
                  <description>Un ariete cubierto no se considera un objetivo aparte de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja el ariete deberá asignarse aleatoriamente entre el ariete y la unidad (tira 1D6: 1-2: ariete; 3-6: unidad). Un ariete cubierto proporciona a la unidad que lo empuja y al propio ariete una tirada de salvación especial de 4+ contra todas las heridas causadas por Rocas y Aceite hirviendo (incluyendo sus variantes) arrojadas contra ella desde lo alto de una muralla o torre.
Un ariete cubierto puede utilizarse para atacar una sección de muralla, torre o puerta de una fortaleza durante la fase de combate cuerpo a cuerpo. La unidad con el ariete cubierto efectúa un único ataque, que impacta automáticamente y tiene un valor de daño igual a 1D6+la mitad de la potencia de unidad que lo empuja (redondeando hacia arriba), hasta un máximo de 1D6+8. Las puertas de una fortaleza tan sólo pueden ser atacadas por un único ariete o ariete cubierto en cada fase de combate cuerpo a cuerpo.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="05ec-4fee-de28-2885" name="Carro" hidden="false" targetId="c761-ad12-6530-fab7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea16-d7c2-1c5a-3648" name="Escala" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a61a-9995-9dfc-5fb6" type="max"/>
      </constraints>
      <profiles>
        <profile id="38cf-0526-bddd-966a" name="Escalas" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier regimiento de Infantería o Infantería monstruosa puede equiparse con escalas. Una unidad puede llevar un máximo de una escala por cada dos miniaturas de la unidad (o una escala por miniatura en el caso de los regimientos de Infantería monstruosa). Si una unidad sufre bajas, deberá dejar en el lugar las escalas excedentes, que podrán ser recogidas por otras unidades de Infantería o Infantería monstruosa en su movimiento. Si una unidad huye o es destruida, dejará en el punto en el que inició su huida o fue destruida todas sus escalas. Las unidades con la regla especial Estupidez no pueden equiparse con escalas ni recogerlas; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará caer inmediatamente todas las escalas que acarree. Las escalas se utilizan para asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5563-8706-6504-64d2" name="Escalas" hidden="false">
          <description>En cuanto una unidad equipada con escalas llegue a contacto con la base de la muralla, podrá apoyar las escalas contra ella. Eso no reduce su movimiento, y permite asaltar la muralla ese mismo turno. Una unidad puede colocar tantas escalas como columnas tenga.
Al inicio de cada fase de combate cuerpo a cuerpo, una miniatura de la unidad puede subir por cada escala para asaltar la muralla, situándose sobre la muralla junto a la escala (encima del punto correspondiente a su posición en el suelo). Puede elegirse a cualquier miniatura de la unidad para subir por una escala, por lo que puedes enviar a un personaje u oficial si lo deseas.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fed9-ffee-e981-4903" name="Cuerda y Garfio" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3b8b-5af8-4b4d-7cdf" name="Cuerda y Garfio" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con la regla especial Hostigadores podrá equiparse con cuerda y garfio. Cada miniatura de la unidad deberá equiparse con cuerda y garfio. La cuerda y garfio sirve para asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9b5f-bcd7-93f4-0cb0" name="Cuerda y Garfio" hidden="false">
          <description>En cuanto una unidad equipada con garfios y cuerdas llegue a contacto con la base de la muralla, podrá lanzarlos a las almenas y trepar por las murallas. Eso no reduce su movimiento, y permite asaltar la muralla ese mismo turno. Se aplican las mismas reglas que con las escalas, salvo que mientras que con las escalas sólo puede subir una miniatura por cada escala, con cuerda y garfio pueden subir todos los miembros de la unidad (sin embargo, sólo las unidades de Hostigadores pueden equiparse con cuerda y garfio).</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a309-91e5-cf5d-5741" name="Doble carga de pólvora" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="beaa-505b-a241-85fd" type="max"/>
      </constraints>
      <profiles>
        <profile id="ce58-c1ea-93f4-f4f2" name="Doble carga de pólvora" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier número de cañones del ejército atacante (eso incluye cualquier máquina de guerra o efecto que dispare como cañón, incluso el cañón de disformidad skaven, que no usa pólvora pero se considera “doble carga de disformidad”)puede equiparse con doble carga de pólvora. Esto confiere mucha más potencia al disparo, pero también hace que el cañón sea más inestable. Un cañón con doble carga de pólvora suma +1 a todas sus tiradas de Daño contra fortalezas, pero debe tirar de nuevo el dado de artillería tras cada disparo: si obtiene un resultado de Problemas, debe tirar en la tabla de Problemas.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="921d-e1db-3767-1b3f" name="Torre de Asedio" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="43fd-fbe7-8229-8c2f" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="01cb-23c6-90bc-54f9" name="Torre de Asedio" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2eda-4fd5-5b6b-b738" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9244-2d2d-c327-8ea2" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e3d0-7677-d098-4419" name="Torre de Asedio" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Torre de Azedio">
                  <conditions>
                    <condition field="selections" scope="921d-e1db-3767-1b3f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="eb19-a901-69b8-a33a" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ea8d-692d-d3cd-b770" type="max"/>
              </constraints>
              <profiles>
                <profile id="3404-f4d2-f8de-ae07" name="Torre de Asedio" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <modifiers>
                    <modifier type="set" field="name" value="Torre de Azedio">
                      <conditions>
                        <condition field="selections" scope="921d-e1db-3767-1b3f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="eb19-a901-69b8-a33a" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bb61-2bf5-d38e-4ebc" name="Torre de Asedio" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <modifiers>
                    <modifier type="set" field="name" value="Torre de Azedio">
                      <conditions>
                        <condition field="selections" scope="921d-e1db-3767-1b3f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="eb19-a901-69b8-a33a" type="atLeast"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="575323232344415441232323">0</characteristic>
                    <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="F" typeId="5323232344415441232323">-</characteristic>
                    <characteristic name="R" typeId="5423232344415441232323">7</characteristic>
                    <characteristic name="H" typeId="5723232344415441232323">5</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="Tipo" typeId="5479706523232344415441232323">Carro</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="9fb7-f9e0-9ae5-dbb4" name="Potencia de unidad 6" hidden="false"/>
                <rule id="2d3f-cba6-43f0-3964" name="Tirada de salvación por armadura 3+" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule id="28cc-cc9a-1b7d-a78e" name="Torre de asedio" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
                <rule id="d3bd-5868-61a2-a35f" name="Torre de Asedio: Asaltar murallas" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
              </rules>
              <selectionEntryGroups>
                <selectionEntryGroup id="eb19-a901-69b8-a33a" name="Mejoraz Zúper Magnífikaz para Torrez de Azedio" hidden="true" collective="false" import="true">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="718a-95a2-5863-e407" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <rules>
                    <rule id="b2d8-a02d-fde0-0bae" name="Torrez de Azedio " hidden="false">
                      <description>Una torre de asedio de orcos o goblins (incluyendo goblins nocturnos, orcos negros, etc) puede tener una o más de estas mejoras con el siguiente coste. Si una torre dispone de una o más mejoraz zúper magnífikaz deberá tirar 1D6 al inicio de cada turno piel verde: con un resultado de 1-2 la torre sufrirá 1 herida sin tirada de salvación de ningún tipo</description>
                    </rule>
                  </rules>
                  <selectionEntries>
                    <selectionEntry id="40ad-f42e-1171-d38f" name="Plataforma de disparo" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d483-58e6-f08b-218f" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="59e6-5b42-1097-3a3d" name="Plataforma de disparo" hidden="false">
                          <description>En lo alto de la torre se encuentra parapetado un pequeño destacamento de pielesverdes, que disparan al enemigo mientras la torre avanza. La torre puede realizar durante su fase de disparo  (o al aguantar y disparar) 2D6 disparos, que se resuelven con HP3, alcance 24”, F3 y la regla especial Disparo rápido; pueden disparar incluso aunque la torre o su unidad se encuentre trabada en combate.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="5.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b9f6-300a-dbf9-384a" name="Pinchoz" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="927d-5937-6ef0-c476" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="2965-aaad-52c4-bd08" name="Pinchoz" hidden="false">
                          <description>Una unidad enemiga que ataque a una torre de asedio con esta mejora o a la unidad que la acarrea perderá los bonos por carga de sus armas, de reglas especiales que se beneficien de la carga, el bonificador de +1 a la I (no así del +1 al resultado del combate por haber cargado).</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="10.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="15d2-4ff6-233c-004c" name="Ariete" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7628-3595-6f2c-488a" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="961d-d934-83e2-cc98" name="Ariete" hidden="false">
                          <description>Durante el turno en que la torre de asedio llegue a la muralla, ésta puede realizar un único ataque contra la sección de muralla con un valor de daño de 1D6+8.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="10.0"/>
                        <cost name="pts" typeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f358-33fd-5c90-118a" name="Torre de Asedio a Vapor" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="718a-95a2-5863-e407" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="469c-f68f-07c2-64cc" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="47c0-47f6-54a0-1bed" type="max"/>
              </constraints>
              <profiles>
                <profile id="b001-bbe4-c57a-725b" name="Torre de Asedio a vapor" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una torre de asedio a vapor se trata exactamente igual que una torre de asedio normal, salvo que no necesita ser empujada (funciona con su propia caldera), por lo que no hay un número mínimo de miniaturas necesarias para empujarla: una torre de asedio a vapor siempre mueve 6” (es decir, al mismo ritmo que la unidad que lo empuja marchando). Además, una torre de asedio a vapor tiene una herida adicional y un bonificador de +1 a su tirada de salvación por
armadura.</characteristic>
                  </characteristics>
                </profile>
                <profile id="959d-efb2-9aee-0fe4" name="Torre de Asedio" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="575323232344415441232323">0</characteristic>
                    <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="F" typeId="5323232344415441232323">-</characteristic>
                    <characteristic name="R" typeId="5423232344415441232323">7</characteristic>
                    <characteristic name="H" typeId="5723232344415441232323">5</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="Tipo" typeId="5479706523232344415441232323">Carro</characteristic>
                  </characteristics>
                </profile>
                <profile id="fb06-273e-0420-d2a1" name="Torre de Asedio" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="d943-feef-7d10-6098" name="Torre de Asedio: Asaltar murallas" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
                <rule id="e783-e1f7-10c5-7c44" name="Potencia de unidad 6" hidden="false"/>
                <rule id="06c8-4a80-d181-3694" name="Tirada de salvación por armadura 3+" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule id="241c-3acc-d704-ad24" name="Torre de asedio" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="150.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2516-4103-eb28-55df" name="Torre de Asedio de Huesos" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79c7-cc45-fd7a-618d" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d8b4-dbbc-5155-1269" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2f8-e191-1dfe-2ba4" type="max"/>
              </constraints>
              <profiles>
                <profile id="3d8a-20ea-3939-dd4e" name="Torre de Asedio de Huesos" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una Torre de asedio de huesos funciona exactamente igual que una
Torre de Asedio normal, salvo que causa Terror y tiene la regla especial No muerto.</characteristic>
                  </characteristics>
                </profile>
                <profile id="f8a5-2372-2b97-05f2" name="Torre de Asedio" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="575323232344415441232323">0</characteristic>
                    <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="F" typeId="5323232344415441232323">-</characteristic>
                    <characteristic name="R" typeId="5423232344415441232323">7</characteristic>
                    <characteristic name="H" typeId="5723232344415441232323">5</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="Tipo" typeId="5479706523232344415441232323">Carro</characteristic>
                  </characteristics>
                </profile>
                <profile id="9543-85be-25d9-ce9c" name="Torre de Asedio" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="7c0d-84bf-0c97-c41a" name="Torre de Asedio: Asaltar murallas" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
                <rule id="4233-07bc-b472-7228" name="Potencia de unidad 6" hidden="false"/>
                <rule id="a965-89b7-52e6-736c" name="Tirada de salvación por armadura 3+" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule id="0d7f-f577-8946-737c" name="Torre de asedio" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="5831-7644-04da-3327" name="Terror" hidden="false" targetId="ca57-1f1f-8bc0-d9ab" type="rule"/>
                <infoLink id="9594-d7c8-095c-e112" name="No muerto" hidden="false" targetId="3d39-5d46-7335-225c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8fd3-e7da-6d72-04b3" name="Torre de Asedio Demoníaca" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51fc-eb9b-4cd8-7ac0" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="399a-efe8-a7c4-3104" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca36-41ae-f114-eeeb" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d2ea-a0b8-8a9f-e3a5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="619e-e9da-a8e8-4f6f" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b53a-b5f8-c897-2466" type="max"/>
              </constraints>
              <profiles>
                <profile id="e5af-4f3c-5853-cdae" name="Torre de Asedio Demoíaca" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una Torre de asedio demoníaca funciona exactamente igual que una Torre de Asedio normal, salvo que causa Terror y tiene la regla especial Aura demoníaca (5+).</characteristic>
                  </characteristics>
                </profile>
                <profile id="59a3-8963-2beb-fa47" name="Torre de Asedio" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="575323232344415441232323">0</characteristic>
                    <characteristic name="HP" typeId="425323232344415441232323">-</characteristic>
                    <characteristic name="F" typeId="5323232344415441232323">-</characteristic>
                    <characteristic name="R" typeId="5423232344415441232323">7</characteristic>
                    <characteristic name="H" typeId="5723232344415441232323">5</characteristic>
                    <characteristic name="I" typeId="4923232344415441232323">-</characteristic>
                    <characteristic name="A" typeId="4123232344415441232323">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="576172645361766523232344415441232323"/>
                    <characteristic name="Tipo" typeId="5479706523232344415441232323">Carro</characteristic>
                  </characteristics>
                </profile>
                <profile id="4a5a-71f2-6449-c825" name="Torre de Asedio" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="e127-ce0d-aff6-1d3c" name="Torre de Asedio: Asaltar murallas" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
                <rule id="af57-b2ef-268d-e735" name="Potencia de unidad 6" hidden="false"/>
                <rule id="110d-2e59-ddb1-bb8c" name="Tirada de salvación por armadura 3+" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule id="af91-1b73-5ae2-b9c6" name="Torre de asedio" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="84ac-8a4f-57c2-365a" name="Aura demoníaca (5+)" hidden="false" targetId="e5ed-5149-3d72-6aa4" type="rule"/>
                <infoLink id="a1ca-0e31-44be-fc28" name="Terror" hidden="false" targetId="ca57-1f1f-8bc0-d9ab" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="115.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="383a-ab22-7deb-3a1f" name="Manteletes" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8419-9a4d-9213-928b" name="Manteletes" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Las unidades de infantería o infantería monstruosa con armas de proyectiles pueden equiparse con manteletes. Los manteletes se colocan frente a la unidad. Una unidad que lleve manteletes no podrá declarar cargas, ni realizar movimientos de marcha, y el valor de su atributo de M se reduce a la mitad. Sin embargo, una unidad con manteletes se considera siempre a cubierto tras una obstrucción pesada (-2 para impactarla con proyectiles), y obtiene la regla especial Vanguardia. Durante cualquiera de sus fases de movimiento, una unidad puede reformar para abandonar los manteletes: en ese caso, retíralos del campo de batalla. Una unidad con manteletes que reciba una carga por el frontal contará como si estuviese defendiendo un obstáculo; en el momento en el que la unidad equipada con manteletes huya, reciba una carga por el flanco o la retaguardia o sea destruida, retira los manteletes del campo de batalla (los manteletes nunca pueden ser recogidos por otra unidad). </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2140-0f26-0d65-5eb6" name="Vanguardia" hidden="false" targetId="1bd0-0982-01a3-ed62" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af4c-f3a5-9011-766c" name="Equipo de asedio para Monstruos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d3d6-4e97-267c-7913" type="max"/>
      </constraints>
      <profiles>
        <profile id="764e-7d08-c567-77bb" name="Equipo de asedio para Monstruos" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un monstruo equipado con un equipo de asedio para monstruos sumará un +1 al daño producido a una sección del castillo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="847e-b747-d6bb-dae7" name="Virotes encantados" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb2f-d8aa-e036-dc71" type="max"/>
      </constraints>
      <profiles>
        <profile id="5bbb-ad05-ffc6-acfd" name="Virotes encantados" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un lanzavirotes con esta mejora causa 1D6+6 en lugar de 1D3+6 para determinar el daño producido contra una sección del castillo. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7431-7cc4-73dc-ee3a" name="Ariete para Tanques" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bee8-6655-4044-1ea0" type="max"/>
      </constraints>
      <profiles>
        <profile id="844f-67f1-ed0f-5310" name="Arietes" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 puede equiparse con un único ariete. Si la potencia de unidad se reduce a menos de 9, deberá dejarse el ariete en el suelo. Un ariete puede ser recogido por una unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 durante su movimiento. Mientras una unidad acarre un ariete, este se considera parte integrante de la unidad. Acarrear un ariete no reduce la capacidad de movimiento de una unidad. Si una unidad que acarrea un ariete huye o es destruida, dejarán el ariete en el suelo, en el punto en que comenzó su huida o fue destruida. Las unidades con la regla especial Estupidez no pueden equiparse con arietes ni recogerlos; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará caer inmediatamente el ariete que acarree. Una unidad con un ariete puede utilizarlo para atacar una sección de muralla, torre o puerta de una fortaleza durante la fase de combate cuerpo a cuerpo. La unidad con el ariete efectúa un único ataque, que impacta automáticamente y tiene un valor de daño igual a 1D6+la mitad de la potencia de unidad que lo acarrea (redondeando hacia arriba), hasta un máximo de 1D6+8. Las puertas de una fortaleza tan sólo pueden ser atacadas por un único ariete o ariete cubierto en cada fase de combate cuerpo a cuerpo.</characteristic>
          </characteristics>
        </profile>
        <profile id="733e-43cc-ef0d-def4" name="Ariete para Tanques" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Al causar el carro impactos por carga contra una sección de muralla, torre o puerta, dicho carro no sufre daños; además, en lugar de sus impactos por carga, causará un único impacto con un valor de daño de 1D6+8.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="20.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44a8-d904-4dfb-da1f" name="Clave: Lahmia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8569-f8fa-3b1f-6f7a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9313-0d2e-5d4d-02b8" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ce18-5154-29c0-927b" name="Estandartes mágicos. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a00-c168-607a-1a44" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de8f-1875-728f-68e9" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="736a-4fe7-06ed-6185" name="Pabellón de batalla" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06e0-d94c-2d5a-c268" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0b1-cdc2-35c4-9cfb" type="max"/>
          </constraints>
          <profiles>
            <profile id="3ae1-206a-6ee1-67ed" name="Pabellón de batalla" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador suma 1D3 a su resultado del combate (adicional al +1 por llevar estandarte).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="22e9-5e7b-ee8a-5162" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9dc0-e4af-e0e4-77d7" name="Pabellón de salvaguarda arcana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="59c9-da8c-3cd3-3f2f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5761-13aa-7816-e6d4" type="max"/>
          </constraints>
          <profiles>
            <profile id="7b2b-7237-3af6-2c9d" name="Pabellón de salvaguarda arcana" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Resistencia mágica (3). Si un hechizo es dispersado usando los dados extra que proporciona, el portador del estandarte puede elegir una unidad enemiga a 6” o menos de él. Esa unidad sufre 1D6 impactos de Fuerza 4 con la regla especial Ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5ea0-6f6f-9e9f-ef29" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="7478-d506-9e72-26cc" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c45-e698-30e8-bf50" name="Pabellón del poder" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f684-1aaa-f2f6-e391" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4152-5bdf-7baf-d51d" type="max"/>
          </constraints>
          <profiles>
            <profile id="00aa-ec26-4069-3e9c" name="Pabellón del poder" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">La unidad obtiene un bonificador de +1 a sus tiradas para impactar en combate cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="d5e5-2708-8ea4-4169" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a22a-cc4c-c65f-f12e" name="Talismanes mágicos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84eb-5990-a4aa-8c95" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2224-28b7-dadf-6f03" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4ca9-496f-637d-532a" name="Amuleto de la suerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca7d-9379-6fee-fa15" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="50e5-bc82-a201-cecd" type="max"/>
          </constraints>
          <profiles>
            <profile id="b9e0-325d-10a0-08ba" name="Amuleto de la suerte" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. El portador puede usarlo para repetir una tirada para impactar, herir, tirada de salvación o un chequeo de atributo (salvo Liderazgo). Una vez usado, su poder se agota y quedará inservible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9789-d8de-d0c5-2947" name="Amuleto del fuego" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13e3-3c9e-3ece-6cc6" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c4d1-a4b4-d3dc-c48b" type="max"/>
          </constraints>
          <profiles>
            <profile id="d196-97cc-19f5-cde7" name="Amuleto del fuego" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. Puedes declarar que lo usas cuando el oponente lance exitosamente un hechizo pero antes de efectuar la tirada para dispersar. El portador obtiene la regla especial Resistencia mágica (3) pero sólo contra ese hechizo. Tras ello, el amuleto habrá agotado su poder y quedará inservible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8fa1-17e2-bfa9-a67e" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e668-eb1e-97e0-3338" name="Gema del fuego" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad12-588a-fe77-1449" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bbe5-f380-68f3-2119" type="max"/>
          </constraints>
          <profiles>
            <profile id="87f4-5622-a74c-267c" name="Gema del fuego" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador es Inmune al fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cf7d-6b31-32e8-d9a3" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3651-17f1-baca-9fc8" name="Piedra de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd3b-18bf-d55c-842b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="237a-d490-40d9-5426" type="max"/>
          </constraints>
          <profiles>
            <profile id="4d5c-d073-b261-1206" name="Piedra de obsidiana" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene Resistencia mágica (1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="27af-22a0-42aa-e257" name="Resistencia mágica (1)" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a35-76a7-d34e-353d" name="Talismán de protección" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c0f-82a2-1362-bf81" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d60c-8316-299e-cf40" type="max"/>
          </constraints>
          <profiles>
            <profile id="eae8-a10a-753e-a209" name="Talismán de protección" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d0a2-1de6-6ff2-d0e2" name="Amuleto de esencia de jade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f7c-f9ed-5742-a3af" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2021-66cb-c181-02dd" type="max"/>
          </constraints>
          <profiles>
            <profile id="f21e-b819-4a4a-7a8d" name="Amuleto jade" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. Puedes declarar que vas a utilizar el Amuleto Jade al sufrir una herida tras fallar la tirada de salvación (si corresponde). Proporciona una tirada de salvación especial de 2+ contra esa única herida. Tras utilizarse, su poder queda agotado, y no podrá usarse de nuevo en el transcurso de la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c22-d2fe-8106-6519" name="Corazón de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0ec-44cf-c4f5-e496" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9be7-5f17-cecf-83f1" type="max"/>
          </constraints>
          <profiles>
            <profile id="d817-16e8-4e1f-7978" name="Corazón de obsidiana" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene Resistencia mágica (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ca57-71e5-8f48-1a6b" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f694-6b1d-5bbf-d5eb" name="Amuleto ámbar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="07f0-1a73-00c5-b3c6" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7587-5ad2-9198-08ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="66d6-f72a-64b6-20a1" name="Amuleto ámbar" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Al inicio de cada turno propio, si el portador está herido, recupera una de las heridas perdidas con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da7b-e9d0-0645-fc7a" name="Pintura de guerra mágica" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7365-dcdf-d375-381a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95db-6079-1740-51a1" type="max"/>
          </constraints>
          <profiles>
            <profile id="08ae-1199-6013-5d73" name="Pintura de guerra mágica" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 5+ y la regla especial Resistencia mágica (1). El portador no puede lelvar ningún tipo de armadura, salvo escudo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0fea-2dcb-e7c0-4add" name="Resistencia mágica (1)" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="123d-26c5-dca0-8f37" name="Talismán de resistencia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="db1f-1ae7-0782-bd88" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ecc3-3be6-6f37-c447" type="max"/>
          </constraints>
          <profiles>
            <profile id="f4ba-e6cb-f4d5-d2a2" name="Talismán de resistencia" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db9d-018f-2afe-7f04" name="La piedra del amanecer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="47cf-1ae7-be72-bd94" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="137f-0a79-91a6-4f37" type="max"/>
          </constraints>
          <profiles>
            <profile id="21a7-5120-32d4-d55a" name="La piedra del amanecer" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador podrá repetir sus tiradas de salvación por armadura fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f7e2-a703-4c4b-c8da" name="Brazales del rayo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3999-3fbe-6f00-5464" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8973-2f76-dd80-e1ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="7679-f39b-3582-863a" name="Brazales del rayo" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporcionan a su portador una tirada de salvación especial de 4+ contra proyectiles y Proyectil Mágico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5353-ee66-13f0-77be" name="Semilla de renacimiento" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6880-ec6d-fbca-134a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="54ce-6de8-23a0-095f" type="max"/>
          </constraints>
          <profiles>
            <profile id="c146-7223-e711-a725" name="Semilla de renacimiento" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene la regla especial Regeneración (5+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7553-0d28-cf7d-0ffb" name="Regeneración (5+)" hidden="false" targetId="515b-514f-7ee3-6cc3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d5af-dffd-903b-1b47" name="Gema de la vida" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f5da-e390-ec0e-6ea7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="94e3-c8fb-4a66-72f3" type="max"/>
          </constraints>
          <profiles>
            <profile id="4934-0a0e-fabb-1028" name="Gema de la vida" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene la reglas especial Regeneración (6+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8b4d-f459-a4a5-1e04" name="Regeneración (6+)" hidden="false" targetId="4aee-7485-a141-cd20" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2063-e117-e6be-2f4d" name="Objetos hechizados" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6011-e6a7-d824-eec3" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f2d-1fac-7f48-9cc1" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0a2b-7dd6-a3fd-16de" name="Poción de temeridad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2476-d3f9-82dd-0bdb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="07fe-9778-01f1-a774" type="max"/>
          </constraints>
          <profiles>
            <profile id="5b6b-176c-6505-1bab" name="Poción de temeridad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier turno. Hasta el final de dicho turno, obtiene las reglas especiales Carga devastadora e Inmune a psicología.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="666d-d8de-68eb-1610" name="Inmune a la psicología" hidden="false" targetId="73ad-8cdb-f1ad-010f" type="rule"/>
            <infoLink id="3e73-9e90-6944-c8a0" name="Carga devastadora" hidden="false" targetId="dbe6-c910-7f37-aeac" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d15f-8aa9-f1ef-d850" name="Poción de velocidad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="691b-b2b5-a49e-82ee" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1513-1051-9771-3456" type="max"/>
          </constraints>
          <profiles>
            <profile id="e40b-ab21-6247-ae97" name="Poción de velocidad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier fase de disparo o combate cuerpo a cuerpo. Hasta el final de dicha fase, obtiene un bonificador de +3 a su atributo de Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f79-7177-24fe-2bf1" name="Icono de grandeza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06d5-e1c8-d100-486e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b3c-ca86-238a-6553" type="max"/>
          </constraints>
          <profiles>
            <profile id="8622-1e2f-6f68-0958" name="Icono de grandeza" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">El personaje duplica su potencia de unidad (si va montado duplicará su propia Potencia, no la de su montura).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d93c-f065-8359-bda2" name="Icono de hierro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2629-004f-6ed7-4c99" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="45c5-4936-f6c8-9fd8" type="max"/>
          </constraints>
          <profiles>
            <profile id="c919-7130-8963-dd38" name="Icono de hierro" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">El portador y la unidad en la que se encuentre obtienen una tirada de salvación especial de 6+ contra las heridas causadas en la fase de disparo enemigo por Máquinas de Guerra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="346f-f7d6-5642-460e" name="Amuleto de Ravensdark" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="95bb-9673-10bf-94b9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c455-961c-9b77-38ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="6893-323d-193f-2a3f" name="Amuleto de Ravensdark" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Los enemigos con la regla especial Volar o Flotar tan sólo pueden impactar en combate cuerpo a cuerpo contra el portador con resultados naturales de 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6da-c85a-a2a6-a7d8" name="Poción de resistencia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5356-0155-6545-94c5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3355-8ae9-2449-dc29" type="max"/>
          </constraints>
          <profiles>
            <profile id="4398-12a4-1bf0-d21c" name="Poción de resistencia" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier fase de disparo o combate cuerpo a cuerpo. Hasta el final de dicha fase, obtiene un bonificador de +3 a su atributo de Resistencia.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f49b-eb7d-4c2a-a26e" name="Anillo de oscuridad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7f33-2edb-4fa7-d911" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fea2-6e47-7e96-bf52" type="max"/>
          </constraints>
          <profiles>
            <profile id="ab03-543a-1e23-abf8" name="Anillo de oscuridad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Potenciación que toma como objetivo al propio lanzador y Permanece un turno. Mientras dure el hechizo, el portador tan sólo podrá ser impactado tannto en disparo como en combate cuerpo a cuerpo con resultados naturales de 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de95-27d0-1df4-93ca" name="Corona de poder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ce6a-d4c6-6dd0-f475" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8a4-5f91-f90e-1fe7" type="max"/>
          </constraints>
          <profiles>
            <profile id="13be-b2f0-afff-249b" name="Corona de poder" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">El portador obtiene la regla especial Tozudez.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3267-f4f0-e5af-8344" name="Tozudez" hidden="false" targetId="eeaa-5e56-bdf4-3ddb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ea1-1b4b-9126-e021" name="Poción de curación" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4524-4b42-99c2-cf0c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="317b-154f-435a-50fa" type="max"/>
          </constraints>
          <profiles>
            <profile id="dc99-c726-61d5-9f8d" name="Poción de curación" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. Puede tomarse al inicio de cualquier turno, propio o del oponente. El portador restablece inmediatamente hasta 3 heridas que hubiese sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3981-e9ad-c2e1-5d75" name="Flauta de la muerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef50-8182-85ff-f5ce" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d01b-73ad-4079-8f11" type="max"/>
          </constraints>
          <profiles>
            <profile id="88a8-adf3-321c-a741" name="Flauta de la muerte" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Maldición que afecta a todas las unidades enemigas de Bestias, Caballería, Bestias monstruosas, Caballería monstruosa, Carros, Enjambres y Monstruo a 18” o menos del portador y Permanece un turno. Mientras dure el hechizo, las unidades afectadas pierden la regla especial Veloz y tienen la regla especial Estupidez. En el caso de miniaturas montadas (de cualquier tipo), deberá chequearse Estupidez usando el Liderazgo de las monturas/bestias de tiro.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a800-da49-b962-f404" name="Estupidez" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9233-50c4-a44a-f5b4" name="El cáliz de rubíes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f3e-9047-8f5a-2fbb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e7f7-81df-1823-199e" type="max"/>
          </constraints>
          <profiles>
            <profile id="74de-f0b8-86bf-4d6e" name="El cáliz de rubíes" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Los disparos efectuados contra el portador o su unidad tienen un penalizador de -1 a su tirada para impactar. Los ataques cuerpo a cuerpo dirigidos contra el portador tienen un penalizador de -1 en su tirada para impactar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82d9-e407-20eb-3f35" name="Orbe de tormenta" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa88-6937-35bc-b1e5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1a84-6130-0990-6358" type="max"/>
          </constraints>
          <profiles>
            <profile id="7082-ff70-76a9-c015" name="Orbe de tormenta" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 2. Contiene un hechizo de Tempestad mágica que Permanece un turno. Mientras dure el hechizo, las miniaturas enemigas no pueden usar la regla especial Volar o Flotar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f82-a7d2-2754-ceb2" name="El corazón del infortunio" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3421-f752-9d09-c3f1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b238-f6bd-185d-d88a" type="max"/>
          </constraints>
          <profiles>
            <profile id="0f6b-f585-7cd8-f40a" name="El corazón del infortunio" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. Si el portador muere, antes de retirarlo como baja, coloca la plantilla redonda pequeña centrada en él: todas las miniaturas bajo la plantilla sufrirán un impacto de Fuerza igual a la Resistencia del difunto+1D3 (tira una única vez para la F de todos los impactos) y la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="16ed-ecc0-ec3b-5803" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c517-2b72-4174-c62d" name="El cuerno de Urgok" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d4a-5a8e-e1ec-8855" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1981-298c-138d-f635" type="max"/>
          </constraints>
          <profiles>
            <profile id="d7e3-0a4f-466e-cf39" name="El cuerno de Urgok" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Maldición que toma como objetivo a todas las unidades enemigas a 18” o menos del portador. Si se encuentran trabadas en combate cuerpo a cuerpo, deben efectuar un chequeo de Liderazgo o quedarán Apabulladas ese turno. Si no se encuentran trabadas en combate, deben efectuar un chequeo de Pánico. Adicionalmente, las unidades amigas que estén huyendo a 18” o menos del portador se reagrupan.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ce12-6443-3d1b-5a78" name="Apabullar" hidden="false" targetId="205f-210b-5422-1e61" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="727b-ec5b-7377-d33a" name="Gema negra de Gnar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3613-65ac-cc67-60be" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3fcf-9726-363c-bfc3" type="max"/>
          </constraints>
          <profiles>
            <profile id="0a1f-dde9-f73f-9d18" name="Gema negra de Gnar" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. La Gema negra de Gnar puede emplearse cuando su portador inicia un desafío (ya sea lanzándolo o aceptándolo). Retira del campo de batalla al portador y a su adversario (así como sus monturas), y coloca un marcador en el lugar en el que se encontraban. Al inicio de cada fase de magia posterior (amiga o enemiga), tira 1D6: si obtienes un resultado de 6, el poder de la gema se habrá agotado; en la siguiente fase de magia el poder se agotará con 5+; con 4+ en la siguiente, y así hasta llegar a 2+. Devuelve a las miniaturas retiradas al campo de batalla, a sus respectivas unidades si formaban parte de una, o al lugar en el que se encuentra el marcador si no se encontraban en una unidad o si su unidad ha sido destruida o ha huido del campo de batalla. Si en el turno que se usa la Gema una de las unidades implicadas queda destrabada totalmente debido al uso de la Gema y además realizó una carga ese mismo turno, no podrá arrasar pero sí tratar de reformar al finalizar la fase de combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffc0-834a-d61d-9e1f" name="Poción de fuerza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="99ba-bb0d-3691-2049" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="02bd-6728-5e3b-31a3" type="max"/>
          </constraints>
          <profiles>
            <profile id="cda8-92fc-2683-3c53" name="Poción de fuerza" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier fase de disparo o combate cuerpo a cuerpo. Hasta el final de dicha fase, obtiene un bonificador de +3 a su atributo de Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0de-27ba-f5a3-641a" name="Anillo del fuego infernal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0cf4-3958-6e5e-ebfd" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ffb3-4e35-9a9b-c95c" type="max"/>
          </constraints>
          <profiles>
            <profile id="004e-bfe3-5e61-770d" name="Anillo del fuego infernal" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 2. Contiene un hechizo de proyectil mágico con un alcance de 24”, que causa 2D6 impactos de F3 con Ataques sólo flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d3f4-d065-ed9c-2b98" name="Ataques solo flamígeros" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5fce-40f6-f0a3-eb55" name="Poción de invisibilidad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c17-142b-d3ea-7782" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5fba-6a39-bb03-791a" type="max"/>
          </constraints>
          <profiles>
            <profile id="eec3-32a6-d7c5-1c04" name="Poción de invisibilidad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al inicio de cualquiera de sus fases de movimiento, si está trabado en combate. El personaje podrá mover ese turno como si no se encontrase trabado en combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f586-9038-a4cc-eadd" name="Emplasto curativo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36fb-0883-3ab5-84ce" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff6b-1a51-c7a2-5760" type="max"/>
          </constraints>
          <profiles>
            <profile id="60d1-a3ab-db69-44e1" name="Emplasto curativo" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. Puede utilizarse al inicio de cualquier de tus turnos. El portador recupera una herida que hubiese sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e850-49bd-c58a-9898" name="Pócimo de los héroes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70a0-7396-e1ff-5edf" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b948-66ea-f8a6-9668" type="max"/>
          </constraints>
          <profiles>
            <profile id="718c-ff40-3b85-8c77" name="Pócima de los héroes" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al comienzo de cualquier fase de combate cuerpo a cuerpo propia o del oponente. Hasta el final de dicha fase, el portador obtendrá un bonificador de +1 a sus atributos de Habilidad de Armas, Fuerza, Resistencia, Iniciativa y Ataques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a20-3b86-5653-39e4" name="Amuleto de la venganza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="40b8-87bc-9ecb-db4c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b247-ea85-844f-7b68" type="max"/>
          </constraints>
          <profiles>
            <profile id="8a0f-ec1b-e8b3-a08e" name="Amuleto de la venganza" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Si el portador es selecionado exclusivamente como objetivo de un hechizo de daño directo o meidnate la regla especial Francotirador, el efecto del hechizo o disparo deberá resolverse contra el hechicero o tirador que lo efectuó.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c6b7-77fc-52d6-9ec3" name="Francotirador" hidden="false" targetId="8fa0-a4f6-e454-dbfe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca13-8250-6c47-fa86" name="Objetos hechizados. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e71-c17c-9d85-0618" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="235f-7af7-c50d-0e77" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="62b8-65d0-5446-3c20" name="Corona de hechicería" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d1fe-fb27-dac0-c6d0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ee6-fe2d-4297-406a" type="max"/>
          </constraints>
          <profiles>
            <profile id="ada1-4970-aed8-3694" name="Corona de hechicería" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto legendario. El portador obtiene nivel de magia 3 y elige sus hechizos de los Saberes de Magia oscura o el Saber de la Muerte. Si el portador ya es un hechicero, aumenta su nivel de magia en 1 (hasta un máximo de 4) y le permite elegir hechizos de los Saberes de Magia oscura o el Saber de la Muerte. Sin embargo, debido a las voces en su cabeza, obtiene la regla especial Estupidez. El portador puede lanzar hechizos aunque lleve armadura. El poder de esta reliquia es tal que no puede ser anulada, destruida o afectada por reglas especiales, objetos mágicos o hechizos. Especial: No puede ser usada por miniaturas con la Marca de Khorne o la regla especial Khainita.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0714-4353-315b-7e09" name="Estupidez" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
            <infoLink id="55f0-d7ec-ddc9-5509" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="669a-09e3-c952-52eb" name="Los saberes de la magia" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb0c-31b0-6a2d-2926" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="a7ff-9f24-d457-698d" name="Magia Oscura" hidden="false" collective="false" import="true" targetId="3509-12db-c018-fac6" type="selectionEntry"/>
                <entryLink id="51bf-b4fa-9cc7-29ed" name="Saber de la Muerte" hidden="false" collective="false" import="true" targetId="b75e-9719-8236-1262" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="b178-20f5-9ad4-0b2c" name="Clave: Hechicero" hidden="false" collective="false" import="true" targetId="614d-bf3c-8921-4b1d" type="selectionEntry"/>
            <entryLink id="0cea-891b-786c-0406" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d482-f765-cb35-5730" name="Anillo de Corin" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1cc-9093-8eb7-d4ea" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8eeb-02e8-fa7a-b4e6" type="max"/>
          </constraints>
          <profiles>
            <profile id="d2b4-a25f-6566-9ebd" name="Anillo de Corin" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 4. Contiene un hechizo de Daño directo que toma como objetivo a un único personaje enemigo a 12” o menos del portador (puede, si lo desea, seleccionar un personaje dentro de una unidad). El objetivo sufrirá un impacto de F4, y deberá revelar todos sus objetos mágicos y rúnicos. Selecciona aleatoriamente uno de ellos, el cual quedará destruido y no podrá emplearse más durante la batalla (pasará a considerarse un objeto mundano de su mismo tipo).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="6436-0d63-6e81-c234" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="518c-5b40-e21f-57a0" name="Armas mágicas. Mayal" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e5f-412f-25c6-ef2b" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffb9-7332-de5c-2f2c" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8a70-847c-410e-908f" name="Mayal danzante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d563-b235-cc56-2e07" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e828-4df5-23ed-8075" type="max"/>
          </constraints>
          <profiles>
            <profile id="b4f9-8d18-88d7-c662" name="Mayal danzante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Mayal. Si en la primera ronda de un combate el portador causa al menos una herida con este arma, no se verá sometido a la regla especial Agotamiento.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ddcd-bc3d-03b1-7672" name="Mayal" hidden="false" targetId="70aa-e745-b74e-44c9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a1a5-7361-b444-3054" name="Armas mágicas. Mangual" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f93-29f4-2a28-8aef" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95e8-27f0-c75b-b708" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="43c8-49d6-5f76-69b3" name="Mangual aplastador" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="afe5-1483-390f-9438" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a17d-ad0a-4bf2-36a9" type="max"/>
          </constraints>
          <profiles>
            <profile id="ac86-9adc-38f7-8c9e" name="Mangual aplastador" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Mangual. Los impactos de este arma se resuelven con la regla especial Impactos múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="df98-9c9d-ad49-89ad" name="Mangual" hidden="false" targetId="a661-9d75-22a0-6eeb" type="profile"/>
            <infoLink id="4c87-0f1d-2a65-571e" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5328-bc17-759c-bb2f" name="Armas mágicas. Lanza de caballería" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff4f-167b-1a28-88b1" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f39c-cbb3-4abb-1f0e" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d251-9f96-ab85-7c0d" name="Ensartadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="505c-b770-7685-aed8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bad4-496e-28ad-e878" type="max"/>
          </constraints>
          <profiles>
            <profile id="352c-90f8-48cb-cd51" name="Ensartadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Lanza de caballería. Los impactos causados con este arma se resuelven con la regla especial Poder de penetración. Por cada herida causada en cuerpo a cuerpo por este arma en un turno en el que su portador cargó, este realiza inmediatamente un ataque adicional. Estos ataques adicionales no generan nuevos ataques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="36c3-edbd-b58b-c69c" name="Lanza de caballería" hidden="false" targetId="63b9-4a42-e114-14f5" type="profile"/>
            <infoLink id="f61c-2cae-9227-7951" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d8b7-876d-b68d-3fb1" name="Armas mágicas. Lanza" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e721-15b4-e0b8-3ff9" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="080b-9d83-1b45-dd1f" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6f93-d07b-3aea-21b0" name="Lanza infalible" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cc67-3e0e-25b4-b24a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="15fc-2032-2fa2-5c91" type="max"/>
          </constraints>
          <profiles>
            <profile id="a187-4a32-64b5-ba2d" name="Lanza infalible" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Lanza. Al atacar con este arma el portador puede repetir las tiradas para impactar fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f08c-14ed-69e4-02c6" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="cd9f-23b0-80bc-542e" name="Lanza (infantería)" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink id="f8d2-4fbc-fae5-08c9" name="Lanza (caballería)" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf7b-26aa-09e7-079a" name="Lanza punzante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d365-a8b9-6966-b22f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a963-f920-7c9b-ef42" type="max"/>
          </constraints>
          <profiles>
            <profile id="1ad4-a14d-c571-2bc4" name="Lanza punzante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Lanza. Los impactos causados con este arma se resuelven con la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c582-1e0a-c32c-d677" name="Lanza (infantería)" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink id="319b-4f73-2a6d-b011" name="Lanza (caballería)" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
            <infoLink id="af44-c8cb-39fa-68e4" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5ee4-83c8-8e2f-256c" name="Armas mágicas. Armas emparejadas" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24a4-8484-b215-ed29" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57de-d73d-a32f-2423" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bef1-a4a9-5745-8bf9" name="Dagas mortales" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="89ca-a199-1968-6e3d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bba6-ca4a-4bf8-f272" type="max"/>
          </constraints>
          <profiles>
            <profile id="cade-4224-27e5-6a37" name="Dagas mortales" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Armas emparejadas. Los ataques con este arma se resuelven con la regla especial Ataques envenenados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="dd4e-76a8-9e99-f962" name="Ataques envenenados" hidden="false" targetId="9867-a512-772e-f61c" type="rule"/>
            <infoLink id="bcbb-7c9c-730d-e25b" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="a7d9-ff70-ba4c-7717" name="Arma de mano adicional" hidden="false" targetId="45d0-c304-d4fd-5b8f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="fce8-e8d3-eae9-d17a" name="Armas mágicas. Arma a dos manos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f78-8b8d-b2c9-2af7" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee12-6077-df59-65ff" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0039-6881-c2df-90d9" name="Espada berseker" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="920a-76e4-18d5-8ed1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3925-2278-8641-0bfb" type="max"/>
          </constraints>
          <profiles>
            <profile id="881c-0f2c-7c02-b364" name="Espada berseker" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. El portador obtiene la regla especial Furia asesina, y no perderá su furia asesina aunque sea derrotado en un combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8beb-e156-40ce-8c44" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
            <infoLink id="97a8-d867-06c1-c135" name="Furia asesina" hidden="false" targetId="145c-6914-de8b-e9cc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8121-21df-8af8-d4ab" name="Espada drenadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4bfd-27f9-0d4a-509e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0b21-04b0-4ead-fad4" type="max"/>
          </constraints>
          <profiles>
            <profile id="bcec-4b5a-443e-ac2f" name="Espada drenadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. Al final de cada fase de combate cuerpo a cuerpo en la que el portador haya causado al menos una herida con esta espada, éste podrá restablecer una de las heridas que hubiera sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cd48-f6bc-83a0-9e86" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eed9-de60-ca6d-2ed4" name="Hacha veloz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d2dd-a48b-2686-d034" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3e8-2819-3579-f117" type="max"/>
          </constraints>
          <profiles>
            <profile id="678b-8f82-0930-cb9a" name="Hacha veloz" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. No tiene la regla especial Lenta.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fcc8-6a0d-a9d6-b483" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f662-2325-23d5-cffb" name="Armas mágicas. Alabarda" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4894-f25d-8953-d1b5" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7b5-d167-d9a3-a33d" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e6f2-cb08-12ab-e353" name="Quiebracorazas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="775b-b6dd-5c6b-b6d7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7e65-b470-4c9b-0a52" type="max"/>
          </constraints>
          <profiles>
            <profile id="6164-4ed4-2fbe-0c88" name="Quiebracorazas" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Alabarda. Poder de penetración. Los oponentes deberán repetir las tiradas de salvación por armadura exitosas que realicen contra las heridas causadas por Quiebracorazas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0366-67d4-1a89-949d" name="Alabarda" hidden="false" targetId="8dd0-8d9d-2436-cbf1" type="profile"/>
            <infoLink id="c7e3-6032-6fee-448c" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="adb2-f22c-21c8-53e7" name="Armas mágicas. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9257-637f-905d-56e9" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31e8-7bd3-6150-8083" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1960-f9f8-0c0e-4e06" name="Aflicción del guerrero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d9f-ddc9-5ba4-f722" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c02e-7c89-1fdc-6a54" type="max"/>
          </constraints>
          <profiles>
            <profile id="da33-060d-bda0-1611" name="Aflicción del guerrero" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por Aflicción del Guerrero verá su atributo de Ataques reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f8da-bf8d-b080-84f1" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c36-bacf-6e76-dd3b" name="Bebedora de sangre" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="34b0-9e74-2c10-e712" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d52-d704-1ff6-1a5f" type="max"/>
          </constraints>
          <profiles>
            <profile id="f796-0d0b-44d3-6296" name="Bebedora de sangre" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por la Bebedora de Sangre verá su atributo de Fuerza reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="378d-7a52-619e-be74" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6079-1eb7-9ddd-27d4" name="Buscacorazones" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2813-daf1-6a19-4497" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a4e7-c2a5-7904-c833" type="max"/>
          </constraints>
          <profiles>
            <profile id="08e4-3346-4637-d04d" name="Buscacorazones" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Repite las tiradas para impactar fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0382-f191-969b-afd5" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a7e-b834-b139-ea0f" name="Cuchilla mortal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="086b-2fe9-c7ab-456c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ca2-99ef-2b42-6d0e" type="max"/>
          </constraints>
          <profiles>
            <profile id="bd39-2eef-8e92-b8e0" name="Cuchilla mortal" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas por la Cuchilla Mortal no permiten tiradas de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3cf5-3e2a-400a-59cd" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ed6-9844-c7c9-efd6" name="Espada bendita" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b573-38a1-b54d-7187" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ebac-d917-5ed6-ac4c" type="max"/>
          </constraints>
          <profiles>
            <profile id="45cd-a7df-76b4-9584" name="Espada bendita" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador aumenta su Habilidad de armas a 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d119-6179-b231-cb95" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1294-cba3-1955-2c49" name="Espada cabalistica de cobre" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f055-56e4-ba95-0225" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="883a-4760-90b0-af28" type="max"/>
          </constraints>
          <profiles>
            <profile id="0438-3fa0-c22f-88b3" name="Espada cabalistica de cobre" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador tendrá un bonificador de +1 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4ed3-b764-1efd-2bfe" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="375c-5c17-bf15-f0e2" name="Espada cabalistica de bronce" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4b0-dc32-6dfe-2bb7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="945a-2c28-5bec-4cfe" type="max"/>
          </constraints>
          <profiles>
            <profile id="8c77-62e3-6fff-cdfe" name="Espada cabalistica de bronce" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador tendrá un bonificador de +2 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c58e-c8bb-aa19-2ea3" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a09e-c86c-f30b-fb6f" name="Espada cabalistica de plata" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d6c-0a5b-0551-fbd4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f7d2-bc4c-38e0-8fe6" type="max"/>
          </constraints>
          <profiles>
            <profile id="21de-5d57-d9ea-873d" name="Espada cabalistica de plata" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma, el portador tendrá un bonificador de +3 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="30be-47c5-7cdc-89ca" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48f5-a8e9-4eab-6c7c" name="Espada cabalistica dorada" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0564-15bb-c155-7a14" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e55-7984-e02d-77d3" type="max"/>
          </constraints>
          <profiles>
            <profile id="ebe1-4f11-a8bb-5fcd" name="Espada cabalistica dorada" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma duplica el valor de Iniciativa del portador en cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8cd2-e36f-3a1c-25bc" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c09c-5e38-9fee-cf2e" name="Espada de acero punzante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a777-1ab1-6d96-ccde" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3fcf-d412-e977-35b8" type="max"/>
          </constraints>
          <profiles>
            <profile id="667b-fd2a-7f3d-c970" name="Espada de acero punzante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con este arma impactan automáticamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="aea6-2af8-27c7-7cdf" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d14-b750-ba74-67c0" name="Espada de bronce fulgurante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38ff-bf19-23c7-05a0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3569-6347-2ba2-8ef6" type="max"/>
          </constraints>
          <profiles>
            <profile id="756d-4062-a6c4-03a6" name="Espada de bronce fulgurante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador realiza 2 Ataques adicionales.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="24e4-72cc-3e79-dbc0" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="865a-b704-a234-4f6b" name="Espada de cobre fulgurante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6025-6a43-36a3-fed8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f7de-48e2-a86f-c7e3" type="max"/>
          </constraints>
          <profiles>
            <profile id="d45a-7e7d-a300-0af3" name="Espada de cobre fulgurante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador realiza 1 Ataque adicional.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2aa2-f7d7-147c-4e84" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d27e-84e5-1c15-1f44" name="Espada de hierro encantado" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cca0-781f-bbbf-09c2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3eaa-5100-5ce9-46b5" type="max"/>
          </constraints>
          <profiles>
            <profile id="77c8-8c0b-69af-68e3" name="Espada de hierro encantado" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador tendrá un bonificador de +1 en sus tiradas para impactar en combate cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="635e-31f1-4c49-2892" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6407-0dff-077a-4879" name="Espada de la  fuerza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="afdc-215d-6353-863b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a23-91a9-03d0-16b4" type="max"/>
          </constraints>
          <profiles>
            <profile id="6ef0-26a0-39e1-6cf2" name="Espada de la fuerza" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con +1 a la Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2993-0132-2d02-31d6" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="261c-8aa1-77e7-c2ad" name="Espada de la muerte súbita" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2115-884d-d25c-74dc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="186a-5d20-acfe-e2c9" type="max"/>
          </constraints>
          <profiles>
            <profile id="53a7-f975-4813-f0ef" name="Espada de la muerte súbita" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador aumentará su Iniciativa a 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="638b-d677-c4be-7a51" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d194-9cf1-d050-922f" name="Espada de oro marino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d86-2bee-536c-86d1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1d57-666b-6572-ce46" type="max"/>
          </constraints>
          <profiles>
            <profile id="b7cc-921d-dcfc-9e77" name="Espada de oro marino" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas con este arma tendrán un modificador a la tirada de salvación por armadura adicional de -3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4b6c-8416-2921-05db" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b93-d330-c023-42e4" name="Espada debilitadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5bdc-1d73-9e69-9789" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="133f-d2e9-0c8a-7f86" type="max"/>
          </constraints>
          <profiles>
            <profile id="ed6b-86c0-3609-f5d8" name="Espada debilitadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por la Espada Debilitadora verá su atributo de Iniciativa reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f484-40a0-48ca-17e5" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="381f-461b-f535-dacf" name="Espada defensora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f7a9-9b72-84fb-2760" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="155c-6432-c5a0-8a12" type="max"/>
          </constraints>
          <profiles>
            <profile id="2bea-3d91-ad90-ae17" name="Espada defensora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma, al inicio de cada ronda de combate cuerpo a cuerpo, elige una miniatura enemiga en contacto peana con peana con el portador. Esta perderá un Ataque esa fase de cuerpo a cuerpo (con un mínimo de 1 ataque).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3ee1-9d82-f6ca-526a" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c8c-c242-4388-d3e5" name="Espada ogro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d534-fefa-38f2-bb58" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b73e-e519-4647-5146" type="max"/>
          </constraints>
          <profiles>
            <profile id="6004-a3c8-0e89-9204" name="Espada ogro" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con +2 a la Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2462-7017-72e6-f097" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e06-50b3-74de-510b" name="Espada rebanadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2a1-3be3-81ae-a982" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9726-0204-02cf-31be" type="max"/>
          </constraints>
          <profiles>
            <profile id="d962-c409-c210-bb16" name="Espada rebanadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas con este arma tendrán un modificador a la tirada de salvación por armadura adicional de -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1f4e-f174-9ceb-65a7" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2e3-222f-93ef-41ab" name="Espada reliquia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="788d-15aa-ce17-1bdf" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdee-d1ed-0138-cab2" type="max"/>
          </constraints>
          <profiles>
            <profile id="be9d-96cd-e470-093e" name="Espada reliquia" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador tendrá un bonificador de +1 a su Habilidad de armas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="abb5-5055-a80f-6999" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a16d-6670-6afc-5a87" name="Lengua de dragón" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="74d3-c6c6-8777-10af" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="55fa-a87b-dfb3-41f2" type="max"/>
          </constraints>
          <profiles>
            <profile id="72a3-d530-921b-5a5e" name="Lengua de dragón" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con este arma tienen la regla especial Ataques flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1fc9-5bbd-6058-7bd8" name="Ataques flamígeros" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
            <infoLink id="95c7-44bf-e0a1-698b" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15f1-5822-2805-077a" name="Espada del torturador" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4693-9d37-7cb7-48b9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="63de-b636-9375-4597" type="max"/>
          </constraints>
          <profiles>
            <profile id="32ce-256e-0be2-f2f5" name="Espada del torturador" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida con este arma obtendrá la regla especial Estupidez por el resto de la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9e1d-bfb9-5a77-58c3" name="Estupidez" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
            <infoLink id="a11d-9e95-4881-0cbc" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f168-45fc-2c75-061f" name="Decapitadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="99b1-b1e6-4e0e-c9db" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="708a-f2e5-49c6-8d5e" type="max"/>
          </constraints>
          <profiles>
            <profile id="aa3a-bdb3-1f9f-98c8" name="Decapitadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con la regla especial Golpe letal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="839c-d42b-2bf4-0df6" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="f24c-a619-7dc5-5ec3" name="Golpe letal" hidden="false" targetId="9f1c-d301-bd0e-af81" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="86f0-0302-c445-54d5" name="Espada de hueso" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b01c-c002-5aac-e112" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e5c-1c98-7400-2fca" type="max"/>
          </constraints>
          <profiles>
            <profile id="d4c3-10d9-497d-eb98" name="Espada de hueso" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c76f-fa67-6a88-8a49" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="a09c-45b4-62fb-ce86" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0262-9c33-6068-4676" name="Espada desgarradora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6426-e688-7f80-135f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9833-477d-5017-ffa2" type="max"/>
          </constraints>
          <profiles>
            <profile id="3548-f206-cd47-1447" name="Espada desgarradora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con la regla especial Heridas múltiples (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="aa99-b754-299d-a6e0" name="Heridas múltiples (2)" hidden="false" targetId="be26-0d4a-0493-6c52" type="rule"/>
            <infoLink id="8312-9435-0bbf-5445" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bc54-9a51-6235-9c95" name="Espada del dragón" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b182-a1f9-17ee-04fb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eaf6-114e-cec8-0c2e" type="max"/>
          </constraints>
          <profiles>
            <profile id="a634-ebc0-1d48-e2c6" name="Espada del dragón" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con este arma se resuelven con la regla especial Impactos múltiples (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9a16-ff1d-ca18-bd30" name="Impactos múltiples (2)" hidden="false" targetId="70e6-5c37-39bf-ab8d" type="rule"/>
            <infoLink id="6be7-4315-afde-2fca" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d3ac-483e-6432-43af" name="Espada del valor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f75e-4cfa-6f3c-44e1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb3d-dab8-ee8f-c0d9" type="max"/>
          </constraints>
          <profiles>
            <profile id="bb52-9bf4-947d-695b" name="Espada del valor" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Otorga a su portador la regla especial Inmune a psicología.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c6c3-7167-9834-07bb" name="Inmune a la psicología" hidden="false" targetId="73ad-8cdb-f1ad-010f" type="rule"/>
            <infoLink id="7653-765b-5819-0980" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f825-2a5b-48c9-ce56" name="Espada aullante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b56e-67a4-e50d-c310" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a8a-af1b-305f-bb9a" type="max"/>
          </constraints>
          <profiles>
            <profile id="918c-65ab-d81f-c4e1" name="Espada aullante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador causa Miedo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b122-52bb-15fa-88f9" name="Miedo" hidden="false" targetId="e1b7-26dc-52c2-c3a7" type="rule"/>
            <infoLink id="f401-c2bb-8ae5-85ef" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b6ee-536c-b956-0a23" name="Espada mordedora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fe5-0145-abc1-41aa" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d06-cb11-7c20-c6b9" type="max"/>
          </constraints>
          <profiles>
            <profile id="2866-368c-a9a7-04d8" name="Espada mordedora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con esta espada tienen la regla especial Poder de Penetración.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="186a-55d8-f0c3-059e" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
            <infoLink id="c1ab-b84d-efb4-3a8a" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c9a-6e52-7fbb-670c" name="Espada cazabrujas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef05-becb-e1ea-6da4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7f9-777f-4b1f-7a5d" type="max"/>
          </constraints>
          <profiles>
            <profile id="d042-afdc-35c6-ca46" name="Espada cazabrujas" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Otorga a su portador la regla especial Resistencia mágica (2). Además, cada vez que el portador cause una herida con este arma a un enemigo con niveles de magia, este perderá un nivel de magia (y un hechizo determinado al azar) por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1d31-1d6f-7664-7f98" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="ffb9-cdb7-df2f-66ad" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="29ff-a04b-e9cd-5ab0" name="Espada exorcista" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a2b6-3374-bf54-1a66" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b80a-f32f-a724-14e2" type="max"/>
          </constraints>
          <profiles>
            <profile id="8412-f5ce-d577-df5f" name="Espada exorcista" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma contra miniaturas con la regla especial No muerto se resuelven con la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="99f3-69aa-6eab-3aa4" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="c854-b95b-244a-e6d7" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="84d1-6ef7-d543-ae17" name="Espada de la integridad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0abd-0267-39e4-22e1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c529-1c28-f856-4e61" type="max"/>
          </constraints>
          <profiles>
            <profile id="c99d-4ffd-c2b3-1120" name="Espada de la integridad" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con +1 a la Fuerza. Además, otorga a su portador +1 a la Resistencia.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="85d6-b79d-1325-87ff" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3836-0b67-59a9-6693" name="Espada encantada" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8034-61d4-45fe-e4cc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="20ea-24aa-7c4d-29eb" type="max"/>
          </constraints>
          <profiles>
            <profile id="2437-8f2a-007e-2501" name="Espada encantada" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="56cc-5fb1-bb93-6e15" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4b88-5eb8-4e24-cb72" name="Armas mágicas. Reliquias. Arma a dos manos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a23-09cd-14b7-f6ce" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a218-72af-7d01-ed26" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="209b-21fe-d7b9-f405" name="Espadón de muerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a71e-447b-12bc-d04d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e3f-eb13-cf7a-ad1d" type="max"/>
          </constraints>
          <profiles>
            <profile id="9ba8-13a2-c33a-ef93" name="Espadón de muerte" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. Los impactos de este arma se resuelven con Fuerza 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3fc9-f003-759d-d4c1" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="07d5-8068-94bc-c7a4" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6ac5-e7fd-42b0-198b" name="Armas mágicas. Reliquias. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd51-42aa-e961-574f" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ad1-e07b-9d01-e814" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7782-8e12-96d1-8bba" name="Matadragones" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9e5-c6a2-d494-0a61" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7bf9-17e2-c10f-b9c0" type="max"/>
          </constraints>
          <profiles>
            <profile id="e6c2-f629-fa7d-de46" name="Matadragones" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos con este arma se resuelven con +2 a la Fuerza y la regla especial Heridas múltiples (1D3). Al atacar a dragones (de cualquier tipo), sus impactos se resolverán también con la regla especial Golpe letal heroico. El portador será inmune al Terror causado por los dragones.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="32c3-7a0b-60da-910c" name="Golpe letal heróico (contra dragones)" hidden="false">
              <description>Los resultados naturales de 6 en una tirada para herir de ataques causados por miniaturas o armas con esta regla especial niegan la tirada de salvación por armadura y la regla especial Regeneración. Además, si esta herida no es salvada, matará a esa miniatura sin importar las heridas que le quedasen si pertenece a los tipos de tropa Infantería, Caballería o Bestias. Un ataque que acabe con su enemigo por esta regla especial contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Si una miniatura es inmune al Golpe letal, ya sea por su tipo de tropa o por alguna regla especial de la que disponga, será inmune sólo al efecto de “muerte” del Golpe letal: seguirá sin poder realizar tirada de salvación por armadura o Regeneración.
Golpes letales con cincos: Algunos efectos poderosos pueden permitirte realizar Golpe letal (o Golpe letal heroico) también con resultados naturales de 5. Esto nunca puede aumentar más allá bajo ninguna circunstancia. Además, para poder realizar un Golpe letal exitoso con un resultado de 5, dicho resultado debe ser capaz de herir: si sólo podía herir con resultados de 6, los resultados de 5 no causarán Golpe letal (o Golpe letal heroico).</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="06b3-3859-2f66-e150" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="894e-d670-3577-ee51" name="Inmune al terror" hidden="false" targetId="10a9-ca49-bf8b-08ff" type="rule"/>
            <infoLink id="d634-aa79-bd48-fbad" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="d27c-fc32-6312-2153" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="85.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9630-df69-67ef-eb3d" name="Matademonios" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="efef-8f5a-4106-53e4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0220-b2b4-f25a-94ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="78b7-8063-37df-645b" name="Matademonios" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos de este arma contra miniaturas con la regla especial Demonio se resuelven con +3 a la Fuerza y la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="71a0-49f0-c328-9d14" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="0ede-6ce2-200c-e128" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="f57d-f533-df61-f6c9" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4877-c271-843b-3342" name="Espada venenosa" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4ac6-f9c5-8e2f-607e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="52ce-287a-f735-90a0" type="max"/>
          </constraints>
          <profiles>
            <profile id="a809-3398-fde6-51a5" name="Espada venenosa" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos de este arma se resuelven con la regla especial Heridas múltiples (1D6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2b67-5bc7-8093-f9b7" name="Heridas múltiples (1D6)" hidden="false" targetId="e658-6033-5e1f-c1c4" type="rule"/>
            <infoLink id="0b21-6829-b3e4-c07d" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="b8f2-4ea6-6edf-4d54" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9bd4-f818-02a4-0a56" name="Espada del fuego infernal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="31cd-26e9-5fbb-c0d7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9447-7a97-273f-b880" type="max"/>
          </constraints>
          <profiles>
            <profile id="bb94-cc0c-8ce0-2ccd" name="Espada del fuego infernal" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Objeto legendario. Arma de mano. Los ataques con este arma se resuelven con la regla especial Ataques flamígeros. Además, mata si causa una herida. Cualquier miniatura muerta por este arma estallará en llamas, causando a todas las miniaturas en contacto peana con peana un impacto de Fuerza 2 con la regla especial Ataques sólo flamígeros (estos impactos no se consideran causados por la espada, por lo que no se benefician de sus reglas). El portador de este arma obtiene la regla especial Inmune a fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d610-fca7-891e-5832" name="Ataques flamígeros" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
            <infoLink id="9ac9-1b77-aafc-b00c" name="Ataques solo flamígeros" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
            <infoLink id="6df4-310b-2d32-4f06" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
            <infoLink id="7a8e-4ca3-6eb8-0e39" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="8e95-3885-4fa1-6006" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="acd1-a75e-5275-db0b" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="75.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad85-337e-6780-1b10" name="Espada del frío" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="913c-7492-1081-e8a8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f95f-ae61-9b4a-bdeb" type="max"/>
          </constraints>
          <profiles>
            <profile id="3e52-3d2c-3298-01a2" name="Espada del frío" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Objeto legendario. Arma de mano. Las heridas causadas por este arma no permiten tirada de salvación por armadura. Además, mata si causa una herida (esto no afecta a miniaturas con la regla especial Demonio o No muerto).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="825f-da6b-88d2-78bc" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="6b09-d3f1-7bac-9346" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="6ea1-cfe0-51b0-7bab" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="90.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6b1-65f9-ff83-8551" name="Espada de oro fulgurante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4a72-6b21-e11c-ee23" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2be-52d9-df69-5c32" type="max"/>
          </constraints>
          <profiles>
            <profile id="40c7-d0c0-3d7a-e4c1" name="Espada de oro fulgurante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador realiza 3 Ataques adicionales.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="75fe-ab68-9b49-b74f" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="f8d8-f164-281c-d63b" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22b9-d8cd-af74-037f" name="Espada de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="71ed-3083-6082-cb57" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9975-8646-755e-3a29" type="max"/>
          </constraints>
          <profiles>
            <profile id="91f7-3d75-7ae7-a0f8" name="Espada de obsidiana" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas por este arma no permiten tirada de salvación por armadura. Si se hiere a un oponente con este arma y este lleva alguna pieza de armadura mundana o mágica, dichas piezas de armadura quedarán destruidas y no podrán utilizarse más durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0134-ea3b-11cf-308c" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="7360-71b4-fd04-b7e7" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68e0-d2d0-3479-410c" name="Espada de hidra" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="48c2-4580-4a3a-89cb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6d46-8dd1-e4cc-7b80" type="max"/>
          </constraints>
          <profiles>
            <profile id="c297-86e7-7d92-b54e" name="Espada de hidra" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Tiene la regla especial Impactos múltiples (1D6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="169c-8d57-1dc7-9358" name="Impactos múltiples (1D6)" hidden="false" targetId="96dd-7015-c4ab-a243" type="rule"/>
            <infoLink id="329d-221b-e2df-a86f" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="5977-0afe-da4b-f501" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1072-12cd-34db-8e96" name="Espada de gigante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d3ca-7ec4-f6a4-fb31" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e112-49cb-3dde-f1ec" type="max"/>
          </constraints>
          <profiles>
            <profile id="11c7-5c4e-1774-ac82" name="Espada de gigante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos de este arma se resuelven con +3 a la Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="559e-ae98-da9e-4d19" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="b1e2-af4f-297c-a12a" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="16fe-5bba-8442-7dca" name="Espada de destrucción" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5acd-47ed-3f14-a671" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69a9-1426-c9e2-0311" type="max"/>
          </constraints>
          <profiles>
            <profile id="1f2b-4950-40ac-85e3" name="Espada de destrucción" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador no podrá portar ningún otro objeto mágico. Todos los objetos mágicos o rúnicos cuyo portador esté en contacto peana con peana con el portador de la espada de destrucción quedarán anulados y no funcionarán mientras se encuentren en contacto (pasarán a considerarse objetos mundanos de su mismo tipo). Por cada impacto causado con esta espada a un enemigo en combate cuerpo a cuerpo, destruye permanentemente uno de sus objetos mágicos o rúnicos determinado aleatoriamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="eb3d-2934-2262-bd4e" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="28e5-593f-7a2a-5f6d" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="325e-df44-d279-1ddb" name="Artefactos arcanos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd8e-7556-6ab5-ec2f" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dad2-65b9-c486-ce18" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="332d-f543-8df5-e0fd" name="Bastón negro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c8d-7396-068a-3e61" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9418-c72b-0622-d526" type="max"/>
          </constraints>
          <profiles>
            <profile id="47df-33bc-2b18-bede" name="Bastón negro" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador tendrá un bonificador de +1 a todas sus tiradas para canalizar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7d8-ab31-f9d7-789e" name="Familiar guerrero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a3e1-805d-d55e-aff9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e46d-0810-6a2a-0b11" type="max"/>
          </constraints>
          <profiles>
            <profile id="5f45-3043-beac-689d" name="Familiar guerrero" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Otorga a su portador dos ataques que se resuelven con HA5, F5, I10 y la regla especial Ataques mágicos. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="32bc-5274-bad8-ffed" name="Ataques mágicos" hidden="false" targetId="7cc5-d3fc-a37a-3d4a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b57-a5c5-bc21-4c05" name="Cáliz de hechicería" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f47-7e2b-3c37-1e43" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4655-178b-1035-0270" type="max"/>
          </constraints>
          <profiles>
            <profile id="e539-c1d4-5edd-b114" name="Cáliz de hechicería" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador Canaliza siempre con un resultado de 2+ en 1D6. Sin embargo, si obtiene un resultado natural de 1, sufrirá una herida sin tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c365-3b75-5efc-1261" name="Familiar hechicero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9b96-e5f9-ee6d-3d5f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0fce-f427-cf58-6a4e" type="max"/>
          </constraints>
          <profiles>
            <profile id="55eb-59c9-5474-ea59" name="Familiar hechicero" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador conoce un hechizo adicional. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado, y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e55-621d-3e78-c4db" name="Varita de poder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="73b9-c7f5-e9ad-b90b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="22c0-414e-ee5f-340d" type="max"/>
          </constraints>
          <profiles>
            <profile id="70b7-343e-3833-5586" name="Varita de poder" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Al final de cada fase de magia, el portador puede tomar hasta dos de sus Dados de magia no utilizados y guardarlos. Durante cualquier fase de magia posterior, el hechicero puede extraerlos y usarlos. No puede guardar más de dos Dados de magia a la vez.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b0f8-ccbc-c34b-8a0a" name="Familiar energético" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="204b-be3d-814d-214c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6446-796c-f72e-c851" type="max"/>
          </constraints>
          <profiles>
            <profile id="086e-a1f8-7695-0bfb" name="Familiar energético" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador genera un dado de energía en cada fase de magia propia, que sólo podrá utilizar él. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado, y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ca2-baba-25a7-388c" name="Báculo de cráneo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd80-b342-8587-ad80" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8113-a9f7-b61e-5458" type="max"/>
          </constraints>
          <profiles>
            <profile id="15b3-7d18-2bc5-7b3d" name="Báculo de cráneo" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Otorga al portador un bonificador de +1 en sus tiradas de dispersión de hechizos. Además, al inicio de cada fase de magia propia, puedes esignar un personaje enemigo a 24” o menos del portador, el cual deberá revelar todas sus opciones secretas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f89-dbbd-f4f0-2ba8" name="Pergamino de dispersión" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e81c-6270-8997-e005" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3d1-e585-9fd5-8bad" type="max"/>
          </constraints>
          <profiles>
            <profile id="d097-9a24-cf72-74cf" name="Pergamino de dispersión" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Puedes declarar que usas el Pergamino cuando el oponente lance exitosamente un hechizo, pero antes de efectuar la tirada para dispersar. Dispersa automáticamente el hechizo, no es necesario que lances dados. Ten en cuenta que no funciona contra hechizos lanzados con Fuerza Irresistible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5868-1642-44ed-c251" name="Báculo del rayo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="def9-a3ea-3290-967d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a55a-ad2d-9711-7cc1" type="max"/>
          </constraints>
          <profiles>
            <profile id="ad50-e0a0-cbe1-1b27" name="Báculo del rayo" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto portahechizos de nivel de energía 4. Contiene un hechizo de Proyectil mágico con un alcance de 24” que causa 1D6 impactos de Fuerza 5 con la regla especial Ataque de rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="77ae-d715-d3c3-11fe" name="Ataques de rayos" hidden="false" targetId="8628-6531-ed1d-f985" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d623-4c3b-23e4-f7b7" name="Báculo llameante de la muerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43bd-aa25-f762-f967" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="28f7-f42c-352c-3cce" type="max"/>
          </constraints>
          <profiles>
            <profile id="0ef6-66f7-4957-5353" name="Báculo llameante de la muerte" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto portahechizos, nivel de energía 4. Contiene un hechizo de Proyectil mágico con un alcance de 24” que causa 2D6 impactos de F4 con Ataques sólo flamígeros. Cualquier unidad que sufra al menos una baja por efecto del báculo deberá efectuar un chequeo de Pánico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6a0d-4650-a322-7738" name="Ataques solo flamígeros" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad1b-50a3-09dc-542d" name="Pergamino de destrucción de magia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="936b-9718-15bc-ee9c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a061-f27d-8243-3a9b" type="max"/>
          </constraints>
          <profiles>
            <profile id="5538-e410-285e-2e90" name="Pergamino de destrucción de magia" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Puedes declarar que usas el Pergamino cuando el oponente lance exitosamente un hechizo, pero antes de efectuar la tirada para dispersar. Dispersa automáticamente el hechizo. Además, tira 1D6: si obtienes un resultado de 4+, el hechizo resultará destruido, y no podrá usarse más durante la batalla. Ten en cuenta que no funciona contra hechizos lanzados con Fuerza Irresistible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b5b-450e-48be-73a8" name="Pergamino de energía" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4337-2f8e-04ef-761d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="addd-52c5-f56c-d610" type="max"/>
          </constraints>
          <profiles>
            <profile id="7547-d46c-cee7-cfe6" name="Pergamino de energía" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Un hechicero puede utilizarlo para lanzar un hechizo sin invertir dados de energía, que será lanzado con su dificultad básica y podrá ser dispersado como es habitual. No puede lanzar un hechizo potenciado.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7da9-9c62-170b-7c93" name="Poción de sabiduría" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e097-1836-fcfd-d51b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="624f-ba5d-6f2a-da01" type="max"/>
          </constraints>
          <profiles>
            <profile id="1730-08db-dd8e-2ebe" name="Poción de sabiduría" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador puede decidir beberla al inicio de cualquier fase de magia propia, lo cual le proporciona 1D3 Dados de energía adicionales que sólo puede usar el portador.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6cd7-50e8-d115-93df" name="Vara terrenal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b491-a55a-a502-8749" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d0a-cc5d-79d6-aaba" type="max"/>
          </constraints>
          <profiles>
            <profile id="8cd4-124c-9939-83f1" name="Vara terrenal" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador podrá ignorar una disfunción mágica que sufra durante la batalla: debes declarar que usas la vara antes de tirar en la tabla de disfunciones.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e781-8422-5b01-799f" name="Anillo de poder arcano" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2916-079a-844a-4311" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b8c2-d25f-9d2b-2046" type="max"/>
          </constraints>
          <profiles>
            <profile id="f915-58b7-d823-4b76" name="Anillo de poder arcano" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Al final de cada fase de magia, el portador puede tomar uno de sus Dados de magia no utilizado y guardarlo. Durante cualquier fase de magia posterior, el hechicero puede extraerlo y usarlo. No puede guardar más de un Dado de magia a la vez.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a863-8046-cd56-cd3f" name="Varita de azabache" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6b5c-19a0-81c6-afad" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ccad-d01f-ae1e-b5a2" type="max"/>
          </constraints>
          <profiles>
            <profile id="4bbd-7359-7f9c-356c" name="Varita de azabache" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador obtiene un bonificador de +1 en sus tiradas de lanzamiento de hechizos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c95f-610f-221e-69d6" name="Báculo de hechicero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3a26-d64b-b5c3-398d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b2b2-475c-27f4-d686" type="max"/>
          </constraints>
          <profiles>
            <profile id="40bc-9b9d-4dde-18cc" name="Báculo de hechicero" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Una vez por fase de magia propia, el portador podrá repetir la tirada de un único dado de energía al lanzar uno de sus hechizos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0361-9366-42ec-bc0d" name="Piedra de poder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="07eb-ef35-db41-c755" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb4b-e603-df65-5444" type="max"/>
          </constraints>
          <profiles>
            <profile id="1b21-89a6-54cd-6b72" name="Piedra de poder" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador puede utilizarlo cuando vaya a lanzar un hechizo para generar dos Dados de energía adicionales para lanzar ese hechizo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a315-670d-923c-fddf" name="Artefactos arcanos. Orden" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e74b-751c-d3cb-ce8d" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dde-9d3b-6b0c-fc99" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a9f7-02f7-8a54-9dc8" name="Báculo de azabache" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7ea3-e197-46e2-9056" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40d2-423e-e2d0-399a" type="max"/>
          </constraints>
          <profiles>
            <profile id="fd0f-4983-9ed3-7513" name="Báculo de azabache" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Sólo personajes del Orden. Cada vez que el portador lance un hechizo, antes de tirar los dados, puede, si lo desea, añadir un dado adicional (proporcionado por el báculo) a los que tire para lanzar el hechizo. Puede, incluso, decidir usar cero dados para lanzar un hechizo, usando sólo el dado proporcionado por el báculo. Sin embargo, si en el dado adicional (usa un dado de otro color para diferenciarlo) se obtiene un resultado de 1, el báculo se habrá agotado, y no podrá utilizarse de nuevo durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8c61-ba9b-87c0-eef1" name="Artefactos arcanos. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a489-5261-a21f-6c05" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d133-d2d6-43de-0e15" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4f48-60c5-d3fd-7071" name="El libro de los secretos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4668-54c7-792f-e438" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a7ed-ffc5-1e7b-1fb5" type="max"/>
          </constraints>
          <profiles>
            <profile id="8456-8ce9-36ca-473e" name="El libro de los secretos" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto legendario. Durante cualquier fase de magia propia, el portador puede usarlo para lanzar hechizos sin invertir Dados de energía. Los hechizos serán lanzados a su dificultad básica y podrán ser dispersados como es habitual (no puedes lanzar hechizos en su versión potenciada). Cada vez que lo utilice, debe efectuar un chequeo de Resistencia: si lo supera, sufrirá una herida sin tirada de salvación de ningún tipo (tampoco Esquivar) que tampoco podrá ser Regenerada. Si lo falla, sufrirá igualmente la herida y verá su atributo de Resistencia reducido en un punto por el resto de la batalla. Este chequeo no puede ser evitada de ninguna manera bajo ninguna circunstancia. Un mismo hechizo no puede usarse más de una vez en cada fase de magia utilizando el libro.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d4e7-21e6-846f-7cfd" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="832c-1940-ed7d-d873" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7806-1094-995d-5a1b" name="El libro de Ashur" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c536-a911-f0c2-3172" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b12-131e-7726-7459" type="max"/>
          </constraints>
          <profiles>
            <profile id="6f13-35f1-0504-213a" name="El libro de Ashur" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador puede elegir uno de los ocho saberes de la magia, Magia Oscura o Alta Magia, y obtiene la regla especial Señor del Conocimiento de ese saber.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0b22-36a8-2256-ce46" name="Señor del Conocimiento" hidden="false" targetId="38ca-408d-dbc3-4847" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="fff6-087b-1f00-a718" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4b82-1f62-073f-aefa" name="Artefactos arcanos. Reliquias. Destrucción" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b76-3753-332b-f256" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26ce-639f-4512-11bb" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5590-0ebd-32d7-8eff" name="El báculo prohibido" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d9a-bde4-1309-1947" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="10d3-33ab-b1a3-86af" type="max"/>
          </constraints>
          <profiles>
            <profile id="8533-e929-3a46-7acb" name="El báculo prohibido" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto legendario. Sólo Destrucción. Una vez por fase de magia propia, el portador puede gastar dos Dados de energía para lanzar un hechizo con Fuerza irresistible (no es necesario que tires los dados). Puede, si lo desea, lanzar una versión potenciada de un hechizo. Tras resolver el hechizo, resuelve la Disfunción mágica.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4270-7717-0bb3-7066" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="70ca-9af9-9997-2a9f" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="125.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ff0c-4043-c416-35bc" name="Estandartes mágicos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a804-bfe7-4dc7-2b30" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1be5-1bdd-dbd1-0911" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="24cb-7b87-9cf9-ec4a" name="Pabellón del odio" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="99fc-ae11-ef69-2f83" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ac6-b624-f81b-08eb" type="max"/>
          </constraints>
          <profiles>
            <profile id="a2cc-ba43-a9b2-5e9c" name="Pabellón del odio" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Proyectil mágico con un alcance de 24”. Causa 1D6 impactos de Fuerza 5 con la regla especial Ataques de rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a726-1203-a31e-1943" name="Ataques de rayos" hidden="false" targetId="8628-6531-ed1d-f985" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6006-ef41-ff0a-a2bf" name="Estandarte del valor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f8f6-6b4c-904c-b75e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="83fd-a493-cd4f-4d7d" type="max"/>
          </constraints>
          <profiles>
            <profile id="7684-924e-4cc2-3632" name="Estandarte del valor" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Sangre fría.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="357b-96d1-e25b-cb73" name="Sangre fría" hidden="false" targetId="fae6-f2eb-1a70-1084" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0273-02c6-4aee-11a9" name="Estandarte de destrucción" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c204-67fd-5a66-2430" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc3d-652f-638f-fc73" type="max"/>
          </constraints>
          <profiles>
            <profile id="8a9a-d6ec-778c-d76b" name="Estandarte de destrucción" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Poder de penetración en sus ataques cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ecf9-099f-dce7-eed2" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b0ae-25f4-ab68-2fce" name="Pabellón del temor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="49ec-9bee-6ca7-e134" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e01-5215-c171-4520" type="max"/>
          </constraints>
          <profiles>
            <profile id="c247-868d-989e-27de" name="Pabellón del temor" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad causan Miedo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="456f-c118-bb5b-c51b" name="Miedo" hidden="false" targetId="e1b7-26dc-52c2-c3a7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f92-29b0-1775-d116" name="Pabellón de vitalidad" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d44-806f-01e3-fe52" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a02-bdd6-7a06-abba" type="max"/>
          </constraints>
          <profiles>
            <profile id="07da-49d5-e69e-0318" name="Pabellón de vitalidad" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Regeneración (6+) o aumenta en +1 si ya la tenían.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2585-7fb1-2577-2e77" name="Regeneración (6+)" hidden="false" targetId="4aee-7485-a141-cd20" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="34c7-3d60-840b-0b76" name="Estandarte de guerra" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cbc3-e27b-a278-2f6c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4540-8536-0eba-8fa8" type="max"/>
          </constraints>
          <profiles>
            <profile id="0c0a-058f-ded3-46b1" name="Estandarte de guerra" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador puede sumar +1 a su resultado del combate (adicionalmente al +1 por llevar estandarte).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2861-8a5b-f3c6-91f0" name="Estandarte de la rapidez" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec7f-0c3b-dd6c-66a9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d4c2-58c2-d505-272d" type="max"/>
          </constraints>
          <profiles>
            <profile id="b66d-8807-e2eb-7cfc" name="Estandarte de la rapidez" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad tienen un bonificador de +1 a su Movimiento. Esto afecta también a las monturas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2e4-63d6-e9b5-f87d" name="Estandarte de disciplina" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d6d-590b-6707-5f2e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="987c-4281-425b-6838" type="max"/>
          </constraints>
          <profiles>
            <profile id="59fc-fc9f-f474-d315" name="Estandarte de disciplina" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad tienen un bonificador de +1 a su Liderazgo pero no pueden beneficiarse de la regla especial Presencia inspiradora.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f79c-7b6b-6f54-01e3" name="Presencia inspiradora" hidden="false" targetId="b950-0689-6573-779c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7104-392f-3d88-a204" name="Estandarte de defensa" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a905-c75d-f015-7776" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0276-cdc5-4b84-0995" type="max"/>
          </constraints>
          <profiles>
            <profile id="3f69-367d-e8fe-ba87" name="Estandarte de defensa" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8686-305b-dd5e-7b74" name="Estandarte del coraje" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="982a-405c-c7a5-de6b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9636-1212-e285-c394" type="max"/>
          </constraints>
          <profiles>
            <profile id="4876-f738-7047-6734" name="Estandarte del coraje" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad pueden repetir sus chequeos de desmoralización fallidos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7928-54ca-7cfd-5a97" name="Estandarte espantapájaros" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c7f-c231-0915-d818" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b802-59c9-1dc1-e074" type="max"/>
          </constraints>
          <profiles>
            <profile id="44e2-28e2-2fe9-bfd5" name="Estandarte espantapájaros" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad causan Terror a las miniaturas con la regla especial Volar o Flotar. Cualquier miniatura
con la regla especial Volar o Flotar que ataque en combate cuerpo a cuerpo al portador o su unidad tiene un penalizador de -1 para impactar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="479e-a0fd-d09a-a8a4" name="Terror" hidden="false" targetId="ca57-1f1f-8bc0-d9ab" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="02c5-3805-3d80-4c80" name="Estandarte de protección arcana" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f7ef-1fe4-aa1e-0ec1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d609-c887-7a12-ad70" type="max"/>
          </constraints>
          <profiles>
            <profile id="6a34-0ff4-043e-3f4c" name="Estandarte de protección arcana" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Resistencia mágica (1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="83d9-4af0-f1e0-dd56" name="Resistencia mágica (1)" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="404f-c794-c812-2945" name="Icono de la venganza" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="776a-962a-d891-def1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e917-0034-7504-0c37" type="max"/>
          </constraints>
          <profiles>
            <profile id="5029-ec41-9b9e-9c04" name="Icono de la venganza" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad pueden repetir sus tiradas de carga fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abc6-4f56-77cb-2f33" name="Estandarte de hechicería" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1979-c11f-f315-da52" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd5d-111d-bd63-6227" type="max"/>
          </constraints>
          <profiles>
            <profile id="11c8-a431-5684-e46c" name="Estandarte de hechicería" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Al inicio de cada fase de magia tira 1D6: a 4+, el estandarte genera un Dado de magia para tu reserva de dados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="315d-2280-3b84-e87c" name="Estandarte de la llama perpetua" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fcc-9722-bad8-d817" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c48-1907-eab0-993c" type="max"/>
          </constraints>
          <profiles>
            <profile id="05ee-efa6-4f6b-d172" name="Estandarte de la llama perpetua" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Ataques flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1ce7-2cae-c8cf-b636" name="Ataques flamígeros" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ff9e-6f39-20c5-ca41" name="Bandera del veterano" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9501-89ea-bce9-924a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="071c-d461-9245-983e" type="max"/>
          </constraints>
          <profiles>
            <profile id="4069-bfb0-23c4-d790" name="Bandera del veterano" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Inmune a Pánico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fb3d-bb80-51f7-4144" name="Inmune al pánico" hidden="false" targetId="06f4-bd6a-c34d-baed" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="44d1-1e94-ac72-17de" name="Estandarte aetírico" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="40c1-fbf7-15f4-10d8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c2a-7e00-c71a-cde2" type="max"/>
          </constraints>
          <profiles>
            <profile id="ba08-dbb2-ff3b-9446" name="Estandarte aetírico" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d093-5276-6db3-eb8e" name="Ataques mágicos" hidden="false" targetId="7cc5-d3fc-a37a-3d4a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3567-f17c-2e6d-95ee" name="Estandarte del libre paso" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f96a-f909-ec2f-8643" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3245-0714-75a0-e122" type="max"/>
          </constraints>
          <profiles>
            <profile id="ac88-cd2f-ec51-585f" name="Estandarte del libre paso" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Cruzar (todo tipo de terreno excepto Edificios y Elementos intransitables). Esto afecta también a las monturas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="f2bd-5a6e-12d2-9b77" name="Cruzar (todos los terrenos, salvo edificios y elementos intransitables)" hidden="false">
              <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f5c2-65fa-89f7-0434" name="Estandarte talismánico" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae93-eaa0-8b5b-d9f0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b4f-aa46-64e1-c399" type="max"/>
          </constraints>
          <profiles>
            <profile id="906e-83e8-5c81-7d44" name="Estandarte talismánico" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c05-6cde-6a05-b031" name="Pabellón de la tormenta" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a183-3e73-6f7a-7cb5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2a4f-37e0-a154-728e" type="max"/>
          </constraints>
          <profiles>
            <profile id="7a97-4818-429b-5787" name="Pabellón de la tormenta" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen las reglas especiales Inmune a Miedo e Inmune a rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cb35-4706-c710-983a" name="Inmune al miedo" hidden="false" targetId="9dea-6e2e-9d06-f5f7" type="rule"/>
            <infoLink id="e9d2-7863-2c73-f293" name="Inmune a rayos" hidden="false" targetId="b0d1-ccdb-5379-f951" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0751-1ff3-2792-291f" name="Pabellón centelleante" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8f77-4ffc-4a13-5d36" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="75e9-424c-20fd-428b" type="max"/>
          </constraints>
          <profiles>
            <profile id="0d09-1b00-a047-0cc6" name="Pabellón centelleante" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad tienen un bonificador de +2 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ff8e-c7b1-66c4-4b19" name="Estandarte del honor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="602e-d452-c85e-86fd" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b782-b947-53eb-85c3" type="max"/>
          </constraints>
          <profiles>
            <profile id="79d3-0f54-cf7e-4eae" name="Estandarte del honor" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Si la unidad que porta este estandarte se desmoraliza en un combate, este estandarte no puede ser capturado, y la unidad lo retendrá.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3806-7d3b-e71e-2927" name="Estandartes mágicos. Destrucción" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18f3-e909-7326-ea35" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3af-de2b-567f-39b2" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d3a3-62a5-6c39-a146" name="Bandera venenosa" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38b8-15e6-9157-05fc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2656-2049-f469-bac4" type="max"/>
          </constraints>
          <profiles>
            <profile id="c590-09c9-c916-f259" name="Bandera venenosa" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Sólo Destrucción. El portador y su unidad obtienen la regla especial Ataques envenenados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2a86-78e6-2e49-9b43" name="Ataques envenenados" hidden="false" targetId="9867-a512-772e-f61c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5fd8-9a42-ce90-d88f" name="Talismanes mágicos. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3bc-11e6-42c3-4b8b" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ed7-53ac-19b1-d080" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e7d1-ef17-7045-4795" name="El amuleto negro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae76-c2c4-3ddc-4149" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="20dc-ca7c-dc67-10a8" type="max"/>
          </constraints>
          <profiles>
            <profile id="920c-5c76-c5c2-7ed2" name="El amuleto negro" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona al portador una tirada de salvación especial de 4+. Cada vez que el portador salve una herida en combate cuerpo a cuerpo con esa tirada de salvación especial, el causante de la herida sufrirá una herida sin tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="2bde-d4b5-e361-324d" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a9ff-2888-1c4a-9d4e" name="Talismán de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5b64-6ce7-40bb-f61d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8287-c602-f9d4-fccb" type="max"/>
          </constraints>
          <profiles>
            <profile id="7fbf-4df4-c2e2-30ca" name="Talismán de obsidiana" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Ni el portador ni ninguna miniatura en contacto peana con peana con este podrán lanzar hechizos (ni siquiera hechizos de objetos portahechizos). El portador será inmune a los efectos de los hechizos, aunque no los dispersará: simplemente no se verá afectado por ellos. Además, el portador tendrá una tirada de salvación especial de 5+ contra ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="3b67-f823-15b7-7e77" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="65.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2fa8-7cd8-1feb-018f" name="Talismán del destino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="31c8-3996-3892-c69e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c1e-a321-087b-32e7" type="max"/>
          </constraints>
          <profiles>
            <profile id="4cbf-68e4-b4f9-a9ff" name="Talismán del destino" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="3c68-a40f-3e00-e834" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cb93-ae32-c6be-0104" name="Talismanes mágicos. Reliquias. Orden" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea3b-d496-52d7-1abc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08e3-8bc7-6b64-b8b8" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1164-d84b-55ae-f090" name="Corona dorada de Atrazar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf90-9399-0b8e-3e95" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b78-2df8-f8f2-dd2a" type="max"/>
          </constraints>
          <profiles>
            <profile id="8216-2bfc-e6c4-2b3f" name="Corona dorada de Atrazar" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Sólo Orden. No puede ser utilizada por miniaturas con Potencia de unidad 5+. Otorga a su portador una tirada de salvación especial de 3+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="1fbe-ed3d-ccf4-023f" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="75.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ac8b-722e-e9df-5345" name="Armas mágicas. Orden. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f11f-43ec-5e34-7109" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f952-d783-f507-aa92" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e016-b708-e0f4-ed32" name="Espada de los héroes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2d0d-658a-71cd-681e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2023-d161-f23c-cd71" type="max"/>
          </constraints>
          <profiles>
            <profile id="3886-d838-71dc-2754" name="Espada de los héroes" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo Orden. Los impactos causados por este arma contra miniaturas con Resistencia 5 o superior tendrán un bonificador de +2 a la Fuerza y la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0b08-5002-9249-f2d5" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="1ff4-202a-d7e8-08e2" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b264-9d32-2dd1-0f7d" name="Armas mágicas. Hechiceros. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6b0-962c-f351-5068" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1666-9645-21cf-88a1" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f65a-3182-7d8a-d929" name="Báculo del cráneo de Kaloth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7d53-e6bf-8091-5293" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a88e-8b14-7adc-75f5" type="max"/>
          </constraints>
          <profiles>
            <profile id="2cda-9251-0ef1-197d" name="Báculo del cráneo de Kaloth" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo hechiceros. Los impactos causados con este arma se resuelven con +1 a la Fuerza. Cada vez que causa una herida a una miniatura enemiga, si esta no muere como consecuencia de la herida, deberá realizar inmediatamente un chequeo de Liderazgo. Si lo falla, deberá retirarse como baja inmediatamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="518e-61a8-c1b5-5177" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1b72-f57d-d50f-b918" name="Armas mágicas. Hechiceros. Armas emparejadas" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="640d-866f-b4a5-7ad7" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb7c-0683-7c05-be3d" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7443-8bc5-bdf1-9f9b" name="Espadas brujas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="63a3-3b7c-d8c4-f0f4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d47-a9b0-1e33-1a4a" type="max"/>
          </constraints>
          <profiles>
            <profile id="a8cb-14d4-a09e-aebd" name="Espadas brujas" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Armas emparejadas. Solo hechiceros. Los impactos causados con este arma se resuelven con un bonificador de +1 a la Fuerza por cada hechizo diferente que lance con éxito en su fase de magia (los hechizos cuentan aunque sean dispersados). Estos bonificadores duran hasta el inicio de tu siguiente fase de magia.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a3f3-91e5-dc23-0245" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="7a34-39d7-56b4-70e1" name="Arma de mano adicional" hidden="false" targetId="45d0-c304-d4fd-5b8f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8eda-7efa-8724-cd5b" name="Estandartes mágicos. Orden" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9431-01b1-bfa5-5149" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da3b-1d82-fd9e-4dbc" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1d87-c179-d6a3-4d69" name="Icono de pureza" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7293-912e-7cc3-bf71" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd86-6ef7-a7e6-4806" type="max"/>
          </constraints>
          <profiles>
            <profile id="3baf-5857-0537-9adf" name="Icono de pureza" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Sólo Orden. El portador y su unidad obtienen la regla especial Inmune a veneno; además, pierden la regla especial Ataques envenenados si la tuviesen y no pueden obtenerla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="062a-7bb3-b060-d7ea" name="Inmune al veneno" hidden="false" targetId="0338-1cb0-0dc1-2892" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f818-5ec9-65a5-1318" name="Objetos hechizados. Infantería o Infantería monstruosa" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f21d-603b-5fed-ea61" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb31-6019-32fc-d7b7" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ff85-6272-d420-b131" name="Botas de celeridad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e63a-fee3-22be-a95d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a8b-853e-ea0e-9137" type="max"/>
          </constraints>
          <profiles>
            <profile id="1a00-b07e-73b4-cd47" name="Botas de celeridad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Sólo personajes de Infantería o Infantería monstruosa. Duplica el valor del atributo de movimiento del personaje.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9dc4-a417-414f-7cca" name="Alfombra de Arabya" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6813-bc6a-9b77-9b35" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e86-9881-04f2-ab32" type="max"/>
          </constraints>
          <profiles>
            <profile id="846e-d747-eaa4-4335" name="Alfombra de Arabya" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Sólo personajes de Infantería o Infantería monstruosa. El portador obtiene la regla especial Volar (10).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3a7b-b2c6-518c-8219" name="Volar (10)" hidden="false" targetId="be56-917b-a9d5-2c76" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6b55-bfd4-f23a-9d69" name="Objetos hechizados. Reliquias. infantería o Infantería monstruosa" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a655-6340-8c61-cfc7" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5713-ff5b-d461-f3fa" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2116-1636-2d30-dbf9" name="Capa de nieblas y sombras" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="289e-54f6-6f27-7246" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3c7-2e31-a074-a800" type="max"/>
          </constraints>
          <profiles>
            <profile id="544d-2c9e-7d9c-ca31" name="Capa de nieblas y sombras" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Sólo puede utilizarse por personajes de Infantería o Infantería monstruosa. El portador obtiene las reglas especiales Etéreo y Flotar (8).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e0be-a152-cf7e-3c8a" name="Flotar (8)" hidden="false" targetId="7465-4e8e-6ec8-2a0f" type="rule"/>
            <infoLink id="f64d-8375-ca09-49bb" name="Etéreo" hidden="false" targetId="34c4-9e60-1a62-eda5" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="5254-6d24-103c-f6d0" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7d6d-6bfd-2572-cd05" name="Armaduras mágicas. Armadura ligera" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca91-2e72-74f4-b1d1" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0017-1559-021b-0cee" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2822-3e69-1348-56d6" name="Escamas brillantes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd6b-a876-197e-a47f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b4cb-40fd-fc45-5266" type="max"/>
          </constraints>
          <profiles>
            <profile id="83e4-8b9e-5a4a-4598" name="Escamas brillantes" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura ligera. Las tiradas para impactar al portador en combate cuerpo a cuerpo tendrán un penalizador de -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3d5a-f8a4-68d6-5ab2" name="Armadura ligera" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="73c9-d436-2de8-a9cc" name="Armadura de cuero hechizada" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e0a7-2c86-43a9-6621" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4fcf-2271-b70c-b49c" type="max"/>
          </constraints>
          <profiles>
            <profile id="af1d-07b9-6133-547a" name="Armadura de cuero hechizada" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura ligera. Todas las tiradas para impactar y herir con resultados naturales de 6 contra el portador en combate cuerpo a cuerpo deberán repetirse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ca2e-da62-2d4f-c07b" name="Armadura ligera" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0b7a-5e32-07ba-f425" name="Armaduras mágicas. Escudo" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa79-12d2-dd64-a50d" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ca3-83df-9876-b174" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0841-4370-1562-2392" name="Escudo antihechizos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="73f8-40cd-13dc-d1a7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c2e-28e0-bacb-3769" type="max"/>
          </constraints>
          <profiles>
            <profile id="8b2d-dbcc-7e41-6b82" name="Escudo antihechizos" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Confiere a su portador Resistencia mágica (2). Si se dispersa exitosamente un hechizo usando los dados de dispersión adicionales proporcionados por el escudo, el mago que lanzó el hechizo sufrirá un impacto de F6. No tiene efectos adicionales si el hechizo fue lanzado por un objeto mágico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8e45-7ea0-3dd1-44fd" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
            <infoLink id="f4d5-5607-696e-ccc4" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eb32-7b49-1fa0-2005" name="Escudo de hierro negro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eb1d-3ef9-5ae2-e734" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25ba-36e9-4612-cc57" type="max"/>
          </constraints>
          <profiles>
            <profile id="72cd-35a2-0211-4746" name="Escudo de hierro negro" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Confiere a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4cda-dab5-c98d-82c0" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ba4-7944-7791-58b3" name="Escudo de Ptolos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="04d4-bf26-09e8-7295" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1f93-a78b-166e-72d0" type="max"/>
          </constraints>
          <profiles>
            <profile id="819e-c1cb-21a4-d9d0" name="Escudo de Ptolos" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Otorga a su portador una tirada de salvación especial de 4+ contra disparos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b577-ed1d-ea0d-bb28" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f87-2d82-a70d-a0f6" name="Escudo encantado" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e42-d2c6-c75c-7426" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d05-88d6-4b18-632b" type="max"/>
          </constraints>
          <profiles>
            <profile id="0da4-1eb9-8c3e-7cd6" name="Escudo encantado" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Proporciona un bonificador adicional de +1 a la tirada de salvación por armadura del portador.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d6f2-7fb5-4dfe-ae12" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d19e-f6aa-ac5b-9e09" name="Escudo rúnico" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cec4-e6ca-f209-5078" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a6a5-8cb2-26d6-c069" type="max"/>
          </constraints>
          <profiles>
            <profile id="d06f-8814-0cfd-c1e1" name="Escudo rúnico" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Cada tirada de salvación por armadura superada exitosamente en combate cuerpo a cuerpo por el portador, el escudo causará un impacto de F4 en el que causó la herida.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7831-2632-3c92-4e3e" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="405e-fb32-be41-b195" name="Escudo inquebrantable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3b6a-a541-10ac-5088" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="419d-5547-bdc1-7c5c" type="max"/>
          </constraints>
          <profiles>
            <profile id="28d0-2eb2-cd22-dbe9" name="Escudo inquebrantable" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Proporciona a su portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="406b-eab7-cbe9-5ac6" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e407-01a1-990d-086c" name="Armaduras mágicas. Yelmo" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77d6-3943-c2f4-d2fb" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b550-8075-ae61-05b4" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9a69-1b43-a348-5233" name="Yelmo de dragón" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a859-b713-bc24-1121" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8060-aa3a-b674-77ad" type="max"/>
          </constraints>
          <profiles>
            <profile id="9702-b1c8-4b8c-42c4" name="Yelmo de dragón" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Yelmo. Otorga a su portador la regla especial Inmune a fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5166-4997-b879-4966" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
            <infoLink id="441f-2206-c479-48fe" name="Yelmo" hidden="false" targetId="9607-7f57-879f-5c42" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0142-d168-98ef-e7c2" name="Yelmo encantado" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d2a8-d720-b3a9-97e9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="53c3-2c6f-6012-6e54" type="max"/>
          </constraints>
          <profiles>
            <profile id="45ec-2260-a991-4199" name="Yelmo encantado" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Yelmo. Otorga un bonificador de +1 a la tirada de salvación por armadura de su portador (en total, +2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d96b-040a-c800-dea3" name="Yelmo" hidden="false" targetId="9607-7f57-879f-5c42" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="216d-6fd9-5cbc-59a8" name="Armaduras mágicas. Armadura pesada" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5167-a595-84fe-6795" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="873f-7013-56aa-8959" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="475b-a34d-6694-5514" name="Armadura de hierro meteórico" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9c9f-d8c9-9bfe-c929" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8fce-a4ff-45f7-a2ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="d441-96c7-9b9b-1e80" name="Armadura de hierro meteórico" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Proporciona a su portador una tirada de salvación por armadura de 1+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e366-ac31-e0ff-76e6" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31c6-da40-c86d-f021" name="Armadura de la robustez" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3be3-33b2-88af-0802" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="21b6-db83-3144-75c2" type="max"/>
          </constraints>
          <profiles>
            <profile id="8aa7-0b6a-3528-eeb0" name="Armadura de la robustez" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere al portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e457-2a99-e866-b728" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a34-ee67-bc1b-0d6b" name="Armadura de la suerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1542-4af0-9c78-9f8c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d0c1-2e28-b48d-d938" type="max"/>
          </constraints>
          <profiles>
            <profile id="73d5-8995-88c2-b944" name="Armadura de la suerte" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c805-8f21-5b02-8cbf" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b2ed-91c5-eef0-dd17" name="Armadura de los héroes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b4dd-1be1-5958-bbce" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c07b-40b1-a0cd-7fac" type="max"/>
          </constraints>
          <profiles>
            <profile id="c777-4576-ade8-d08c" name="Armadura de los héroes" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Otorga a su portador +1 a la Resistencia y un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a7e3-9ed0-bca7-4ee9" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c307-20e0-0dc8-36a7" name="Armadura de sombras" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec45-b21b-a345-804b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a5a-f2ae-062c-5c4a" type="max"/>
          </constraints>
          <profiles>
            <profile id="fa0c-120b-5ab6-8886" name="Armadura de sombras" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador obtiene la regla especial cruzar (todo el terreno). Los impactos no mágicos contra el portador tendrán un penalizador de -1 a su fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="84ab-832e-d153-3ba3" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
            <infoLink id="1968-c333-0553-f3ea" name="Cruzar (todos los terrenos)" hidden="false" targetId="747f-5236-492e-b132" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c9c-e6b0-4b72-d33f" name="Coraza inquebrantable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d97-e5ce-d0b6-be62" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="513a-7ecf-b492-ce91" type="max"/>
          </constraints>
          <profiles>
            <profile id="e721-2fa3-c494-d918" name="Coraza inquebrantable" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador es inmune al efecto de las reglas especiales Golpe letal y Golpe letal heroico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4f60-fac9-f44f-a35b" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="122b-a7c2-8deb-4aa7" name="Armadura de la dureza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cda8-4d8b-ffcf-a9dd" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aeab-e65d-a6e5-3e43" type="max"/>
          </constraints>
          <profiles>
            <profile id="8ea1-fe41-44cd-9ae7" name="Armadura de la dureza" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador puede repetir sus tiradas de salvación por armadura fallidas. Además, otorga a su portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="979a-19e2-3ab8-c256" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5120-2f9f-febc-dcce" name="Armaduras mágicas. Reliquias. Escudo" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5770-d12e-f3e1-690f" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9dc-510a-4875-2a05" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bafe-2fcd-ad1e-587d" name="Escudo comehechizos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2fc1-1f9c-0ddd-2663" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4834-986f-8307-3abb" type="max"/>
          </constraints>
          <profiles>
            <profile id="ee26-1380-a926-c0d0" name="Escudo comehechizos" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Otorga a su portador la regla especial Resistencia mágica (3). Si se dispersa exitosamente un hechizo usando los Dados de dispersión adicionales proporcionados por el escudo, tira 1D6: con un resultado de 4+, el hechizo (u objeto portahechizos/plegaria) resultará destruido y no podrá usarse más durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="32a8-afe2-1ffe-7341" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
            <infoLink id="6388-2dff-0ede-35d2" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="6877-cc45-c792-3ca6" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="55.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4644-a77e-94cc-121d" name="Armaduras mágicas. Reliquias. Yelmo" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="800d-bdc3-a917-4ad2" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a9f-d6a2-5ebb-852a" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6696-d360-d24b-3d71" name="Yelmo del engaño" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0682-4578-f8f9-18cb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1722-3ed8-2eb6-05fc" type="max"/>
          </constraints>
          <profiles>
            <profile id="8354-c909-ba80-3576" name="Yelmo del engaño" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Yelmo. Además, las tiradas exitosas para herir contra el portador deberán repetirse.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="94af-c65d-d17a-9b94" name="Yelmo" hidden="false" targetId="9607-7f57-879f-5c42" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="4fe9-9734-974d-de32" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="97fd-297c-e754-4afc" name="Armaduras mágicas. Reliquias. Armadura pesada" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5106-02e2-95eb-6ea2" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0484-b76e-cd0b-99f8" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5e97-ae2c-3506-9c09" name="Armadura del defensor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6c83-d767-07e6-ad32" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="129a-faa2-109c-3f91" type="max"/>
          </constraints>
          <profiles>
            <profile id="e394-8cfb-3e1e-b293" name="Armadura del defensor" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5c18-3f97-3fcc-84b9" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="a549-8c8e-8660-9942" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2724-0ebd-b36c-b9c6" name="Armadura del destino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4979-1c46-19af-0d9f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="399b-441b-edd8-3079" type="max"/>
          </constraints>
          <profiles>
            <profile id="797e-acbc-832e-1ea5" name="Armadura del destino" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Proporciona a su portador +2 a la Resistencia y un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1ce2-b9e1-5836-d0cc" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="53b4-3cc5-e0c4-9f53" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c726-0ec8-5209-a30e" name="Armas mágicas. Destrucción. Hechiceros. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a747-8697-a3dd-15c8" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2dc8-db7f-55e8-8f55" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8174-0a23-ae12-c5fb" name="Espada de poder impío" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dff0-d9c2-748a-63ea" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="893a-1fa5-c9f7-7792" type="max"/>
          </constraints>
          <profiles>
            <profile id="e3e2-0efb-f6ae-e073" name="Espada de poder impío" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Sólo Destrucción. Arma de mano. Sólo hechiceros. El portador puede guardar en la espada hasta dos dados de energía o dispersión no utilizados al final de cualquier fase de magia para utilizarlos en una fase de magia posterior. Mientras tenga dados guardados, los impactos con la espada se resuelven con +1F.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d34e-eee3-4a7d-ff36" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c446-9111-68ce-ff13" name="Armas mágicas. Neutral. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41a6-6ef6-2c3f-5b5f" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b98c-636a-cdcb-9b7b" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="61ed-9f5d-0b71-df9e" name="Arma conjurada" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bcba-75f4-27da-bc50" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="959a-17ef-ebfe-f109" type="max"/>
          </constraints>
          <profiles>
            <profile id="6bd6-0942-fa05-79b0" name="Arma conjurada" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo Neutrales. Al inicio de cada fase de combate, el portador podrá elegir qué forma adopta el arma dentro de las siguientes opciones: Arma de mano, Arma a dos manos, Lanza, Lanza de caballería, Pica, Alabarda, Mayal o Mangual.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4a12-5c6a-b6b0-eee8" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="0560-c2b9-ac0d-3db3" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
            <infoLink id="1d87-fc59-cb7d-2893" name="Pica" hidden="false" targetId="a288-13ca-2930-338d" type="profile"/>
            <infoLink id="854d-f5fa-1cfd-44b3" name="Alabarda" hidden="false" targetId="8dd0-8d9d-2436-cbf1" type="profile"/>
            <infoLink id="fbde-6fe4-97fd-91bc" name="Lanza (caballería)" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
            <infoLink id="238e-d9f5-5d88-cc38" name="Lanza (infantería)" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink id="774b-cd19-bdc4-edfa" name="Lanza de caballería" hidden="false" targetId="63b9-4a42-e114-14f5" type="profile"/>
            <infoLink id="ba87-5416-2af8-4712" name="Mangual" hidden="false" targetId="a661-9d75-22a0-6eeb" type="profile"/>
            <infoLink id="9835-deda-eb7f-59d6" name="Mayal" hidden="false" targetId="70aa-e745-b74e-44c9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5284-980d-0d16-aef2" name="Armaduras mágicas. Neutral. Armadura ligera" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="149b-d4d8-7021-cc0f" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57f4-2f71-3a6a-32c7" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6717-ae01-debf-2483" name="Armadura del ladrón" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="252f-a62a-7909-b2ad" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0de1-9b8a-64f7-f5b5" type="max"/>
          </constraints>
          <profiles>
            <profile id="107f-fee5-6269-5b69" name="Armadura del ladrón" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Sólo Neutrales. Armadura ligera. Cada vez que el portador cause una herida a un enemigo con objetos mágicos, la miniatura que sufrió la herida debe superar un chequeo de Iniciativa. Si lo falla, deberá revelar todos sus objetos mágicos, y el portador deberá elegir uno de ellos, que pasará a considerarse un objeto mundano de su mismo tipo hasta que el portador de la Armadura del Ladrón sea retirado como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="52f8-b87a-8b56-ab31" name="Armadura ligera" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3904-2168-873f-f9ea" name="Talismanes mágicos. Reliquias. Destrucción" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c251-cd80-2164-c4d4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a3b-7f16-2547-12ce" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bc88-b71e-6701-e3b0" name="La corona Némesis" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b1ad-dcce-388b-eb00" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f282-133d-e605-be8a" type="max"/>
          </constraints>
          <profiles>
            <profile id="90f2-733e-7dc1-2eef" name="La corona Némesis" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Objeto legendario. Sólo Destrucción. Otorga a su portador una tirada de salvación especial de 4+ y la regla especial Resistencia mágica (2). Además, el portador y todas las unidades amigas a 12” o menos de este podrán repetir los resultados de 1 que obtengan en sus tiradas para impactar, herir y salvaciones por armadura. El poder de la Corona Némesis es tal que no puede ser afectada, anulada o destruida de ningún modo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="639c-41e9-d5b4-266a" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="4d69-8249-213f-9e53" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="150.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c0c0-5940-772e-1eea" name="Talismanes mágicos. Reliquias. Neutral" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fac4-bfa7-fff1-f394" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="facd-ca18-c4a3-1be8" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="746e-702a-2d07-7cbc" name="El cáliz del destino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5201-cd64-d81e-aa41" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b14-e4b9-ede3-7568" type="max"/>
          </constraints>
          <profiles>
            <profile id="e8c3-75cb-c0a9-3c69" name="El cáliz del destino" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Objeto legendario. Sólo Neutrales. Las tiradas para impactar y herir contra el portador tendrán un penalizador de -1. Además, otorga a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1879-0dc6-8e53-8531" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="c3c0-eea7-e2c5-52d7" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="85.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="072b-e597-817d-be50" name="Artefactos arcanos. Neutral" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffbc-b210-278b-9c2d" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0ad-a392-6d12-bbba" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="26a2-17ad-2290-00bc" name="Varita de metamofosis" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="96e1-b160-6d64-3924" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e9a-42fe-8fc6-253e" type="max"/>
          </constraints>
          <profiles>
            <profile id="f6c0-68ce-f787-8e73" name="Varita de metamorfosis" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Sólo Neutrales. Objeto portahechizos de nivel de energía 5. Contiene un hechizo de Maldición que toma como objetivo a una miniatura enemiga a 18&quot; del lanzador y Permanece en efecto. La miniatura debe realizar inmediatamente un chequeo de Resistencia: si lo supera no ocurre nada y el hechizo termina. Sin embargo, si lo falla, se verá afectado por el hechizo. Mientras dure el hechizo, la miniatura será convertida en una oveja (retira la miniatura y sustitúyela por una oveja, que es una Bestia de peana 20x20mm o 25x25mm. Mientras esté en forma de oveja, la miniatura verá todos sus atributos excepto M, H y L reducidos a 2 y no podrá hacer uso de armas mágicas, artefactos arcanos ni escudos mágicos; tampoco podrá lanzar o dispersar hechizos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f1e5-3b95-cb7a-bb42" name="Armas mágicas. Reliquias. Orden. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3698-f640-98d4-7ab4" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77be-494e-6d7d-fef8" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="abf5-cfd0-cc57-6bbc" name="Espada del desafío" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="608f-8c79-806f-2c4e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b54-5553-e1e4-0020" type="max"/>
          </constraints>
          <profiles>
            <profile id="05b7-fe1a-6388-c2b5" name="Espada del desafío" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Objeto legendario. Arma de mano. Sólo Orden. Aumenta los atributos de Fuerza, Resistencia, Heridas y Ataques del portador en uno. El poder de este arma es tal que no puede verse afectada o destruida por efectos que anulen o destruyan objetos mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="24fc-0da4-b515-0f08" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="2f3b-f3bc-9c13-01e6" name="Objeto legendario" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="5347-09b5-8fbc-909f" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ddc-39e8-2960-e00c" name="Espada de gromril" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3615-0ccb-ccc6-d248" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5f25-e29d-638b-905e" type="max"/>
          </constraints>
          <profiles>
            <profile id="d20a-0ce9-13d8-b0a4" name="Espada de gromril" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo Orden. Los impactos con este arma se resuelven con +1 a la Fuerza y no permiten tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4a72-94fa-1647-5fa8" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="e9bc-fbd1-0231-0391" name="Reliquia" hidden="false" collective="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="65.0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0d5d-89a1-813d-6d7d" name="Agotamiento" hidden="false">
      <description>Un arma con la regla especial Agotamiento tan solo otorgará su bonificador a Fuerza durante la primera ronda de cada combate cuerpo a cuerpo.</description>
    </rule>
    <rule id="205f-210b-5422-1e61" name="Apabullar" hidden="false">
      <description>Cuando un efecto o regla especial cause Apabullamiento, se indicará en su descripción la forma en la que lo causa. El Apabullamiento dura hasta el final del turno del jugador en curso. Una unidad Apabullada perderá su bonificador por filas a todos los efectos, lo cual incluye el bonificador al resultado del combate y cualquier otro efecto que tenga en cuenta el modificador por filas de la unidad. Sin embargo, las filas seguirán existiendo a efectos de la regla especial Atacar con filas adicionales.</description>
    </rule>
    <rule id="3438-0c27-972c-d418" name="Arma de aliento" hidden="false">
      <description>Las Armas de aliento pueden ser muy diversas pero tienen unas reglas comunes. Junto a la descripción de cada Arma de aliento se indica un valor de Fuerza y unas reglas especiales (aunque algunas Armas de aliento pueden no tener un valor de Fuerza y actuar de otro modo; eso se indica en su descripción). Se trata de armas de disparo y como tales se utilizan en la fase de disparo, incluso si se ha marchado. Todas ellas utilizan la plantilla con forma de lágrima: coloca el extremo puntiagudo en contacto con la criatura con el Arma de aliento y dentro del arco frontal de 90º de la criatura: cualquier miniatura bajo la plantilla sufrirá un impacto con la Fuerza y las reglas especiales indicadas en la descripción del Arma de aliento. Una criatura con un Arma de aliento puede utilizarla incluso aunque se encuentre trabada en combate cuerpo a cuerpo (aunque recuerda que nunca en el mismo turno en el que ha cargado), causando un impacto automático a cada miniatura en el frontal de la unidad enemiga (o flanco/retaguardia de la unidad enemiga si quien usa el arma de aliento se encuentra en el flanco o retaguardia); los personajes enemigos que sean impactados pueden beneficiarse de la regla ¡Cuidado, señor! También puede usarse para Aguantar y disparar o Disparar y huir, siguiendo las restricciones habituales, causando un impacto automático a cada miniatura en el frontal de la unidad enemiga que carga. Ten en cuenta que no todas las armas de aliento pueden aguantar y disparar y/o utilizarse en combate cuerpo a cuerpo; si no pueden, se indicará en su descripción.</description>
    </rule>
    <rule id="f4e8-fb62-1495-6c04" name="Arrojadiza" hidden="false">
      <description>Un arma con esta regla especial no sufre el penalizador de -1 a su tirada para impactar por disparar contra objetivos a largo alcance.</description>
    </rule>
    <rule id="0107-ab2b-9c74-dade" name="Ataque rápido" hidden="false">
      <description>Duplica el bonificador a la Iniciativa al efectuar una carga (es decir, obtienen un +2 a la Iniciativa en el turno en el que realizan una carga exitosa en lugar del +1 habitual).</description>
    </rule>
    <rule id="f4cc-528c-a54e-8e28" name="Ataques aleatorios" hidden="false">
      <description>Esta regla especial siempre viene seguida de una cantidad entre paréntesis. En cada ronda de combate cuerpo a cuerpo en que la miniatura con Ataques aleatorios se disponga a realizar sus ataques, tira la cantidad indicada y realiza ese número de ataques. Si se trata de una unidad, tira individualmente los ataques aleatorios de cada uno de sus miembros que vaya a atacar. Un efecto que penaliza el número de ataques no tendrá efecto sobre miniaturas con la regla especial Ataques aleatorios.</description>
    </rule>
    <rule id="9867-a512-772e-f61c" name="Ataques envenenados" hidden="false">
      <description>Cuando una miniatura con esta regla especial obtiene un resultado natural de 6 en su tirada para impactar (ya sea en disparo o en combate, salvo que se diga lo contrario), el impacto herirá automáticamente: no será necesario efectuar la tirada para herir. Ten en cuenta que si la tirada para impactar con proyectiles es de 7+, los 6 necesarios para realizar un ataque envenenado con los de la segunda tirada (por ejemplo, si impactas a 7+, los 6 en la primera tirada no cuentan como envenenados; son los 6 de la segunda tirada los que contarían como envenenados).</description>
    </rule>
    <rule id="6985-722e-1ce4-b838" name="Ataques flamígeros" hidden="false">
      <description>Las heridas causadas con esta regla especial no permiten usar la regla especial Regeneración y tienen efectos adicionales sobre miniaturas con la regla especial Inflamable. Además, una miniatura con esta regla especial causa Miedo a la Caballería y a las Bestias.</description>
    </rule>
    <rule id="7cc5-d3fc-a37a-3d4a" name="Ataques mágicos" hidden="false">
      <description>En un principio, esta regla especial no tiene efecto pero algunas criaturas, objetos mágicos o reglas especiales pueden verse afectadas ante esta regla especial.</description>
    </rule>
    <rule id="5587-433b-16c0-79d1" name="Ataques solo flamígeros" hidden="false">
      <description>Las heridas causadas con esta regla especial no permiten usar la regla especial Regeneración y tienen efectos adicionales sobre miniaturas con la regla especial Inflamable. Además, una miniatura con esta regla especial causa Miedo a la Caballería y a las Bestias.</description>
    </rule>
    <rule id="94d7-d5aa-28b3-b617" name="Avance subterráneo" hidden="false">
      <description>Las unidades con esta regla especial pueden elegir no desplegar al inicio de la batalla. Una vez todos los jugadores hayan desplegado sus unidades, pero antes de comenzar el primer turno de la partida, debes colocar sobre el campo de batalla un marcador por cada una de tus unidades con la regla especial Avance subterráneo que no hayas desplegado (asegurándote de que queda claro qué marcador corresponde a cada unidad si tienes varias unidades con esta regla). Asegúrate de pensar muy bien el lugar en el que colocas tus marcadores pues, cuando la unidad emerja finalmente y si todo va bien, lo hará cerca del lugar donde se encuentra el marcador. Al inicio de tu segundo turno (en la sub-fase de Inicio del turno), tira 1D6 por cada unidad con la regla especial Avance subterráneo. Si obtienes un resultado de 4+, podrá entrar en ese mismo momento o al inicio de cualquiera de los turnos siguientes (a tu elección). Si obtienes un resultado de 1-3, podrás intentarlo de nuevo al inicio de tu tercer turno, teniendo que obtener esta vez un resultado de 3+ (y si fallas, en el cuarto turno y posteriores con un resultado de 2+). Ten en cuenta que no tienen por qué entrar en ese mismo turno: una vez superada la tirada, puedes hacer que la unidad entre en el campo de batalla al inicio de cualquiera de tus turnos. Cuando finalmente la unidad entra, designa un punto a 4&quot; o menos del marcador y tira los dados de artillería y dispersión. Si obtienes un resultado de impacto en el dado de dispersión, la unidad aparece en el punto designado (coloca la unidad de forma que el punto designado quede lo más cerca posible del centro de la unidad) y encarada en la dirección que desees. Ten en cuenta que se realiza antes de la declaración de cargas, por lo que una unidad que aparece puede cargar en ese mismo turno. Si obtienes un resultado de flecha en el dado de dispersión, desvía el punto designado en la dirección indicada por la flecha una cantidad de pulgadas igual a la indicada en el dado de artillería y coloca la unidad del mismo modo que se ha indicado anteriormente. Sin embargo, si obtienes un resultado de Problemas en el dado de artillería, algo habrá ido mal y debes tirar 1D6 en la Tabla de problemas de Avance subterráneo. Si el marcador aparece bajo una unidad amiga, un Edificio, un elemento de escenografía acuático o elemento de escenografía intransitable, no podrás desplegar la unidad (considera como si hubieses obtenido un resultado de ¡Perdidos! en la tabla de problemas). Si el marcador termina sobre una unidad enemiga, coloca la unidad que aparece en contacto peana con peana con esa unidad (se considera carga) por la dirección en la que el marcador tocó la unidad o lo más cerca posible. Si el marcador acaba fuera del campo de batalla, la unidad puede entrar en tu siguiente turno por el punto por el que el marcador se salió del tablero (o lo más cerca posible a ese punto si estuviese ocupado por una unidad), en tu sub-fase de Resto de movimientos, como si hubiese salido del campo de batalla persiguiendo el turno anterior.

1D6 Tabla de problemas de Avance Subterráneo
1-2: ¡Colapso total!: ¡Los soldados han excavado donde no debían, y el túnel se derrumba, sepultándolos a todos! Retira la unidad como baja.
3-4: ¡Perdidos!: Los soldados se han desorientado en las profundidades. No entran en juego este turno, pero podrán hacerlo al comienzo del siguiente.
5-6: Mala suerte: Los soldados se desvían y salen exactamente donde no debían. El oponente puede colocar tu unidad (con el centro de la unidad en cualquier punto a 4&quot; o menos del lugar donde pusiste el marcador) y encarada en la dirección que desee.</description>
    </rule>
    <rule id="0b7e-2a08-2b5a-51d7" name="Caballería rápida" hidden="false">
      <description>Las unidades con esta regla especial siempre pueden marchar, sin importar si hay enemigos en las cercanías. Además, durante su movimiento, pueden reorganizarse tantas veces como deseen sin penalizador alguno a su movimiento. Cuando disparan, las unidades con esta regla especial tienen un ángulo de disparo de 360º (es decir, pueden disparar incluso contra tropas situadas en su retaguardia, incluso reaccionando a una carga; siguen disparando sólo las dos primeras filas como es habitual) y pueden disparar incluso si han marchado, se han reorganizado o se han reagrupado ese turno. Además, pueden efectuar la reacción a la carga Disparar y huir, pues están entrenados para ello, y pueden mover y actuar en el mismo turno en el que se reagrupan. Un personaje puede unirse a una unidad con esta regla especial, beneficiándose de todas sus ventajas sólo si tiene una tirada de salvación por armadura de 4+ o peor (ten en cuenta que este límite de armadura sólo se aplica en este único caso).</description>
    </rule>
    <rule id="dbe6-c910-7f37-aeac" name="Carga devastadora" hidden="false">
      <description>Las miniaturas con esta regla especial obtienen un bonificador de +1 a su Fuerza durante cualquier turno en el que realicen exitosamente una carga o durante su siguiente turno si arrasaron y esto les llevó a trabarse en combate.</description>
    </rule>
    <rule id="7ea4-f7e1-7e21-9266" name="Cruzar" hidden="false">
      <description>Esta regla especial siempre se acompaña de una descripción entre paréntesis, que hace referencia a uno o varios tipos de terreno. Por ejemplo, Cruzar (Bosques), Cruzar (Obstáculos) o Cruzar (Todos los terrenos). Una unidad con esta regla especial ignora las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en Terreno difícil como en Terreno muy difícil, además de ese tipo de Terreno peligroso. Un carro con Cruzar no sufrirá impactos por cruzar ese terreno. Ten en cuenta que las unidades con Cruzar nunca pueden cruzar Terreno intransitable. </description>
    </rule>
    <rule id="fc5c-7e1e-498d-ffb4" name="Demonio" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las reglas especiales Inestable, Inmune a psicología, Inmune a veneno, Ataques mágicos, Aura demoníaca (5+) y causan Miedo.Si en una miniatura de Caballería, Caballería monstruosa, Carro o Monstruo tiene la regla especial Demonio pero el jinete no, no se le aplicarán las reglas especiales Inestable, Inmune a veneno ni Aura demoníaca y tan sólo la montura tendrá la regla especial Ataques mágicos; sin embargo, se seguirán considerando Demonios a los demás efectos. Recuerda que conservarán la regla especial Inmune a psicología y causarán Miedo.</description>
    </rule>
    <rule id="e198-cb4f-6dfc-1dcc" name="Disparo rápido" hidden="false">
      <description>Una miniatura o un arma de disparo con esta regla especial no sufre los penalizadores de -1 en su tirada para impactar por mover y disparar ni por Aguantar y disparar y podrá utilizarse para Aguantar y disparar aunque el enemigo inicie su carga a una distancia igual o inferior a su atributo de Movimiento.</description>
    </rule>
    <rule id="f150-3b7d-99ed-c809" name="Disparos múltiples (2)" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="89b2-357c-6f88-920c" name="Esquivar (4+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule id="eff6-2d64-db5e-d51e" name="Estupidez" hidden="false">
      <description>Las unidades con esta regla especial deben efectuar un chequeo de Liderazgo en cada una de sus sub-fases de Inicio del turno para determinar si se sobreponen a su estupidez. Tan solo debe realizarse este chequeo si la unidad no está trabada en combate ni huyendo: si la unidad se encuentra luchando, por muy estúpidos que sean no van a dejarse matar. Si lo superan, podrán actuar con normalidad. Sin embargo, si lo fallan no podrán realizar ninguna acción y deberán mover en la sub-fase de Movimientos obligatorios 1D6&quot; directamente hacia adelante. Si este movimiento lleva a una unidad con esta regla especial a contacto peana con peana con una unidad enemiga se considerará carga y la unidad se sobrepondrá inmediatamente a su estupidez. Una miniatura que haya fallado un chequeo de Estupidez no podrá lanzar ni dispersar hechizos, usar objetos portahechizos ni disparar hasta el inicio de su próximo turno. Una unidad se verá sometida a Estupidez aunque tan solo uno de sus miembros lo sea. Finalmente, las unidades con la regla especial Estupidez también tienen la regla especial Inmune a psicología: esto se aplica siempre, no sólo cuando fallan su chequeo de Estupidez.</description>
    </rule>
    <rule id="34c4-9e60-1a62-eda5" name="Etéreo" hidden="false">
      <description>Las miniaturas con esta regla especial no pueden ser heridas excepto por ataques con la regla especial Ataques mágicos y tienen ellos mismos la regla especial Ataques mágicos. Además, nunca sufren penalizaciones a su movimiento por Terreno difícil o Terreno muy difícil y pueden atravesar cualquier tipo de elemento de escenografía como si no estuviese (aunque no podrán quedarse en medio del elemento de escenografía: por ejemplo, pueden cruzar un muro o un edificio pero no quedarse dentro o sobre ello). Ten en cuenta que no pueden atravesar otras tropas, amigas o enemigas.</description>
    </rule>
    <rule id="462e-27b4-5c07-747d" name="Exploradores" hidden="false">
      <description>Las unidades con esta regla especial pueden elegir no desplegar durante el despliegue. Si lo haces, una vez ambos ejércitos estén desplegados, llegará el momento de desplegarlos. Pueden desplegar en cualquier punto del campo de batalla fuera del área de despliegue del enemigo y a una distancia de 10&quot; o más de cualquier unidad enemiga. Además, deben desplegar en cobertura, en el interior o detrás de algún elemento de escenografía. Si no queda ningún lugar en el que puedan ser colocados, deberás desplegarlos en tu zona de despliegue como es habitual. Si ambos ejércitos cuentan con tropas con esta regla especial, deben tirar 1D6 cada uno antes de desplegarlas: el que obtenga el resultado menor desplegará primero una de sus unidades de Exploradores. A continuación, el oponente hará lo mismo y se continuarán desplegando de forma alterna todas las unidades de exploradores. Si una unidad tiene las reglas especiales Exploradores y Vanguardia, decide cuál de ellas utilizará antes del despliegue (nunca puede utilizar ambas).</description>
    </rule>
    <rule id="bfb1-ac97-7d3e-9593" name="Flotar" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule id="8fa0-a4f6-e454-dbfe" name="Francotirador" hidden="false">
      <description>Una miniatura o arma de disparo con esta regla especial ignora las reglas habituales de selección de objetivos al disparar: puede disparar contra cualquier miniatura dentro de su alcance y línea de visión. Puede seleccionar incluso a un personaje dentro de una unidad a través de cualquier número de filas o columnas, mientras siga pudiendo trazar una línea de visión hacia el, teniendo en cuenta que las miniaturas de la propia unidad del personaje objetivo no tapan línea de visión frente a disparos efectuados con esta regla especialAl usar esta regla especial contra un personaje dentro de una unidad se tiene un penalizador adicional de -1 a la tirada para impactar.</description>
    </rule>
    <rule id="145c-6914-de8b-e9cc" name="Furia asesina" hidden="false">
      <description>Las miniaturas con esta regla especial tienen la regla especial Inmune a psicología y un Ataque adicional (en el caso de miniaturas montadas, el jinete y la montura sólo obtendrán el Ataque adicional si se indica que posee Furia asesina; es decir, si el jinete tiene Furia asesina, el corcel no tiene por qué tenerla. Sin embargo, si la fuente es un hechizo que otorga Furia asesina a toda la unidad, las monturas sí se beneficiarán de ello). Además, esas unidades (incluso aquellas en las que sólo uno de sus miembros tenga la regla especial Furia asesina) que no hayan declarado carga ese turno o se encuentren trabadas en combate deberán declarar una carga contra la unidad enemiga más cercana al final de la sub-fase de Declaración de cargas a menos que superen un chequeo de Liderazgo para contener sus impulsos; en este chequeo no pueden utilizarse las reglas especiales Presencia inspiradora ni ¡Ni un paso atrás! Ten en cuenta que sólo deberán declarar una
carga si la carga es posible (si la unidad enemiga más cercana se encuentra demasiado lejos, no se verá obligada a declarar una carga). Una unidad con esta regla especial siempre debe perseguir a un enemigo que huye del combate o arrasar (no puede reformar tras el combate si el enemigo huye). Si la unidad pierde una ronda de combate cuerpo a cuerpo, perderá inmediatamente la regla especial Furia asesina (incluso aunque supere su chequeo de desmoralización).</description>
    </rule>
    <rule id="9f1c-d301-bd0e-af81" name="Golpe letal" hidden="false">
      <description>Los resultados naturales de 6 en una tirada para herir de ataques causados por miniaturas o armas con esta regla especial niegan la tirada de salvación por armadura y la regla especial Regeneración. Además, si esta herida no es salvada, matará a esa miniatura sin importar las heridas que le quedasen si pertenece a los tipos de tropa Infantería, Caballería o Bestias. Un ataque que acabe con su enemigo por esta regla especial contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Si una miniatura es inmune al Golpe letal, ya sea por su tipo de tropa o por alguna regla especial de la que disponga, será inmune sólo al efecto de “muerte” del Golpe letal: seguirá sin poder realizar tirada de salvación por armadura o Regeneración.
Golpes letales con cincos: Algunos efectos poderosos pueden permitirte realizar Golpe letal (o Golpe letal heroico) también con resultados naturales de 5. Esto nunca puede aumentar más allá bajo ninguna circunstancia. Además, para poder realizar un Golpe letal exitoso con un resultado de 5, dicho resultado debe ser capaz de herir: si sólo podía herir con resultados de 6, los resultados de 5 no causarán Golpe letal (o Golpe letal heroico).</description>
    </rule>
    <rule id="95ce-f21a-29e1-42a2" name="Golpe letal heróico" hidden="false">
      <description>Los resultados naturales de 6 en una tirada para herir de ataques causados por miniaturas o armas con esta regla especial niegan la tirada de salvación por armadura y la regla especial Regeneración. Además, si esta herida no es salvada, matará a esa miniatura sin importar las heridas que le quedasen salvo si pertenece al tipo de tropa Enjambres. Un ataque que acabe con su enemigo por esta regla especial contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Si una miniatura es inmune al Golpe letal heroico, ya sea por su tipo de tropa o por alguna regla especial de la que disponga, será inmune sólo al efecto de “muerte” del Golpe letal heroico: seguirá sin poder realizar tirada de salvación por armadura o Regeneración. Ten en cuenta que aunque esta regla especial funciona como Golpe letal, la inmunidad a Golpe letal no proporciona inmunidad a Golpe letal heroico.
Golpes letales con cincos: Algunos efectos poderosos pueden permitirte realizar Golpe letal (o Golpe letal heroico) también con resultados naturales de 5. Esto nunca puede aumentar más allá bajo ninguna circunstancia. Además, para poder realizar un Golpe letal exitoso con un resultado de 5, dicho resultado debe ser capaz de herir: si sólo podía herir con resultados de 6, los resultados de 5 no causarán Golpe letal (o Golpe letal heroico).</description>
    </rule>
    <rule id="be26-0d4a-0493-6c52" name="Heridas múltiples (2)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule id="999c-d422-6c91-46dd" name="Hostigadores" hidden="false">
      <description>Las unidades con esta regla especial no se organizan del mismo modo que las demás unidades formando en filas y columnas, sino que se colocan en formación dispersa en la que las miniaturas no están en contacto unas con otras, sino separadas por 1/2” de distancia. Las miniaturas de la unidad deben estar encaradas en la misma dirección y los personajes y grupos de mando se colocan siempre en las posiciones más adelantadas de la formación en la que se encuentre la unidad. Pese a ir en formación dispersa debes tener un frontal definido acorde a tu formación. Para ello hay que determinar la miniatura más adelantada, que además debe estar situada lo más centrada posible en el frontal de la unidad. Esta miniatura se considerará la miniatura de referencia de la unidad que servirá para trazar el ángulo de visión y la distancia de avance de carga de la unidad como se explica más adelante. 


Las distintas formaciones que se pueden adoptar con unidades de hostigadores son diversas y dan lugar a muchas posibilidades. Esas formaciones permiten llevar la unidad en una única fila o columna, en formaciones tipo “nube” o en una formación más clásica. Será necesario al finalizar la fase de movimiento, sea cual sea la formación adoptada, que las miniaturas de la unidad queden agrupadas. Esto quiere decir que por ejemplo no puedes llevar las unidades en formaciones de “L”, o rodeando otras unidades o formando una circunferencia dejando el centro de esta sin miniaturas dentro.


- Angulo de visión: A efectos de determinar el ángulo de visión, las unidades de Hostigadores tienen 180º desde su frontal en lugar de los 90º habituales y se tomará desde el frontal de la unidad que estará determinado por la miniatura de referencia de la unidad.

- Maniobras y movimiento: Siempre pueden marchar, no necesitan superar un chequeo de Liderazgo para hacerlo si hay unidades enemigas a 8” o menos de ellos al iniciar su movimiento, tratan el Terreno difícil como Terreno abierto y el Terreno muy difícil como Terreno difícil, ignoran el Terreno peligroso, pueden girar y reformar de forma gratuita las veces que deseen durante su movimiento y son capaces de mover y seguir actuando con normalidad en el mismo turno en el que se reagrupan. Recuerda que para lo demás siguen aplicando las reglas generales y que ninguna miniatura podrá finalizar su movimiento si ha movido más del doble de su capacidad de movimiento (salvo si el movimiento es de carga ya que en ese caso se determina por el avance de carga).

- Disparo: Pueden disparar sus armas de proyectiles, aunque realicen un movimiento de marcha, una reorganización o se hayan reagrupado ese turno, aunque no dejarán de aplicar el penalizador habitual de -1 para impactar por mover. Los enemigos que les disparen aplican un penalizador de -1 para impactarles debido a su formación dispersa. Las Tormentas de proyectiles deben dividir a la mitad su número de impactos causados contra ellos.

Para disparar con una unidad de Hostigadores toma el ángulo de visión desde la miniatura referencia del frontal como se ha explicado anteriormente. Esa línea de visión se aplicará para toda la unidad por completo. Sin embargo, el alcance de cada arma hacia el objetivo se medirá miniatura a miniatura. Recuerda que las miniaturas que formen parte de la misma unidad no se tapan visión entre si y que al no disponer de filas y columnas todas ellas podrán disparar si disponen de línea de visión y alcance hasta su objetivo. 


- Retirar bajas de unidades de hostigadores: Las bajas en las unidades de hostigadores se retirarán siempre de las miniaturas que se encuentren más retrasadas en la formación adoptada por la unidad. Si se encuentran trabadas en y en consecuencia en formación cerrada se retirarán igualmente de las filas traseras como es habitual.


- Cargas: Hostigadores a la carga: Los hostigadores cuando cargan lo hacen siguiendo las reglas habituales de carga con ciertas excepciones. Para declarar una carga la unidad de hostigadores debe ver a su objetivo como es normal, pero recuerda que tiene un ángulo de visión de 180º tomado desde la miniatura de referencia en el frontal. Para declarar una carga es necesario que esa miniatura de referencia pueda ver a la unidad objetivo de la carga. Para calcular el avance de carga deberás tomar también esa miniatura de referencia y medir la distancia más cercana desde ella hasta el punto más cercano de la unidad objetivo en su ruta de carga. Una vez calculado el avance de carga realizarán su movimiento de avance de carga, pero a diferencia a las unidades en formación cerrada no necesitan girar para realizar un encaramiento hacia la unidad que va a recibir la carga. En su lugar comprueba que cada miniatura de la unidad puede mover de manera individual directamente y en línea recta por la ruta de carga más corta hasta que haga contacto con la unidad que recibe la carga. Durante este movimiento las miniaturas de la propia unidad no se estorban entre sí y formarán en combate una vez se compruebe que la carga es en efecto exitosa. Si durante ese movimiento de avance de carga en línea recta hay miniaturas que ven obstaculizado ese movimiento por otras unidades o elementos de terreno, pueden realizar un único giro para contactar con la unidad que recibe la carga. Si el 25% o más de las miniaturas de la unidad no pueden trazar una línea recta para contactar con la unidad objetivo de la carga desde su posición original sin necesidad de realizar ningún giro, la carga es imposible y en consecuencia no puede ser declarada con anterioridad. La dirección de carga para determinar en qué posición quedan encaradas las unidades que cargan una vez se complete la carga viene determinada por la ruta de avance de carga desde la miniatura de referencia. Aplica las reglas generales para determinar quién cierra la puerta que en este caso será quien queda encarado hacia una u otra dirección. 


Cuando la carga ya es exitosa, y no antes, deben reorganizar inmediatamente para pasar de una formación abierta a una formación cerrada, con el frontal encarado hacia la unidad enemiga, maximizando el número de miniaturas en contacto y colocando el resto detrás (este es el único caso en el cual las miniaturas de una unidad de hostigadores pueden mover más del doble de su movimiento cuando reorganizan). Hay que tener en cuenta que cuando cargan puede haber un límite para formar la primera fila ya que quizás no todas las miniaturas puedan llegar con claridad al combate ese turno por estar muy alejadas del mismo. Tras efectuar la tirada de avance de carga y comprobar que será exitosa, mide cuantas miniaturas de la unidad que carga están dentro de esa distancia (calcula esto antes de resolver las reacciones a la carga). Si la mitad o más están dentro de la distancia de avance de carga podrás reformar al contactar con normalidad (maximizando), sin embargo, si más de la mitad de 
las miniaturas de la unidad están fuera de ese rango, solamente la mitad de las miniaturas de la unidad calculadas antes de resolver las reacciones a la carga podrán formar en la primera fila al pasar a una formación cerrada ( recuerda que posteriormente podrás reformar al finalizar un combate siguiendo las reglas habituales) El resto de las miniaturas se colocarán detrás.


Mientras se encuentren trabados en combate, continuarán en formación cerrada como cualquier otra unidad y podrán reformar en combate siguiendo las reglas habituales. Los hostigadores no aplican sus bonificadores por filas en combate, aunque combatan en formación cerrada. Del mismo modo, el enemigo no puede aplicar contra ellos bonificadores por atacar por el flanco o la retaguardia. Cuando dejen de encontrarse en contacto peana con peana con un enemigo, reorganiza la unidad inmediatamente para que adopten formación dispersa.


- Hostigadores recibiendo una carga: Cuando los hostigadores reciben una carga lo hacen de nuevo siguiendo las reglas habituales de carga. Pueden declarar la reacción a la carga Disparar y huir, pero sólo si son cargados por una unidad que no tenga la regla especial Veloz. Para calcular el avance de carga la unidad que carga medirá desde el centro de la primera fila hasta el punto más cercano en la ruta de carga de la unidad que recibe la carga, en este caso de la unidad de hostigadores. Para calcular la dirección de carga utiliza la proporcionada por el giro necesario, siguiendo las reglas habituales de carga, que deba realizar la unidad que carga para que, al completar el avance de carga, queden trabados el máximo número de miniaturas peana con peana de manera que la unidad de hostigadores cuando reorganice a formación cerrada, lo haga desplazando lo mínimo posible sus miniaturas de su posición original. Cuando la carga que reciben es exitosa, y no antes, deben reorganizar inmediatamente para pasar de una formación abierta a una formación cerrada, encarada hacia el enemigo y maximizando el número de miniaturas en combate (este es el único caso en el cual las miniaturas de una unidad de hostigadores pueden mover más del doble de su movimiento cuando reorganizan).


- Cargas múltiples contra una unidad de hostigadores: Cuando dos o más unidades realizan una carga múltiple a una unidad de hostigadores debes seguir el procedimiento habitual de cargas y en concreto el de múltiples cargas contra una unidad. La unidad de hostigadores que recibe la carga deberá pasar a una formación cerrada, encarada hacia la unidad que la está cargando con mayor potencia de unidad (en caso de igual potencia los hostigadores eligen hacia donde encarar). Esta formación cerrada deberá ser la adecuada para que todas las unidades involucradas combatan con un número similar de miniaturas, pero siempre priorizando que haya el máximo de miniaturas posible en combate.


- Hostigadores cargando a otros hostigadores: Cuando una unidad de hostigadores carga a otra unidad de hostigadores se deberán seguir las reglas habituales y anteriormente descritas de hostigadores a la carga y de hostigadores recibiendo una carga. Para calcular el avance de carga deberás tomar como origen a la miniatura de referencia de la unidad que carga y medir la distancia más cercana desde ella hasta el punto más cercano en la ruta de carga de la unidad que recibe la carga, en este caso de la unidad de hostigadores. Para calcular la dirección de carga utiliza la proporcionada por el giro necesario, siguiendo las reglas habituales de carga, que deba realizar la unidad que carga para que, al completar el avance de carga, queden trabados el máximo número de miniaturas peana con peana de manera que las unidades cuando reorganicen a formación cerrada lo hagan desplazando lo mínimo posible sus miniaturas de su posición original.


- Situaciones diversas sobre los hostigadores: Hostigadores trabados en combate múltiple por una unidad en su frontal y otra en su flanco: Mientras se encuentren trabados, combaten en formación cerrada como cualquier otra unidad. Ellos no aplican bonificadores al resultado de combate por filas y los enemigos no aplican bonificadores al resultado de combate por flanco o retaguardia. El resto de reglas se aplicarán normalmente. Con lo cual, no podrán aplicar parada frente a ataques que reciban en su flanco mientras que si podrán aplicar parada o muro de acero frente a ataques que reciban por su frontal. Aguantar y disparar frente a hostigadores con un arma de aliento: Resuélvelo de manera habitual, pero para conocer cuantas miniaturas son impactadas calcula el frontal que adoptarían los hostigadores si llegan a trabarse con la unidad que aguanta y dispara. Todas las miniaturas de ese frontal son las que resultarán impactadas por el arma de aliento.</description>
    </rule>
    <rule id="70e6-5c37-39bf-ab8d" name="Impactos múltiples (2)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule id="8de0-8a91-edee-076e" name="Impactos por carga (1)" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="4362-3d7f-a24a-3309" name="Indesmoralizable" hidden="false">
      <description>Las unidades con esta regla especial tienen la regla especial Inmune a psicología y no deben realizar jamás chequeos de desmoralización: siempre los superan automáticamente. Un personaje con esta regla especial no puede unirse a una unidad que no la tenga y viceversa.</description>
    </rule>
    <rule id="2db9-1492-c047-1e08" name="Inestable" hidden="false">
      <description>Las unidades con esta regla especial tiene la regla especial Inmune a psicología. Cuando una unidad con esta regla especial pierde un combate cuerpo a cuerpo, en lugar de chequear desmoralización como el resto de unidades debe efectuar un chequeo de Liderazgo con un penalizador de -1 por cada punto de diferencia de resolución de la forma habitual. Si se supera el chequeo, la unidad resiste. Si se falla, la unidad sufrirá una herida sin salvación por cada punto por el que haya fallado el chequeo. Estas heridas no pueden evitarse mediante tiradas de salvación por armadura, tiradas de salvación especial, Esquivar ni Regeneración (ni de ninguna otra manera). Ejemplo: Una unidad de esqueletos pierde un combate por siete puntos. Su Liderazgo es 5, por lo que queda reducido a cero (el mínimo). Lanza los dados y obtiene un siete, por lo que la unidad sufre siete heridas. Un doble uno indica que la unidad resiste sin sufrir ninguna herida. Si las heridas son suficientes para destruir la unidad, el oponente puede arrasar como si hubiese aniquilado al enemigo, siguiendo el procedimiento habitual. Ten en cuenta que las reglas especiales Presencia inspiradora, Tozudez y ¡Ni un paso atrás! se aplican a estas unidades de la forma habitual con la única salvedad de que, si se falla el chequeo, los efectos son diferentes. Un personaje con esta regla especial no puede unirse a una unidad que no la tenga y viceversa.</description>
    </rule>
    <rule id="73ad-8cdb-f1ad-010f" name="Inmune a la psicología" hidden="false">
      <description>Las unidades con esta regla especial no se verán afectadas por el Miedo, el Terror o el Pánico: superan automáticamente todos los chequeos de Miedo, Terror y Pánico que deban efectuar y no se ven afectados por efectos derivados de estos. Una unidad con esta regla especial no puede declarar Huir o Disparar y huir como reacción a una carga.</description>
    </rule>
    <rule id="c50e-4c88-061d-12b9" name="Inmune al fuego" hidden="false">
      <description>Una miniatura con esta regla especial puede usar la regla especial Regeneración contra ataques con la regla especial Ataques flamígeros (sólo si dispone de Regeneración, claro), aunque deberá hacerlo con un penalizador de -1 a su tirada de Regeneración, y no sufre efectos adversos si dispone de la regla especial Inflamable. Además, no podrá ser herida por ataques con la regla especial Ataques sólo flamígeros.</description>
    </rule>
    <rule id="0338-1cb0-0dc1-2892" name="Inmune al veneno" hidden="false">
      <description>Una miniatura con esta regla especial no será herida automáticamente por efecto de la regla especial Ataques envenenados: tendrá que efectuarse la correspondiente tirada para herir.</description>
    </rule>
    <rule id="93e4-15ce-63a5-ad92" name="Inflamable" hidden="false">
      <description>Los ataques e impactos realizados con la reglas especiales Ataques flamígeros y Ataques sólo flamígeros contra miniaturas Inflamables tienen un bonificador de +1 en sus tiradas para herir Si una miniatura es Inmune a fuego, pierde la regla especial Inflamable mientras siga siendo inmune a fuego.</description>
    </rule>
    <rule id="afec-a15f-5c83-5560" name="Lento" hidden="false">
      <description>Una miniatura con esta regla especial o que utilice un arma de combate cuerpo a cuerpo con esta regla especial verá su Iniciativa reducida a la mitad durante el combate (tan sólo para determinar el orden del combate; si ha de realizar algún chequeo de Iniciativa, utiliza su valor de Iniciativa habitual).</description>
    </rule>
    <rule id="91bd-5d29-5f04-f77d" name="Lluvia de flechas" hidden="false">
      <description>Si una unidad equipada con armas con esta regla especial no mueve durante su fase de movimiento, puede disparar con todas las miniaturas que integran la unidad y no sólo con las dos primeras filas como es habitual. Además, pueden disparar contra objetivos que no se encuentren en su línea de visión (pero dentro de su alcance y arco frontal), y reducen en uno el penalizador por cobertura y aplicando un penalizador adicional de -1 en la tirada para impactar. No puede utilizarse al Aguantar y disparar; tampoco puede utilizarse en combinación con las reglas Francotirador, Golpe letal o Golpe letal heroico, y los disparos realizados con Lluvia de flechas no pueden Atravesar filas (ver lanzavirotes). Tampoco puede utilizarse esta regla especial en el interior de un edificio o un bosque.</description>
    </rule>
    <rule id="d494-5e0e-cf9f-1257" name="Luchar con filas adicionales" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, que es la cantidad de filas adicionales que pueden atacar como si se encontraran en primera fila, exactamente en la posición de la miniatura de primera fila de su columna. Esto sólo se puede hacer por el frontal de la unidad (es decir, no podrás luchar con filas adicionales por tu flanco o tu retaguardia). Las miniaturas en la segunda fila y posteriores tan sólo realizan un ataque cada una sin importar sus Ataques.</description>
    </rule>
    <rule id="671b-ca70-e72f-bf9d" name="Mover o disparar" hidden="false">
      <description>El armamento con esta regla especial no puede ser disparado durante el mismo turno en el que la unidad que lo porta realice un movimiento.</description>
    </rule>
    <rule id="f2a2-dfcb-29b2-fd8d" name="Muro de acero" hidden="false">
      <description>Cuando una unidad con esta regla especial recibe una carga por el frontal de una unidad que no sea de los tipos de tropa Infantería o Enjambres tendrá un bonificador de +1 a su Fuerza durante ese turno.</description>
    </rule>
    <rule id="f76e-5a01-1c6b-ef76" name="Ni un paso atrás" hidden="false">
      <description>Las unidades con esta regla especial pueden repetir cualquier chequeo de Liderazgo fallido que realicen. Si la unidad con esta regla especial la otorga a las unidades amigas a su alrededor y tiene la regla especial Objetivo grande, el alcance de esta regla especial se incrementa en 6”.</description>
    </rule>
    <rule id="3d39-5d46-7335-225c" name="No muerto" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores, Caballería rápida o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="71eb-6467-3a39-bdb6" name="Objetivo grande" hidden="false">
      <description>Una miniatura con esta regla especial siempre podrá ser elegida como objetivo de disparos aunque tropas más pequeñas bloqueen la línea de visión. Tan sólo otras miniaturas o elementos de escenografía con esta regla especial obstruyen la línea de visión hacia estas miniaturas. Los disparos efectuados contra ellas no tendrán el penalizador de -1 por larga distancia. Tamaño Enorme.</description>
    </rule>
    <rule id="a187-f92e-2178-84ff" name="Odio" hidden="false">
      <description>Esta regla especial va acompañada entre paréntesis de la clave del objetivo de ese odio: por ejemplo, Odio (enanos). En algunos casos puede incluir varios, por ejemplo Odio (Caos), que indica que se odia a todas las miniaturas de los ejércitos del Caos o incluso Odio (todos los enemigos). Una miniatura con esta regla especial podrá repetir los resultados de 1 obtenidos en sus tiradas para impactar en combate cuerpo a cuerpo contra aquellos a quienes odie.</description>
    </rule>
    <rule id="2707-4d2a-ddbd-e301" name="Orgullo marcial" hidden="false">
      <description>Un personaje con esta regla especial debe lanzar siempre Desafíos si está trabado en combate cuerpo a cuerpo y hay un personaje enemigo que pueda aceptarlo en dicho combate. Del mismo modo, siempre debe aceptar los Desafíos lanzados por el oponente. Si tienes dos o más personajes con esta regla especial, sigue las indicaciones del siguiente recuadro explicativo:
Varios personajes con Orgullo marcial: Se puede dar la situación de que en un mismo combate un jugador tenga dos o más personajes con la regla especial Orgullo marcial. ¿Cuál de ellos debe lanzar el Desafío o aceptarlo si desafía el oponente? Para responder a esto, hay un orden de prioridades que debes cumplir:
1- El General del ejército antes que cualquier otro personaje.
2- Un Comandante antes que un Héroe.
3- Un Héroe antes que un Oficial.
4- Un personaje especial antes que un personaje “normal” dentro de su misma categoría.
Si esta lista no establece una prioridad, entonces eliges qué personaje lanza o acepta el Desafío.</description>
    </rule>
    <rule id="478f-4519-03d3-5004" name="Piel escamosa (4+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="29d3-6624-40c6-885f" name="Poder de penetración" hidden="false">
      <description>Una miniatura o arma con esta regla especial impone un penalizador adicional de -1 a la tirada de salvación por armadura del enemigo. Por ejemplo, una herida causada con Fuerza 5 y la regla especial Poder de penetración tendrá un penalizador de -3 a la tirada de salvación por armadura.</description>
    </rule>
    <rule id="b950-0689-6573-779c" name="Presencia inspiradora" hidden="false">
      <description>Normalmente, el General de cada ejército dispone de esta regla especial, aunque excepcionalmente otros personajes pueden disponer de ella también. Las tropas amigas a 12” o menos de un personaje con esta regla especial que no esté huyendo podrán utilizar el Liderazgo de este para realizar sus chequeos de psicología, desmoralización, reagruparse, reformarse y cualquier otro chequeo de Liderazgo que no especifique que debe utilizarse el Liderazgo natural de la miniatura. Si la miniatura con esta regla especial tiene también la regla especial Objetivo grande el alcance de esta regla especial se incrementa a 18”. </description>
    </rule>
    <rule id="6605-7689-3444-dccd" name="Regeneración (4+)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule id="41a9-6192-62dd-4867" name="Requiere ambas manos" hidden="false">
      <description>Las armas con esta regla especial no pueden usarse con un Escudo, pues tendrá ambas manos ocupadas.</description>
    </rule>
    <rule id="eae7-760e-1a1e-47d7" name="Resistencia mágica (1)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla. </description>
    </rule>
    <rule id="fae6-f2eb-1a70-1084" name="Sangre fría" hidden="false">
      <description>Las unidades con esta regla especial efectúan todos sus chequeos de Liderazgo con 3D6, descartando el resultado más alto. Si un efecto obliga a chequear Liderazgo con 3D6 y descartando el resultado más bajo, las unidades con esta regla especial verán ese efecto neutralizado con su propia regla especial y en ese caso realizarán el chequeo con 2D6, como es habitual con las demás tropas.</description>
    </rule>
    <rule id="38ca-408d-dbc3-4847" name="Señor del conocimiento" hidden="false">
      <description>Un hechicero con esta regla especial dispone de todos los hechizos del Saber de la magia indicado; por ejemplo, un hechicero con Señor del conocimiento (Muerte) conocerá todos los hechizos del Saber de la Muerte. Esto sustituye los hechizos habituales que recibe el hechicero por su nivel (si se posee esta regla especial, la única manera de tener hechizos adicionales es teniendo más veces esta misma regla especial o siendo Teclis). Ten en cuenta que sigue estando limitado a los hechizos que puede conocer, dependiendo de su nivel; por ejemplo, un hechicero de nivel 2 con Señor del conocimiento (Muerte) conocerá el hechizo identificativo y los hechizos del 1 al 4 del Saber de la Muerte.</description>
    </rule>
    <rule id="eeaa-5e56-bdf4-3ddb" name="Tozudez" hidden="false">
      <description>Las unidades con esta regla especial siempre realizan sus chequeos de desmoralización sin aplicar ningún penalizador a su Liderazgo: es igual por cuánta diferencia pierdan un combate, siempre chequearán usando el valor sin modificar de su atributo de Liderazgo. Reglas especiales</description>
    </rule>
    <rule id="1bd0-0982-01a3-ed62" name="Vanguardia" hidden="false">
      <description>Las unidades con esta regla especial pueden realizar un movimiento especial denominado Vanguardia una vez finalizado el despliegue pero antes de comenzar el primer turno. Una unidad realizando un movimiento de Vanguardia puede mover hasta 10”. Si ambos tenéis unidades con Vanguardia, tirad un dado para determinar quién mueve primero sus Vanguardias. El jugador que comience el primer turno no podrá declarar una carga con sus unidades que han hecho un movimiento de Vanguardia (ni siquiera si un efecto, como la Furia asesina, le obligase a ello). Si una unidad tiene las reglas especiales Exploradores y Vanguardia, decide cuál de ellas utilizará antes del despliegue (nunca puede utilizar ambas).</description>
    </rule>
    <rule id="6d32-e54e-896e-0d9f" name="Veloz" hidden="false">
      <description>Veloz: La caballería, los carruajes y las criaturas voladoras pueden alcanzar una gran velocidad. Algunos monstruos o bestias también son capaces de moverse rápidamente en repentinos despliegues de furia. Las unidades con esta regla especial suman los resultados de los dos D6 al cargar, huir o perseguir en lugar de escoger el dado más alto de los dos. Además, si realizan una carga fallida, mueven la suma de los dos dados en lugar de sólo el dado más alto.</description>
    </rule>
    <rule id="670e-1a23-b1e1-6e6f" name="Volar" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule id="5b75-bd6b-d17a-6b7d" name="Infantería" hidden="false">
      <description>Las unidades de Infantería necesitan un mínimo de cinco miniaturas para formar una fila completa. Cada miniatura de Infantería tiene una Potencia de unidad de 1.</description>
    </rule>
    <rule id="0300-ed31-06b9-0c49" name="Bestia" hidden="false">
      <description>Las unidades de Bestias necesitan un mínimo de cinco miniaturas para formar una fila completa. Tienen la regla especial Veloz y las miniaturas con la regla especial Ataques flamígeros o Ataques sólo flamígeros (o que tengan un arma con alguna de estas reglas especiales) les causan Miedo. Cada miniatura de Bestia tiene una Potencia de unidad de 1, aunque algunas pueden tener una potencia de unidad mayor (lo cual se indicará en sus reglas especiales). Las Bestias tienen un intelecto limitado, por lo que no pueden tomar objetivos.</description>
    </rule>
    <rule id="276f-0034-6534-f691" name="Caballería" hidden="false">
      <description>Las unidades de Caballería necesitan un mínimo de cinco miniaturas para formar una fila completa.

Aunque una miniatura de Caballería tiene dos perfiles de atributos distintos, uno para el jinete y otro para la montura, a todos los efectos se tratará como una única miniatura, lo cual significa que el jinete no puede desmontar durante la batalla.

Se utiliza el atributo de Movimiento de la montura.

Los ataques enemigos dirigidos contra una miniatura de Caballería se resuelven contra la Habilidad de armas más alta, ya sea la del jinete o la de la montura.

Jinete y montura utilizarán la Habilidad de armas, Habilidad de proyectiles, Fuerza e Iniciativa de cada uno para realizar sus respectivos ataques.

Se utiliza el Liderazgo del jinete para realizar cualquier chequeo de Liderazgo.

Siempre realizan sus chequeos de Fuerza y Resistencia utilizando el valor más elevado del atributo de entre el jinete y la montura. Sin embargo, siempre realizan los chequeos de Iniciativa con el valor de Iniciativa de la montura.

Se utiliza el valor de Resistencia y Heridas más elevado de entre el jinete y la montura.

Se utiliza el valor de la armadura del jinete y recibe un bonificador de +1. Algunas monturas confieren un bonificador superior, normalmente mediante la regla especial Protección por montura.

Tienen la regla especial Veloz y las miniaturas con la regla especial Ataques flamígeros o Ataques sólo flamígeros (o que tengan un arma con alguna de estas reglas especiales) les causan Miedo.

Cada miniatura de Caballería tiene una Potencia de unidad de 2.
</description>
    </rule>
    <rule id="4958-70de-0b69-9825" name="Infantería monstruosa" hidden="false">
      <description>Las unidades de Infantería monstruosa necesitan un mínimo de tres miniaturas para formar una fila completa. Cada miniatura de Infantería monstruosa tiene una Potencia de unidad de 3.</description>
    </rule>
    <rule id="2e1e-da3a-8081-991c" name="Bestia monstruosa" hidden="false">
      <description>Las unidades de Bestias monstruosas necesitan un mínimo de tres miniaturas para formar una fila completa. Tienen la regla especial Veloz. Cada miniatura de Bestia monstruosa tiene una Potencia de unidad de 3. Tamaño Grande.</description>
    </rule>
    <rule id="a7be-2cd9-f3c6-b091" name="Caballería monstruosa" hidden="false">
      <description>Las unidades de Infantería monstruosa necesitan un mínimo de tres miniaturas para formar una fila completa.

Aunque una miniatura de caballería monstruosa tiene dos perfiles de atributos distintos, uno para el jinete y otro para la montura, a todos los efectos se tratará como una única miniatura, lo cual significa que el jinete no puede desmontar.

Se utiliza el atributo de Movimiento de la montura.

Los ataques enemigos dirigidos contra una miniatura de Caballería monstruosa se resuelven contra la Habilidad de armas más alta, ya sea la del jinete o la de la montura.

Jinete y montura utilizarán la Habilidad de armas, Habilidad de proyectiles, Fuerza e Iniciativa de cada uno para realizar sus respectivos ataques.

Se utiliza el Liderazgo del jinete para realizar cualquier chequeo de Liderazgo.

Realizan sus chequeos de Fuerza y Resistencia utilizando el valor más elevado
del atributo de entre el jinete y la montura. Sin embargo, siempre realizan
los chequeos de Iniciativa con el valor de Iniciativa de la montura.

Se utiliza el valor de Resistencia y Heridas más elevado de entre el jinete y la montura.

Se utiliza el valor de la armadura del jinete y recibe un bonificador de +1. Algunas monturas confieren un bonificador superior, normalmente mediante la regla especial Protección por montura.

Tienen la regla especial Veloz.

Cada miniatura de Caballería monstruosa tiene una Potencia de unidad de 4.
</description>
    </rule>
    <rule id="d477-174e-9843-a1b7" name="Enjambre" hidden="false">
      <description>Las unidades de Enjambres no pueden obtener bonificador por filas.
Tienen la regla especial Inestable.
Son inmunes a las reglas especiales Golpe letal y Golpe letal heroico. En contrapartida, las armas que utilicen plantilla les causarán el doble de heridas. En el caso de las armas que utilicen plantilla que causasen un número de heridas variable debido a la regla especial Heridas múltiples, doblará el resultado obtenido en los dados tras la tirada.
Cada Enjambre tiene una Potencia de unidad de 3.
Los Enjambres no pueden tomar objetivos.</description>
    </rule>
    <rule id="0518-1c98-54e1-371d" name="Monstruo" hidden="false">
      <description>Tienen las reglas especiales Impasible, Objetivo grande y causan Terror. Tienen la regla especial Impactos por carga (1), salvo que se especifique un número superior en su perfil. No pueden unirse a unidades. Tienen una Potencia de unidad igual a su número de heridas inicial.</description>
    </rule>
    <rule id="c761-ad12-6530-fab7" name="Carro" hidden="false">
      <description>Cada parte de un Carro tiene su propio perfil de atributos (carro, dotación y bestias de tiro).
Se utiliza el valor de Resistencia y Heridas del carro, así como su tirada de salvación. Los enemigos tiran para impactar en combate cuerpo a cuerpo contra la Habilidad de armas más elevada del conjunto.
Tienen la regla especial Veloz, aunque no pueden realizar movimientos de marcha (ni siquiera si tienen la regla especial Caballería rápida o por efecto de hechizos).
Tienen la regla especial Impactos por carga (1D6). Esto aumenta en uno si cuentan con Cuchillas en las ruedas. Sufren 1D6 impactos de Fuerza 5 por cada 4” o fracción que muevan por terreno que no sea Terreno abierto o chocan contra un elemento de Terreno intransitable, un Obstáculo o un Edificio.
Bestias y tripulación utilizan sus respectivos atributos Habilidad de armas, Habilidad de proyectiles, Fuerza e Iniciativa para realizar sus ataques.
Se utiliza el valor del atributo de Liderazgo de la tripulación para realizar los chequeos de Liderazgo.
Realizan los chequeos de Iniciativa utilizando el valor de Iniciativa de las bestias de tiro. Si no tiene bestias de tiro, se considera que tiene Iniciativa 0.
Realizan sus chequeos de Fuerza y Resistencia utilizando el valor más elevado del atributo de entre sus componentes.
Pese a que muchas veces los Carros se adquieren como miniaturas individuales, no son tan maniobrables como otras tropas, por lo que deben pivotar y cambiar de formación como unidades y no como miniaturas individuales. Ten en cuenta que algunos carros tienen la regla especial Caballería rápida.
Si uno o varios Carros o unidades de carros causa con sus Impactos por carga a una unidad durante una fase de combate al menos tantas bajas como filas tiene esa unidad al inicio del combate  (filas completas, incluyendo la primera), la unidad quedará Apabullada el resto de ese turno de jugador.</description>
    </rule>
    <rule id="e1b7-26dc-52c2-c3a7" name="Miedo" hidden="false">
      <description>Las tropas que causan Miedo lo tienen indicado en su perfil. Una unidad debe efectuar un chequeo de Miedo si quiere cargar contra una unidad que causa Miedo o si es cargada por una unidad que causa Miedo.

1 - Cargar contra una unidad que causa Miedo: Si una unidad quiere declarar una carga contra un enemigo que cause Miedo, debe efectuar un chequeo de Miedo. Si lo supera, podrá cargar con normalidad. Sin embargo, si lo falla, no podrá cargar, considerando que ha efectuado una carga fallida y no moviendo en absoluto.

2 - Recibir una carga de una unidad que causa Miedo: Una unidad contra la que sea declarada carga por parte de una unidad enemiga que cause Miedo debe realizar un chequeo de Miedo antes de declarar su reacción a la carga. Si supera el chequeo no ocurre nada especial y podéis continuar resolviendo la carga con normalidad. Sin embargo, si se falla el chequeo de Miedo, la unidad no puede declarar ninguna reacción a la carga y además deberán compararse las respectivas Potencias de unidad (de la unidad que carga y causa Miedo y de la unidad que recibe la carga y ha fallado el chequeo):

- Si la unidad que carga tiene una Potencia de unidad mayor, la unidad que ha fallado el chequeo deberá declarar la reacción a la carga de Huir. Resuelve el resto de la carga con normalidad.

- Si la unidad que ha fallado el chequeo tiene una Potencia de unidad igual o mayor, mantendrá la compostura y no huirá pero tan sólo podrá impactar a los adversarios que le hicieron fallar el chequeo de Miedo en combate cuerpo a cuerpo durante esa fase con resultados naturales de 6, sin tener en cuenta las respectivas Habilidades de armas (no apliques tampoco ningún otro modificador).

Una unidad que sea objetivo de varias cargas exitosas por parte de unidades enemigas que causan Miedo deberá efectuar un chequeo de Miedo por cada una de ellas. Sin embargo, una unidad que ya se encuentre trabada en combate no deberá efectuar chequeos de Miedo, ya que tiene otros problemas más inmediatos de los que ocuparse.

Unidades derrotadas por enemigos que causan Miedo: Las unidades que sean derrotadas en combate cuerpo a cuerpo por un enemigo que cause Miedo y tenga mayor Potencia de unidad tan sólo superarán sus chequeos de desmoralización con resultados de doble uno naturales, sin tener en cuenta la diferencia por la cual perdieron en combate (¡ni siquiera la regla especial Tozudez podrá salvarte de esto!). Ten en cuenta que sólo se cuenta a esteefecto la Potencia de unidad de las unidades que causen Miedo (por ejemplo, quince guerreros del clan enanos pierden un combate por tres puntos ante diez malditos del Caos y veinte bárbaros del Caos. Tan sólo se cuenta la Potencia de unidad de los 10 malditos del Caos, que causan Miedo, y no la de los bárbaros, por lo que los guerreros del clan enanos efectuarán su chequeo de desmoralización tan sólo con un penalizador de -2). Ten encuenta que esto se aplica independientemente de que se haya superado o no el chequeo de Miedo.

Efectos del Miedo y el Terror: Una unidad que cause Miedo será inmune a los efectos del Miedo. Una unidad que cause Terror será inmune a los efectos del Miedo y el Terror. Una unidad que cause Miedo tan sólo sufrirá Miedo de las criaturas que causen Terror (por ejemplo, una unidad de ogros sentirá Miedo de un dragón). Los jinetes de criaturas que causen Miedo o Terror causarán a su vez Miedo y/o Terror (por ejemplo, los jinetes de gélido causan Miedo porque sus monturas causan Miedo y el jinete de un dragón causa Terror porque su montura causa Terror). Una unidad que cause Miedo o Terror y esté huyendo dejará de causar Miedo y/o Terror mientras se encuentre huyendo.</description>
    </rule>
    <rule id="ca57-1f1f-8bc0-d9ab" name="Terror" hidden="false">
      <description>Las tropas que causan Terror lo tienen indicado en su perfil. Todas las criaturas que causan Terror causan automáticamente Miedo, por lo que se aplican todas las reglas de Miedo a las unidades que causan Terror. Sin embargo, una unidad no debe efectuar un chequeo de Miedo y un chequeo de Terror por causa de una misma unidad enemiga y situación: tan sólo se efectuará el chequeo de Terror. Si se supera el chequeo de Terror, se considera que también se habrá superado el chequeo de Miedo. Una misma unidad tan sólo tendrá que efectuar un único chequeo de Terror por batalla: una vez realizado ese chequeo, se haya fallado o no, esa unidad no tendrá que volver a efectuar chequeos de Terror, sino tan sólo de Miedo.
Se debe efectuar un chequeo de Terror en cualquiera de las siguientes situaciones:
1 - Al recibir una carga de una unidad enemiga que causa Terror: Este chequeo se realiza tras declararse la carga, antes de declarar la reacción a la carga o de tirar los dados para comprobar si la carga es exitosa o no. Si se supera el chequeo, puedes elegir la reacción a la carga como es habitual. Si se falla, debes declarar automáticamente una reacción a la carga de Huida.
2 - Si se pretende cargar contra una unidad enemiga que causa Terror: Si una unidad quiere declarar una carga contra un enemigo que cause Terror, debe efectuar un chequeo de Terror. Si lo supera, podrá cargar con normalidad. Sin embargo, si lo falla, no podrá cargar y debe huir en la sub-fase de movimientos obligatorios de esa fase de movimiento como si hiciera la reacción a la carga de Huir.
3 - Si hay alguna unidad enemiga que cause Terror en un radio de 8” al inicio de tu fase de movimiento: En tu sub-fase de Inicio del turno, si hay alguna unidad enemiga que cause Terror a 8” o menos de alguna de tus unidades, estas deben realizar un chequeo de Terror. Si lo superan, podrán actuar con normalidad. Sin embargo, si lo falla, deben huir en la sub-fase de movimientos obligatorios de esa fase de movimiento como si hiciera la reacción a la carga de Huir. Ten en cuenta que una unidad que se encuentre trabada en combate no debe chequear Terror, ya que tiene otros problemas más inmediatos de los que ocuparse.
Efectos del Miedo y el Terror: Una unidad que cause Miedo será inmune a los efectos del Miedo. Una unidad que cause Terror será inmune a los efectos del Miedo y el Terror. Una unidad que cause Miedo tan sólo sufrirá Miedo de las criaturas que causen Terror (por ejemplo, una unidad de ogros sentirá Miedo de un dragón). Los jinetes de criaturas que causen Miedo o Terror causarán a su vez Miedo y/o Terror (por ejemplo, los jinetes de gélido causan Miedo porque sus monturas causan Miedo y el jinete de un dragón causa Terror porque su montura causa Terror). Una unidad que cause Miedo o Terror y esté huyendo dejará de causar Miedo y/o Terror mientras se encuentre huyendo.</description>
    </rule>
    <rule id="d331-afa2-533e-c273" name="Leyenda" hidden="false">
      <description>Un personaje con esta regla especial tan sólo puede incluirse en una Gran batalla o mayor.</description>
    </rule>
    <rule id="acb9-4254-5744-da9a" name="Solitario" hidden="false">
      <description>No se puede unir a ninguna unidad.</description>
    </rule>
    <rule id="7168-c1ae-bc9c-15df" name="Catapulta" hidden="false">
      <description>Alcance: Tiene un alcance mínimo de 12”, lo que significa que no puede designarse ningún objetivo a menos de 12” de la Catapulta (la dotación no dispara si se ve en riesgo por un posible desvío) y un alcance máximo de 60”.

Plantilla: Normalmente las Catapultas utilizan la plantilla redonda pequeña. La miniatura que se encuentre directamente bajo el centro de la plantilla (sólo una miniatura puede encontrarse bajo el centro de la plantilla) será impactada automáticamente y además el impacto que sufra será de mayor potencia (ver a continuación).

Fuerza y daño: Por defecto, las Catapultas tienen Fuerza 4. La miniatura bajo el centro de la plantilla sufrirá un impacto con la Fuerza y las reglas especiales indicadas entre paréntesis (normalmente, Fuerza 8, Heridas múltiples (1D6) y niega la tirada de salvación por armadura), lo cual representa el volumen del proyectil cayendo directamente sobre esa miniatura. Si una Catapulta en concreto tiene dos valores de Fuerza y/o daño, uno de ellos siempre se encontrará entre paréntesis y hará referencia únicamente al impacto central.

Disparando una Catapulta: Para disparar una Catapulta, debes colocar la plantilla o el marcador sobre un objetivo que se encuentre dentro de las distancias mínima y máxima; no puedes utilizar una Catapulta para Aguantar y disparar (aunque si la dotación tiene otras armas, sí puede Aguantar y disparar con ellas).

La Catapulta debe de ser capaz de trazar una línea de visión hacia su objetivo. Entonces, tira los dados de artillería y dispersión, y consulta la siguiente tabla:

Dispersión / Resultado
Impacto / El proyectil impacta en el objetivo. Coloca la plantilla correspondiente, calcula los impactos y resuelve el efecto de la Catapulta.

Flecha / El disparo se desvía en la dirección indicada por la flecha la distancia indicada por el dado de artillería: coloca la plantilla sobre el nuevo punto de impacto y resuelve los efectos como si hubieses disparado a ese lugar.

Artillería ! / El disparo no se efectúa y además ocurre algún otro contratiempo; debes tirar 1D6 en la Tabla de problemas de la Catapulta.

1D6 TABLA DE PROBLEMAS DE LA CATAPULTA

1 Ocurre un accidente catastrófico que destruye la máquina de guerra: la dotación muere o huye del campo de batalla. Retira la máquina de guerra como baja.

2-3 Ocurre un contratiempo y no se efectúa el disparo; además, la dotación tendrá que efectuar algunas reparaciones menores en la máquina de guerra, por lo que ésta no podrá disparar durante su siguiente fase de disparo. Puedes darle la vuelta a la máquina de guerra o colocar un marcador para indicar esto.

4-6 La dotación no puede efectuar el disparo, pero no hay otros problemas adicionales: la máquina de guerra podrá disparar con normalidad en su siguiente fase de disparo.

Tiro parabólico: Una catapulta puede utilizarse para disparar contra objetivos que se encuentren fuera de la línea de visión de su dotación (sin embargo, deben encontrarse dentro de los alcances mínimo y máximo). Esto se llama efectuar un tiro parabólico. Se resuelve exactamente igual que un disparo normal de catapulta pero, si obtienes un resultado de impacto en el dado de dispersión, se considera que se desvía la cantidad de pulgadas indicada en el dado de artillería, mientras que si obtienes un resultado de flecha, se desvía el doble de la cantidad indicada en el dado de artillería. Esto significa que un tiro parabólico se desviará siempre por lo que ¡debes tener mucho cuidado al apuntar!</description>
    </rule>
    <rule id="9f6a-5d0b-f0a6-dbab" name="Cañón" hidden="false">
      <description>Disparar un cañón: No es sencillo disparar un cañón ya que la dotación tiene que calcular el ángulo de inclinación del disparo y la cantidad de pólvora necesaria para alcanzar a su objetivo. Debido a ello, es necesario estimar cuando se dispara un Cañón. Para estimar, selecciona un objetivo y declara la direccion hacia ese objetivo en la que va a abrir fuego el Cañón. Un Cañón necesita línea de visión para disparar y siempre dispara en línea recta; no puedes utilizar un Cañón para Aguantar y disparar como reacción a una carga (aunque, si la dotación tiene otras armas, sí puede Aguantar y disparar con ellas). A continuación, debes elegir una cantidad de D6, normalmente entre cero y doce: cuanto más lejos se encuentre el objetivo, más dados deberás elegir (en cuanto hayas disparado dos o tres veces con un Cañón calcularás con facilidad los dados que necesitas en cada ocasión; por eso se llama estimar).

A continuación, tira el número de dados que has elegido y el dado de artillería. La suma total de todos los dados que has tirado (incluyendo el de artillería) indica la distancia a la que cae la bala: mide desde el centro del frontal de la miniatura con el Cañón en la dirección que indicaste la distancia total obtenida. Si en el dado de artillería obtienes un resultado de Problemas, el disparo se cancela y deberás tirar 1D6 en la tabla de problemas del Cañón, pues algo habrá ido mal.

Una vez has calculado donde cae la bala, deberás determinar si esta rebota. Para ello, debes tirar de nuevo el dado de artillería; la bala rebotará en línea recta hacia adelante una distancia igual al resultado del dado de artillería. Si obtienes un resultado de Problemas en esta tirada, significa que la bala se habrá detenido y no rebotará. En este caso no debes tirar en la tabla de problemas. Si la bala cae en un punto fuera de la línea de visión del cañón, tan sólo rebotará la mitad de la distancia indicada en el dado de artillería. Si la bala cae en un punto fuera de la línea de visión del cañón, y que no sea parte de la unidad objetivo del disparo, tan sólo rebotará la mitad de la distancia indicada en el dado de artillería (esto representa que el disparo se ha realizado con demasiada inclinación, generando una parábola con mucha altura y cayendo la bala mas en vertical que en horizontal).

Cualquier miniatura sobre la que caiga la bala, así como cualquier miniatura bajo la línea del rebote, sufrirán un impacto de la Fuerza y daño indicados en el perfil del cañón (normalmente Fuerza 10 y Heridas múltiples (1D6) y no permite tiradas de salvación por armadura). Ten en cuenta que no puedes impactar a más de una miniatura por cada fila/columna que tenga la unidad que recibe el cañonazo.

Rebote y terreno: La línea del rebote no puede ascender en el terreno: es decir, si tiene que ascender una Colina o un desnivel se detendrá antes de comenzar su ascenso. Si bajo la línea del rebote se encuentra un Edificio o sección de este, deberás tirar para dañar al Edificio. Si no consigues derrumbar el edificio, la bala de Cañón se detendrá y no proseguirá el resto de la distancia del rebote que le quede (el Edificio la habrá detenido).

Rebote y Objetivos grandes: Si bajo la línea de rebote se encuentra una miniatura con la regla especial Objetivo grande, debes tirar para herir contra ella antes de continuar tirando para herir por las miniaturas que se encuentran tras este en la línea del rebote. Si el disparo no la destruye, significa que la bala se habrá detenido y no continuará, por lo que no debes tirar para herir contra las miniaturas que se encuentren tras ella en la línea de rebote.

Disparar metralla: Los Cañones también pueden cargarse con abrojos, piedras o incluso chatarra para descargas cortas, lo cual es muy útil si el enemigo se acerca demasiado a la máquina de guerra. En lugar de efectuar su disparo normal, puedes optar por disparar metralla con tu Cañón: esto se resuelve como un Arma de aliento con Fuerza 4 y la regla especial Poder de penetración (no puede utilizarse para Aguantar y disparar ni tampocoutilizarse si el Cañón está trabado en combate cuerpo a cuerpo).

1D6 TABLA DE PROBLEMAS DEL CAÑÓN

1-2 Ocurre un accidente catastrófico que destruye la máquina de guerra: la dotación muere o huye del campo de batalla. Retira la máquina de guerra como baja.

3-4 Ocurre un contratiempo y no se efectúa el disparo; además, la dotación tendrá que efectuar algunas reparaciones menores en la máquina de guerra, por lo que ésta no podrá disparar durante su siguiente fase de disparo. Puedes darle la vuelta a la máquina de guerra o colocar un marcador para indicar esto.

5-6 La dotación no puede efectuar el disparo, pero no hay otros problemas adicionales: la máquina de guerra podrá disparar con normalidad en su siguiente fase de disparo.</description>
    </rule>
    <rule id="132b-db17-df42-77f9" name="Lanzavirotes" hidden="false">
      <description>Disparar un Lanzavirotes: Los Lanzavirotes se disparan del mismo modo que el resto de proyectiles: utilizando el atributo de Habilidad de proyectiles de la dotación. Se aplican los penalizadores habituales por larga distancia, cobertura, etc. Ten en cuenta que, como la gran mayoría de máquinas de guerra, un Lanzavirotes no puede mover y disparar ni Aguantar y disparar a menos que se especifique lo contrario aunque, si la dotación tiene otras armas, sí puede Aguantar y disparar con ellas.
Atravesar filas: Un virote lanzado con tanta fuerza puede ser capaz de ensartar a varios soldados a la vez. Cuando una unidad sufra un impacto de un Lanzavirotes por su frontal o retaguardia y este impacto cause una baja, deberá tirarse inmediatamente para herir por un miembro de la siguiente fila, esta vez con un -1 a la Fuerza (usualmente Fuerza 5) y sin la regla especial Heridas múltiples (aunque sigue negando la tirada de salvación por armadura). Si este segundo impacto causa una baja, deberá tirarse por la siguiente fila, con un -1 a la Fuerza adicional y así se debe continuar mientras se causen bajas, hasta un máximo de una baja por fila de la unidad. Si el impacto es por uno de los flancos de la unidad, deberás seguir el mismo procedimiento, salvo que deberás considerar las columnas de la unidad en vez de las filas. Ten en cuenta que, por muchas filas o columnas que tenga la unidad, un impacto de Fuerza 0 no puede herir y que no puedes impactar a más de una miniatura por cada fila/columna que tenga la unidad que recibe el virotazo.</description>
    </rule>
    <rule id="b67f-988d-ab4b-1806" name="Lanzallamas" hidden="false">
      <description>Disparar un Lanzallamas: Del mismo modo que ocurre con los Cañones, es necesario estimar cuando se dispara un Lanzallamas. Para ello, selecciona un objetivo sobre el que tengas línea de visión y declara la dirección hacia ese objetivo en la que va a abrir fuego el Lanzallamas. A continuación, debes elegir una cantidad de D6, normalmente entre cero y tres: cuanto más lejos se encuentre el objetivo, más dados deberás elegir. A continuación, tira el número de dados que has elegido y el dado de artillería. La suma total de todos los dados que has tirado (incluyendo el de artillería) indica la distancia a la que cae el combustible ardiente: mide desde la boca del lanzallamas en la dirección que indicaste la distancia total obtenida. Si en el dado de artillería obtienes un resultado de Problemas, el disparo se cancela y debes tirar 1D6 en la Tabla de problemas del Lanzallamas, pues algo habrá ido mal.

Una vez has calculado dónde cae el combustible, coloca en ese punto (y continuando en línea recta) la plantilla con forma de lágrima, con su extremo puntiagudo en el punto de impacto. Cualquier miniatura bajo la plantilla sufrirán un impacto de la Fuerza y daño indicados en el perfil del Lanzallamas.

Los Lanzallamas normalmente no pueden Aguantar y disparar (aunque, si la dotación tiene otras armas, sí puede Aguantar y disparar con ellas); en caso de que se indique en su descripción que sí puede hacerlo, ten en cuenta que el disparo se efectúa antes de que la unidad enemiga comience a moverse a efectos de la distancia.

Pánico: Cualquier unidad que sufra al menos una baja como resultado del disparo de un Lanzallamas deberá efectuar un chequeo de Pánico al final de la fase de disparo en curso: ver morir a compañeros de una forma tan terrible es más de lo que muchos soldados pueden soportar.

1D6 TABLA DE PROBLEMAS DEL LANZALLAMAS

1-3 Ocurre un accidente catastrófico que destruye la máquina de guerra: la dotación muere o huye del campo de batalla. Retira la máquina de guerra como baja.

4-5 Ocurre un contratiempo y no se efectúa el disparo; además, la dotación tendrá que efectuar algunas reparaciones menores en la máquina de guerra, por lo que ésta no podrá disparar durante su siguiente fase de disparo. Puedes darle la vuelta a la máquina de guerra o colocar un marcador para indicar esto.

6 La dotación no puede efectuar el disparo, pero no hay otros problemas adicionales: la máquina de guerra podrá disparar con normalidad en su siguiente fase de disparo.</description>
    </rule>
    <rule id="48ca-c3bc-f385-15fc" name="Máquina de guerra" hidden="false">
      <description>Las Máquinas de guerra están compuestas por la propia máquina de guerra y su dotación, compartiendo todos la misma peana. Utiliza el valor de Resistencia de la Máquina de guerra salvo contra los ataques en cuerpo a cuerpo, donde se debe utilizar el valor de Resistencia de la dotación. Ten en cuenta que se trata como una única miniatura a todos los efectos con un número total de Ataques y Heridas igual a la suma de sus componentes; una Máquina de guerra que sufre heridas no pierde dotación ni ataques hasta que es destruida.
Tienen la regla especial Mover o disparar; sin embargo, a la hora de disparar, poseen un ángulo de disparo de 180º. Nunca pueden realizar un movimiento de marcha. Si una máquina de guerra se ve obligada a huir, se considerará destruida y se retirará inmediatamente del campo de batalla como baja.
Tienen una Potencia de unidad variable. Consulta la descripción de la Máquina de guerra en su perfil.
Nunca pueden cargar voluntariamente ni perseguir o arrasar.
Las Máquinas de guerra no pueden tomar objetivos.
Realizan sus chequeos de Fuerza y Resistencia utilizando el valor más elevado del atributo de entre sus componentes. Sin embargo, fallan automáticamente todos los chequeos de Iniciativa.
Debido a la protección que ofrece la propia estructura de la máquina, las Máquinas de guerra tienen la regla especial Inmune a veneno frente a todos los ataques a distancia, viéndose afectadas en combate cuerpo a cuerpo.
Artillero adicional: Algunas Máquinas de guerra pueden tener uno o más artilleros adicionales: estos se suman a la dotación, añadiendo los Ataques y las Heridas adicionales correspondientes; la máquina de guerra también suma 1 a su Potencia de unidad por cada tripulante adicional. Si los tripulantes tienen diversos valores de Habilidad de armas y/o Resistencia, el enemigo deberá atacar contra el valor más alto de estos. Si tienen diferentes armas o perfiles, cada miembro de la dotación atacará con sus propios perfiles y equipo.</description>
    </rule>
    <rule id="f3fe-4c6e-197e-832f" name="Piel escamosa (3+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="b1c5-6add-797c-2d07" name="Piel escamosa (5+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="1d04-d136-a7a6-eb68" name="Piel escamosa (6+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="97de-652c-df54-f43b" name="Impactos por carga (1D3)" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="bdc4-4c8b-a303-ec51" name="Impactos por carga (1D6)" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="515b-514f-7ee3-6cc3" name="Regeneración (5+)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule id="4aee-7485-a141-cd20" name="Regeneración (6+)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule id="9d01-387d-269d-5a44" name="Cruzar (bosques)" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule id="5dfd-3f02-cece-1e02" name="Cruzar (obstáculos)" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule id="747f-5236-492e-b132" name="Cruzar (todos los terrenos)" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule id="37f9-b9ff-09a3-3dba" name="Disparos múltiples (3)" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="053b-3b96-b53b-6944" name="Esquivar (5+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule id="e658-6033-5e1f-c1c4" name="Heridas múltiples (1D6)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule id="bb98-aa27-9101-eb10" name="Disparos múltiples (1D3)" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="efc4-703c-5d20-0686" name="Heridas múltiples (1D3)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule id="91a2-dd39-211c-fbdd" name="Impactos múltiples (1D3)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule id="96dd-7015-c4ab-a243" name="Impactos múltiples (1D6)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule id="9718-2e66-193f-7dd6" name="Resistencia mágica (2)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla. </description>
    </rule>
    <rule id="c9ab-a12d-0ce9-430c" name="Resistencia mágica (3)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla. </description>
    </rule>
    <rule id="7fde-020b-4899-2864" name="Impactos por carga (1D3+1)" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="4c17-1353-fcdd-fe40" name="Piel escamosa (2+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="78cb-a25e-39e5-1f51" name="Impactos por carga (1D6+1)" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="c905-72a4-c706-6a16" name="Esquivar (6+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule id="69e8-bae0-e71a-64f6" name="Odio (todos los enemigos)" hidden="false">
      <description>Esta regla especial va acompañada entre paréntesis de la clave del objetivo de ese odio: por ejemplo, Odio (enanos). En algunos casos puede incluir varios, por ejemplo Odio (Caos), que indica que se odia a todas las miniaturas de los ejércitos del Caos o incluso Odio (todos los enemigos). Una miniatura con esta regla especial podrá repetir los resultados de 1 obtenidos en sus tiradas para impactar en combate cuerpo a cuerpo contra aquellos a quienes odie.</description>
    </rule>
    <rule id="837a-4a9a-7d71-e8fe" name="Archienemigo" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un nombre de personaje especial entre paréntesis; por ejemplo, Archienemigo (Rey Kazador) o Archienemigo (Nagash). Si incluyes a un personaje con la regla Archienemigo, su archienemigo está presente en el ejército rival y es eliminado durante la batalla, obtienes 100 Puntos de Victoria adicionales.</description>
    </rule>
    <rule id="8628-6531-ed1d-f985" name="Ataques de rayos" hidden="false">
      <description>Los ataques con esta regla especial no permiten realizar tirada de salvación por armadura.</description>
    </rule>
    <rule id="06f4-bd6a-c34d-baed" name="Inmune al pánico" hidden="false">
      <description>Las tropas Inmunes al pánico superan automáticamente cualquier chequeo de pánico que deban efectuar.</description>
    </rule>
    <rule id="9dea-6e2e-9d06-f5f7" name="Inmune al miedo" hidden="false">
      <description>Las unidades con esta regla especial no sufren ninguno de los efectos del Miedo al cargar, ser cargados o combatir en cuerpo a cuerpo contra enemigos que causen Miedo. Las criaturas que causen Terror tan sólo les causarán Miedo.</description>
    </rule>
    <rule id="a87e-08dc-36ec-ff50" name="Movimiento aleatorio (3D6)" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga).</description>
    </rule>
    <rule id="9d92-3851-6695-cf71" name="Parada" hidden="false">
      <description>Las miniaturas de las categorías Infantería e Infantería monstruosa equipadas con Arma de mano y Escudo pueden efectuar Parada contra los ataques enemigos en combate cuerpo a cuerpo provenientes de su frontal, por lo que tendrá un bonificador de +1 a su tirada de salvación por armadura en combate cuerpo a cuerpo. Ten en cuenta que solo funciona en combate cuerpo a cuerpo y solo contra ataques normales: los Impactos por carga y otras reglas similares no permiten efectuar parada contra las heridas que causen. Existen algunas tropas (fundamentalmente elfos) que pueden efectuar Parada con otras combinaciones de armamento diferentes al Arma de mano y Escudo: eso se indica en sus respectivos libros de ejército pero sigue las mismas reglas aquí presentadas.</description>
    </rule>
    <rule id="23b2-1ca0-547d-7bdf" name="Saga" hidden="false">
      <description>No puedes incluir en tu ejército a dos o más personajes con la misma Saga, ya que se trata del mismo personaje en diferentes momentos de su vida. Por ejemplo, existen tres personajes diferentes con la regla especial Saga (Valten), pero solo puedes incluir uno de ellos en tu ejército, ya que se trata de tres versiones diferentes de Valten a lo largo del tiempo</description>
    </rule>
    <rule id="729e-2ed5-79eb-8288" name="Unidad legendaria" hidden="false">
      <description>Las unidades con esta regla especial tan sólo pueden incluirse en una Gran batalla.</description>
    </rule>
    <rule id="71f0-691e-7aa2-fb9a" name="Unidad mixta" hidden="false">
      <description>Para resolver los efectos de proyectiles (así como otros repartos de impactos como algunos hechizos y los Impactos por carga), cuenta la Potencia de unidad de cada tipo de tropa. Si tienen la misma, los impactos se resuelven tirando 1D6 por cada impacto: con 1-3 a un tipo y 4-6 al otro. Si la Potencia de unidad de una es al menos el doble que la de la otra, los impactos se resuelven tirando 1D6 por cada impacto: con 1-4 al tipo más numeroso y con 5-6 al otro. En cuerpo a cuerpo el enemigo puede decidir atacar a cualquier miniatura de una Unidad mixta con la que esté en contacto peana con peana.</description>
    </rule>
    <rule id="351f-72b7-17d0-bebd" name="Movimiento aleatorio (2D6)" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga).</description>
    </rule>
    <rule id="efa8-d89d-555c-8b1f" name="Movimiento aleatorio (1D6)" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga).</description>
    </rule>
    <rule id="4704-d147-6f38-d713" name="Movimiento aleatorio" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga). </description>
    </rule>
    <rule id="ce14-b296-0a1f-2d80" name="Artillero veterano" hidden="false">
      <description>Algunos cañones pueden contar en su dotación con un artillero veterano (por ejemplo, los ingenieros enanos). Se trata de veteranos artilleros, expertos en la estimación de distancias con sus cañones. Si un Cañón cuenta con un artillero veterano puede, tras tirar los dados de estimación, tirar 1D3 y sumárselo o restárselo al resultado total.</description>
    </rule>
    <rule id="10a9-ca49-bf8b-08ff" name="Inmune al terror" hidden="false">
      <description>Las tropas Inmunes al terror no sufrirán ninguno de los efectos del Terror al cargar, ser cargados o combatir en cuerpo a cuerpo contra enemigos que causen Terror.</description>
    </rule>
    <rule id="0f99-ca63-39fd-c419" name="Aura demoníaca (6+)" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule id="e5ed-5149-3d72-6aa4" name="Aura demoníaca (5+)" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule id="79f2-17bc-18d1-75e3" name="Aura demoníaca (4+)" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule id="78ba-a8c1-e999-847c" name="Tormenta de proyectiles" hidden="false">
      <description>Estas armas causan un número variable de disparos, que suelen determinarse tirando una o más veces el dado de artillería. Estas armas siempre impactan automáticamente. La forma en la que pueden obtener Problemas y las tablas de problemas que utilizan se encuentran en la descripción de cada arma. Por norma general, estas máquinas de guerra no pueden mover y disparar ni Aguantar y disparar a menos que se especifique lo contrario.
Si una de estas armas dispara a una unidad de Hostigadores, debe reducir el número de impactos que causa a la mitad. Del mismo modo, si dispara a una unidad en cobertura (ya sea ligera o pesada), deberá reducirse el número de impactos que causa a la mitad (si dispara a una unidad de Hostigadores tras cobertura, los impactos se reducen a la cuarta parte).</description>
    </rule>
    <rule id="9e71-7a18-d551-fe7f" name="Regeneración (3+)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule id="df2b-0ff4-bf34-28b8" name="Aura demoníaca (3+)" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule id="11cb-d39a-9412-5895" name="Saturación" hidden="false">
      <description>Las armas con esta regla especial no sufren penalizador a sus tiradas para impactar por Disparos múltiples si disparan a un objetivo a corta distancia.</description>
    </rule>
    <rule id="3510-e99d-a516-84bb" name="Esquivar (3+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule id="5e2e-d24c-0c35-66d9" name="Piel escamosa (1+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="477b-5ffd-646c-e546" name="Disparos múltiples (1D6)" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="fc7e-40e6-a7aa-4530" name="Disparos múltiples" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="592b-c850-fd09-cce5" name="Impasible" hidden="false">
      <description>Una unidad con esta regla especial no puede aplicar en sus chequeos de desmoralización un penalizador superior al número de heridas que haya sufrido esa fase de combate cuerpo a cuerpo. Por ejemplo, un gigante pierde un combate por seis puntos, pero como sólo ha sufrido dos heridas esa fase de combate, el gigante realiza el chequeo con un penalizador de -2 en lugar del -6 que le correspondería. Si un personaje unido a una unidad es Impasible, entonces toda la unidad se considera Impasible, por lo que las heridas hechas tanto al personaje como a la unidad perjudicarán la tirada de desmoralización.</description>
    </rule>
    <rule id="9db2-68f9-b884-e961" name="Impactos por carga (2)" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="a3e5-67dd-b85e-964a" name="Impactos por carga (2D6+1)" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="1bbd-f261-8966-815d" name="Aura demoníaca" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule id="c797-fa63-af63-94be" name="Esquivar" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule id="829c-caf4-a2bd-f0dc" name="Heridas múltiples" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule id="27ec-be87-746f-18ed" name="Impactos múltiples" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule id="a89f-5611-61e4-f924" name="Impactos por carga" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule id="a2d6-2e9b-fbfc-2135" name="Piel escamosa" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="8ec0-7330-af94-4d4f" name="Regeneración" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule id="2326-75e1-288f-6ccd" name="Resistencia mágica" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla. </description>
    </rule>
    <rule id="f693-0c5c-49bd-91e7" name="Mercenario" hidden="false">
      <description>Una miniatura con esta regla especial solamente podrá utilizar las reglas Presencia inspiradora y “¡Ni un paso atrás!” de una miniatura que comparta la regla especial Mercenario.</description>
    </rule>
    <rule id="a07a-2bc2-efde-20d3" name="Regimientos de renombre" hidden="false">
      <description>Los Regimientos de Renombre incluidos en este libro de ejército (así como los que vayan apareciendo posteriormente en los ExtraReforged) son unidades únicas, que en cierto modo se tratan como si fuesen personajes especiales: eso quiere decir que los Regimientos de Renombre son únicos, por lo que cada uno de ellos sólo puede incluirse una vez. Puede darse el caso de que dos ejércitos enfrentados incluyan el mismo Regimiento de Renombre, pero en ese caso consideraremos que uno de ellos es el auténtico regimiento, y el otro unos hábiles impostores (¿Y cuál es el auténtico? ¡La victoria lo decidirá!).
En cada Regimiento de Renombre se detalla cuál es el tamaño mínimo de la unidad que debes adquirir, así como el tamaño máximo. Los Regimientos de Renombre incluyen sus propios oficiales, a veces con perfiles muy superiores a los de un guerrero normal; nos referimos a ellos como Capitanes, aunque siguen todas las reglas habituales para oficiales. Muchos regimientos de renombre incluyen también portaestandartes y/o Músicos, lo cual se incluye en su descripción. Un Regimiento de Renombre nunca puede equiparse con objetos mágicos (¡tampoco estandartes mágicos!), salvo los que se detallan en su descripción. Ningún personaje puede unirse a un Regimiento de Renombre: se bastan y se sobran con sus Capitanes.
Los Regimientos de Renombre se consideran opciones de Unidad Especial en un ejército Mercenario, a menos que se especifique lo contrario. Los Regimientos de Renombre pueden incluirse en otros ejércitos (además de en el ejército Mercenario, por supuesto). Esto se indica en la descripción de cada Regimiento bajo el epígrafe Patrones”. Sin embargo, los regimientos de Renombre siempre cuentan como opciones de Unidad Singular cuando se incluyen en ejércitos que no sean de Mercenarios.</description>
    </rule>
    <rule id="39ed-7eab-58d4-bbb4" name="Vínculo de invocación" hidden="false">
      <description>Si incluyes en tu lista de ejército un hechicero de nivel 4 o superior que tome todos sus hechizos de uno de los ocho Saberes de la Magia básicos, podrás incluir una Encarnación Elemental de su saber correspondiente. Cada una de las encarnaciones lleva descrito en sus reglas especiales el Saber de la Magia que debe conocer el hechicero que permitió su inclusión (por ejemplo, una Encarnación elemental del Fuego tiene la regla especial Vínculo de invocación [Saber del Fuego], por lo que deberás incluir un hechicero de nivel 4 que tome todos sus hechizos del Saber del Fuego). Ningún hechicero puede permitir la inclusión de más de un elemental (aunque posea dos o más veces la regla especial Señor del conocimiento).
Las encarnaciones tienen las reglas especiales Leyenda y Demonio, así como Resistencia a la magia (3) contra los hechizos del saber de la magia que permitió su inclusión. Adicionalmente, el hechicero que permitió la inclusión de la Encarnación elemental obtiene la regla especial Aura demoníaca (5+) mientras se encuentre a 12” o menos de la encarnación. Todos los hechiceros que utilicen el Saber de la magia al que pertenezca (aliados o enemigos) situados a 12” o menos de esta miniatura podrán repetir sus tiradas fallidas para canalizar y sumarán un bonificador de +1 a sus tiradas de lanzamiento para los hechizos de dicho saber.
En el instante en que una Encarnación Elemental sea retirada como baja del campo de batalla, tira 1D6: si obtienes un resultado superior al nivel de magia del hechicero que permitió su inclusión, éste sufrirá una herida automática que no podrá evitar mediante tiradas de salvación por armadura, especiales o de regeneración (un resultado de 6 siempre será considerado un fallo en esta tirada). Del mismo modo, si el hechicero vinculado a la encarnación es retirado como baja, deberás realizar un chequeo de Liderazgo con la Encarnación Elemental al inicio de cada fase de magia propia posterior con un penalizador de -3, sufriendo una herida por cada punto de diferencia que falle dicho chequeo; estas heridas no pueden evitarse mediante tiradas de salvación por armadura, especiales o de regeneración.</description>
    </rule>
    <rule id="6de7-0f9f-2b10-e10e" name="¡Fuego, Fuego!" hidden="false">
      <description>Te habrás fijado en que existen dos reglas especiales muy similares: Ataques flamígeros y Ataques sólo flamígeros. Pueden parecer iguales ¡pero no lo son! Ataques flamígeros representa armas o proyectiles ardientes (una espada llameante o una bala de cañón ardiente), mientras que Ataques sólo flamígeros es sólo fuego (el aliento de un dragón o el impacto de un lanzallamas). Tras los Ataques flamígeros hay algo sólido mientras que los Ataques sólo flamígeros son, simplemente, fuego. Si tienes la regla especial Inmune a fuego, eres inmune a los ataques con la regla especial Ataques sólo flamígeros, mientras que sólo eres inmune a los efectos del fuego (negar Regeneración, por ejemplo) de los ataques con la regla especial Ataques flamígeros. Aunque tengas la regla especial Inmune a fuego, si te atizan con una espada en llamas vas a sentir el espadazo aunque no te hagan nada las llamas.</description>
    </rule>
    <rule id="e20d-6d63-e982-5f17" name="¿Venenos letales?" hidden="false">
      <description>Existen determinados ataques que pueden combinar los efectos de las reglas especiales Ataques envenenados y Golpe letal. Sin embargo, los Ataques envenenados exitosos (aquellos que hieren automáticamente por haber obtenido un resultado de 6 en la tirada para impactar) no pueden causar Golpes letales exitosos ya que, al no tirar para herir, no pueden obtener un resultado de 6 en su tirada para herir.</description>
    </rule>
    <rule id="2a68-a009-1a7a-c667" name="Ansia de sangre" hidden="false">
      <description>La unidades con esta regla especial no pueden perseguir ni arrasar ni aunque tengan tambien la regla especial Furia asesina. Tan solo podran reorganizarse.</description>
    </rule>
    <rule id="3be0-981c-4e35-8739" name="Asesino" hidden="false">
      <description>Las miniaturas con esta regla especial pueden elegir no desplegar junto con el resto del ejercito: en lugar de eso pueden empezar la partida ocultos en una unidad de un tipo indicado en su descripción. Anota en la lista de ejercito en que unidad va oculto el asesino. Si la unidad es eliminada o huye de la mesa antes de revelar al asesino, este se retira como baja con el resto de la unidad. No hay ningún otro modo de herir o matar al asesino antes de que este sea revelado. Los asesinos ocultos pueden ser revelados al comienzo de cualquier turno propio o al principio de cualquier fase de combate: el jugador que lo controla declara que su unidad tiene un asesino y lo coloca en la fila frontal de la unidad como si el asesino fuese un personaje que se acaba de unir a la unidad. Los asesinos duplican su valor de Iniciativa durante el turno de jugador en el que se revelan; además, durante el turno en que son revelados, los asesinos pueden lanzar un Desafío, que tendrá que ser aceptado obligatoriamente por el personaje enemigo de su elección que se encuentre en la primera fila de una unidad. (esto tiene preferencia incluso sobre la regla especial Orgullo marcial).</description>
    </rule>
    <rule id="a75b-8c16-3718-ea3c" name="Aura de frio" hidden="false">
      <description>Las unidades enemigas en contacto peana con peana con unidades con esta regla especial tendrán un penalizador de -1 a su Habilidad de armas e Iniciativa mientras permanezcan en contacto. Además, las miniaturas con esta regla especial serán inmunes a los efectos del Aura de frío que pudieran tener sus oponentes.</description>
    </rule>
    <rule id="b6eb-e533-d53c-7d5c" name="Caballería pesada" hidden="false">
      <description>Las miniaturas con esta regla especial tienen la regla especial Impactos por carga (1); estos impactos se resuelven con la Fuerza de la montura. No podrán beneficiarse de esta regla especial si cargan por el frontal a una unidad que luche mayoritariamente con armas con la regla especial Muro de acero.</description>
    </rule>
    <rule id="62ba-e386-90a3-26f0" name="Descarga" hidden="false">
      <description>Las armas con esta regla especial sólo pueden usarse en combate cuerpo a cuerpo en la primera ronda de cada combate cuerpo a cuerpo usando su perfil; en fases posteriores se usa como un arma de mano adicional normal.</description>
    </rule>
    <rule id="205a-c2c4-c48e-44c2" name="Emboscada" hidden="false">
      <description>Las unidades con esta regla especial pueden elegir no desplegar al inicio de la batalla. Pueden entrar al campo de batalla siguiendo las reglas habituales de Refuerzos, entrando por cualquier borde del campo de batalla (salvo que se trate de un borde Intransitable, como por ejemplo los bordes largos en el escenario Batalla por el paso).</description>
    </rule>
    <rule id="23d1-b916-5fdb-9fe4" name="Estorbar" hidden="false">
      <description>Cuando una unidad de Infantería lucha con el frontal de otra que usa picas aplica un -1HA en la primera ronda del combate.</description>
    </rule>
    <rule id="7465-4e8e-6ec8-2a0f" name="Flotar (8)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule id="5e64-7d37-3acc-2da5" name="Flotar (9)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule id="ab20-210e-1aec-5a72" name="Flotar (10)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule id="6f27-3b0b-9365-6f79" name="Impactos parciales" hidden="false">
      <description>Una miniatura cuya peana esté completamente cubierta por una plantilla será automáticamente impactada por el ataque que colocó esa plantilla. Una miniatura cuya peana esté parcialmente cubierta por una plantilla (no importa cuanta superficie de la peana toque la plantilla, ya sea un 5% o un 95%) sufrirá un impacto parcial. Un impacto parcial se convertirá en un impacto si obtienes un resultado de 4+ en 1D6: si obtienes un resultado de 1-3, el ataque no habrá impactado a esa miniatura. Todos los ataques que utilicen cualquier tipo de plantilla están sujetos a las reglas de Impactos parciales aunque no se especifique.</description>
    </rule>
    <rule id="b0d1-ccdb-5379-f951" name="Inmune a rayos" hidden="false">
      <description>Las miniaturas con esta regla especial no pueden ser heridas por ataques con la regla especial Ataque de rayos.</description>
    </rule>
    <rule id="1cd7-e229-65a3-05a5" name="Inmune a Poder de penetración" hidden="false">
      <description>Las miniaturas con esta regla especial no pueden ser afectados por la regla Poder de penetración.</description>
    </rule>
    <rule id="1fc6-22eb-3dba-dae7" name="Sacerdote" hidden="false">
      <description>Las miniaturas con esta regla especial pueden utilizar determinados Portahechizos (llamados Plegarias, Cánticos u otros nombres dependiendo del ejército); además, al lanzar sus plegarias, pueden decidir gastar, si lo desean, un segundo dado de energía, que se sumará al primero y al nivel de energía para determinar la potencia de la plegaria a efectos de que el enemigo pueda dispersarla. Sin embargo, si se obtiene un resultado de 1 en cualquiera de los 2 dados, la Plegaria habrá fallado y no se lanzará. Ten en cuenta que debes decidir antes de lanzar si lanzas con uno o con dos dados.</description>
    </rule>
    <rule id="2871-d5f4-8bfb-cffa" name="Tiro montado" hidden="false">
      <description>Si su portador está montado, tiene la regla especial Disparo rápido.</description>
    </rule>
    <rule id="64c3-fe95-ff9c-a695" name="Vinculo de invocación" hidden="false">
      <description>Si incluyes en tu lista de ejército un hechicero de nivel 4 o superior que tome todos sus hechizos de uno de los ocho Saberes de la Magia básicos, podrás incluir una Encarnación Elemental de su saber correspondiente. Cada una de las encarnaciones lleva descrito en sus reglas especiales el Saber de la Magia que debe conocer el hechicero que permitió su inclusión (por ejemplo, una Encarnación elemental del Fuego tiene la regla especial Vínculo de invocación [Saber del Fuego], por lo que deberás incluir un hechicero de nivel 4 que tome todos sus hechizos del Saber del Fuego). Ningún hechicero puede permitir la inclusión de más de un elemental (aunque posea dos o más veces la regla especial Señor del conocimiento).
Las encarnaciones tienen las reglas especiales Leyenda y Demonio, así como Resistencia a la magia (3) contra los hechizos del saber de la magia que permitió su inclusión. Adicionalmente, el hechicero que permitió la inclusión de la Encarnación elemental obtiene la regla especial Aura demoníaca (5+) mientras se encuentre a 12” o menos de la encarnación. Todos los hechiceros que utilicen el Saber de la magia al que pertenezca (aliados o enemigos) situados a 12” o menos de esta miniatura podrán repetir sus tiradas fallidas para canalizar y sumarán un bonificador de +1 a sus tiradas de lanzamiento para los hechizos de dicho saber.
En el instante en que una Encarnación Elemental sea retirada como baja del campo de batalla, tira 1D6: si obtienes un resultado superior al nivel de magia del hechicero que permitió su inclusión, éste sufrirá una herida automática que no podrá evitar mediante tiradas de salvación por armadura, especiales o de regeneración (un resultado de 6 siempre será considerado un fallo en esta tirada). Del mismo modo, si el hechicero vinculado a la encarnación es retirado como baja, deberás realizar un chequeo de Liderazgo con la Encarnación Elemental al inicio de cada fase de magia propia posterior con un penalizador de -3, sufriendo una herida por cada punto de diferencia que falle dicho chequeo; estas heridas no pueden evitarse mediante tiradas de salvación por armadura, especiales o de regeneración.</description>
    </rule>
    <rule id="be56-917b-a9d5-2c76" name="Volar (10)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule id="4976-4d2f-fd36-1a17" name="Volar (8)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule id="8bfa-11eb-3e8e-c083" name="Volar (9)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule id="80a9-39e5-b1f1-d428" name="Volar (11)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule id="380c-ebac-cc37-e59f" name="Volar (7)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule id="1f9d-b34a-3d89-add6" name="Protección por montura (1)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis y es propia de ciertas monturas. El número entre paréntesis es lo que ha de añadirse a la tirada de salvación por armadura de la miniatura (esto es adicional al +1 por ir montado que proporcionan todas las monturas). Por ejemplo, un personaje elfo oscuro con armadura pesada y escudo montado en gélido (que tiene Protección por montura (1)) tendrá una tirada de salvación por armadura total de 2+.</description>
    </rule>
    <rule id="e265-bb6c-2315-231a" name="Protección por montura (2)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis y es propia de ciertas monturas. El número entre paréntesis es lo que ha de añadirse a la tirada de salvación por armadura de la miniatura (esto es adicional al +1 por ir montado que proporcionan todas las monturas). Por ejemplo, un personaje elfo oscuro con armadura pesada y escudo montado en gélido (que tiene Protección por montura (1)) tendrá una tirada de salvación por armadura total de 2+.</description>
    </rule>
    <rule id="d525-40e8-3c14-6012" name="No Muerto (1D3)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="e805-fb8a-d05a-9113" name="No Muerto (1D3+1)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="0395-3333-4fc3-0b68" name="No Muerto (1D6-1)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="b314-335e-6db5-cb02" name="No Muerto (1D2)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores, Caballería rápida o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="a1ef-9b90-f032-c742" name="No Muerto (1D6, Legión)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="3bfe-7c39-626b-9094" name="No Muerto (1D6)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="e552-eacf-6da7-73dc" name="No Muerto (1D6+1, Legión)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="8c2b-b926-a765-db71" name="Volar (12)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule id="13d8-677d-ccf0-c0c5" name="Monstruos con cuidadores" hidden="false">
      <description>Se consideran una única miniatura en la que los cuidadores se colocan siempre tras el monstruo. Los enemigos siempre atacarán contra la Habilidad de armas del monstruo. Se utilizan siempre los valores de Resistencia y Heridas del monstruo, así como los atributos del monstruo para todos los chequeos de atributo (salvo los de Liderazgo, que se realizan con el valor de los cuidadores). Los cuidadores pueden atacar a cualquier unidad a la que pueda atacar el monstruo, aunque estos nunca podrán ser atacados directamente ni pueden ser objetivo de ningún disparo o hechizo. Si el monstruo muere, elimina también las miniaturas de los cuidadores. Su Potencia de unidad es igual a la Potencia del monstruo +1 por cada cuidador.</description>
    </rule>
    <rule id="a5eb-98d2-3b7c-18c7" name="Monstruos con castillos" hidden="false">
      <description>Estos monstruos tienen también los perfiles de su tripulación, aunque se consideran una única miniatura y siempre se usan los valores de Resistencia y Heridas del Monstruo, así como sus tiradas de salvación pertinentes. En cuerpo a cuerpo, el monstruo y la dotación pueden atacar con normalidad a cualquier miniatura en contacto con la peana del monstruo y el enemigo debe tirar para impactar contra la Habilidad de armas más alta de entre el monstruo y su tripulación. Siempre resuelve sus chequeos de atributo usando los valores del monstruo salvo en los chequeos de Liderazgo, que utilizará el valor más alto entre el Monstruo y su tripulación. Su Potencia de unidad es igual a la Potencia del monstruo +1 por cada tripulante de Infantería o +3 por cada tripulante de Infantería monstruosa. Se trata como un monstruo en todos los demás aspectos. </description>
    </rule>
    <rule id="38d4-1707-be50-7d0f" name="Monstruosamente grande" hidden="false">
      <description>Las miniaturas con esta regla especial tienen su propia categoría de tamaño (ver el primer capítulo del reglamento). Su tamaño es tal que se aplican las siguientes reglas adicionales: los chequeos de Terror provocados por ellos deben efectuarse tirando 3D6 y descartando el resultado más bajo; tienen la regla especial Objetivo grande y además el oponente podrá aplicar un bonificador de +1 a todas sus tiradas para impactar con proyectiles contra ellos; tienen la regla especial Tozudez en vez de Impasible; tienen la regla especial Impactos por carga(1D6) y tienen una Potencia de unidad igual al doble de su valor inicial de Heridas.</description>
    </rule>
    <rule id="1117-60c5-cee2-720e" name="No Muerto (1D6+1)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule id="8676-6fbd-12d4-5079" name="Esquivar (2+)" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule id="29c1-6661-2b69-36e7" name="Flotar (11)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule id="7063-d0cc-379d-9f31" name="Flotar (12)" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule id="fd9c-d1aa-8ce2-51b6" name="Protección por montura (3)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis y es propia de ciertas monturas. El número entre paréntesis es lo que ha de añadirse a la tirada de salvación por armadura de la miniatura (esto es adicional al +1 por ir montado que proporcionan todas las monturas). Por ejemplo, un personaje elfo oscuro con armadura pesada y escudo montado en gélido (que tiene Protección por montura (1)) tendrá una tirada de salvación por armadura total de 2+.</description>
    </rule>
    <rule id="aa38-f8cc-f423-efc2" name="Regeneración (2+)" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule id="467a-3f64-3c89-09ba" name="No Muerto (1)" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores, Caballería rápida o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b737-28ed-1002-5531" name="Arma a dos manos" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Lenta</characteristic>
      </characteristics>
    </profile>
    <profile id="8dd0-8d9d-2436-cbf1" name="Alabarda" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Luchar con filas adicionales (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="b4a0-b411-6500-1510" name="Arcabuz" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Mover o disparar, Poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile id="4ae0-7ed2-3e77-b13d" name="Arco" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile id="bc9b-e19b-4f02-1726" name="Arco corto" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile id="d3d4-59fe-a13d-65a3" name="Arco largo" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile id="891d-c74a-2555-793e" name="Arma de mano" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile id="45d0-c304-d4fd-5b8f" name="Arma emparejadas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, +1 Ataque.</characteristic>
      </characteristics>
    </profile>
    <profile id="ea63-f860-d8f5-b7db" name="Lanza (infantería)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Luchar con filas adicionales (1), Muro de acero, +1 a la Iniciativa en el turno en el que reciben una carga</characteristic>
      </characteristics>
    </profile>
    <profile id="e9f6-2800-5d9c-a7c4" name="Lanza (caballería)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">+1F al cargar, Ataque rápido</characteristic>
      </characteristics>
    </profile>
    <profile id="a288-13ca-2930-338d" name="Pica" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Luchar con filas adicionales (3, 1 en el turno de carga), Requiere ambas manos, Muro de acero (+2F) , duplican la I en el turno en que reciben una carga.</characteristic>
      </characteristics>
    </profile>
    <profile id="a661-9d75-22a0-6eeb" name="Mangual" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Agotamiento</characteristic>
      </characteristics>
    </profile>
    <profile id="70aa-e745-b74e-44c9" name="Mayal" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Agotamiento</characteristic>
      </characteristics>
    </profile>
    <profile id="63b9-4a42-e114-14f5" name="Lanza de caballería" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ataque rápido, Sólo se puede usar en el turno de carga</characteristic>
      </characteristics>
    </profile>
    <profile id="7d35-d565-a8bb-fdc6" name="Ballesta" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Mover o disparar</characteristic>
      </characteristics>
    </profile>
    <profile id="d112-b6f1-9bbe-7c8b" name="Ballesta de repetición" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparos múltiples (2), Saturación</characteristic>
      </characteristics>
    </profile>
    <profile id="2b3f-31cb-435b-613d" name="Honda" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparos múltiples (2, sólo a corto alcance), Poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile id="a629-6d4b-3e74-7ff7" name="Jabalina" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="2d13-b3f6-f40b-23fc" name="Cuchillos/estrellas arrojadizas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">8&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza, Disparos múltiples (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="c236-5638-b1ab-d023" name="Hachas arrojadizas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">6&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="9c4d-f670-7b68-06b1" name="Pistola (Disparo)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparo rápido.</characteristic>
      </characteristics>
    </profile>
    <profile id="4bdd-2d56-6b82-91a4" name="Ristra de pistolas (Disparo)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparo rápido, Disparos múltiples (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="c028-354e-9169-7463" name="Escudo" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Un escudo requiere de una mano para utilizarse, por lo que un guerrero con escudo y un arma que requiera ambas manos no podrá utilizar ambos en combate cuerpo a cuerpo (sin embargo, sí podrá usar su escudo contra disparos y magia). Un escudo proporciona a su portador una tirada de salvación por armadura de 6+, que puede combinarse con otras armaduras. Además, un guerrero luchando con un arma de mano y un escudo (sean o no mágicos cualquiera de ellos) tendrá un bonificador de +1 a su tirada de salvación por armadura en combate cuerpo a cuerpo. Esto se denomina Parada, y sólo podrá aplicarse contra ataques provenientes del frontal, nunca contra enemigos que atacan por el flanco o la retaguardia.</characteristic>
      </characteristics>
    </profile>
    <profile id="44f2-32d5-23eb-62f5" name="Armadura ligera" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile id="1ee5-2441-2c69-5965" name="Armadura pesada" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile id="db28-fd76-b1b6-f251" name="Barda" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Una barda proporciona un +1 a la tirada de salvación por armadura de la miniatura de caballería o caballería monstruosa, y penaliza en -1 su Movimiento.</characteristic>
      </characteristics>
    </profile>
    <profile id="1cd8-efcb-3e9f-eccd" name="Catapulta" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">12-60&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4 (8)</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Plantilla redonda pequeña, Mover o disparar, Impacto central: (Heridas múltiples 1D6 y Niega tirada de salvación por armadura)</characteristic>
      </characteristics>
    </profile>
    <profile id="126e-8186-1926-061e" name="Cañón" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Est. 0-12</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">10</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Heridas múltiples (1D6), no permite tiradas de salvación por armadura.</characteristic>
      </characteristics>
    </profile>
    <profile id="8cfc-07df-9039-5a44" name="Lanzavirotes" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">48&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">6</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Heridas múltiples (1D3). Niega la tirada de salvación por armadura, Atraviesa filas.</characteristic>
      </characteristics>
    </profile>
    <profile id="fff6-f080-87f2-de25" name="Lanzallamas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Est. 0-3</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">5</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Plantilla de lágrima, Heridas múltiples (1D3), Ataques sólo flamígeros, Pánico</characteristic>
      </characteristics>
    </profile>
    <profile id="4d33-83e8-ce9c-4fa1" name="Garras y dientes" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Arma de mano</characteristic>
      </characteristics>
    </profile>
    <profile id="5228-aa77-435c-5f6c" name="Garras y pico" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Arma de mano</characteristic>
      </characteristics>
    </profile>
    <profile id="927d-92ce-5209-5d7c" name="Cuchillas" hidden="false" typeId="322d-2622-d325-8e5a" typeName="Objeto">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7e0d-4aa5-85cf-f713">+1 impactos por carga</characteristic>
      </characteristics>
    </profile>
    <profile id="85e6-12f1-81f5-f299" name="Pistola (Combate)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Descarga, arma de mano adicional. Una Pistola se usa siempre junto a una Arma de mano tratando a la Pistola como un Arma de mano adicional. Sólo puede hacerse un ataque con la Pistola.</characteristic>
      </characteristics>
    </profile>
    <profile id="254a-7f45-14ed-4756" name="Ristra de pistolas (Combate)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Armas emparejadas, Descarga</characteristic>
      </characteristics>
    </profile>
    <profile id="9607-7f57-879f-5c42" name="Yelmo" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Estos otorgan un bonificador de +1 a la tirada de salvación por armadura de su portador. Además, aunque sus propiedades mágicas sean anuladas o destruidas, siguen aplicando dicho bonificador a su tirada de salvación por armadura. Un personaje no puede tener más de un Yelmo.</characteristic>
      </characteristics>
    </profile>
    <profile id="1eb5-f5b5-0dbe-0f2e" name="Objeto legendario" hidden="false" typeId="322d-2622-d325-8e5a" typeName="Objeto">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7e0d-4aa5-85cf-f713">Todos los objetos mágicos marcados como “Objeto legendario” sólo ueden ser usados en Grandes Batallas (batallas a 3000 puntos o más).</characteristic>
      </characteristics>
    </profile>
    <profile id="b55d-41fb-08df-d131" name="Torres" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">Las torres son los puntos más resistentes de un castillo, y pueden ser fácilmente defendidas incluso aunque las secciones de muralla junto a ella hayan sido tomadas o se hayan derrumbado. Gracias a su altura, desde ellas se domina todo el campo de batalla, y es el emplazamiento ideal para una unidad con armas de proyectiles o una máquina de guerra. Las torres en la fortaleza se dividirán normalmente en dos partes: la parte superior de la torre y su interior.
Puede colocarse en lo alto de una torre una única unidad de infantería o infantería monstruosa, siempre y cuando haya espacio disponible para colocar todas las miniaturas de la unidad. También puedes colocar en lo alto de la torre una única máquina de guerra (aunque tan sólo durante el despliegue, y, si lo haces, la máquina de guerra no podrá mover en toda la batalla). En su interior, puede situarse una unidad de infantería o infantería monstruosa (para disparar desde las aspilleras, por ejemplo), pero no una máquina de guerra: en este caso, te recomendamos que retires la unidad del campo de batalla e indiques a tu oponente que dicha unidad se encuentra en su interior (¡asegúrate de indicar qué torre!). El interior de la torre puede contener más de un piso dependiendo de la altura de esta. La capacidad de cada piso de la torre será igual que la capacidad de la parte superior de la torre: es decir, si en la parte superior de la torre entran, por ejemplo, hasta 20 miniaturas de infantería (o 12 si tienen peana de 25mm). En las partidas de Asedio estándar una torre tendrá una planta baja, un piso que estará a nivel de la parte superior de las murallas que defiende y la parte superior de la torre. Si se desea y se habla de antemano, una torre o varias pueden contener más de un piso.
Las tropas situadas en lo alto de una torre pueden ser atacadas por los proyectiles enemigos, pero se consideran siempre en cobertura tras cobertura pesada (penalizador de -2 en la tirada para impactarles con proyectiles). Las tropas en alguno de los pisos interiores de una torre no pueden ser atacadas con proyectiles, salvo que la torre se derrumbe.</characteristic>
      </characteristics>
    </profile>
    <profile id="0653-05af-c3cb-5a81" name="Murallas" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">Construidas con sólidos y duraderos materiales, las murallas son el elemento principal que define un castillo o fortaleza. Una sección de muralla es el trozo de muralla comprendido entre dos torres, y cada sección de muralla se considera un elemento independiente. 
Las murallas tienen, normalmente, una altura de entre 4” y 6” (entre 10 y 15cm). La longitud de una sección de muralla puede ser muy variable, pero normalmente estará en torno a 12” (si una sección es demasiado larga, podéis dividirla en dos secciones anexas de muralla sin torre en medio de ellas). Finalmente, la muralla debe tener en su parte superior una anchura de, al menos, 2” (sin contar las almenas), para que puedan situarse dos filas de miniaturas de infantería, y las criaturas más grandes (como los ogros) puedan situarse sobre ellas sin que se caigan.
Las almenas rematan cada sección de muralla: se trata de una protección de piedra u otros materiales que dificulta el disparar contra las tropas sobre la muralla, por lo que una miniatura o unidad que se encuentre a cubierto tras las almenas se considera a cubierto tras cobertura pesada (penalizador de -2 en la tirada para impactarles con proyectiles).
Las tropas situadas sobre una muralla deben colocarse en una sola fila: de esta forma también podrán colocarse sobre las murallas los atacantes. Puedes colocar las miniaturas que desees siempre y cuando estén en una sola fila y haya espacio material para ello. Los defensores deben colocarse dejando un hueco de 1” entre ellos y las almenas, para que quede espacio para colocar las miniaturas atacantes cuando lleguen (¡si es que llegan!).</characteristic>
      </characteristics>
    </profile>
    <profile id="c563-8652-e805-427f" name="Puertas" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">En muchos aspectos, las puertas son la parte más débil de una fortaleza o castillo: aunque sean de madera, piedra o metal, siempre es más sencillo tratar de echar abajo las puertas que derrumbar las murallas de la fortaleza. Por ello, las puertas de una fortaleza suelen estar flanqueadas por dos torres, y defendidas por las mejores tropas con las que cuenta el comandante del castillo.
Se necesitan por lo menos dos miniaturas para abrir las puertas desde el interior de la fortaleza, sin merma alguna a la capacidad de movimiento de la unidad que abre las puertas (esto quiere decir que un personaje sólo no puede abrir las puertas). Las puertas no pueden abrirse desde el exterior de la fortaleza: el atacante debe derribarlas o destruirlas para poder entrar.
Una única unidad, de cualquier tamaño (excepto si es Objetivo grande) puede atravesar las puertas abiertas o destruidas de un castillo durante su fase de movimiento, sin reducción alguna a su capacidad de movimiento. No es necesario que la unidad cambie de formación para atravesar la puerta: se asume que vuelve a adquirir la misma formación que tenía tras atravesar la puerta. Es probable que el movimiento de la unidad no la permita atravesar la puerta en una fase de movimiento, quedándose bajo el arco de la puerta: en ese caso, coloca una parte de la unidad a cada lado de la puerta (las filas a las que alcance el movimiento para atravesar la puerta se colocan en el interior, para indicar que la está atravesando).</characteristic>
      </characteristics>
    </profile>
    <profile id="a53c-35f4-831d-e312" name="Patio de armas" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">El Patio de armas es la zona interior delimitada por los muros de la fortaleza. Las tropas en el interior del patio de armas pueden moverse hacia las murallas o a las torres, tal y como se describe más adelante. En el patio de armas se aplican las reglas habituales de Warhammer Reforged.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup id="538a-1ea6-89fd-7ebe" name="Saber de la Muerte" hidden="false">
      <profiles>
        <profile id="0406-0fbd-90fe-080c" name="[R] - Drenar vida" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">-</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">-</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">-</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Cada vez que un hechizo del Saber de la Muerte cause una baja durante el turno en el que se lanzó, tira 1D6. Con cada resultado de 5+, el hechicero añade inmediatamente un dado de Energía a su reserva, los cuales solo podrán ser utilizados por el propio hechicero.</characteristic>
          </characteristics>
        </profile>
        <profile id="cab2-e360-b456-2a60" name="[0] - Sorber el espíritu" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">12&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una miniatura enemiga a 12” o menos del lanzador. Tanto el lanzador como el objetivo tiran 1D6 y suman sus respectivos atributos de Liderazgo: el lanzador suma también la mitad de sus niveles de magia (redondeando hacia abajo). El lanzador causa una herida sin tirada de salvación por armadura a su adversario por cada punto de diferencia que obtenga sobre él.</characteristic>
          </characteristics>
        </profile>
        <profile id="fd1c-372c-8a98-7581" name="[1] - Presencia pavorosa" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">6+/10+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo a una unidad amiga a 24” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad causa Miedo. Si ya causaba Miedo, pasará a causar Terror. Puede potenciarse para que la unidad cause Terror, en cuyo caso la dificultad será de 10+.</characteristic>
          </characteristics>
        </profile>
        <profile id="6d31-eccf-7b48-49a2" name="[2a] - Asolar el alma" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 18” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad obtiene un penalizador de -1 a sus atributos de Fuerza y Resistencia.</characteristic>
          </characteristics>
        </profile>
        <profile id="7e4a-562d-15df-7ef4" name="[2b] - Caricia de Laniph" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una unidad enemiga a 18” o menos del lanzador. Coloca la plantilla redonda pequeña sobre el objetivo y tira el dado de dispersión. Si obtienes un resultado de impacto, la plantilla permanece donde está; si no, desvíala 1D6” menos el nivel de magia del lanzador. Cada miniatura bajo la plantilla debe superar un chequeo de Fuerza o sufrirá un impacto de Fuerza 6.</characteristic>
          </characteristics>
        </profile>
        <profile id="2d29-dd1f-8ea8-d087" name="[3] - Descarga mortal de Zandox" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Proyectil mágico</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">9+/12+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;/36&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Proyectil mágico con un alcance de 18” que causa 2D6 impactos de Fuerza 3 que niegan la tirada de salvación por armadura. Puede potenciarse para aumentar el alcance hasta 36”, en cuyo caso su dificultad será de 12+.</characteristic>
          </characteristics>
        </profile>
        <profile id="2b2b-8d71-6485-cdbb" name="[4] - Manto de desesperación" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">12+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 24” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad tiene un penalizador de -3 a su atributo de Liderazgo y no puede beneficiarse de los efectos de la regla especial Presencia inspiradora.</characteristic>
          </characteristics>
        </profile>
        <profile id="e966-4a33-2823-22ee" name="[5] - Destino de Bjuna" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">16+/20+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">12&quot;/24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una miniatura enemiga situada a una distancia de 12” o menos del lanzador. Tira 2D6: causa una herida sin tirada de salvación por armadura por cada punto que la tirada exceda el atributo de Resistencia del objetivo. Una miniatura que sufra heridas de este hechizo y sobreviva obtiene la regla especial Estupidez durante el resto de la batalla. Puede potenciarse para aumentar el alcance hasta 24”, en cuyo caso la dificultad será de 20+.</characteristic>
          </characteristics>
        </profile>
        <profile id="3506-0fac-b7de-b412" name="[6] - Sol púrpura de Xereus" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Vórtice</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">18+/24&quot;</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">3D6&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Vórtice. Coloca la plantilla redonda pequeña en contacto con el lanzador y tira 3D6: desplaza la plantilla la distancia indicada en los dados en la dirección que desees. Cualquier miniatura sobre la que se mueva la plantilla deberá superar un chequeo de Resistencia o será retirada como baja. Puede potenciarse para utilizar la plantilla redonda grande, en cuyo caso su dificultad será de 24+.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </infoGroup>
    <infoGroup id="a26e-3037-84f6-d307" name="Magia Oscura" hidden="false">
      <profiles>
        <profile id="fb66-5da7-f3b4-9bcd" name="[R] - Foco impío" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">-</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">-</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">-</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Un hechicero que conozca uno o más hechizos del Saber de Magia oscura tiene un bonificador de +2 sus intentos de Canalizar dados de Energía.</characteristic>
          </characteristics>
        </profile>
        <profile id="ad72-d136-0a8b-82b7" name="[0] - Furia primitiva" hidden="true" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="51fc-eb9b-4cd8-7ac0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">12&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo una unidad amiga a 12” o menos del lanzador. La unidad mueve 1D6+2” hacia delante. Si el movimiento lleva a la unidad a contacto peana con peana con una o más unidades enemigas, se considera que ha cargado.</characteristic>
          </characteristics>
        </profile>
        <profile id="7b63-6b72-28a6-7834" name="[0] - Malicia de Khaine" hidden="true" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3216-304d-aab6-db09" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">9+/14+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;/12&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo a una unidad amiga a 18” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad puede repetir las tiradas para herir fallidas en combate cuerpo a cuerpo. Puede potenciarse para que afecte a todas las unidades amigas a 12” o menos del lanzador, en cuyo caso la dificultad será de 14+.</characteristic>
          </characteristics>
        </profile>
        <profile id="979f-0281-b487-cb8a" name="[0] - Oscura mano de destrucción" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Proyectil mágico</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+/14+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Proyectil mágico con un alcance de 18“. La unidad sufre 1D6 impactos de Fuerza 5. Puede potenciarse para que cause 2D6 impactos, en cuyo caso la dificultad será de 14+.</characteristic>
          </characteristics>
        </profile>
        <profile id="9ed0-b99b-c44a-85d7" name="[1] - Destrucción de almas" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">9+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo con un alcance de 18”. Coloca la plantilla redonda pequeña dentro del alcance y tira el dado de dispersión. Si obtienes un resultado de impacto, la plantilla permanece donde está; si no, desvíala 1D6” menos el nivel de magia del lanzador. Las miniaturas bajo la plantilla sufren un impacto de Fuerza 3 que no permite tirada de salvación por armadura. Por cada tres heridas causadas por este hechizo, el lanzador puede curarse una herida que hubiese sufrido con anterioridad durante la batalla o añadir un dado de Energía a su reserva de dados de esa fase.</characteristic>
          </characteristics>
        </profile>
        <profile id="73a3-7ee4-e435-30f4" name="[2] - Vuelo de bruja" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+/13+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">Lanzador</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo al propio lanzador. El lanzador realiza inmediatamente un movimiento como si tuviera la regla especial Volar (10). El lanzador puede decidir realizar una carga o marcha con este movimiento. Si el lanzador tiene Potencia de unidad de 5+, la dificultad del hechizo será de 13+.</characteristic>
          </characteristics>
        </profile>
        <profile id="b7b6-2790-e27f-8731" name="[3] - Maldición de Nagash" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+/14+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece en efecto</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 24” o menos del lanzador y Permanece en efecto. Mientras dure el hechizo, la unidad tiene un penalizador de -2 a su HA, HP y F. Puede potenciarse para que al final de cada fase de magia en la que el hechizo esté activo la unidad sufra 1D6 impactos que siempre hieren con un resultado de 4+ y no permiten tiradas de salvación por armadura, en cuyo caso la dificultad será de 14+.</characteristic>
          </characteristics>
        </profile>
        <profile id="fa64-f2e8-0a54-0906" name="[4a] - Tormenta de espadas" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">12+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 18” o menos del lanzador. Tira 3D6 y resta el valor de HA del objetivo (utiliza el valor más común de HA en unidades con diferentes valores): ese será el número de impactos que hieren a 4+ y no permiten tirada de salvación por armadura.</characteristic>
          </characteristics>
        </profile>
        <profile id="d7bf-068b-70b1-d957" name="[4b] - Espasmo de muerte" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una miniatura enemiga a 18” o menos del lanzador. Tira 2D6: por cada punto que la tirada exceda la Resistencia de la víctima, esta sufre un impacto automático que siempre hiere a 4+ y no permite tirada de salvación por armadura.</characteristic>
          </characteristics>
        </profile>
        <profile id="3f42-1eae-edb5-f7de" name="[5] - Transformación de Kadon" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">15+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">Lanzador</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece en efecto</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo al propio lanzador y Permanece en efecto. Mientras dure el hechizo, el lanzador se transforma en un monstruo a tu elección de entre los listados. En forma de monstruo, el lanzador no puede utilizar sus armas, armaduras, artefactos arcanos (salvo familiares) ni objetos hechizados, aunque podrá lanzar hechizos con normalidad. Si estaba unido a una unidad, sepáralo 1” de esta(aunque el personaje no pudiera abandonarla de otra modo). Puede potenciarse para que el lanzador se transforme en un dragón del tipo indicado más arriba, en cuyo caso la dificultad será de 18+. Este hechizo no puede ser dispersado una vez el lanzador se haya transformado en monstruo. Cuando el monstruo muera, sustitúyelo por el lanzador en las mismas condiciones en las que estaba antes de transformarse. Este hechizo no puede ser utilizado si el lanzador tiene montura de cualquier tipo; si es el caso y obtienes este hechizo al generar tus hechizos antes de la batalla, puedes cambiar la Transformación de Kadon por el hechizo que desees del Saber de Magia oscura.


-Elfos oscuros: Hidra de guerra, Caribdis o Mantícora. Potenciado: Dragón negro.
-Bestias del Caos: Gorgona, Cigor o Escuerzo alado. Potenciado: Dragón del Caos.
-Demás ejércitos del Caos: Quimera o Mantícora. Potenciado: Dragón del Caos.
-No muertos (de cualquier tipo): Horror abisal. Potenciado: Dragón zombi.
-Otros ejércitos: Grifo (Orden y Neutral), Mantícora (Destrucción y Neutral). Potenciado: Dragón.


             M HA HP F R H I  A L 
Dragón 6  5    0    6 6  6 2 6 8
Reglas especiales: Volar (8), Piel escamosa (3+), Arma de aliento (Fuerza 4 y Ataques sólo flamígeros). Un personaje tranformado en dragon (de cualquier tipo) obtiene la clave Dragón</characteristic>
          </characteristics>
        </profile>
        <profile id="3e8b-bea3-7115-302e" name="[6] - Horror negro de Arnizipaal" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Vórtice</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">18+/24+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">3D6</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Vórtice. Coloca la plantilla redonda pequeña en contacto con el lanzador y tira 3D6: desplaza la plantilla la distancia indicada en los dados en la dirección que desees. Cualquier miniatura sobre la que se mueva la plantilla debe superar un chequeo de Fuerza o será retirada como baja. Puede potenciarse para utilizar la plantilla redonda grande, en cuyo caso su dificultad será de 24+.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>
