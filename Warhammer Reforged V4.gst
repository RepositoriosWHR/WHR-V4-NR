<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Warhammer Reforged V4" id="30ff-3be8-121c-af2a" authorName="Creador: Corocotta Bada  ||  Actualizador: Aswer" battleScribeVersion="2.03" revision="50" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Warhammer Reforged V4 ha tomado todos los documentos que Corocotta creó en V3 para actualizarlo a la versión actual. Esta actualización ha sido llevada a cabo por Gengis, Viltraidor y Aswer. Agradecer a Corocotta Bada por la base creada y su apoyo en este proyecto y tambien agradecer enormemente a Jolrael, Urresti y todos los que indirectamente habéis ayudado a resolver dudas que nos han ido surgiendo en el camino, sin ellos no habría sido posible nada de esto.</readme>
  <categoryEntries>
    <categoryEntry name="Comandantes" id="4c6f72647323232344415441232323" hidden="false"/>
    <categoryEntry name="Héroes" id="4865726f657323232344415441232323" hidden="false"/>
    <categoryEntry name="Unidades básicas" id="436f726523232344415441232323" hidden="false"/>
    <categoryEntry name="Unidades especiales" id="5370656369616c23232344415441232323" hidden="false"/>
    <categoryEntry name="Unidades singulares" id="5.261726523232345e+27" hidden="false"/>
    <categoryEntry name="Tamaño ejército" id="adc7-d622-704f-a087" hidden="false"/>
    <categoryEntry name="Personajes" id="e839-bd6b-7e36-e758" hidden="false"/>
    <categoryEntry name="Portaestandarte de batalla" id="f277-3fe2-22c5-0650" hidden="false"/>
    <categoryEntry name="Dragones" id="eaf4-2780-219b-851f" hidden="false"/>
    <categoryEntry name="Bestia del cieno" id="6645-bf03-34e3-e081" hidden="false"/>
    <categoryEntry name="Coatl" id="6ac5-4cd8-e378-fe13" hidden="false"/>
    <categoryEntry name="Maestro ingeniero de Nuln" id="f2fe-dc98-ce1d-76e2" hidden="false"/>
    <categoryEntry name="Fusileros" id="b463-65a6-c5b2-1c17" hidden="false"/>
    <categoryEntry name="Huestes de Apoyo" id="8243-422f-87a4-f048" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="points" defaultCostLimit="0" hidden="false"/>
    <costType name="pts de Asedio" id="7deb-c7e6-415b-8067" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <entryLinks>
    <entryLink name="Encarnación elemental amatista" id="5b77-bc4d-7c36-b2e2" collective="false" hidden="true" import="true" targetId="accb-f3ef-448c-2768" type="selectionEntry"/>
    <entryLink name="Encarnación elemental brillante" id="d1e0-d5aa-f8ab-9243" collective="false" hidden="true" import="true" targetId="78eb-2cbf-361a-df49" type="selectionEntry"/>
    <entryLink name="Encarnación elemental celestial" id="46bf-c11a-e21c-028c" collective="false" hidden="true" import="true" targetId="ddaf-296a-71b3-aaba" type="selectionEntry"/>
    <entryLink name="Encarnación elemental dorada" id="1dc7-936b-1ef7-2ae9" collective="false" hidden="true" import="true" targetId="a01a-b6c4-5cc8-269a" type="selectionEntry"/>
    <entryLink name="Encarnación elemental gris" id="b6a0-71c3-d400-17ee" collective="false" hidden="true" import="true" targetId="c9b1-4f18-c304-005f" type="selectionEntry"/>
    <entryLink name="Encarnación elemental jade" id="8e6d-26e5-8b25-17f8" collective="false" hidden="true" import="true" targetId="c455-38a1-63d9-3b6d" type="selectionEntry"/>
    <entryLink name="Encarnación elemental luminosa" id="7c0f-7cc7-3f3d-d0ef" collective="false" hidden="true" import="true" targetId="ba4f-8412-9cd4-9531" type="selectionEntry"/>
    <entryLink name="Encarnación elemental ámbar" id="7dac-bad8-e641-4063" collective="false" hidden="true" import="true" targetId="decf-2681-56b7-6905" type="selectionEntry"/>
  </entryLinks>
  <forceEntries>
    <forceEntry name="Ejército estándar" id="5374616e6461726423232344415441232323" hidden="false">
      <categoryLinks>
        <categoryLink name="Comandantes" id="5374616e6461726423232344415441232323-4c6f72647323232344415441232323" hidden="false" primary="false" targetId="4c6f72647323232344415441232323">
          <constraints>
            <constraint id="maxPercentage" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="false" type="max" value="25"/>
          </constraints>
          <modifiers>
            <modifier field="maxPercentage" type="set" value="30">
              <conditions>
                <condition childId="898d-3f8c-7255-9490" childName="Caledor" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="maxPercentage" type="set" value="20">
              <conditions>
                <condition childId="f971-39d0-b994-47ca" childName="Mariemburgo" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Héroes" id="5374616e6461726423232344415441232323-4865726f657323232344415441232323" hidden="false" primary="false" targetId="4865726f657323232344415441232323">
          <constraints>
            <constraint id="maxPercentage" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="false" type="max" value="40"/>
          </constraints>
          <modifiers>
            <modifier field="maxPercentage" type="set" value="50">
              <conditions>
                <condition childId="898d-3f8c-7255-9490" childName="Caledor" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Unidades básicas" id="5374616e6461726423232344415441232323-436f726523232344415441232323" hidden="false" primary="false" targetId="436f726523232344415441232323">
          <constraints>
            <constraint id="minPercentage" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="true" scope="roster" shared="false" type="min" value="25"/>
            <constraint id="b523-688b-1242-a9b7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="false" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="b523-688b-1242-a9b7" type="increment" value="1">
              <repeats>
                <repeat childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1000"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Unidades especiales" id="5374616e6461726423232344415441232323-5370656369616c23232344415441232323" hidden="false" primary="false" targetId="5370656369616c23232344415441232323">
          <constraints>
            <constraint id="maxPercentage" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="false" type="max" value="50"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Unidades singulares" id="5374616e6461726423232344415441232323-5261726523232344415441232323" hidden="false" primary="false" targetId="5.261726523232345e+27">
          <constraints>
            <constraint id="maxPercentage" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="false" type="max" value="25"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Personajes" id="fbd7-0bbd-5dbc-8eb6" hidden="false" primary="false" targetId="e839-bd6b-7e36-e758">
          <constraints>
            <constraint id="448d-4a70-f042-8562" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="false" type="max" value="50"/>
            <constraint id="0ab5-6383-dd78-ff2b" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="true" type="min" value="0"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Bestia del cieno" id="8959-27ee-bbd0-0965" hidden="false" primary="false" targetId="6645-bf03-34e3-e081">
          <constraints>
            <constraint id="5385-d51f-e855-7fb6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="false" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="5385-d51f-e855-7fb6" type="increment" value="1">
              <repeats>
                <repeat childId="model" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1000"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Portaestandarte de batalla" id="3dbf-c7a7-c46a-c734" hidden="false" primary="false" targetId="f277-3fe2-22c5-0650">
          <constraints>
            <constraint id="4434-2d68-1c35-86f9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="d6fe-b51b-cc30-b0fa" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="d6fe-b51b-cc30-b0fa" type="set" value="0">
              <conditions>
                <condition childId="ad49-aea4-d645-28dc" childName="Bretonia" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Huestes de Apoyo" id="1589-befc-c268-d174" hidden="false" primary="false" targetId="8243-422f-87a4-f048">
          <constraints>
            <constraint id="2e53-15da-044f-3cbf" field="limit::points" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="false" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="2e53-15da-044f-3cbf" type="increment" value="8">
              <conditions>
                <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="1999"/>
              </conditions>
            </modifier>
            <modifier field="2e53-15da-044f-3cbf" type="increment" value="25">
              <conditions>
                <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="999"/>
              </conditions>
            </modifier>
            <modifier field="2e53-15da-044f-3cbf" type="increment" value="7">
              <conditions>
                <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="2999"/>
              </conditions>
            </modifier>
            <modifier field="2e53-15da-044f-3cbf" type="increment" value="10">
              <conditions>
                <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="4999"/>
              </conditions>
            </modifier>
            <modifier field="2e53-15da-044f-3cbf" type="increment" value="25">
              <conditions>
                <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="9999"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Dragones" id="d063-a9f4-bd24-5f0a" hidden="false" primary="false" targetId="eaf4-2780-219b-851f">
          <constraints>
            <constraint id="67c9-d818-4992-0369" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="67c9-d818-4992-0369" type="increment" value="1">
              <conditions>
                <condition childId="898d-3f8c-7255-9490" childName="Caledor" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
              <repeats>
                <repeat childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1000"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Modelo" id="4d6f64656c23232344415441232323">
      <characteristicTypes>
        <characteristicType name="M" id="4d23232344415441232323"/>
        <characteristicType name="HA" id="5.753232323444154e+23"/>
        <characteristicType name="HP" id="4.2532323234441546e+23"/>
        <characteristicType name="F" id="5.323232344415441e+21"/>
        <characteristicType name="R" id="5.423232344415441e+21"/>
        <characteristicType name="H" id="5.723232344415441e+21"/>
        <characteristicType name="I" id="4.923232344415441e+21"/>
        <characteristicType name="A" id="4.123232344415441e+21"/>
        <characteristicType name="L" id="4c4423232344415441232323"/>
        <characteristicType name="TSA" id="41726d6f75725361766523232344415441232323"/>
        <characteristicType name="TSE" id="5.761726453617665e+35"/>
        <characteristicType name="Tipo" id="5.479706523232345e+27"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Arma" id="576561706f6e23232344415441232323">
      <characteristicTypes>
        <characteristicType name="Rango" id="52616e676523232344415441232323"/>
        <characteristicType name="Fuerza" id="537472656e67746823232344415441232323"/>
        <characteristicType name="Reglas especiales" id="5370656369616c2052756c657323232344415441232323"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armadura" id="41726d6f757223232344415441232323">
      <characteristicTypes>
        <characteristicType name="Salvación" id="536176696e67205468726f77206d6f64696669657223232344415441232323"/>
        <characteristicType name="Reglas especiales" id="5370656369616c2052756c657323232344415441232323"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Objeto" id="322d-2622-d325-8e5a">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="7e0d-4aa5-85cf-f713"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armadura mágica" id="219b-aed3-c65c-d46d">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="e0ed-7366-4856-8f3d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Arma mágica" id="ce18-64ea-b98c-dc9d">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="28f4-dde2-505a-99d6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Artefacto arcano" id="e4ac-4b4d-a272-410e">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="2cab-b0ef-2a60-b01b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Objeto hechizado" id="5d17-3511-0c13-e904">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="0ef8-5055-c22e-455a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Estandarte mágico" id="5441-5d99-9a3f-dce8">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="eb3c-0420-d3ad-ee60"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Talismán mágico" id="2cee-fb80-f7af-6efc">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="bb94-e12a-aef4-ebc0"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Hechizo" id="aa67-99ab-2618-c451">
      <characteristicTypes>
        <characteristicType name="Tipo" id="3b39-64e9-beb6-7abc"/>
        <characteristicType name="Dificultad" id="e3cf-4d57-0b28-a094"/>
        <characteristicType name="Rango" id="544c-fa75-b146-79c4"/>
        <characteristicType name="Duración" id="bd4f-3a08-5f1c-a7c7"/>
        <characteristicType name="Efecto" id="43ea-afef-1216-a118"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Saber" id="5ba1-6dad-0643-56fd"/>
    <profileType name="Edificio" id="bed2-e974-27fd-c0d6">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="7523-c4a5-c740-2d0a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipo de Asedio" id="2c83-0008-cd07-20f7">
      <characteristicTypes>
        <characteristicType name="Reglas especiales" id="430d-a994-3adc-7ae5"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Warhammer Reforged. 4º edición" id="3b8f-2f71-171e-ded0"/>
  </publications>
  <selectionEntries>
    <selectionEntry name="Tamaño ejército" id="cf38-6e04-dc20-f6e1" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Tamaño ejército" id="dd0b-b9d1-b839-b362" hidden="false" primary="false" targetId="adc7-d622-704f-a087"/>
      </categoryLinks>
      <constraints>
        <constraint id="4b92-b013-bc18-6849" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8b99-5a5b-fc3b-406f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Puntos" id="7837-819e-2bc0-02b9" collective="false" defaultSelectionEntryId="046a-1c36-705e-1c0e" hidden="false" import="true">
          <constraints>
            <constraint id="95b6-d055-c961-d718" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="6c1c-d5b9-16bf-f0d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Gran batalla (3.000 a 4999 puntos)" id="170b-06ad-215f-f891" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="6314-0201-06db-cf1a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="bcb1-e7b4-7db1-33f2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Hasta 2.999 puntos" id="046a-1c36-705e-1c0e" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2c74-ab6b-406d-ecbf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Batalla gigantesca (5000 a 9999 puntos)" id="3673-aaa8-d1d9-e6c2" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="cb39-b1c3-e537-1a74" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="7644-0ca6-a52b-9022" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Batalla apocalíptica (10000 puntos o más)" id="8a3f-4f19-b737-e4bc" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b8ee-ed03-344b-b45f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="31e6-0608-489d-ec01" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Personajes especiales" id="0c9a-9811-e7c5-3b96" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Tamaño ejército" id="28c9-14f9-5c95-5c5c" hidden="false" primary="false" targetId="adc7-d622-704f-a087"/>
      </categoryLinks>
      <constraints>
        <constraint id="1973-7f12-762f-4aba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="cce5-4425-e8a2-4825" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Personajes especiales" id="559e-2a22-27b7-7612" collective="false" defaultSelectionEntryId="e01b-aa63-8a17-da7d" hidden="false" import="true">
          <constraints>
            <constraint id="b793-61d0-a1c6-296c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="d323-d948-d37c-1f97" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Si" id="2a81-6a0c-edfa-b306" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="c02a-3d4e-8462-1ba1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="No" id="e01b-aa63-8a17-da7d" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4afd-e271-59f2-035b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Extra reforged" id="96b3-9d7b-efbd-7353" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Tamaño ejército" id="b0eb-d720-3edc-e77c" hidden="false" primary="false" targetId="adc7-d622-704f-a087"/>
      </categoryLinks>
      <constraints>
        <constraint id="786e-f0ca-d973-9495" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="e531-a01a-f77e-b340" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Extra reforged" id="35e3-ed9e-1423-5140" collective="false" defaultSelectionEntryId="a7c9-be80-08a2-aff3" hidden="false" import="true">
          <constraints>
            <constraint id="8a37-9f9e-5ed8-f6c1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="aef6-c9ab-58d5-31fa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Si" id="eacc-69ad-d994-8c41" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="75b8-8bdc-5731-12ab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="No" id="a7c9-be80-08a2-aff3" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="f0f2-97e4-b697-645b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Regimientos de renombre" id="0a4e-062e-8f7e-7dcc" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Tamaño ejército" id="0775-9dd1-a983-3035" hidden="false" primary="false" targetId="adc7-d622-704f-a087"/>
      </categoryLinks>
      <constraints>
        <constraint id="0b8e-a3a6-3bd6-6528" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a832-519a-0328-96ab" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Regimientos de renombre" id="4670-0a6e-cfd7-d9fa" collective="false" defaultSelectionEntryId="89ae-f60b-80b0-8549" hidden="false" import="true">
          <constraints>
            <constraint id="61a9-eab3-99d1-0c12" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="734a-1d88-25b5-371b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Si" id="5c7d-ea0b-80e1-9074" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="564a-836f-5dd3-75ae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="No" id="89ae-f60b-80b0-8549" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a1b1-1d03-79b5-f494" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Niveles de restricción" id="efc1-1681-dc35-eaaa" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f29b-9558-9af0-8e29" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Niveles de restricción" id="78be-bbdc-f1e7-6ad9" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="0b07-f56e-8785-856b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Nivel 1 (Warhammer Recorted) (En proceso)" id="eaa6-4dce-1547-d75c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0dca-8504-c1c4-ba51" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Nivel 3 (FullHammer)" id="fbb7-2fef-7e85-a6df" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ec00-cf8d-fe5a-d841" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Nivel 2 (Restricciones de torneo)" id="21ef-2b07-168a-7af0" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="05d3-9eda-3478-d3b5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Niveles de magia" id="a269-a040-3caf-d9bc" collective="false" hidden="false" import="true" targetId="3366-d461-9db9-35c3" type="selectionEntry">
                  <constraints>
                    <constraint id="d762-51c2-aec9-f692" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="0"/>
                    <constraint id="3ec2-665d-ef0c-0c5a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
                  </constraints>
                  <modifiers>
                    <modifier field="3ec2-665d-ef0c-0c5a" type="increment" value="1">
                      <repeats>
                        <repeat childId="6930-ec9b-4df6-24c5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                      </repeats>
                    </modifier>
                    <modifier field="3ec2-665d-ef0c-0c5a" type="increment" value="4">
                      <repeats>
                        <repeat childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                      </repeats>
                    </modifier>
                    <modifier field="3ec2-665d-ef0c-0c5a" type="increment" value="3">
                      <repeats>
                        <repeat childId="931c-74bb-cd5a-f6ab" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                      </repeats>
                    </modifier>
                    <modifier field="3ec2-665d-ef0c-0c5a" type="increment" value="2">
                      <repeats>
                        <repeat childId="9097-e430-ddd7-df03" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                      </repeats>
                    </modifier>
                    <modifier field="d762-51c2-aec9-f692" type="increment" value="1">
                      <conditions>
                        <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="1499"/>
                      </conditions>
                    </modifier>
                    <modifier field="d762-51c2-aec9-f692" type="increment" value="1">
                      <conditions>
                        <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="2999"/>
                      </conditions>
                    </modifier>
                    <modifier field="d762-51c2-aec9-f692" type="increment" value="1">
                      <conditions>
                        <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="499"/>
                      </conditions>
                    </modifier>
                    <modifier field="d762-51c2-aec9-f692" type="increment" value="1">
                      <conditions>
                        <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="1999"/>
                      </conditions>
                    </modifier>
                    <modifier field="d762-51c2-aec9-f692" type="increment" value="1">
                      <conditions>
                        <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="2499"/>
                      </conditions>
                    </modifier>
                    <modifier field="d762-51c2-aec9-f692" type="increment" value="1">
                      <conditions>
                        <condition childId="model" field="limit::points" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="999"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
              <selectionEntries>
                <selectionEntry name="Reliquias" id="5dae-a9a6-6278-eebf" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="6ddb-7cb1-27df-6e47" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                    <constraint id="c348-4750-d073-bad7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="0"/>
                    <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="c348-4750-d073-bad7" type="increment" value="1">
                      <repeats>
                        <repeat childId="a485-24d0-42b1-23c7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Contador de Reliquias" id="b499-44cf-3109-82c4" collective="false" hidden="false" import="true">
          <selectionEntries>
            <selectionEntry name="Reliquias" id="9084-27a8-08ec-b337" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="df14-90ee-7c1a-55ea" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="0"/>
                <constraint id="8e1e-fb43-d066-20bf" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <modifiers>
                <modifier field="df14-90ee-7c1a-55ea" type="increment" value="1">
                  <repeats>
                    <repeat childId="a485-24d0-42b1-23c7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="8e1e-fb43-d066-20bf" type="increment" value="1">
                  <repeats>
                    <repeat childId="a485-24d0-42b1-23c7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="78be-bbdc-f1e7-6ad9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Equipo de asedio" id="f217-becd-efde-aa8c" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="bc65-6bf6-d7f7-24e7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Secciones de muralla" id="2ac7-cb9f-d4ec-609b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="de99-a74b-94c3-9f7c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Murallas" id="431e-001b-e978-98e9" hidden="false" targetId="0653-05af-c3cb-5a81" type="profile"/>
          </infoLinks>
          <rules>
            <rule name="Movimiento y Combate" id="bfb1-3880-2469-c764" hidden="false">
              <description>Debido a las peculiaridades del combate en las murallas o las torres, una unidad puede verse dividida: mientras algunos miembros de la unidad pueden estar combatiendo en combate cuerpo a cuerpo, puede que no quede espacio suficiente y otros miembros de la unidad se queden sin trabarse en combate. Debes rellenar inmediatamente los huecos que queden en el combate al producirse bajas. Sin embargo, las miniaturas que no están trabadas pueden disparar normalmente, y utilizar armas de asedio como rocas o aceite hirviendo</description>
            </rule>
            <rule name="Movimiento por Murallas y Torres" id="6fa7-d60b-acdd-b444" hidden="false">
              <description>Las unidades se mueven por las murallas y torres en formación de hostigadores, tal y como se ha descrito. Ten en cuenta que en lo alto de las murallas tan sólo puede situarse una única fila de tropas. Si una unidad es demasiado grande como para entrar en una torre o en una sección de muralla, coloca el resto de la unidad en el patio de armas, en contacto con la torre o muralla. Si la parte de la unidad en lo alto sufre bajas, rellena los huecos inmediatamente con miniaturas de la parte baja.
Las miniaturas pueden mover de una sección de muralla o torre a otra adyacente, si les alcanza su movimiento (y no están trabadas en combate). Las miniaturas pueden pasar unas por encima de las otras durante la fase de movimiento, pudiendo intercambiar la posición de dos unidades.</description>
            </rule>
            <rule name="Movimiento entre Patio de Armas y Muralla o Torre" id="05eb-db3f-36b6-ae72" hidden="false">
              <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
            </rule>
            <rule name="Tomar la Muralla" id="49b5-35b6-8da8-d366" hidden="false">
              <description>En cualquier momento en el que sobre una sección de muralla los atacantes tengan más Potencia de unidad que los defensores, se considera que el atacante ha tomado esa sección de muralla. En ese momento dejan de aplicarse los penalizadores y bonificadores al combate en lo alto de las murallas (es decir, cada bando utilizará su valor normal de I, el atacante no impactará sólo con 6+, etc)</description>
            </rule>
            <rule name="Asaltar Murallas" id="3f84-46b4-cf51-4432" hidden="false">
              <description>Si la unidad o unidades disponen de escalas, cuerdas y garfios o usan una torre de asedio, pueden asaltar las murallas en la fase de combate cuerpo a cuerpo. El total de miniaturas que puedan luchar estará limitada por el espacio que hay en la muralla. A continuación explicamos como se usan estos las tres equipaciones que se usan para el asalto a las murallas.
Si la sección de muralla asaltada está ocupada por una unidad del jugador defensor, la unidad que asalta quedará trabada en combate cuerpo a cuerpo con ella: sitúa a todas las miniaturas que asalten en una hilera, en contacto peana con peana con la unidad defensora. En estos combates, los asaltantes no obtienen el bonificador habitual de +1I por cargar (ni tampoco si tienen la regla especial Ataque rápido), y los defensores siempre duplican su atributo de
Iniciativa (y no aplicarán nunca la regla especial Lenta de sus armas). Además, los defensores se consideran a cubierto tras un obstáculo (las propias almenas), por lo que tan solo podrán ser impactados con resultados de 6+, sin tener en cuenta los atributos de HA de las respectivas unidades, para representar la protección de las almenas. Hay que tener en cuenta que estas condiciones especiales se aplican cada fase de combate cuerpo a cuerpo hasta que el atacante consiga Tomar la muralla.</description>
            </rule>
            <rule name="Murallas no defendidas" id="94cc-2943-76c9-9141" hidden="false">
              <description>Si una muralla es asaltada exitosamente y no está defendida, el atacante toma la muralla automáticamente, y puede subir con todas las miniaturas de la unidad que desee (mientras entren físicamente en lo alto de la sección de muralla). Las miniaturas que no entren físicamente se dejan en el exterior del castillo. Si en turnos posteriores la unidad entra al patio de armas, considera que entra la unidad entera.</description>
            </rule>
            <rule name="Tabla de Daños Murallas" id="23a4-9097-c24e-9a25" hidden="false">
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
        </selectionEntry>
        <selectionEntry name="Torres" id="c2f6-afae-c68d-ae28" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="68b0-3e31-ba85-8848" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Torres" id="5d7c-b9e7-1eda-ca3a" hidden="false" targetId="b55d-41fb-08df-d131" type="profile"/>
          </infoLinks>
          <rules>
            <rule name="Movimiento y Combate" id="bcd8-ac81-a70f-9204" hidden="false">
              <description>Debido a las peculiaridades del combate en las murallas o las torres, una unidad puede verse dividida: mientras algunos miembros de la unidad pueden estar combatiendo en combate cuerpo a cuerpo, puede que no quede espacio suficiente y otros miembros de la unidad se queden sin trabarse en combate. Debes rellenar inmediatamente los huecos que queden en el combate al producirse bajas. Sin embargo, las miniaturas que no están trabadas pueden disparar normalmente, y utilizar armas de asedio como rocas o aceite hirviendo</description>
            </rule>
            <rule name="Movimiento por Murallas y Torres" id="7d46-c6f0-7249-103a" hidden="false">
              <description>Las unidades se mueven por las murallas y torres en formación de hostigadores, tal y como se ha descrito. Ten en cuenta que en lo alto de las murallas tan sólo puede situarse una única fila de tropas. Si una unidad es demasiado grande como para entrar en una torre o en una sección de muralla, coloca el resto de la unidad en el patio de armas, en contacto con la torre o muralla. Si la parte de la unidad en lo alto sufre bajas, rellena los huecos inmediatamente con miniaturas de la parte baja.
Las miniaturas pueden mover de una sección de muralla o torre a otra adyacente, si les alcanza su movimiento (y no están trabadas en combate). Las miniaturas pueden pasar unas por encima de las otras durante la fase de movimiento, pudiendo intercambiar la posición de dos unidades.</description>
            </rule>
            <rule name="Movimiento entre Patio de Armas y Muralla o Torre" id="cf88-014f-27c4-1141" hidden="false">
              <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
            </rule>
            <rule name="Tabla de Daños Torres" id="334b-db1b-07aa-a166" hidden="false">
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
        </selectionEntry>
        <selectionEntry name="Puertas" id="9238-4f0a-4a80-6ca0" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4ff0-8112-8c65-9a89" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Puertas" id="9796-6104-6812-2061" hidden="false" targetId="c563-8652-e805-427f" type="profile"/>
          </infoLinks>
          <rules>
            <rule name="Tabla de Daños Puertas" id="d9de-ed4e-2070-5fe3" hidden="false">
              <description>Daño Efecto (Puerta)
2-10 Ningún efecto: las puertas ni tan sólo tiemblan
11-12 Grieta: la madera y el metal de las puertas se agrietan. Suma +1* a todas las tiradas de daño posteriores realizadas contra las puertas.
13-14 Resquebrajada: Las puertas gimen y chirrían ante la presión a la que se ven sometidas. Suma +2* a todas las tiradas de daño posteriores realizadas contra las puertas.
15 Destruida: la puerta ha sido destruida y el enemigo puede entrar en la fortaleza. Sin embargo, los restos de las puertas dificultan el paso, por lo que el terreno bajo el arco se considera terreno difícil. Puedes seguir atacando la puerta para destruirla totalmente, en cuyo caso suma +3* a todas las tiradas de daño posteriores realizadas contra las puertas.
16+ ¡Vía libre!: las puertas resultan totalmente destruidas: retíralas del campo de batalla.

*Todos estos modificadores son acumulativos, incluso si se obtiene varias veces el mismo resultado (es decir, una puerta que haya sufrido dos veces un resultado de “Grieta” sumará +2 a todas las tiradas de daño posteriores realizadas contra ella).</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Equipo de asedio" id="e2ad-0191-6372-d5df" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="7cf7-6d2a-5b2e-4f50" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Defensor" id="c9c9-21d9-8354-a87b" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="bcc0-0db2-0c37-d241" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <selectionEntryGroups>
                <selectionEntryGroup name="Defensor" id="8e4a-87ff-47f2-968b" collective="false" hidden="false" import="true">
                  <selectionEntries>
                    <selectionEntry name="Puerta reforzada" id="8b37-cf80-faea-643d" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="a867-561a-97b5-fbc1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="0"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Puertas" id="7703-9cec-1301-825b" hidden="false" targetId="c563-8652-e805-427f" type="profile"/>
                      </infoLinks>
                      <modifiers>
                        <modifier field="a867-561a-97b5-fbc1" type="increment" value="1">
                          <repeats>
                            <repeat childId="9238-4f0a-4a80-6ca0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="f217-becd-efde-aa8c" shared="true" value="1"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Puerta reforzada" id="951d-cb15-f1c8-bcb9" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Si una puerta ha sido reforzada, deberás restar 1 de todas las tiradas de daños que se realicen contra la puerta.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Tejadillos" id="30bc-8b24-f5b5-5833" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="7e63-e1e5-1ddb-3497" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="0"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="10"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <modifiers>
                        <modifier field="7e63-e1e5-1ddb-3497" type="increment" value="1">
                          <repeats>
                            <repeat childId="2ac7-cb9f-d4ec-609b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="f217-becd-efde-aa8c" shared="true" value="1"/>
                            <repeat childId="c2f6-afae-c68d-ae28" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="f217-becd-efde-aa8c" shared="true" value="1"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Tejadillos" id="8760-e3b9-9716-d079" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una sección de tejadillo en una sección de muralla o torre hace que las criaturas voladoras tengan el penalizador por atacar a enemigos que están defendiendo un obstáculo (es decir, tan sólo impactarán con resultados de 6, sin importar la HA, no aplicarán bonificadores a I por cargar, etc). Esto sólo se aplica hasta que las criaturas atacantes hayan conseguido Tomar la muralla o torre.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Protecciones mágicas" id="655b-26ce-5bbb-2468" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="eb58-1563-f6c5-0f83" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="0"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="20"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Resistencia mágica (1)" id="5271-8cdc-cbd8-387f" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
                      </infoLinks>
                      <modifiers>
                        <modifier field="eb58-1563-f6c5-0f83" type="increment" value="1">
                          <repeats>
                            <repeat childId="2ac7-cb9f-d4ec-609b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="f217-becd-efde-aa8c" shared="true" value="1"/>
                            <repeat childId="c2f6-afae-c68d-ae28" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="f217-becd-efde-aa8c" shared="true" value="1"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Protecciones mágicas" id="34b2-fc26-7dac-cf5e" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Las unidades del defensor sobre una torre o sección de muralla con protecciones mágicas obtienen Resistencia mágica (1), o verán incrementada en 1 su Resistencia mágica (hasta un máximo de 3) si ya disponían de ella.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Arquitectura imperial" id="e607-444c-ea07-a89b" collective="false" hidden="true" import="true" type="upgrade">
                      <constraints>
                        <constraint id="3c73-d5e0-1d4d-43b7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="40"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <modifiers>
                        <modifier field="hidden" type="set" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="e3bc-abca-67df-ef39" childName="Middenland" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="bc88-baf5-a594-8c8c" childName="Imperio" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="e6f0-f9c1-ddba-30a6" childName="La Asamblea" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Arquitectura imperial" id="0530-f164-a99e-cd40" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un castillo de Arquitectura Imperial tendrá de forma gratuita en las torres y en la sección de muralla de la puerta la mejora Tejadillos.</characteristic>
                          </characteristics>
                        </profile>
                        <profile name="Tejadillos" id="12a3-e5be-e7a7-501e" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una sección de tejadillo en una sección de muralla o torre hace que las criaturas voladoras tengan el penalizador por atacar a enemigos que están defendiendo un obstáculo (es decir, tan sólo impactarán con resultados de 6, sin importar la HA, no aplicarán bonificadores a I por cargar, etc). Esto sólo se aplica hasta que las criaturas atacantes hayan conseguido Tomar la muralla o torre.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Fortaleza inexpugnable" id="4f4c-5304-894a-950c" collective="false" hidden="true" import="true" type="upgrade">
                      <constraints>
                        <constraint id="2d7c-fd10-a086-d2ce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="100"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <modifiers>
                        <modifier field="hidden" type="set" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="0b06-bd34-d22a-f768" childName="Enanos del caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="981f-a9e0-e635-91a9" childName="Enanos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Fortaleza inexpugnable" id="731e-f211-aeff-9a2a" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una fortaleza de Enanos o Enanos del Caos con esta mejora resta 1 a todas las tiradas de daño realizadas contra ella.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Arquitectura infernal" id="6e6d-487f-6f6c-f957" collective="false" hidden="true" import="true" type="upgrade">
                      <constraints>
                        <constraint id="d464-cc28-f64f-bbfd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <modifiers>
                        <modifier field="hidden" type="set" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="2910-39fc-b379-fd9c" childName="Kurgan" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="4c00-65e1-1392-ae35" childName="Guerreros del Caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="3d9a-7caa-41c2-5272" childName="Bestias del Caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="340d-45c5-fd06-dadc" childName="Demonios del caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="a5f6-fe29-2af7-ad04" childName="Grey infernal" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Arquitectura infernal" id="eacf-3bc1-6238-fb35" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Todas las miniaturas del Caos sobre la fortaleza o en el interior de ésta (incluyendo en el patio de armas) causarán Miedo; si ya causaban Miedo pasarán a causar Terror.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Piedra de la Manada" id="cb3d-36b2-4aac-8b71" collective="false" hidden="true" import="true" type="upgrade">
                      <constraints>
                        <constraint id="711d-4f1a-429d-c7b8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Resistencia mágica (2)" id="7c85-f2dd-7159-190b" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
                        <infoLink name="Inmune al veneno" id="c191-8026-d21b-3314" hidden="false" targetId="0338-1cb0-0dc1-2892" type="rule"/>
                        <infoLink name="Inmune al fuego" id="3b97-c750-baa0-59af" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
                        <infoLink name="Patio de armas" id="1cfa-76b6-6a7f-ce59" hidden="false" targetId="a53c-35f4-831d-e312" type="profile"/>
                      </infoLinks>
                      <modifiers>
                        <modifier field="hidden" type="set" value="false">
                          <conditions>
                            <condition childId="3d9a-7caa-41c2-5272" childName="Bestias del Caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Piedra de la Manada" id="81f7-80f2-1671-adc7" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">En el interior del patio de la fortaleza debes colocar un elemento de escenografía en forma de obelisco/columna para representar la piedra de la manada. Este elemento de escenografía tiene el siguiente perfil:</characteristic>
                          </characteristics>
                        </profile>
                        <profile name="Piedra de la Manada" id="5d02-8e96-b169-f453" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                          <characteristics>
                            <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                            <characteristic name="HA" typeId="5.753232323444154e+23">0</characteristic>
                            <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                            <characteristic name="F" typeId="5.323232344415441e+21">-</characteristic>
                            <characteristic name="R" typeId="5.423232344415441e+21">7</characteristic>
                            <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                            <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                            <characteristic name="A" typeId="4.123232344415441e+21">0</characteristic>
                            <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                            <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                            <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                            <characteristic name="Tipo" typeId="5.479706523232345e+27"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <rules>
                        <rule name="Tirada de salvación por armadura (4+)" id="1dcd-9fdf-44f7-1ffb" hidden="false">
                          <description>Tirada de salvación por armadura (4+)</description>
                        </rule>
                        <rule name="Piedra de la Manada" id="7752-9096-7ce6-e6b9" hidden="false">
                          <description>La piedra de la manada no puede ser afectado por hechizos de  maldición. Si tiene que hacer cualquier chequeo de atributos lo superará automáticamente. Mientras la Piedra de la manada siga en pie todas las unidades de Bestias del Caos que estén dentro de la fortaleza que tengan la regla Indisciplina no deberán hacer chequeo de Liderazgo: lo pasarán automáticamente. Además, al inicio de la partida designa 1D3 unidades dentro de la fortaleza, esas unidades podrán hacer una tirada en la tabla de Destruir la Civilización.</description>
                        </rule>
                        <rule name="Movimiento en el exterior del Castillo y el Patio de Armas" id="f002-15d8-8dac-b500" hidden="false">
                          <description>Se utilizan las reglas habituales de movimiento cuando las tropas se encuentran en el patio de armas o en el exterior de la fortaleza. Hay que tener en cuenta que las tropas en lo alto de las murallas o de las torres no se tienen en cuenta para ver si las unidades en el suelo pueden efectuar movimientos de marcha (es decir, que las tropas en lo alto no obligan a realizar un chequeo de Liderazgo para poder marchar a las tropas en el suelo si se encuentran a 8” o menos de distancia).</description>
                        </rule>
                        <rule name="Movimiento entre Patio de Armas y Muralla o Torre" id="ea59-6dcc-398c-5321" hidden="false">
                          <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Monolito geomántico" id="ef99-f4bd-1bd4-d04d" collective="false" hidden="true" import="true" type="upgrade">
                      <constraints>
                        <constraint id="e118-c782-419d-f363" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Resistencia mágica (2)" id="c223-2005-615c-51f2" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
                        <infoLink name="Inmune al veneno" id="8dca-fead-f2c7-0432" hidden="false" targetId="0338-1cb0-0dc1-2892" type="rule"/>
                        <infoLink name="Inmune al fuego" id="286b-5af1-ca79-b691" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
                      </infoLinks>
                      <modifiers>
                        <modifier field="hidden" type="set" value="false">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="d8b9-9c9c-7a71-43b0" childName="Altos elfos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="7ebb-6c38-2e77-20c6" childName="Elfos oscuros" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                      </modifiers>
                      <profiles>
                        <profile name="Monolito geomántico" id="bf11-64ca-ae28-481c" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">En el interior del patio de armas de la fortaleza debes colocar un elemento de escenografía en forma de monolito para representarlo. Este elemento de escenografía tiene el siguiente perfil:</characteristic>
                          </characteristics>
                        </profile>
                        <profile name="Monolito geomántico" id="4fb5-ec33-b0bf-3f59" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                          <characteristics>
                            <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                            <characteristic name="HA" typeId="5.753232323444154e+23">0</characteristic>
                            <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                            <characteristic name="F" typeId="5.323232344415441e+21">-</characteristic>
                            <characteristic name="R" typeId="5.423232344415441e+21">8</characteristic>
                            <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                            <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                            <characteristic name="A" typeId="4.123232344415441e+21">0</characteristic>
                            <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                            <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                            <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                            <characteristic name="Tipo" typeId="5.479706523232345e+27"/>
                          </characteristics>
                        </profile>
                      </profiles>
                      <rules>
                        <rule name="Tirada de salvación por armadura (4+)" id="18c6-070a-71d3-28aa" hidden="false">
                          <description>Tirada de salvación por armadura (4+)</description>
                        </rule>
                        <rule name="Monolito geomántico" id="8b50-f5d8-05b0-6574" hidden="false">
                          <description>El Monolito geomántico no puede ser afectado por hechizos de maldición. Si tiene que hacer cualquier chequeo de atributos lo superará automáticamente. Mientras el monolito siga en pie, todos los hechiceros (amigos o enemigos) sobre la fortaleza o en el interior de ésta podrán tirar tres dados adicionales para Canalizar. Sin embargo, si el monolito es destruido, todos los hechiceros (amigos o enemigos) sobre la fortaleza o en el interior de ésta sufrirán inmediatamente una Disfunción mágica.</description>
                        </rule>
                        <rule name="Movimiento en el exterior del Castillo y el Patio de Armas" id="d92a-a95e-c40c-8b13" hidden="false">
                          <description>Se utilizan las reglas habituales de movimiento cuando las tropas se encuentran en el patio de armas o en el exterior de la fortaleza. Hay que tener en cuenta que las tropas en lo alto de las murallas o de las torres no se tienen en cuenta para ver si las unidades en el suelo pueden efectuar movimientos de marcha (es decir, que las tropas en lo alto no obligan a realizar un chequeo de Liderazgo para poder marchar a las tropas en el suelo si se encuentran a 8” o menos de distancia).</description>
                        </rule>
                        <rule name="Movimiento entre Patio de Armas y Muralla o Torre" id="aecf-1317-2517-12cb" hidden="false">
                          <description>Durante su fase de movimiento, una unidad puede mover a un sección de muralla o torre desde el patio de armas: para ello, debe alcanzarle su movimiento para ponerse en contacto con la base de dicha sección de torre o muralla. En ese momento es cuando la unidad adopta formación de Hostigadores, y se coloca en una sola fila en la muralla, o en lo alto de la torre. Como se ha explicado, si la unidad es demasiado grande, las miniaturas sobrantes se colocan en el patio de armas, en contacto con la base de la muralla o torre.

Del mismo modo, una unidad puede mover desde una sección de muralla o torre al patio de armas (obviamente, tan sólo si no está trabada en combate, como es habitual). Coloca la unidad en contacto con la base de la muralla o torre: en ese momento debes abandonar la formación de Hostigadores, y puedes reformar de forma gratuita con la unidad. Puedes realizar un movimiento normal ese turno a partir de ahí, pero no marchar.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Pasadizo secreto" id="3017-1b5e-b6d1-8a9c" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="60b9-7de0-d2b7-d5f6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="75"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Pasadizo secreto" id="c9a3-1aec-7ec0-7992" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Selecciona antes del despliegue un punto del campo de batalla que contenga un elemento de escenografía o una de las paredes del castillo: esa será la salida del pasadizo secreto. Una unidad de infantería o infantería monstruosa que esté dentro de la fortaleza puede usar el pasadizo secreto al inicio del turno y se considerará como si hubiese llegado al campo mediante la regla Refuerzos (página 152 del reglamento de Warhammer Reforged). El pasadizo solo sirve para salir del castillo y no para entrar.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Torre de Hechicería" id="0976-14bd-01ed-001f" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="671b-d427-df31-f8e8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="50"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Torres" id="2cbf-dec3-969f-6ee6" hidden="false" targetId="b55d-41fb-08df-d131" type="profile"/>
                      </infoLinks>
                      <profiles>
                        <profile name="Torre de Hechicería" id="1dd2-1eb6-5c20-6ba2" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una torre puede mejorarse para ser una Torre de Hechicería. La Torre de Hechicería sigue las mismas reglas que las torres.  Los hechiceros que estén en la torre ganarán una bonificación de +1 al canalizar, lanzar y dispersar hechizos.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                    <selectionEntry name="Torre del Homenaje" id="0c0c-6f21-f4cd-037c" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="cb15-e540-f79f-48b0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="50"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <profiles>
                        <profile name="Torre del homenaje" id="c39f-d296-1401-f1ae" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                          <characteristics>
                            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una torre puede mejorarse para ser una Torre del Homenaje. La Torre del Homenaje sigue las mismas reglas que las torres. La Torre del homenaje deberá contener una planta más que el resto de torres del castillo. Las tropas guarecidas en él y en las murallas anexas a ella obtendrán un +1 a su atributo de L. Además los ataques dirigidos contra la Torre del Homenaje restarán 1 a todas las tiradas de daños que se realicen contra la torre.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry name="Atacante" id="027b-1a1f-16d1-2921" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2341-0fcc-92dc-9c52" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <selectionEntryGroups>
                <selectionEntryGroup name="Atacante" id="aceb-985e-424d-4c07" collective="false" hidden="false" import="true">
                  <selectionEntries>
                    <selectionEntry name="Bombarda de L&apos;Anguille" id="a85e-2e29-26a5-ff07" collective="false" hidden="true" import="true" type="upgrade">
                      <constraints>
                        <constraint id="dd1b-ac42-5142-8e00" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="120"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Máquina de guerra" id="32cb-fcee-9c6d-cb92" hidden="false" targetId="48ca-c3bc-f385-15fc" type="rule"/>
                        <infoLink name="Cañón" id="9e7a-848b-6930-6612" hidden="false" targetId="9f6a-5d0b-f0a6-dbab" type="rule"/>
                      </infoLinks>
                      <modifiers>
                        <modifier field="hidden" type="set" value="false">
                          <conditions>
                            <condition childId="ad49-aea4-d645-28dc" childName="Bretonia" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <rules>
                        <rule name="Munición Especial" id="198c-3053-cf92-b90e" hidden="false">
                          <description>Antes de disparar debes declarar qué proyectil disparará la Bombarda.

-Bola de fragmentación: en el punto final en el que aterrice la bala de cañón, coloca la plantilla redonda pequeña. Todas las miniaturas impactadas por la plantilla (siguiendo las reglas habituales de impactos parciales) sufrirán un impacto de F4 y poder de penetración. No tiene impacto central diferenciado.

-Bola de demolición: suma un +1 a los daños causados por el impacto de la bola de demolición a una sección de la muralla. Contra las unidades sigue las mismas reglas que un cañón tal y como está descrito en el reglamento de Warhammer Reforged.</description>
                        </rule>
                        <rule name="Artilleros novatos" id="c1e8-7d20-43b9-35d0" hidden="false">
                          <description>Si se obtiene un resultado de problemas resta 1 a la tirada de 1D6 en la tabla de problemas.</description>
                        </rule>
                        <rule name="Bombarda de L&apos;Anguille" id="8152-12ca-71c8-09a4" hidden="false">
                          <description>La Bombarda dispara como un cañón excepto que la distancia máxima que puede declarar son 8 dados). Antes de disparar debes declarar qué proyectil disparará la Bombarda.</description>
                        </rule>
                      </rules>
                      <selectionEntries>
                        <selectionEntry name="Dotación" id="6ab4-d72f-89d2-1701" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="e1dd-88ef-9e43-97d1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                            <constraint id="8f45-8fc0-96b0-929d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="points" value="0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                          </costs>
                          <profiles>
                            <profile name="Hombres de armas" id="4ced-b995-f378-fbe9" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                              <characteristics>
                                <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                                <characteristic name="HA" typeId="5.753232323444154e+23">-3</characteristic>
                                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                                <characteristic name="F" typeId="5.323232344415441e+21">3</characteristic>
                                <characteristic name="R" typeId="5.423232344415441e+21">3</characteristic>
                                <characteristic name="H" typeId="5.723232344415441e+21">1 (3)</characteristic>
                                <characteristic name="I" typeId="4.923232344415441e+21">3</characteristic>
                                <characteristic name="A" typeId="4.123232344415441e+21">1 (3)</characteristic>
                                <characteristic name="L" typeId="4c4423232344415441232323">7</characteristic>
                                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323">6</characteristic>
                                <characteristic name="TSE" typeId="5.761726453617665e+35">-</characteristic>
                                <characteristic name="Tipo" typeId="5.479706523232345e+27">Infantería</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                        </selectionEntry>
                        <selectionEntry name="Bombarda de L&apos;Anguille" id="56ca-1f10-f7b3-be2a" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="9f42-7389-7672-decd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                            <constraint id="aabf-c547-511d-4a1e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="points" value="0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Cañón" id="5589-3aac-e499-3d2b" hidden="false" targetId="126e-8186-1926-061e" type="profile"/>
                          </infoLinks>
                          <profiles>
                            <profile name="Bombarda de L&apos;Anguille" id="67cd-8f4f-d166-0027" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                              <characteristics>
                                <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                                <characteristic name="HA" typeId="5.753232323444154e+23">-</characteristic>
                                <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                                <characteristic name="F" typeId="5.323232344415441e+21">-</characteristic>
                                <characteristic name="R" typeId="5.423232344415441e+21">7</characteristic>
                                <characteristic name="H" typeId="5.723232344415441e+21">-</characteristic>
                                <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                                <characteristic name="A" typeId="4.123232344415441e+21">-</characteristic>
                                <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323">-</characteristic>
                                <characteristic name="TSE" typeId="5.761726453617665e+35">-</characteristic>
                                <characteristic name="Tipo" typeId="5.479706523232345e+27">Máquina de guerra</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                        </selectionEntry>
                        <selectionEntry name="Equipo dotación" id="a762-c037-79e5-7690" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="aea3-dd37-5284-822d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                            <constraint id="819b-6f69-2c22-d0de" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="points" value="0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                          </costs>
                          <selectionEntries>
                            <selectionEntry name="Arma de mano" id="1a2d-be0b-0cda-d0ff" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="91ec-e566-128d-d1a5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                                <constraint id="f319-f761-fafd-6b96" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="points" value="0"/>
                                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Arma de mano" id="eab4-04b4-5bb9-4198" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Armadura ligera" id="4d5c-4b20-b96f-d530" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="0396-64d3-6085-6a62" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                                <constraint id="ef22-648c-69c1-4c53" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="points" value="0"/>
                                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Armadura ligera" id="3fc7-1325-d3d3-c282" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntry>
                        <selectionEntry name="Equipo de Asedio (Maquina de guerra)" id="6172-ae9b-e248-bd59" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="c58f-8b80-b215-d4f0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="points" value="0"/>
                            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                          </costs>
                          <modifiers>
                            <modifier field="hidden" type="set" value="true">
                              <conditions>
                                <condition childId="f217-becd-efde-aa8c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <selectionEntryGroups>
                            <selectionEntryGroup name="Equipo de Asedio" id="d49a-cef9-d767-bb9c" collective="false" hidden="false" import="true">
                              <constraints>
                                <constraint id="a496-004b-0560-a1c3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <selectionEntries>
                                <selectionEntry name="Atacante" id="4efa-e61f-043a-0c33" collective="false" hidden="false" import="true" type="upgrade">
                                  <constraints>
                                    <constraint id="e041-7538-cd18-bb13" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                                  </constraints>
                                  <costs>
                                    <cost name="pts" typeId="points" value="0"/>
                                    <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
                                  </costs>
                                  <entryLinks>
                                    <entryLink name="Doble carga de pólvora" id="0ab3-9e0e-f8d3-707a" collective="false" hidden="false" import="true" targetId="a309-91e5-cf5d-5741" type="selectionEntry"/>
                                  </entryLinks>
                                  <modifiers>
                                    <modifier field="hidden" type="set" value="true">
                                      <conditions>
                                        <condition childId="027b-1a1f-16d1-2921" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                                      </conditions>
                                    </modifier>
                                  </modifiers>
                                </selectionEntry>
                              </selectionEntries>
                            </selectionEntryGroup>
                          </selectionEntryGroups>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </selectionEntries>
  <sharedInfoGroups>
    <infoGroup name="Saber de la Muerte" id="538a-1ea6-89fd-7ebe" hidden="false">
      <profiles>
        <profile name="[R] - Drenar vida" id="0406-0fbd-90fe-080c" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">-</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">-</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">-</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Cada vez que un hechizo del Saber de la Muerte cause una baja durante el turno en el que se lanzó, tira 1D6. Con cada resultado de 5+, el hechicero añade inmediatamente un dado de Energía a su reserva, los cuales solo podrán ser utilizados por el propio hechicero.</characteristic>
          </characteristics>
        </profile>
        <profile name="[0] - Sorber el espíritu" id="cab2-e360-b456-2a60" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">12&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una miniatura enemiga a 12” o menos del lanzador. Tanto el lanzador como el objetivo tiran 1D6 y suman sus respectivos atributos de Liderazgo: el lanzador suma también la mitad de sus niveles de magia (redondeando hacia abajo). El lanzador causa una herida sin tirada de salvación por armadura a su adversario por cada punto de diferencia que obtenga sobre él.</characteristic>
          </characteristics>
        </profile>
        <profile name="[1] - Presencia pavorosa" id="fd1c-372c-8a98-7581" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">6+/10+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo a una unidad amiga a 24” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad causa Miedo. Si ya causaba Miedo, pasará a causar Terror. Puede potenciarse para que la unidad cause Terror, en cuyo caso la dificultad será de 10+.</characteristic>
          </characteristics>
        </profile>
        <profile name="[2a] - Asolar el alma" id="6d31-eccf-7b48-49a2" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 18” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad obtiene un penalizador de -1 a sus atributos de Fuerza y Resistencia.</characteristic>
          </characteristics>
        </profile>
        <profile name="[2b] - Caricia de Laniph" id="7e4a-562d-15df-7ef4" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una unidad enemiga a 18” o menos del lanzador. Coloca la plantilla redonda pequeña sobre el objetivo y tira el dado de dispersión. Si obtienes un resultado de impacto, la plantilla permanece donde está; si no, desvíala 1D6” menos el nivel de magia del lanzador. Cada miniatura bajo la plantilla debe superar un chequeo de Fuerza o sufrirá un impacto de Fuerza 6.</characteristic>
          </characteristics>
        </profile>
        <profile name="[3] - Descarga mortal de Zandox" id="2d29-dd1f-8ea8-d087" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Proyectil mágico</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">9+/12+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;/36&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Proyectil mágico con un alcance de 18” que causa 2D6 impactos de Fuerza 3 que niegan la tirada de salvación por armadura. Puede potenciarse para aumentar el alcance hasta 36”, en cuyo caso su dificultad será de 12+.</characteristic>
          </characteristics>
        </profile>
        <profile name="[4] - Manto de desesperación" id="2b2b-8d71-6485-cdbb" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">12+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 24” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad tiene un penalizador de -3 a su atributo de Liderazgo y no puede beneficiarse de los efectos de la regla especial Presencia inspiradora.</characteristic>
          </characteristics>
        </profile>
        <profile name="[5] - Destino de Bjuna" id="e966-4a33-2823-22ee" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">16+/20+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">12&quot;/24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una miniatura enemiga situada a una distancia de 12” o menos del lanzador. Tira 2D6: causa una herida sin tirada de salvación por armadura por cada punto que la tirada exceda el atributo de Resistencia del objetivo. Una miniatura que sufra heridas de este hechizo y sobreviva obtiene la regla especial Estupidez durante el resto de la batalla. Puede potenciarse para aumentar el alcance hasta 24”, en cuyo caso la dificultad será de 20+.</characteristic>
          </characteristics>
        </profile>
        <profile name="[6] - Sol púrpura de Xereus" id="3506-0fac-b7de-b412" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
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
    <infoGroup name="Magia Oscura" id="a26e-3037-84f6-d307" hidden="false">
      <profiles>
        <profile name="[R] - Foco impío" id="fb66-5da7-f3b4-9bcd" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">-</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">-</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">-</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Un hechicero que conozca uno o más hechizos del Saber de Magia oscura tiene un bonificador de +2 sus intentos de Canalizar dados de Energía.</characteristic>
          </characteristics>
        </profile>
        <profile name="[0] - Furia primitiva" id="ad72-d136-0a8b-82b7" hidden="true" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">12&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo una unidad amiga a 12” o menos del lanzador. La unidad mueve 1D6+2” hacia delante. Si el movimiento lleva a la unidad a contacto peana con peana con una o más unidades enemigas, se considera que ha cargado.</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="3d9a-7caa-41c2-5272" childName="Bestias del Caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="[0] - Malicia de Khaine" id="7b63-6b72-28a6-7834" hidden="true" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">9+/14+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;/12&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece un turno</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo a una unidad amiga a 18” o menos del lanzador y Permanece un turno. Mientras dure el hechizo, la unidad puede repetir las tiradas para herir fallidas en combate cuerpo a cuerpo. Puede potenciarse para que afecte a todas las unidades amigas a 12” o menos del lanzador, en cuyo caso la dificultad será de 14+.</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="7ebb-6c38-2e77-20c6" childName="Elfos oscuros" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="[0] - Oscura mano de destrucción" id="979f-0281-b487-cb8a" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Proyectil mágico</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+/14+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Proyectil mágico con un alcance de 18“. La unidad sufre 1D6 impactos de Fuerza 5. Puede potenciarse para que cause 2D6 impactos, en cuyo caso la dificultad será de 14+.</characteristic>
          </characteristics>
        </profile>
        <profile name="[1] - Destrucción de almas" id="9ed0-b99b-c44a-85d7" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">9+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo con un alcance de 18”. Coloca la plantilla redonda pequeña dentro del alcance y tira el dado de dispersión. Si obtienes un resultado de impacto, la plantilla permanece donde está; si no, desvíala 1D6” menos el nivel de magia del lanzador. Las miniaturas bajo la plantilla sufren un impacto de Fuerza 3 que no permite tirada de salvación por armadura. Por cada tres heridas causadas por este hechizo, el lanzador puede curarse una herida que hubiese sufrido con anterioridad durante la batalla o añadir un dado de Energía a su reserva de dados de esa fase.</characteristic>
          </characteristics>
        </profile>
        <profile name="[2] - Vuelo de bruja" id="73a3-7ee4-e435-30f4" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Potenciación</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">8+/13+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">Lanzador</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Potenciación que toma como objetivo al propio lanzador. El lanzador realiza inmediatamente un movimiento como si tuviera la regla especial Volar (10). El lanzador puede decidir realizar una carga o marcha con este movimiento. Si el lanzador tiene Potencia de unidad de 5+, la dificultad del hechizo será de 13+.</characteristic>
          </characteristics>
        </profile>
        <profile name="[3] - Maldición de Nagash" id="b7b6-2790-e27f-8731" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+/14+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">24&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">Permanece en efecto</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 24” o menos del lanzador y Permanece en efecto. Mientras dure el hechizo, la unidad tiene un penalizador de -2 a su HA, HP y F. Puede potenciarse para que al final de cada fase de magia en la que el hechizo esté activo la unidad sufra 1D6 impactos que siempre hieren con un resultado de 4+ y no permiten tiradas de salvación por armadura, en cuyo caso la dificultad será de 14+.</characteristic>
          </characteristics>
        </profile>
        <profile name="[4a] - Tormenta de espadas" id="fa64-f2e8-0a54-0906" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Maldición</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">12+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Maldición que toma como objetivo a una unidad enemiga a 18” o menos del lanzador. Tira 3D6 y resta el valor de HA del objetivo (utiliza el valor más común de HA en unidades con diferentes valores): ese será el número de impactos que hieren a 4+ y no permiten tirada de salvación por armadura.</characteristic>
          </characteristics>
        </profile>
        <profile name="[4b] - Espasmo de muerte" id="d7bf-068b-70b1-d957" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
          <characteristics>
            <characteristic name="Tipo" typeId="3b39-64e9-beb6-7abc">Daño directo</characteristic>
            <characteristic name="Dificultad" typeId="e3cf-4d57-0b28-a094">11+</characteristic>
            <characteristic name="Rango" typeId="544c-fa75-b146-79c4">18&quot;</characteristic>
            <characteristic name="Duración" typeId="bd4f-3a08-5f1c-a7c7">-</characteristic>
            <characteristic name="Efecto" typeId="43ea-afef-1216-a118">Se trata de un hechizo de Daño directo que toma como objetivo a una miniatura enemiga a 18” o menos del lanzador. Tira 2D6: por cada punto que la tirada exceda la Resistencia de la víctima, esta sufre un impacto automático que siempre hiere a 4+ y no permite tirada de salvación por armadura.</characteristic>
          </characteristics>
        </profile>
        <profile name="[5] - Transformación de Kadon" id="3f42-1eae-edb5-f7de" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
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
        <profile name="[6] - Horror negro de Arnizipaal" id="3e8b-bea3-7115-302e" hidden="false" typeId="aa67-99ab-2618-c451" typeName="Hechizo">
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
  <sharedProfiles>
    <profile name="Arma a dos manos" id="b737-28ed-1002-5531" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Lenta</characteristic>
      </characteristics>
    </profile>
    <profile name="Alabarda" id="8dd0-8d9d-2436-cbf1" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Luchar con filas adicionales (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Arcabuz" id="b4a0-b411-6500-1510" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Mover o disparar, Poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile name="Arco" id="4ae0-7ed2-3e77-b13d" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile name="Arco corto" id="bc9b-e19b-4f02-1726" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile name="Arco largo" id="d3d4-59fe-a13d-65a3" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile name="Arma de mano" id="891d-c74a-2555-793e" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile name="Arma emparejadas" id="45d0-c304-d4fd-5b8f" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, +1 Ataque.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lanza (infantería)" id="ea63-f860-d8f5-b7db" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Luchar con filas adicionales (1), Muro de acero, +1 a la Iniciativa en el turno en el que reciben una carga</characteristic>
      </characteristics>
    </profile>
    <profile name="Lanza (caballería)" id="e9f6-2800-5d9c-a7c4" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">+1F al cargar, Ataque rápido</characteristic>
      </characteristics>
    </profile>
    <profile name="Pica" id="a288-13ca-2930-338d" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Luchar con filas adicionales (3, 1 en el turno de carga), Requiere ambas manos, Muro de acero (+2F) , duplican la I en el turno en que reciben una carga.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mangual" id="a661-9d75-22a0-6eeb" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Agotamiento</characteristic>
      </characteristics>
    </profile>
    <profile name="Mayal" id="70aa-e745-b74e-44c9" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Agotamiento</characteristic>
      </characteristics>
    </profile>
    <profile name="Lanza de caballería" id="63b9-4a42-e114-14f5" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ataque rápido, Sólo se puede usar en el turno de carga</characteristic>
      </characteristics>
    </profile>
    <profile name="Ballesta" id="7d35-d565-a8bb-fdc6" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Mover o disparar</characteristic>
      </characteristics>
    </profile>
    <profile name="Ballesta de repetición" id="d112-b6f1-9bbe-7c8b" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparos múltiples (2), Saturación</characteristic>
      </characteristics>
    </profile>
    <profile name="Honda" id="2b3f-31cb-435b-613d" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparos múltiples (2, sólo a corto alcance), Poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile name="Jabalina" id="a629-6d4b-3e74-7ff7" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile name="Cuchillos/estrellas arrojadizas" id="2d13-b3f6-f40b-23fc" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">8&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza, Disparos múltiples (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Hachas arrojadizas" id="c236-5638-b1ab-d023" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">6&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistola (Disparo)" id="9c4d-f670-7b68-06b1" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparo rápido.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ristra de pistolas (Disparo)" id="4bdd-2d56-6b82-91a4" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparo rápido, Disparos múltiples (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Escudo" id="c028-354e-9169-7463" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Un escudo requiere de una mano para utilizarse, por lo que un guerrero con escudo y un arma que requiera ambas manos no podrá utilizar ambos en combate cuerpo a cuerpo (sin embargo, sí podrá usar su escudo contra disparos y magia). Un escudo proporciona a su portador una tirada de salvación por armadura de 6+, que puede combinarse con otras armaduras. Además, un guerrero luchando con un arma de mano y un escudo (sean o no mágicos cualquiera de ellos) tendrá un bonificador de +1 a su tirada de salvación por armadura en combate cuerpo a cuerpo. Esto se denomina Parada, y sólo podrá aplicarse contra ataques provenientes del frontal, nunca contra enemigos que atacan por el flanco o la retaguardia.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armadura ligera" id="44f2-32d5-23eb-62f5" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile name="Armadura pesada" id="1ee5-2441-2c69-5965" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile name="Barda" id="db28-fd76-b1b6-f251" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Una barda proporciona un +1 a la tirada de salvación por armadura de la miniatura de caballería o caballería monstruosa, y penaliza en -1 su Movimiento.</characteristic>
      </characteristics>
    </profile>
    <profile name="Catapulta" id="1cd8-efcb-3e9f-eccd" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">12-60&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4 (8)</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Plantilla redonda pequeña, Mover o disparar, Impacto central: (Heridas múltiples 1D6 y Niega tirada de salvación por armadura)</characteristic>
      </characteristics>
    </profile>
    <profile name="Cañón" id="126e-8186-1926-061e" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Est. 0-12</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">10</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Heridas múltiples (1D6), no permite tiradas de salvación por armadura.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lanzavirotes" id="8cfc-07df-9039-5a44" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">48&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">6</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Heridas múltiples (1D3). Niega la tirada de salvación por armadura, Atraviesa filas.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lanzallamas" id="fff6-f080-87f2-de25" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Est. 0-3</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">5</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Plantilla de lágrima, Heridas múltiples (1D3), Ataques sólo flamígeros, Pánico</characteristic>
      </characteristics>
    </profile>
    <profile name="Garras y dientes" id="4d33-83e8-ce9c-4fa1" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Arma de mano</characteristic>
      </characteristics>
    </profile>
    <profile name="Garras y pico" id="5228-aa77-435c-5f6c" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Arma de mano</characteristic>
      </characteristics>
    </profile>
    <profile name="Cuchillas" id="927d-92ce-5209-5d7c" hidden="false" typeId="322d-2622-d325-8e5a" typeName="Objeto">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7e0d-4aa5-85cf-f713">+1 impactos por carga</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistola (Combate)" id="85e6-12f1-81f5-f299" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Descarga, arma de mano adicional. Una Pistola se usa siempre junto a una Arma de mano tratando a la Pistola como un Arma de mano adicional. Sólo puede hacerse un ataque con la Pistola.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ristra de pistolas (Combate)" id="254a-7f45-14ed-4756" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Armas emparejadas, Descarga</characteristic>
      </characteristics>
    </profile>
    <profile name="Yelmo" id="9607-7f57-879f-5c42" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Estos otorgan un bonificador de +1 a la tirada de salvación por armadura de su portador. Además, aunque sus propiedades mágicas sean anuladas o destruidas, siguen aplicando dicho bonificador a su tirada de salvación por armadura. Un personaje no puede tener más de un Yelmo.</characteristic>
      </characteristics>
    </profile>
    <profile name="Objeto legendario" id="1eb5-f5b5-0dbe-0f2e" hidden="false" typeId="322d-2622-d325-8e5a" typeName="Objeto">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7e0d-4aa5-85cf-f713">Todos los objetos mágicos marcados como “Objeto legendario” sólo ueden ser usados en Grandes Batallas (batallas a 3000 puntos o más).</characteristic>
      </characteristics>
    </profile>
    <profile name="Torres" id="b55d-41fb-08df-d131" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">Las torres son los puntos más resistentes de un castillo, y pueden ser fácilmente defendidas incluso aunque las secciones de muralla junto a ella hayan sido tomadas o se hayan derrumbado. Gracias a su altura, desde ellas se domina todo el campo de batalla, y es el emplazamiento ideal para una unidad con armas de proyectiles o una máquina de guerra. Las torres en la fortaleza se dividirán normalmente en dos partes: la parte superior de la torre y su interior.
Puede colocarse en lo alto de una torre una única unidad de infantería o infantería monstruosa, siempre y cuando haya espacio disponible para colocar todas las miniaturas de la unidad. También puedes colocar en lo alto de la torre una única máquina de guerra (aunque tan sólo durante el despliegue, y, si lo haces, la máquina de guerra no podrá mover en toda la batalla). En su interior, puede situarse una unidad de infantería o infantería monstruosa (para disparar desde las aspilleras, por ejemplo), pero no una máquina de guerra: en este caso, te recomendamos que retires la unidad del campo de batalla e indiques a tu oponente que dicha unidad se encuentra en su interior (¡asegúrate de indicar qué torre!). El interior de la torre puede contener más de un piso dependiendo de la altura de esta. La capacidad de cada piso de la torre será igual que la capacidad de la parte superior de la torre: es decir, si en la parte superior de la torre entran, por ejemplo, hasta 20 miniaturas de infantería (o 12 si tienen peana de 25mm). En las partidas de Asedio estándar una torre tendrá una planta baja, un piso que estará a nivel de la parte superior de las murallas que defiende y la parte superior de la torre. Si se desea y se habla de antemano, una torre o varias pueden contener más de un piso.
Las tropas situadas en lo alto de una torre pueden ser atacadas por los proyectiles enemigos, pero se consideran siempre en cobertura tras cobertura pesada (penalizador de -2 en la tirada para impactarles con proyectiles). Las tropas en alguno de los pisos interiores de una torre no pueden ser atacadas con proyectiles, salvo que la torre se derrumbe.</characteristic>
      </characteristics>
    </profile>
    <profile name="Murallas" id="0653-05af-c3cb-5a81" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">Construidas con sólidos y duraderos materiales, las murallas son el elemento principal que define un castillo o fortaleza. Una sección de muralla es el trozo de muralla comprendido entre dos torres, y cada sección de muralla se considera un elemento independiente. 
Las murallas tienen, normalmente, una altura de entre 4” y 6” (entre 10 y 15cm). La longitud de una sección de muralla puede ser muy variable, pero normalmente estará en torno a 12” (si una sección es demasiado larga, podéis dividirla en dos secciones anexas de muralla sin torre en medio de ellas). Finalmente, la muralla debe tener en su parte superior una anchura de, al menos, 2” (sin contar las almenas), para que puedan situarse dos filas de miniaturas de infantería, y las criaturas más grandes (como los ogros) puedan situarse sobre ellas sin que se caigan.
Las almenas rematan cada sección de muralla: se trata de una protección de piedra u otros materiales que dificulta el disparar contra las tropas sobre la muralla, por lo que una miniatura o unidad que se encuentre a cubierto tras las almenas se considera a cubierto tras cobertura pesada (penalizador de -2 en la tirada para impactarles con proyectiles).
Las tropas situadas sobre una muralla deben colocarse en una sola fila: de esta forma también podrán colocarse sobre las murallas los atacantes. Puedes colocar las miniaturas que desees siempre y cuando estén en una sola fila y haya espacio material para ello. Los defensores deben colocarse dejando un hueco de 1” entre ellos y las almenas, para que quede espacio para colocar las miniaturas atacantes cuando lleguen (¡si es que llegan!).</characteristic>
      </characteristics>
    </profile>
    <profile name="Puertas" id="c563-8652-e805-427f" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">En muchos aspectos, las puertas son la parte más débil de una fortaleza o castillo: aunque sean de madera, piedra o metal, siempre es más sencillo tratar de echar abajo las puertas que derrumbar las murallas de la fortaleza. Por ello, las puertas de una fortaleza suelen estar flanqueadas por dos torres, y defendidas por las mejores tropas con las que cuenta el comandante del castillo.
Se necesitan por lo menos dos miniaturas para abrir las puertas desde el interior de la fortaleza, sin merma alguna a la capacidad de movimiento de la unidad que abre las puertas (esto quiere decir que un personaje sólo no puede abrir las puertas). Las puertas no pueden abrirse desde el exterior de la fortaleza: el atacante debe derribarlas o destruirlas para poder entrar.
Una única unidad, de cualquier tamaño (excepto si es Objetivo grande) puede atravesar las puertas abiertas o destruidas de un castillo durante su fase de movimiento, sin reducción alguna a su capacidad de movimiento. No es necesario que la unidad cambie de formación para atravesar la puerta: se asume que vuelve a adquirir la misma formación que tenía tras atravesar la puerta. Es probable que el movimiento de la unidad no la permita atravesar la puerta en una fase de movimiento, quedándose bajo el arco de la puerta: en ese caso, coloca una parte de la unidad a cada lado de la puerta (las filas a las que alcance el movimiento para atravesar la puerta se colocan en el interior, para indicar que la está atravesando).</characteristic>
      </characteristics>
    </profile>
    <profile name="Patio de armas" id="a53c-35f4-831d-e312" hidden="false" typeId="bed2-e974-27fd-c0d6" typeName="Edificio">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7523-c4a5-c740-2d0a">El Patio de armas es la zona interior delimitada por los muros de la fortaleza. Las tropas en el interior del patio de armas pueden moverse hacia las murallas o a las torres, tal y como se describe más adelante. En el patio de armas se aplican las reglas habituales de Warhammer Reforged.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Agotamiento" id="0d5d-89a1-813d-6d7d" hidden="false">
      <description>Un arma con la regla especial Agotamiento tan solo otorgará su bonificador a Fuerza durante la primera ronda de cada combate cuerpo a cuerpo.</description>
    </rule>
    <rule name="Apabullar" id="205f-210b-5422-1e61" hidden="false">
      <description>Cuando un efecto o regla especial cause Apabullamiento, se indicará en su descripción la forma en la que lo causa. El Apabullamiento dura hasta el final del turno del jugador en curso. Una unidad Apabullada perderá su bonificador por filas a todos los efectos, lo cual incluye el bonificador al resultado del combate y cualquier otro efecto que tenga en cuenta el modificador por filas de la unidad. Sin embargo, las filas seguirán existiendo a efectos de la regla especial Atacar con filas adicionales.</description>
    </rule>
    <rule name="Arma de aliento" id="3438-0c27-972c-d418" hidden="false">
      <description>Las Armas de aliento pueden ser muy diversas pero tienen unas reglas comunes. Junto a la descripción de cada Arma de aliento se indica un valor de Fuerza y unas reglas especiales (aunque algunas Armas de aliento pueden no tener un valor de Fuerza y actuar de otro modo; eso se indica en su descripción). Se trata de armas de disparo y como tales se utilizan en la fase de disparo, incluso si se ha marchado. Todas ellas utilizan la plantilla con forma de lágrima: coloca el extremo puntiagudo en contacto con la criatura con el Arma de aliento y dentro del arco frontal de 90º de la criatura: cualquier miniatura bajo la plantilla sufrirá un impacto con la Fuerza y las reglas especiales indicadas en la descripción del Arma de aliento. Una criatura con un Arma de aliento puede utilizarla incluso aunque se encuentre trabada en combate cuerpo a cuerpo (aunque recuerda que nunca en el mismo turno en el que ha cargado), causando un impacto automático a cada miniatura en el frontal de la unidad enemiga (o flanco/retaguardia de la unidad enemiga si quien usa el arma de aliento se encuentra en el flanco o retaguardia); los personajes enemigos que sean impactados pueden beneficiarse de la regla ¡Cuidado, señor! También puede usarse para Aguantar y disparar o Disparar y huir, siguiendo las restricciones habituales, causando un impacto automático a cada miniatura en el frontal de la unidad enemiga que carga. Ten en cuenta que no todas las armas de aliento pueden aguantar y disparar y/o utilizarse en combate cuerpo a cuerpo; si no pueden, se indicará en su descripción.</description>
    </rule>
    <rule name="Arrojadiza" id="f4e8-fb62-1495-6c04" hidden="false">
      <description>Un arma con esta regla especial no sufre el penalizador de -1 a su tirada para impactar por disparar contra objetivos a largo alcance.</description>
    </rule>
    <rule name="Ataque rápido" id="0107-ab2b-9c74-dade" hidden="false">
      <description>Duplica el bonificador a la Iniciativa al efectuar una carga (es decir, obtienen un +2 a la Iniciativa en el turno en el que realizan una carga exitosa en lugar del +1 habitual).</description>
    </rule>
    <rule name="Ataques aleatorios" id="f4cc-528c-a54e-8e28" hidden="false">
      <description>Esta regla especial siempre viene seguida de una cantidad entre paréntesis. En cada ronda de combate cuerpo a cuerpo en que la miniatura con Ataques aleatorios se disponga a realizar sus ataques, tira la cantidad indicada y realiza ese número de ataques. Si se trata de una unidad, tira individualmente los ataques aleatorios de cada uno de sus miembros que vaya a atacar. Un efecto que penaliza el número de ataques no tendrá efecto sobre miniaturas con la regla especial Ataques aleatorios.</description>
    </rule>
    <rule name="Ataques envenenados" id="9867-a512-772e-f61c" hidden="false">
      <description>Cuando una miniatura con esta regla especial obtiene un resultado natural de 6 en su tirada para impactar (ya sea en disparo o en combate, salvo que se diga lo contrario), el impacto herirá automáticamente: no será necesario efectuar la tirada para herir. Ten en cuenta que si la tirada para impactar con proyectiles es de 7+, los 6 necesarios para realizar un ataque envenenado con los de la segunda tirada (por ejemplo, si impactas a 7+, los 6 en la primera tirada no cuentan como envenenados; son los 6 de la segunda tirada los que contarían como envenenados).</description>
    </rule>
    <rule name="Ataques flamígeros" id="6985-722e-1ce4-b838" hidden="false">
      <description>Las heridas causadas con esta regla especial no permiten usar la regla especial Regeneración y tienen efectos adicionales sobre miniaturas con la regla especial Inflamable. Además, una miniatura con esta regla especial causa Miedo a la Caballería y a las Bestias.</description>
    </rule>
    <rule name="Ataques mágicos" id="7cc5-d3fc-a37a-3d4a" hidden="false">
      <description>En un principio, esta regla especial no tiene efecto pero algunas criaturas, objetos mágicos o reglas especiales pueden verse afectadas ante esta regla especial.</description>
    </rule>
    <rule name="Ataques solo flamígeros" id="5587-433b-16c0-79d1" hidden="false">
      <description>Las heridas causadas con esta regla especial no permiten usar la regla especial Regeneración y tienen efectos adicionales sobre miniaturas con la regla especial Inflamable. Además, una miniatura con esta regla especial causa Miedo a la Caballería y a las Bestias.</description>
    </rule>
    <rule name="Avance subterráneo" id="94d7-d5aa-28b3-b617" hidden="false">
      <description>Las unidades con esta regla especial pueden elegir no desplegar al inicio de la batalla. Una vez todos los jugadores hayan desplegado sus unidades, pero antes de comenzar el primer turno de la partida, debes colocar sobre el campo de batalla un marcador por cada una de tus unidades con la regla especial Avance subterráneo que no hayas desplegado (asegurándote de que queda claro qué marcador corresponde a cada unidad si tienes varias unidades con esta regla). Asegúrate de pensar muy bien el lugar en el que colocas tus marcadores pues, cuando la unidad emerja finalmente y si todo va bien, lo hará cerca del lugar donde se encuentra el marcador. Al inicio de tu segundo turno (en la sub-fase de Inicio del turno), tira 1D6 por cada unidad con la regla especial Avance subterráneo. Si obtienes un resultado de 4+, podrá entrar en ese mismo momento o al inicio de cualquiera de los turnos siguientes (a tu elección). Si obtienes un resultado de 1-3, podrás intentarlo de nuevo al inicio de tu tercer turno, teniendo que obtener esta vez un resultado de 3+ (y si fallas, en el cuarto turno y posteriores con un resultado de 2+). Ten en cuenta que no tienen por qué entrar en ese mismo turno: una vez superada la tirada, puedes hacer que la unidad entre en el campo de batalla al inicio de cualquiera de tus turnos. Cuando finalmente la unidad entra, designa un punto a 4&quot; o menos del marcador y tira los dados de artillería y dispersión. Si obtienes un resultado de impacto en el dado de dispersión, la unidad aparece en el punto designado (coloca la unidad de forma que el punto designado quede lo más cerca posible del centro de la unidad) y encarada en la dirección que desees. Ten en cuenta que se realiza antes de la declaración de cargas, por lo que una unidad que aparece puede cargar en ese mismo turno. Si obtienes un resultado de flecha en el dado de dispersión, desvía el punto designado en la dirección indicada por la flecha una cantidad de pulgadas igual a la indicada en el dado de artillería y coloca la unidad del mismo modo que se ha indicado anteriormente. Sin embargo, si obtienes un resultado de Problemas en el dado de artillería, algo habrá ido mal y debes tirar 1D6 en la Tabla de problemas de Avance subterráneo. Si el marcador aparece bajo una unidad amiga, un Edificio, un elemento de escenografía acuático o elemento de escenografía intransitable, no podrás desplegar la unidad (considera como si hubieses obtenido un resultado de ¡Perdidos! en la tabla de problemas). Si el marcador termina sobre una unidad enemiga, coloca la unidad que aparece en contacto peana con peana con esa unidad (se considera carga) por la dirección en la que el marcador tocó la unidad o lo más cerca posible. Si el marcador acaba fuera del campo de batalla, la unidad puede entrar en tu siguiente turno por el punto por el que el marcador se salió del tablero (o lo más cerca posible a ese punto si estuviese ocupado por una unidad), en tu sub-fase de Resto de movimientos, como si hubiese salido del campo de batalla persiguiendo el turno anterior.

1D6 Tabla de problemas de Avance Subterráneo
1-2: ¡Colapso total!: ¡Los soldados han excavado donde no debían, y el túnel se derrumba, sepultándolos a todos! Retira la unidad como baja.
3-4: ¡Perdidos!: Los soldados se han desorientado en las profundidades. No entran en juego este turno, pero podrán hacerlo al comienzo del siguiente.
5-6: Mala suerte: Los soldados se desvían y salen exactamente donde no debían. El oponente puede colocar tu unidad (con el centro de la unidad en cualquier punto a 4&quot; o menos del lugar donde pusiste el marcador) y encarada en la dirección que desee.</description>
    </rule>
    <rule name="Caballería rápida" id="0b7e-2a08-2b5a-51d7" hidden="false">
      <description>Las unidades con esta regla especial siempre pueden marchar, sin importar si hay enemigos en las cercanías. Además, durante su movimiento, pueden reorganizarse tantas veces como deseen sin penalizador alguno a su movimiento. Cuando disparan, las unidades con esta regla especial tienen un ángulo de disparo de 360º (es decir, pueden disparar incluso contra tropas situadas en su retaguardia, incluso reaccionando a una carga; siguen disparando sólo las dos primeras filas como es habitual) y pueden disparar incluso si han marchado, se han reorganizado o se han reagrupado ese turno. Además, pueden efectuar la reacción a la carga Disparar y huir, pues están entrenados para ello, y pueden mover y actuar en el mismo turno en el que se reagrupan. Un personaje puede unirse a una unidad con esta regla especial, beneficiándose de todas sus ventajas sólo si tiene una tirada de salvación por armadura de 4+ o peor (ten en cuenta que este límite de armadura sólo se aplica en este único caso).</description>
    </rule>
    <rule name="Carga devastadora" id="dbe6-c910-7f37-aeac" hidden="false">
      <description>Las miniaturas con esta regla especial obtienen un bonificador de +1 a su Fuerza durante cualquier turno en el que realicen exitosamente una carga o durante su siguiente turno si arrasaron y esto les llevó a trabarse en combate.</description>
    </rule>
    <rule name="Cruzar" id="7ea4-f7e1-7e21-9266" hidden="false">
      <description>Esta regla especial siempre se acompaña de una descripción entre paréntesis, que hace referencia a uno o varios tipos de terreno. Por ejemplo, Cruzar (Bosques), Cruzar (Obstáculos) o Cruzar (Todos los terrenos). Una unidad con esta regla especial ignora las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en Terreno difícil como en Terreno muy difícil, además de ese tipo de Terreno peligroso. Un carro con Cruzar no sufrirá impactos por cruzar ese terreno. Ten en cuenta que las unidades con Cruzar nunca pueden cruzar Terreno intransitable.</description>
    </rule>
    <rule name="Demonio" id="fc5c-7e1e-498d-ffb4" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las reglas especiales Inestable, Inmune a psicología, Inmune a veneno, Ataques mágicos, Aura demoníaca (5+) y causan Miedo.Si en una miniatura de Caballería, Caballería monstruosa, Carro o Monstruo tiene la regla especial Demonio pero el jinete no, no se le aplicarán las reglas especiales Inestable, Inmune a veneno ni Aura demoníaca y tan sólo la montura tendrá la regla especial Ataques mágicos; sin embargo, se seguirán considerando Demonios a los demás efectos. Recuerda que conservarán la regla especial Inmune a psicología y causarán Miedo.</description>
    </rule>
    <rule name="Disparo rápido" id="e198-cb4f-6dfc-1dcc" hidden="false">
      <description>Una miniatura o un arma de disparo con esta regla especial no sufre los penalizadores de -1 en su tirada para impactar por mover y disparar ni por Aguantar y disparar y podrá utilizarse para Aguantar y disparar aunque el enemigo inicie su carga a una distancia igual o inferior a su atributo de Movimiento.</description>
    </rule>
    <rule name="Disparos múltiples (2)" id="f150-3b7d-99ed-c809" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule name="Esquivar (4+)" id="89b2-357c-6f88-920c" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule name="Estupidez" id="eff6-2d64-db5e-d51e" hidden="false">
      <description>Las unidades con esta regla especial deben efectuar un chequeo de Liderazgo en cada una de sus sub-fases de Inicio del turno para determinar si se sobreponen a su estupidez. Tan solo debe realizarse este chequeo si la unidad no está trabada en combate ni huyendo: si la unidad se encuentra luchando, por muy estúpidos que sean no van a dejarse matar. Si lo superan, podrán actuar con normalidad. Sin embargo, si lo fallan no podrán realizar ninguna acción y deberán mover en la sub-fase de Movimientos obligatorios 1D6&quot; directamente hacia adelante. Si este movimiento lleva a una unidad con esta regla especial a contacto peana con peana con una unidad enemiga se considerará carga y la unidad se sobrepondrá inmediatamente a su estupidez. Una miniatura que haya fallado un chequeo de Estupidez no podrá lanzar ni dispersar hechizos, usar objetos portahechizos ni disparar hasta el inicio de su próximo turno. Una unidad se verá sometida a Estupidez aunque tan solo uno de sus miembros lo sea. Finalmente, las unidades con la regla especial Estupidez también tienen la regla especial Inmune a psicología: esto se aplica siempre, no sólo cuando fallan su chequeo de Estupidez.</description>
    </rule>
    <rule name="Etéreo" id="34c4-9e60-1a62-eda5" hidden="false">
      <description>Las miniaturas con esta regla especial no pueden ser heridas excepto por ataques con la regla especial Ataques mágicos y tienen ellos mismos la regla especial Ataques mágicos. Además, nunca sufren penalizaciones a su movimiento por Terreno difícil o Terreno muy difícil y pueden atravesar cualquier tipo de elemento de escenografía como si no estuviese (aunque no podrán quedarse en medio del elemento de escenografía: por ejemplo, pueden cruzar un muro o un edificio pero no quedarse dentro o sobre ello). Ten en cuenta que no pueden atravesar otras tropas, amigas o enemigas.</description>
    </rule>
    <rule name="Exploradores" id="462e-27b4-5c07-747d" hidden="false">
      <description>Las unidades con esta regla especial pueden elegir no desplegar durante el despliegue. Si lo haces, una vez ambos ejércitos estén desplegados, llegará el momento de desplegarlos. Pueden desplegar en cualquier punto del campo de batalla fuera del área de despliegue del enemigo y a una distancia de 10&quot; o más de cualquier unidad enemiga. Además, deben desplegar en cobertura, en el interior o detrás de algún elemento de escenografía. Si no queda ningún lugar en el que puedan ser colocados, deberás desplegarlos en tu zona de despliegue como es habitual. Si ambos ejércitos cuentan con tropas con esta regla especial, deben tirar 1D6 cada uno antes de desplegarlas: el que obtenga el resultado menor desplegará primero una de sus unidades de Exploradores. A continuación, el oponente hará lo mismo y se continuarán desplegando de forma alterna todas las unidades de exploradores. Si una unidad tiene las reglas especiales Exploradores y Vanguardia, decide cuál de ellas utilizará antes del despliegue (nunca puede utilizar ambas).</description>
    </rule>
    <rule name="Flotar" id="bfb1-ac97-7d3e-9593" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule name="Francotirador" id="8fa0-a4f6-e454-dbfe" hidden="false">
      <description>Una miniatura o arma de disparo con esta regla especial ignora las reglas habituales de selección de objetivos al disparar: puede disparar contra cualquier miniatura dentro de su alcance y línea de visión. Puede seleccionar incluso a un personaje dentro de una unidad a través de cualquier número de filas o columnas, mientras siga pudiendo trazar una línea de visión hacia el, teniendo en cuenta que las miniaturas de la propia unidad del personaje objetivo no tapan línea de visión frente a disparos efectuados con esta regla especialAl usar esta regla especial contra un personaje dentro de una unidad se tiene un penalizador adicional de -1 a la tirada para impactar.</description>
    </rule>
    <rule name="Furia asesina" id="145c-6914-de8b-e9cc" hidden="false">
      <description>Las miniaturas con esta regla especial tienen la regla especial Inmune a psicología y un Ataque adicional (en el caso de miniaturas montadas, el jinete y la montura sólo obtendrán el Ataque adicional si se indica que posee Furia asesina; es decir, si el jinete tiene Furia asesina, el corcel no tiene por qué tenerla. Sin embargo, si la fuente es un hechizo que otorga Furia asesina a toda la unidad, las monturas sí se beneficiarán de ello). Además, esas unidades (incluso aquellas en las que sólo uno de sus miembros tenga la regla especial Furia asesina) que no hayan declarado carga ese turno o se encuentren trabadas en combate deberán declarar una carga contra la unidad enemiga más cercana al final de la sub-fase de Declaración de cargas a menos que superen un chequeo de Liderazgo para contener sus impulsos; en este chequeo no pueden utilizarse las reglas especiales Presencia inspiradora ni ¡Ni un paso atrás! Ten en cuenta que sólo deberán declarar una
carga si la carga es posible (si la unidad enemiga más cercana se encuentra demasiado lejos, no se verá obligada a declarar una carga). Una unidad con esta regla especial siempre debe perseguir a un enemigo que huye del combate o arrasar (no puede reformar tras el combate si el enemigo huye). Si la unidad pierde una ronda de combate cuerpo a cuerpo, perderá inmediatamente la regla especial Furia asesina (incluso aunque supere su chequeo de desmoralización).</description>
    </rule>
    <rule name="Golpe letal" id="9f1c-d301-bd0e-af81" hidden="false">
      <description>Los resultados naturales de 6 en una tirada para herir de ataques causados por miniaturas o armas con esta regla especial niegan la tirada de salvación por armadura y la regla especial Regeneración. Además, si esta herida no es salvada, matará a esa miniatura sin importar las heridas que le quedasen si pertenece a los tipos de tropa Infantería, Caballería o Bestias. Un ataque que acabe con su enemigo por esta regla especial contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Si una miniatura es inmune al Golpe letal, ya sea por su tipo de tropa o por alguna regla especial de la que disponga, será inmune sólo al efecto de “muerte” del Golpe letal: seguirá sin poder realizar tirada de salvación por armadura o Regeneración.
Golpes letales con cincos: Algunos efectos poderosos pueden permitirte realizar Golpe letal (o Golpe letal heroico) también con resultados naturales de 5. Esto nunca puede aumentar más allá bajo ninguna circunstancia. Además, para poder realizar un Golpe letal exitoso con un resultado de 5, dicho resultado debe ser capaz de herir: si sólo podía herir con resultados de 6, los resultados de 5 no causarán Golpe letal (o Golpe letal heroico).</description>
    </rule>
    <rule name="Golpe letal heróico" id="95ce-f21a-29e1-42a2" hidden="false">
      <description>Los resultados naturales de 6 en una tirada para herir de ataques causados por miniaturas o armas con esta regla especial niegan la tirada de salvación por armadura y la regla especial Regeneración. Además, si esta herida no es salvada, matará a esa miniatura sin importar las heridas que le quedasen salvo si pertenece al tipo de tropa Enjambres. Un ataque que acabe con su enemigo por esta regla especial contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Si una miniatura es inmune al Golpe letal heroico, ya sea por su tipo de tropa o por alguna regla especial de la que disponga, será inmune sólo al efecto de “muerte” del Golpe letal heroico: seguirá sin poder realizar tirada de salvación por armadura o Regeneración. Ten en cuenta que aunque esta regla especial funciona como Golpe letal, la inmunidad a Golpe letal no proporciona inmunidad a Golpe letal heroico.
Golpes letales con cincos: Algunos efectos poderosos pueden permitirte realizar Golpe letal (o Golpe letal heroico) también con resultados naturales de 5. Esto nunca puede aumentar más allá bajo ninguna circunstancia. Además, para poder realizar un Golpe letal exitoso con un resultado de 5, dicho resultado debe ser capaz de herir: si sólo podía herir con resultados de 6, los resultados de 5 no causarán Golpe letal (o Golpe letal heroico).</description>
    </rule>
    <rule name="Heridas múltiples (2)" id="be26-0d4a-0493-6c52" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule name="Hostigadores" id="999c-d422-6c91-46dd" hidden="false">
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
    <rule name="Impactos múltiples (2)" id="70e6-5c37-39bf-ab8d" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule name="Impactos por carga (1)" id="8de0-8a91-edee-076e" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Indesmoralizable" id="4362-3d7f-a24a-3309" hidden="false">
      <description>Las unidades con esta regla especial tienen la regla especial Inmune a psicología y no deben realizar jamás chequeos de desmoralización: siempre los superan automáticamente. Un personaje con esta regla especial no puede unirse a una unidad que no la tenga y viceversa.</description>
    </rule>
    <rule name="Inestable" id="2db9-1492-c047-1e08" hidden="false">
      <description>Las unidades con esta regla especial tiene la regla especial Inmune a psicología. Cuando una unidad con esta regla especial pierde un combate cuerpo a cuerpo, en lugar de chequear desmoralización como el resto de unidades debe efectuar un chequeo de Liderazgo con un penalizador de -1 por cada punto de diferencia de resolución de la forma habitual. Si se supera el chequeo, la unidad resiste. Si se falla, la unidad sufrirá una herida sin salvación por cada punto por el que haya fallado el chequeo. Estas heridas no pueden evitarse mediante tiradas de salvación por armadura, tiradas de salvación especial, Esquivar ni Regeneración (ni de ninguna otra manera). Ejemplo: Una unidad de esqueletos pierde un combate por siete puntos. Su Liderazgo es 5, por lo que queda reducido a cero (el mínimo). Lanza los dados y obtiene un siete, por lo que la unidad sufre siete heridas. Un doble uno indica que la unidad resiste sin sufrir ninguna herida. Si las heridas son suficientes para destruir la unidad, el oponente puede arrasar como si hubiese aniquilado al enemigo, siguiendo el procedimiento habitual. Ten en cuenta que las reglas especiales Presencia inspiradora, Tozudez y ¡Ni un paso atrás! se aplican a estas unidades de la forma habitual con la única salvedad de que, si se falla el chequeo, los efectos son diferentes. Un personaje con esta regla especial no puede unirse a una unidad que no la tenga y viceversa.</description>
    </rule>
    <rule name="Inmune a la psicología" id="73ad-8cdb-f1ad-010f" hidden="false">
      <description>Las unidades con esta regla especial no se verán afectadas por el Miedo, el Terror o el Pánico: superan automáticamente todos los chequeos de Miedo, Terror y Pánico que deban efectuar y no se ven afectados por efectos derivados de estos. Una unidad con esta regla especial no puede declarar Huir o Disparar y huir como reacción a una carga.</description>
    </rule>
    <rule name="Inmune al fuego" id="c50e-4c88-061d-12b9" hidden="false">
      <description>Una miniatura con esta regla especial puede usar la regla especial Regeneración contra ataques con la regla especial Ataques flamígeros (sólo si dispone de Regeneración, claro), aunque deberá hacerlo con un penalizador de -1 a su tirada de Regeneración, y no sufre efectos adversos si dispone de la regla especial Inflamable. Además, no podrá ser herida por ataques con la regla especial Ataques sólo flamígeros.</description>
    </rule>
    <rule name="Inmune al veneno" id="0338-1cb0-0dc1-2892" hidden="false">
      <description>Una miniatura con esta regla especial no será herida automáticamente por efecto de la regla especial Ataques envenenados: tendrá que efectuarse la correspondiente tirada para herir.</description>
    </rule>
    <rule name="Inflamable" id="93e4-15ce-63a5-ad92" hidden="false">
      <description>Los ataques e impactos realizados con la reglas especiales Ataques flamígeros y Ataques sólo flamígeros contra miniaturas Inflamables tienen un bonificador de +1 en sus tiradas para herir Si una miniatura es Inmune a fuego, pierde la regla especial Inflamable mientras siga siendo inmune a fuego.</description>
    </rule>
    <rule name="Lento" id="afec-a15f-5c83-5560" hidden="false">
      <description>Una miniatura con esta regla especial o que utilice un arma de combate cuerpo a cuerpo con esta regla especial verá su Iniciativa reducida a la mitad durante el combate (tan sólo para determinar el orden del combate; si ha de realizar algún chequeo de Iniciativa, utiliza su valor de Iniciativa habitual).</description>
    </rule>
    <rule name="Lluvia de flechas" id="91bd-5d29-5f04-f77d" hidden="false">
      <description>Si una unidad equipada con armas con esta regla especial no mueve durante su fase de movimiento, puede disparar con todas las miniaturas que integran la unidad y no sólo con las dos primeras filas como es habitual. Además, pueden disparar contra objetivos que no se encuentren en su línea de visión (pero dentro de su alcance y arco frontal), y reducen en uno el penalizador por cobertura y aplicando un penalizador adicional de -1 en la tirada para impactar. No puede utilizarse al Aguantar y disparar; tampoco puede utilizarse en combinación con las reglas Francotirador, Golpe letal o Golpe letal heroico, y los disparos realizados con Lluvia de flechas no pueden Atravesar filas (ver lanzavirotes). Tampoco puede utilizarse esta regla especial en el interior de un edificio o un bosque.</description>
    </rule>
    <rule name="Luchar con filas adicionales" id="d494-5e0e-cf9f-1257" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, que es la cantidad de filas adicionales que pueden atacar como si se encontraran en primera fila, exactamente en la posición de la miniatura de primera fila de su columna. Esto sólo se puede hacer por el frontal de la unidad (es decir, no podrás luchar con filas adicionales por tu flanco o tu retaguardia). Las miniaturas en la segunda fila y posteriores tan sólo realizan un ataque cada una sin importar sus Ataques.</description>
    </rule>
    <rule name="Mover o disparar" id="671b-ca70-e72f-bf9d" hidden="false">
      <description>El armamento con esta regla especial no puede ser disparado durante el mismo turno en el que la unidad que lo porta realice un movimiento.</description>
    </rule>
    <rule name="Muro de acero" id="f2a2-dfcb-29b2-fd8d" hidden="false">
      <description>Cuando una unidad con esta regla especial recibe una carga por el frontal de una unidad que no sea de los tipos de tropa Infantería o Enjambres tendrá un bonificador de +1 a su Fuerza durante ese turno.</description>
    </rule>
    <rule name="Ni un paso atrás" id="f76e-5a01-1c6b-ef76" hidden="false">
      <description>Las unidades con esta regla especial pueden repetir cualquier chequeo de Liderazgo fallido que realicen. Si la unidad con esta regla especial la otorga a las unidades amigas a su alrededor y tiene la regla especial Objetivo grande, el alcance de esta regla especial se incrementa en 6”.</description>
    </rule>
    <rule name="No muerto" id="3d39-5d46-7335-225c" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores, Caballería rápida o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="Objetivo grande" id="71eb-6467-3a39-bdb6" hidden="false">
      <description>Una miniatura con esta regla especial siempre podrá ser elegida como objetivo de disparos aunque tropas más pequeñas bloqueen la línea de visión. Tan sólo otras miniaturas o elementos de escenografía con esta regla especial obstruyen la línea de visión hacia estas miniaturas. Los disparos efectuados contra ellas no tendrán el penalizador de -1 por larga distancia. Tamaño Enorme.</description>
    </rule>
    <rule name="Odio" id="a187-f92e-2178-84ff" hidden="false">
      <description>Esta regla especial va acompañada entre paréntesis de la clave del objetivo de ese odio: por ejemplo, Odio (enanos). En algunos casos puede incluir varios, por ejemplo Odio (Caos), que indica que se odia a todas las miniaturas de los ejércitos del Caos o incluso Odio (todos los enemigos). Una miniatura con esta regla especial podrá repetir los resultados de 1 obtenidos en sus tiradas para impactar en combate cuerpo a cuerpo contra aquellos a quienes odie.</description>
    </rule>
    <rule name="Orgullo marcial" id="2707-4d2a-ddbd-e301" hidden="false">
      <description>Un personaje con esta regla especial debe lanzar siempre Desafíos si está trabado en combate cuerpo a cuerpo y hay un personaje enemigo que pueda aceptarlo en dicho combate. Del mismo modo, siempre debe aceptar los Desafíos lanzados por el oponente. Si tienes dos o más personajes con esta regla especial, sigue las indicaciones del siguiente recuadro explicativo:
Varios personajes con Orgullo marcial: Se puede dar la situación de que en un mismo combate un jugador tenga dos o más personajes con la regla especial Orgullo marcial. ¿Cuál de ellos debe lanzar el Desafío o aceptarlo si desafía el oponente? Para responder a esto, hay un orden de prioridades que debes cumplir:
1- El General del ejército antes que cualquier otro personaje.
2- Un Comandante antes que un Héroe.
3- Un Héroe antes que un Oficial.
4- Un personaje especial antes que un personaje “normal” dentro de su misma categoría.
Si esta lista no establece una prioridad, entonces eliges qué personaje lanza o acepta el Desafío.</description>
    </rule>
    <rule name="Piel escamosa (4+)" id="478f-4519-03d3-5004" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule name="Poder de penetración" id="29d3-6624-40c6-885f" hidden="false">
      <description>Una miniatura o arma con esta regla especial impone un penalizador adicional de -1 a la tirada de salvación por armadura del enemigo. Por ejemplo, una herida causada con Fuerza 5 y la regla especial Poder de penetración tendrá un penalizador de -3 a la tirada de salvación por armadura.</description>
    </rule>
    <rule name="Presencia inspiradora" id="b950-0689-6573-779c" hidden="false">
      <description>Normalmente, el General de cada ejército dispone de esta regla especial, aunque excepcionalmente otros personajes pueden disponer de ella también. Las tropas amigas a 12” o menos de un personaje con esta regla especial que no esté huyendo podrán utilizar el Liderazgo de este para realizar sus chequeos de psicología, desmoralización, reagruparse, reformarse y cualquier otro chequeo de Liderazgo que no especifique que debe utilizarse el Liderazgo natural de la miniatura. Si la miniatura con esta regla especial tiene también la regla especial Objetivo grande el alcance de esta regla especial se incrementa a 18”.</description>
    </rule>
    <rule name="Regeneración (4+)" id="6605-7689-3444-dccd" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule name="Requiere ambas manos" id="41a9-6192-62dd-4867" hidden="false">
      <description>Las armas con esta regla especial no pueden usarse con un Escudo, pues tendrá ambas manos ocupadas.</description>
    </rule>
    <rule name="Resistencia mágica (1)" id="eae7-760e-1a1e-47d7" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla.</description>
    </rule>
    <rule name="Sangre fría" id="fae6-f2eb-1a70-1084" hidden="false">
      <description>Las unidades con esta regla especial efectúan todos sus chequeos de Liderazgo con 3D6, descartando el resultado más alto. Si un efecto obliga a chequear Liderazgo con 3D6 y descartando el resultado más bajo, las unidades con esta regla especial verán ese efecto neutralizado con su propia regla especial y en ese caso realizarán el chequeo con 2D6, como es habitual con las demás tropas.</description>
    </rule>
    <rule name="Señor del conocimiento" id="38ca-408d-dbc3-4847" hidden="false">
      <description>Un hechicero con esta regla especial dispone de todos los hechizos del Saber de la magia indicado; por ejemplo, un hechicero con Señor del conocimiento (Muerte) conocerá todos los hechizos del Saber de la Muerte. Esto sustituye los hechizos habituales que recibe el hechicero por su nivel (si se posee esta regla especial, la única manera de tener hechizos adicionales es teniendo más veces esta misma regla especial o siendo Teclis). Ten en cuenta que sigue estando limitado a los hechizos que puede conocer, dependiendo de su nivel; por ejemplo, un hechicero de nivel 2 con Señor del conocimiento (Muerte) conocerá el hechizo identificativo y los hechizos del 1 al 4 del Saber de la Muerte.</description>
    </rule>
    <rule name="Tozudez" id="eeaa-5e56-bdf4-3ddb" hidden="false">
      <description>Las unidades con esta regla especial siempre realizan sus chequeos de desmoralización sin aplicar ningún penalizador a su Liderazgo: es igual por cuánta diferencia pierdan un combate, siempre chequearán usando el valor sin modificar de su atributo de Liderazgo. Reglas especiales</description>
    </rule>
    <rule name="Vanguardia" id="1bd0-0982-01a3-ed62" hidden="false">
      <description>Las unidades con esta regla especial pueden realizar un movimiento especial denominado Vanguardia una vez finalizado el despliegue pero antes de comenzar el primer turno. Una unidad realizando un movimiento de Vanguardia puede mover hasta 10”. Si ambos tenéis unidades con Vanguardia, tirad un dado para determinar quién mueve primero sus Vanguardias. El jugador que comience el primer turno no podrá declarar una carga con sus unidades que han hecho un movimiento de Vanguardia (ni siquiera si un efecto, como la Furia asesina, le obligase a ello). Si una unidad tiene las reglas especiales Exploradores y Vanguardia, decide cuál de ellas utilizará antes del despliegue (nunca puede utilizar ambas).</description>
    </rule>
    <rule name="Veloz" id="6d32-e54e-896e-0d9f" hidden="false">
      <description>Veloz: La caballería, los carruajes y las criaturas voladoras pueden alcanzar una gran velocidad. Algunos monstruos o bestias también son capaces de moverse rápidamente en repentinos despliegues de furia. Las unidades con esta regla especial suman los resultados de los dos D6 al cargar, huir o perseguir en lugar de escoger el dado más alto de los dos. Además, si realizan una carga fallida, mueven la suma de los dos dados en lugar de sólo el dado más alto.</description>
    </rule>
    <rule name="Volar" id="670e-1a23-b1e1-6e6f" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule name="Infantería" id="5b75-bd6b-d17a-6b7d" hidden="false">
      <description>Las unidades de Infantería necesitan un mínimo de cinco miniaturas para formar una fila completa. Cada miniatura de Infantería tiene una Potencia de unidad de 1.</description>
    </rule>
    <rule name="Bestia" id="0300-ed31-06b9-0c49" hidden="false">
      <description>Las unidades de Bestias necesitan un mínimo de cinco miniaturas para formar una fila completa. Tienen la regla especial Veloz y las miniaturas con la regla especial Ataques flamígeros o Ataques sólo flamígeros (o que tengan un arma con alguna de estas reglas especiales) les causan Miedo. Cada miniatura de Bestia tiene una Potencia de unidad de 1, aunque algunas pueden tener una potencia de unidad mayor (lo cual se indicará en sus reglas especiales). Las Bestias tienen un intelecto limitado, por lo que no pueden tomar objetivos.</description>
    </rule>
    <rule name="Caballería" id="276f-0034-6534-f691" hidden="false">
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

Cada miniatura de Caballería tiene una Potencia de unidad de 2.</description>
    </rule>
    <rule name="Infantería monstruosa" id="4958-70de-0b69-9825" hidden="false">
      <description>Las unidades de Infantería monstruosa necesitan un mínimo de tres miniaturas para formar una fila completa. Cada miniatura de Infantería monstruosa tiene una Potencia de unidad de 3.</description>
    </rule>
    <rule name="Bestia monstruosa" id="2e1e-da3a-8081-991c" hidden="false">
      <description>Las unidades de Bestias monstruosas necesitan un mínimo de tres miniaturas para formar una fila completa. Tienen la regla especial Veloz. Cada miniatura de Bestia monstruosa tiene una Potencia de unidad de 3. Tamaño Grande.</description>
    </rule>
    <rule name="Caballería monstruosa" id="a7be-2cd9-f3c6-b091" hidden="false">
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

Cada miniatura de Caballería monstruosa tiene una Potencia de unidad de 4.</description>
    </rule>
    <rule name="Enjambre" id="d477-174e-9843-a1b7" hidden="false">
      <description>Las unidades de Enjambres no pueden obtener bonificador por filas.
Tienen la regla especial Inestable.
Son inmunes a las reglas especiales Golpe letal y Golpe letal heroico. En contrapartida, las armas que utilicen plantilla les causarán el doble de heridas. En el caso de las armas que utilicen plantilla que causasen un número de heridas variable debido a la regla especial Heridas múltiples, doblará el resultado obtenido en los dados tras la tirada.
Cada Enjambre tiene una Potencia de unidad de 3.
Los Enjambres no pueden tomar objetivos.</description>
    </rule>
    <rule name="Monstruo" id="0518-1c98-54e1-371d" hidden="false">
      <description>Tienen las reglas especiales Impasible, Objetivo grande y causan Terror. Tienen la regla especial Impactos por carga (1), salvo que se especifique un número superior en su perfil. No pueden unirse a unidades. Tienen una Potencia de unidad igual a su número de heridas inicial.</description>
    </rule>
    <rule name="Carro" id="c761-ad12-6530-fab7" hidden="false">
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
    <rule name="Miedo" id="e1b7-26dc-52c2-c3a7" hidden="false">
      <description>Las tropas que causan Miedo lo tienen indicado en su perfil. Una unidad debe efectuar un chequeo de Miedo si quiere cargar contra una unidad que causa Miedo o si es cargada por una unidad que causa Miedo.

1 - Cargar contra una unidad que causa Miedo: Si una unidad quiere declarar una carga contra un enemigo que cause Miedo, debe efectuar un chequeo de Miedo. Si lo supera, podrá cargar con normalidad. Sin embargo, si lo falla, no podrá cargar, considerando que ha efectuado una carga fallida y no moviendo en absoluto.

2 - Recibir una carga de una unidad que causa Miedo: Una unidad contra la que sea declarada carga por parte de una unidad enemiga que cause Miedo debe realizar un chequeo de Miedo antes de declarar su reacción a la carga. Si supera el chequeo no ocurre nada especial y podéis continuar resolviendo la carga con normalidad. Sin embargo, si se falla el chequeo de Miedo, la unidad no puede declarar ninguna reacción a la carga y además deberán compararse las respectivas Potencias de unidad (de la unidad que carga y causa Miedo y de la unidad que recibe la carga y ha fallado el chequeo):

- Si la unidad que carga tiene una Potencia de unidad mayor, la unidad que ha fallado el chequeo deberá declarar la reacción a la carga de Huir. Resuelve el resto de la carga con normalidad.

- Si la unidad que ha fallado el chequeo tiene una Potencia de unidad igual o mayor, mantendrá la compostura y no huirá pero tan sólo podrá impactar a los adversarios que le hicieron fallar el chequeo de Miedo en combate cuerpo a cuerpo durante esa fase con resultados naturales de 6, sin tener en cuenta las respectivas Habilidades de armas (no apliques tampoco ningún otro modificador).

Una unidad que sea objetivo de varias cargas exitosas por parte de unidades enemigas que causan Miedo deberá efectuar un chequeo de Miedo por cada una de ellas. Sin embargo, una unidad que ya se encuentre trabada en combate no deberá efectuar chequeos de Miedo, ya que tiene otros problemas más inmediatos de los que ocuparse.

Unidades derrotadas por enemigos que causan Miedo: Las unidades que sean derrotadas en combate cuerpo a cuerpo por un enemigo que cause Miedo y tenga mayor Potencia de unidad tan sólo superarán sus chequeos de desmoralización con resultados de doble uno naturales, sin tener en cuenta la diferencia por la cual perdieron en combate (¡ni siquiera la regla especial Tozudez podrá salvarte de esto!). Ten en cuenta que sólo se cuenta a esteefecto la Potencia de unidad de las unidades que causen Miedo (por ejemplo, quince guerreros del clan enanos pierden un combate por tres puntos ante diez malditos del Caos y veinte bárbaros del Caos. Tan sólo se cuenta la Potencia de unidad de los 10 malditos del Caos, que causan Miedo, y no la de los bárbaros, por lo que los guerreros del clan enanos efectuarán su chequeo de desmoralización tan sólo con un penalizador de -2). Ten encuenta que esto se aplica independientemente de que se haya superado o no el chequeo de Miedo.

Efectos del Miedo y el Terror: Una unidad que cause Miedo será inmune a los efectos del Miedo. Una unidad que cause Terror será inmune a los efectos del Miedo y el Terror. Una unidad que cause Miedo tan sólo sufrirá Miedo de las criaturas que causen Terror (por ejemplo, una unidad de ogros sentirá Miedo de un dragón). Los jinetes de criaturas que causen Miedo o Terror causarán a su vez Miedo y/o Terror (por ejemplo, los jinetes de gélido causan Miedo porque sus monturas causan Miedo y el jinete de un dragón causa Terror porque su montura causa Terror). Una unidad que cause Miedo o Terror y esté huyendo dejará de causar Miedo y/o Terror mientras se encuentre huyendo.</description>
    </rule>
    <rule name="Terror" id="ca57-1f1f-8bc0-d9ab" hidden="false">
      <description>Las tropas que causan Terror lo tienen indicado en su perfil. Todas las criaturas que causan Terror causan automáticamente Miedo, por lo que se aplican todas las reglas de Miedo a las unidades que causan Terror. Sin embargo, una unidad no debe efectuar un chequeo de Miedo y un chequeo de Terror por causa de una misma unidad enemiga y situación: tan sólo se efectuará el chequeo de Terror. Si se supera el chequeo de Terror, se considera que también se habrá superado el chequeo de Miedo. Una misma unidad tan sólo tendrá que efectuar un único chequeo de Terror por batalla: una vez realizado ese chequeo, se haya fallado o no, esa unidad no tendrá que volver a efectuar chequeos de Terror, sino tan sólo de Miedo.
Se debe efectuar un chequeo de Terror en cualquiera de las siguientes situaciones:
1 - Al recibir una carga de una unidad enemiga que causa Terror: Este chequeo se realiza tras declararse la carga, antes de declarar la reacción a la carga o de tirar los dados para comprobar si la carga es exitosa o no. Si se supera el chequeo, puedes elegir la reacción a la carga como es habitual. Si se falla, debes declarar automáticamente una reacción a la carga de Huida.
2 - Si se pretende cargar contra una unidad enemiga que causa Terror: Si una unidad quiere declarar una carga contra un enemigo que cause Terror, debe efectuar un chequeo de Terror. Si lo supera, podrá cargar con normalidad. Sin embargo, si lo falla, no podrá cargar y debe huir en la sub-fase de movimientos obligatorios de esa fase de movimiento como si hiciera la reacción a la carga de Huir.
3 - Si hay alguna unidad enemiga que cause Terror en un radio de 8” al inicio de tu fase de movimiento: En tu sub-fase de Inicio del turno, si hay alguna unidad enemiga que cause Terror a 8” o menos de alguna de tus unidades, estas deben realizar un chequeo de Terror. Si lo superan, podrán actuar con normalidad. Sin embargo, si lo falla, deben huir en la sub-fase de movimientos obligatorios de esa fase de movimiento como si hiciera la reacción a la carga de Huir. Ten en cuenta que una unidad que se encuentre trabada en combate no debe chequear Terror, ya que tiene otros problemas más inmediatos de los que ocuparse.
Efectos del Miedo y el Terror: Una unidad que cause Miedo será inmune a los efectos del Miedo. Una unidad que cause Terror será inmune a los efectos del Miedo y el Terror. Una unidad que cause Miedo tan sólo sufrirá Miedo de las criaturas que causen Terror (por ejemplo, una unidad de ogros sentirá Miedo de un dragón). Los jinetes de criaturas que causen Miedo o Terror causarán a su vez Miedo y/o Terror (por ejemplo, los jinetes de gélido causan Miedo porque sus monturas causan Miedo y el jinete de un dragón causa Terror porque su montura causa Terror). Una unidad que cause Miedo o Terror y esté huyendo dejará de causar Miedo y/o Terror mientras se encuentre huyendo.</description>
    </rule>
    <rule name="Leyenda" id="d331-afa2-533e-c273" hidden="false">
      <description>Un personaje con esta regla especial tan sólo puede incluirse en una Gran batalla o mayor.</description>
    </rule>
    <rule name="Solitario" id="acb9-4254-5744-da9a" hidden="false">
      <description>No se puede unir a ninguna unidad.</description>
    </rule>
    <rule name="Catapulta" id="7168-c1ae-bc9c-15df" hidden="false">
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
    <rule name="Cañón" id="9f6a-5d0b-f0a6-dbab" hidden="false">
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
    <rule name="Lanzavirotes" id="132b-db17-df42-77f9" hidden="false">
      <description>Disparar un Lanzavirotes: Los Lanzavirotes se disparan del mismo modo que el resto de proyectiles: utilizando el atributo de Habilidad de proyectiles de la dotación. Se aplican los penalizadores habituales por larga distancia, cobertura, etc. Ten en cuenta que, como la gran mayoría de máquinas de guerra, un Lanzavirotes no puede mover y disparar ni Aguantar y disparar a menos que se especifique lo contrario aunque, si la dotación tiene otras armas, sí puede Aguantar y disparar con ellas.
Atravesar filas: Un virote lanzado con tanta fuerza puede ser capaz de ensartar a varios soldados a la vez. Cuando una unidad sufra un impacto de un Lanzavirotes por su frontal o retaguardia y este impacto cause una baja, deberá tirarse inmediatamente para herir por un miembro de la siguiente fila, esta vez con un -1 a la Fuerza (usualmente Fuerza 5) y sin la regla especial Heridas múltiples (aunque sigue negando la tirada de salvación por armadura). Si este segundo impacto causa una baja, deberá tirarse por la siguiente fila, con un -1 a la Fuerza adicional y así se debe continuar mientras se causen bajas, hasta un máximo de una baja por fila de la unidad. Si el impacto es por uno de los flancos de la unidad, deberás seguir el mismo procedimiento, salvo que deberás considerar las columnas de la unidad en vez de las filas. Ten en cuenta que, por muchas filas o columnas que tenga la unidad, un impacto de Fuerza 0 no puede herir y que no puedes impactar a más de una miniatura por cada fila/columna que tenga la unidad que recibe el virotazo.</description>
    </rule>
    <rule name="Lanzallamas" id="b67f-988d-ab4b-1806" hidden="false">
      <description>Disparar un Lanzallamas: Del mismo modo que ocurre con los Cañones, es necesario estimar cuando se dispara un Lanzallamas. Para ello, selecciona un objetivo sobre el que tengas línea de visión y declara la dirección hacia ese objetivo en la que va a abrir fuego el Lanzallamas. A continuación, debes elegir una cantidad de D6, normalmente entre cero y tres: cuanto más lejos se encuentre el objetivo, más dados deberás elegir. A continuación, tira el número de dados que has elegido y el dado de artillería. La suma total de todos los dados que has tirado (incluyendo el de artillería) indica la distancia a la que cae el combustible ardiente: mide desde la boca del lanzallamas en la dirección que indicaste la distancia total obtenida. Si en el dado de artillería obtienes un resultado de Problemas, el disparo se cancela y debes tirar 1D6 en la Tabla de problemas del Lanzallamas, pues algo habrá ido mal.

Una vez has calculado dónde cae el combustible, coloca en ese punto (y continuando en línea recta) la plantilla con forma de lágrima, con su extremo puntiagudo en el punto de impacto. Cualquier miniatura bajo la plantilla sufrirán un impacto de la Fuerza y daño indicados en el perfil del Lanzallamas.

Los Lanzallamas normalmente no pueden Aguantar y disparar (aunque, si la dotación tiene otras armas, sí puede Aguantar y disparar con ellas); en caso de que se indique en su descripción que sí puede hacerlo, ten en cuenta que el disparo se efectúa antes de que la unidad enemiga comience a moverse a efectos de la distancia.

Pánico: Cualquier unidad que sufra al menos una baja como resultado del disparo de un Lanzallamas deberá efectuar un chequeo de Pánico al final de la fase de disparo en curso: ver morir a compañeros de una forma tan terrible es más de lo que muchos soldados pueden soportar.

1D6 TABLA DE PROBLEMAS DEL LANZALLAMAS

1-3 Ocurre un accidente catastrófico que destruye la máquina de guerra: la dotación muere o huye del campo de batalla. Retira la máquina de guerra como baja.

4-5 Ocurre un contratiempo y no se efectúa el disparo; además, la dotación tendrá que efectuar algunas reparaciones menores en la máquina de guerra, por lo que ésta no podrá disparar durante su siguiente fase de disparo. Puedes darle la vuelta a la máquina de guerra o colocar un marcador para indicar esto.

6 La dotación no puede efectuar el disparo, pero no hay otros problemas adicionales: la máquina de guerra podrá disparar con normalidad en su siguiente fase de disparo.</description>
    </rule>
    <rule name="Máquina de guerra" id="48ca-c3bc-f385-15fc" hidden="false">
      <description>Las Máquinas de guerra están compuestas por la propia máquina de guerra y su dotación, compartiendo todos la misma peana. Utiliza el valor de Resistencia de la Máquina de guerra salvo contra los ataques en cuerpo a cuerpo, donde se debe utilizar el valor de Resistencia de la dotación. Ten en cuenta que se trata como una única miniatura a todos los efectos con un número total de Ataques y Heridas igual a la suma de sus componentes; una Máquina de guerra que sufre heridas no pierde dotación ni ataques hasta que es destruida.
Tienen la regla especial Mover o disparar; sin embargo, a la hora de disparar, poseen un ángulo de disparo de 180º. Nunca pueden realizar un movimiento de marcha. Si una máquina de guerra se ve obligada a huir, se considerará destruida y se retirará inmediatamente del campo de batalla como baja.
Tienen una Potencia de unidad variable. Consulta la descripción de la Máquina de guerra en su perfil.
Nunca pueden cargar voluntariamente ni perseguir o arrasar.
Las Máquinas de guerra no pueden tomar objetivos.
Realizan sus chequeos de Fuerza y Resistencia utilizando el valor más elevado del atributo de entre sus componentes. Sin embargo, fallan automáticamente todos los chequeos de Iniciativa.
Debido a la protección que ofrece la propia estructura de la máquina, las Máquinas de guerra tienen la regla especial Inmune a veneno frente a todos los ataques a distancia, viéndose afectadas en combate cuerpo a cuerpo.
Artillero adicional: Algunas Máquinas de guerra pueden tener uno o más artilleros adicionales: estos se suman a la dotación, añadiendo los Ataques y las Heridas adicionales correspondientes; la máquina de guerra también suma 1 a su Potencia de unidad por cada tripulante adicional. Si los tripulantes tienen diversos valores de Habilidad de armas y/o Resistencia, el enemigo deberá atacar contra el valor más alto de estos. Si tienen diferentes armas o perfiles, cada miembro de la dotación atacará con sus propios perfiles y equipo.</description>
    </rule>
    <rule name="Piel escamosa (3+)" id="f3fe-4c6e-197e-832f" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule name="Piel escamosa (5+)" id="b1c5-6add-797c-2d07" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule name="Piel escamosa (6+)" id="1d04-d136-a7a6-eb68" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule name="Impactos por carga (1D3)" id="97de-652c-df54-f43b" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Impactos por carga (1D6)" id="bdc4-4c8b-a303-ec51" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Regeneración (5+)" id="515b-514f-7ee3-6cc3" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule name="Regeneración (6+)" id="4aee-7485-a141-cd20" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule name="Cruzar (bosques)" id="9d01-387d-269d-5a44" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule name="Cruzar (obstáculos)" id="5dfd-3f02-cece-1e02" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule name="Cruzar (todos los terrenos)" id="747f-5236-492e-b132" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule name="Disparos múltiples (3)" id="37f9-b9ff-09a3-3dba" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule name="Esquivar (5+)" id="053b-3b96-b53b-6944" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule name="Heridas múltiples (1D6)" id="e658-6033-5e1f-c1c4" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule name="Disparos múltiples (1D3)" id="bb98-aa27-9101-eb10" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule name="Heridas múltiples (1D3)" id="efc4-703c-5d20-0686" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule name="Impactos múltiples (1D3)" id="91a2-dd39-211c-fbdd" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule name="Impactos múltiples (1D6)" id="96dd-7015-c4ab-a243" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule name="Resistencia mágica (2)" id="9718-2e66-193f-7dd6" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla.</description>
    </rule>
    <rule name="Resistencia mágica (3)" id="c9ab-a12d-0ce9-430c" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla.</description>
    </rule>
    <rule name="Impactos por carga (1D3+1)" id="7fde-020b-4899-2864" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Piel escamosa (2+)" id="4c17-1353-fcdd-fe40" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule name="Impactos por carga (1D6+1)" id="78cb-a25e-39e5-1f51" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Esquivar (6+)" id="c905-72a4-c706-6a16" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule name="Odio (todos los enemigos)" id="69e8-bae0-e71a-64f6" hidden="false">
      <description>Esta regla especial va acompañada entre paréntesis de la clave del objetivo de ese odio: por ejemplo, Odio (enanos). En algunos casos puede incluir varios, por ejemplo Odio (Caos), que indica que se odia a todas las miniaturas de los ejércitos del Caos o incluso Odio (todos los enemigos). Una miniatura con esta regla especial podrá repetir los resultados de 1 obtenidos en sus tiradas para impactar en combate cuerpo a cuerpo contra aquellos a quienes odie.</description>
    </rule>
    <rule name="Archienemigo" id="837a-4a9a-7d71-e8fe" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un nombre de personaje especial entre paréntesis; por ejemplo, Archienemigo (Rey Kazador) o Archienemigo (Nagash). Si incluyes a un personaje con la regla Archienemigo, su archienemigo está presente en el ejército rival y es eliminado durante la batalla, obtienes 100 Puntos de Victoria adicionales.</description>
    </rule>
    <rule name="Ataques de rayos" id="8628-6531-ed1d-f985" hidden="false">
      <description>Los ataques con esta regla especial no permiten realizar tirada de salvación por armadura.</description>
    </rule>
    <rule name="Inmune al pánico" id="06f4-bd6a-c34d-baed" hidden="false">
      <description>Las tropas Inmunes al pánico superan automáticamente cualquier chequeo de pánico que deban efectuar.</description>
    </rule>
    <rule name="Inmune al miedo" id="9dea-6e2e-9d06-f5f7" hidden="false">
      <description>Las unidades con esta regla especial no sufren ninguno de los efectos del Miedo al cargar, ser cargados o combatir en cuerpo a cuerpo contra enemigos que causen Miedo. Las criaturas que causen Terror tan sólo les causarán Miedo.</description>
    </rule>
    <rule name="Movimiento aleatorio (3D6)" id="a87e-08dc-36ec-ff50" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga).</description>
    </rule>
    <rule name="Parada" id="9d92-3851-6695-cf71" hidden="false">
      <description>Las miniaturas de las categorías Infantería e Infantería monstruosa equipadas con Arma de mano y Escudo pueden efectuar Parada contra los ataques enemigos en combate cuerpo a cuerpo provenientes de su frontal, por lo que tendrá un bonificador de +1 a su tirada de salvación por armadura en combate cuerpo a cuerpo. Ten en cuenta que solo funciona en combate cuerpo a cuerpo y solo contra ataques normales: los Impactos por carga y otras reglas similares no permiten efectuar parada contra las heridas que causen. Existen algunas tropas (fundamentalmente elfos) que pueden efectuar Parada con otras combinaciones de armamento diferentes al Arma de mano y Escudo: eso se indica en sus respectivos libros de ejército pero sigue las mismas reglas aquí presentadas.</description>
    </rule>
    <rule name="Saga" id="23b2-1ca0-547d-7bdf" hidden="false">
      <description>No puedes incluir en tu ejército a dos o más personajes con la misma Saga, ya que se trata del mismo personaje en diferentes momentos de su vida. Por ejemplo, existen tres personajes diferentes con la regla especial Saga (Valten), pero solo puedes incluir uno de ellos en tu ejército, ya que se trata de tres versiones diferentes de Valten a lo largo del tiempo</description>
    </rule>
    <rule name="Unidad legendaria" id="729e-2ed5-79eb-8288" hidden="false">
      <description>Las unidades con esta regla especial tan sólo pueden incluirse en una Gran batalla.</description>
    </rule>
    <rule name="Unidad mixta" id="71f0-691e-7aa2-fb9a" hidden="false">
      <description>Para resolver los efectos de proyectiles (así como otros repartos de impactos como algunos hechizos y los Impactos por carga), cuenta la Potencia de unidad de cada tipo de tropa. Si tienen la misma, los impactos se resuelven tirando 1D6 por cada impacto: con 1-3 a un tipo y 4-6 al otro. Si la Potencia de unidad de una es al menos el doble que la de la otra, los impactos se resuelven tirando 1D6 por cada impacto: con 1-4 al tipo más numeroso y con 5-6 al otro. En cuerpo a cuerpo el enemigo puede decidir atacar a cualquier miniatura de una Unidad mixta con la que esté en contacto peana con peana.</description>
    </rule>
    <rule name="Movimiento aleatorio (2D6)" id="351f-72b7-17d0-bebd" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga).</description>
    </rule>
    <rule name="Movimiento aleatorio (1D6)" id="efa8-d89d-555c-8b1f" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga).</description>
    </rule>
    <rule name="Movimiento aleatorio" id="4704-d147-6f38-d713" hidden="false">
      <description>Esta regla especial viene siempre acompañada de una cantidad aleatoria entre paréntesis (por ejemplo, 2D6, o 1D6+2). Estas unidades no se mueven como las demás tropas ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados ni pueden elegir no mover (a menos que se encuentren trabados en combate). Si ese movimiento los lleva en contacto peana con peana con el enemigo, se considera una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Ten en cuenta que también deben mover en el turno en el que se reagrupan. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrasar en lugar de las reglas habituales de huida, persecución y arrasamiento. El movimiento aleatorio nunca puede ser reducido, salvo por terreno o porque algún efecto lo especifique. Ten también en cuenta que el encaramiento es parte del movimiento aunque sea gratuito, con lo cual, si solamente con encarar te lleva al contacto peana con peana con el enemigo, se considera igualmente una carga exitosa. En este caso la unidad con movimiento aleatorio quedará trabada por el lado por donde se encuentre la unidad enemiga respecto a ella cuando choque (sigue el mismo criterio descrito en el apartado “Cargas por el flanco y por la retaguardia” de la sub-fase 5 “Movimiento de las tropas que cargan” de la fase de movimiento cuando haya dudas de porqué lado es la carga).</description>
    </rule>
    <rule name="Artillero veterano" id="ce14-b296-0a1f-2d80" hidden="false">
      <description>Algunos cañones pueden contar en su dotación con un artillero veterano (por ejemplo, los ingenieros enanos). Se trata de veteranos artilleros, expertos en la estimación de distancias con sus cañones. Si un Cañón cuenta con un artillero veterano puede, tras tirar los dados de estimación, tirar 1D3 y sumárselo o restárselo al resultado total.</description>
    </rule>
    <rule name="Inmune al terror" id="10a9-ca49-bf8b-08ff" hidden="false">
      <description>Las tropas Inmunes al terror no sufrirán ninguno de los efectos del Terror al cargar, ser cargados o combatir en cuerpo a cuerpo contra enemigos que causen Terror.</description>
    </rule>
    <rule name="Aura demoníaca (6+)" id="0f99-ca63-39fd-c419" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule name="Aura demoníaca (5+)" id="e5ed-5149-3d72-6aa4" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule name="Aura demoníaca (4+)" id="79f2-17bc-18d1-75e3" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule name="Tormenta de proyectiles" id="78ba-a8c1-e999-847c" hidden="false">
      <description>Estas armas causan un número variable de disparos, que suelen determinarse tirando una o más veces el dado de artillería. Estas armas siempre impactan automáticamente. La forma en la que pueden obtener Problemas y las tablas de problemas que utilizan se encuentran en la descripción de cada arma. Por norma general, estas máquinas de guerra no pueden mover y disparar ni Aguantar y disparar a menos que se especifique lo contrario.
Si una de estas armas dispara a una unidad de Hostigadores, debe reducir el número de impactos que causa a la mitad. Del mismo modo, si dispara a una unidad en cobertura (ya sea ligera o pesada), deberá reducirse el número de impactos que causa a la mitad (si dispara a una unidad de Hostigadores tras cobertura, los impactos se reducen a la cuarta parte).</description>
    </rule>
    <rule name="Regeneración (3+)" id="9e71-7a18-d551-fe7f" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule name="Aura demoníaca (3+)" id="df2b-0ff4-bf34-28b8" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule name="Saturación" id="11cb-d39a-9412-5895" hidden="false">
      <description>Las armas con esta regla especial no sufren penalizador a sus tiradas para impactar por Disparos múltiples si disparan a un objetivo a corta distancia.</description>
    </rule>
    <rule name="Esquivar (3+)" id="3510-e99d-a516-84bb" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule name="Piel escamosa (1+)" id="5e2e-d24c-0c35-66d9" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule name="Disparos múltiples (1D6)" id="477b-5ffd-646c-e546" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule name="Disparos múltiples" id="fc7e-40e6-a7aa-4530" hidden="false">
      <description>Esta regla especial siempre viene seguida entre paréntesis por una cantidad, que puede ser fija o aleatoria. Un arma o miniatura con esta regla especial efectúa el número de disparos indicado cada vez que dispara, aplicando un penalizador adicional de -1 para impactar. No es necesario realizar Disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo y no aplicar el penalizador de -1 para impactar por Disparos múltiples. En caso de que la cantidad de Disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule name="Impasible" id="592b-c850-fd09-cce5" hidden="false">
      <description>Una unidad con esta regla especial no puede aplicar en sus chequeos de desmoralización un penalizador superior al número de heridas que haya sufrido esa fase de combate cuerpo a cuerpo. Por ejemplo, un gigante pierde un combate por seis puntos, pero como sólo ha sufrido dos heridas esa fase de combate, el gigante realiza el chequeo con un penalizador de -2 en lugar del -6 que le correspondería. Si un personaje unido a una unidad es Impasible, entonces toda la unidad se considera Impasible, por lo que las heridas hechas tanto al personaje como a la unidad perjudicarán la tirada de desmoralización.</description>
    </rule>
    <rule name="Impactos por carga (2)" id="9db2-68f9-b884-e961" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Impactos por carga (2D6+1)" id="a3e5-67dd-b85e-964a" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Aura demoníaca" id="1bbd-f261-8966-815d" hidden="false">
      <description>Esta regla especial se trata de una tirada de salvación especial que no puede realizarse frente a ataques con la regla especial Ataques mágicos.
Combinando Aura demoníaca y tirada de salvación especial: La regla especial Aura demoníaca es, a todos los efectos, una tirada de salvación especial, aunque resulta anulada por ataques con la regla especial Ataques mágicos. Los modificadores que se aplican a una u otra se aplican a ambas pero cada una con su propia “naturaleza” de Aura demoníaca o salvación especial. Por ejemplo, tienes unos Guerreros del Caos de Tzeentch sobre los que has lanzado el hechizo Escudo de fuego del Saber de Tzeentch (Aura demoníaca (5+)); esto, combinado con la Marca de Tzeentch, resulta en un Aura demoníaca de 4+ que se vería “reducida” a sólo una salvaciónespecial de 6+ contra ataques con la regla especial Ataques mágicos. Ambas tiradas se “combinan” (a tu elección; en el ejemplo, podrías elegir salvación especial de 6+ y +1 por el Escudo de fuego o Aura demoníaca de 5+ y +1 por la Marca de Tzeentch y obviamente elegirás la segunda opción).</description>
    </rule>
    <rule name="Esquivar" id="c797-fa63-af63-94be" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule name="Heridas múltiples" id="829c-caf4-a2bd-f0dc" hidden="false">
      <description>Esta regla especial siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar las tiradas de salvación por armadura y/o especiales pertinentes, una herida causada con esta regla especial se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en cuatro; con Heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial Regeneración, esta se tira después de multiplicadas las heridas. Si una miniatura tiene dos o más veces esta regla especial, estas no se suman: elige la que prefieras al atacar.</description>
    </rule>
    <rule name="Impactos múltiples" id="27ec-be87-746f-18ed" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis, como Impactos múltiples (2) o Impactos múltiples (1D6). Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada y no se pasan entre miniaturas (es decir, un personaje con 4 Ataques e Impactos múltiples 1D6 no podrá matar más que 4 miniatura enemigas). Tras ello, realiza las tiradas para herir como es habitual.</description>
    </rule>
    <rule name="Impactos por carga" id="a89f-5611-61e4-f924" hidden="false">
      <description>Como su propio nombre indica, los impactos generados por esta regla especial se producen cuando la miniatura que la posee carga al combate cuerpo a cuerpo y queda en contacto de peana con peana con una o más miniaturas enemigas. El número de impactos causados se indica en la propia regla especial, por ejemplo, Impactos por carga (1), o Impactos por carga (2D6+2). Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar) y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza de la miniatura que los causó (en el caso de los Carros, utiliza la Fuerza del propio carro). En el caso de que se efectúen Impactos por carga contra una unidad mixta, los Impactos por carga se reparten como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase. A menos que se especifique lo contrario, sólo se aplican a los impactos por carga las siguientes reglas especiales que posea la miniatura que los causa: Ataques mágicos, Ataques flamígeros y Carga devastadora.</description>
    </rule>
    <rule name="Piel escamosa" id="a2d6-2e9b-fbfc-2135" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor entre paréntesis; por ejemplo, Piel escamosa (5+) o Piel escamosa (2+). El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule name="Regeneración" id="8ec0-7330-af94-4d4f" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule name="Resistencia mágica" id="2326-75e1-288f-6ccd" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; que generalmente será 1, 2 o 3. Cuanto más elevado sea el número, mayor será la resistencia a la magia de la unidad. Si en una unidad hay diferentes valores de Resistencia mágica, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con esta regla especial es designada como objetivo de un hechizo o quede dentro del área de un hechizo que afecte a varias unidades puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione (en el caso de que un hechizo afecte a varias de tus unidades con Resistencia mágica, usa solo el valor mayor). El valor de la Resistencia mágica se convierte en Dados de dispersión adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia mágica, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia mágica no protege en absoluto contra hechizos del tipo Vórtice o Tempestad mágica ni contra los hechizos de Daño directo que trazan una línea. Con los hechizos de Daño directo que utilizan plantilla, si el hechizo es lanzado exitosamente, el oponente deberá colocar la plantilla antes del intento de dispersión: utiliza el valor de Resistencia mágica más alto de entre todas las unidades tocadas por la plantilla.</description>
    </rule>
    <rule name="Mercenario" id="f693-0c5c-49bd-91e7" hidden="false">
      <description>Una miniatura con esta regla especial solamente podrá utilizar las reglas Presencia inspiradora y “¡Ni un paso atrás!” de una miniatura que comparta la regla especial Mercenario.</description>
    </rule>
    <rule name="Regimientos de renombre" id="a07a-2bc2-efde-20d3" hidden="false">
      <description>Los Regimientos de Renombre incluidos en este libro de ejército (así como los que vayan apareciendo posteriormente en los ExtraReforged) son unidades únicas, que en cierto modo se tratan como si fuesen personajes especiales: eso quiere decir que los Regimientos de Renombre son únicos, por lo que cada uno de ellos sólo puede incluirse una vez. Puede darse el caso de que dos ejércitos enfrentados incluyan el mismo Regimiento de Renombre, pero en ese caso consideraremos que uno de ellos es el auténtico regimiento, y el otro unos hábiles impostores (¿Y cuál es el auténtico? ¡La victoria lo decidirá!).
En cada Regimiento de Renombre se detalla cuál es el tamaño mínimo de la unidad que debes adquirir, así como el tamaño máximo. Los Regimientos de Renombre incluyen sus propios oficiales, a veces con perfiles muy superiores a los de un guerrero normal; nos referimos a ellos como Capitanes, aunque siguen todas las reglas habituales para oficiales. Muchos regimientos de renombre incluyen también portaestandartes y/o Músicos, lo cual se incluye en su descripción. Un Regimiento de Renombre nunca puede equiparse con objetos mágicos (¡tampoco estandartes mágicos!), salvo los que se detallan en su descripción. Ningún personaje puede unirse a un Regimiento de Renombre: se bastan y se sobran con sus Capitanes.
Los Regimientos de Renombre se consideran opciones de Unidad Especial en un ejército Mercenario, a menos que se especifique lo contrario. Los Regimientos de Renombre pueden incluirse en otros ejércitos (además de en el ejército Mercenario, por supuesto). Esto se indica en la descripción de cada Regimiento bajo el epígrafe Patrones”. Sin embargo, los regimientos de Renombre siempre cuentan como opciones de Unidad Singular cuando se incluyen en ejércitos que no sean de Mercenarios.</description>
    </rule>
    <rule name="Vínculo de invocación" id="39ed-7eab-58d4-bbb4" hidden="false">
      <description>Si incluyes en tu lista de ejército un hechicero de nivel 4 o superior que tome todos sus hechizos de uno de los ocho Saberes de la Magia básicos, podrás incluir una Encarnación Elemental de su saber correspondiente. Cada una de las encarnaciones lleva descrito en sus reglas especiales el Saber de la Magia que debe conocer el hechicero que permitió su inclusión (por ejemplo, una Encarnación elemental del Fuego tiene la regla especial Vínculo de invocación [Saber del Fuego], por lo que deberás incluir un hechicero de nivel 4 que tome todos sus hechizos del Saber del Fuego). Ningún hechicero puede permitir la inclusión de más de un elemental (aunque posea dos o más veces la regla especial Señor del conocimiento).
Las encarnaciones tienen las reglas especiales Leyenda y Demonio, así como Resistencia a la magia (3) contra los hechizos del saber de la magia que permitió su inclusión. Adicionalmente, el hechicero que permitió la inclusión de la Encarnación elemental obtiene la regla especial Aura demoníaca (5+) mientras se encuentre a 12” o menos de la encarnación. Todos los hechiceros que utilicen el Saber de la magia al que pertenezca (aliados o enemigos) situados a 12” o menos de esta miniatura podrán repetir sus tiradas fallidas para canalizar y sumarán un bonificador de +1 a sus tiradas de lanzamiento para los hechizos de dicho saber.
En el instante en que una Encarnación Elemental sea retirada como baja del campo de batalla, tira 1D6: si obtienes un resultado superior al nivel de magia del hechicero que permitió su inclusión, éste sufrirá una herida automática que no podrá evitar mediante tiradas de salvación por armadura, especiales o de regeneración (un resultado de 6 siempre será considerado un fallo en esta tirada). Del mismo modo, si el hechicero vinculado a la encarnación es retirado como baja, deberás realizar un chequeo de Liderazgo con la Encarnación Elemental al inicio de cada fase de magia propia posterior con un penalizador de -3, sufriendo una herida por cada punto de diferencia que falle dicho chequeo; estas heridas no pueden evitarse mediante tiradas de salvación por armadura, especiales o de regeneración.</description>
    </rule>
    <rule name="¡Fuego, Fuego!" id="6de7-0f9f-2b10-e10e" hidden="false">
      <description>Te habrás fijado en que existen dos reglas especiales muy similares: Ataques flamígeros y Ataques sólo flamígeros. Pueden parecer iguales ¡pero no lo son! Ataques flamígeros representa armas o proyectiles ardientes (una espada llameante o una bala de cañón ardiente), mientras que Ataques sólo flamígeros es sólo fuego (el aliento de un dragón o el impacto de un lanzallamas). Tras los Ataques flamígeros hay algo sólido mientras que los Ataques sólo flamígeros son, simplemente, fuego. Si tienes la regla especial Inmune a fuego, eres inmune a los ataques con la regla especial Ataques sólo flamígeros, mientras que sólo eres inmune a los efectos del fuego (negar Regeneración, por ejemplo) de los ataques con la regla especial Ataques flamígeros. Aunque tengas la regla especial Inmune a fuego, si te atizan con una espada en llamas vas a sentir el espadazo aunque no te hagan nada las llamas.</description>
    </rule>
    <rule name="¿Venenos letales?" id="e20d-6d63-e982-5f17" hidden="false">
      <description>Existen determinados ataques que pueden combinar los efectos de las reglas especiales Ataques envenenados y Golpe letal. Sin embargo, los Ataques envenenados exitosos (aquellos que hieren automáticamente por haber obtenido un resultado de 6 en la tirada para impactar) no pueden causar Golpes letales exitosos ya que, al no tirar para herir, no pueden obtener un resultado de 6 en su tirada para herir.</description>
    </rule>
    <rule name="Ansia de sangre" id="2a68-a009-1a7a-c667" hidden="false">
      <description>La unidades con esta regla especial no pueden perseguir ni arrasar ni aunque tengan tambien la regla especial Furia asesina. Tan solo podran reorganizarse.</description>
    </rule>
    <rule name="Asesino" id="3be0-981c-4e35-8739" hidden="false">
      <description>Las miniaturas con esta regla especial pueden elegir no desplegar junto con el resto del ejercito: en lugar de eso pueden empezar la partida ocultos en una unidad de un tipo indicado en su descripción. Anota en la lista de ejercito en que unidad va oculto el asesino. Si la unidad es eliminada o huye de la mesa antes de revelar al asesino, este se retira como baja con el resto de la unidad. No hay ningún otro modo de herir o matar al asesino antes de que este sea revelado. Los asesinos ocultos pueden ser revelados al comienzo de cualquier turno propio o al principio de cualquier fase de combate: el jugador que lo controla declara que su unidad tiene un asesino y lo coloca en la fila frontal de la unidad como si el asesino fuese un personaje que se acaba de unir a la unidad. Los asesinos duplican su valor de Iniciativa durante el turno de jugador en el que se revelan; además, durante el turno en que son revelados, los asesinos pueden lanzar un Desafío, que tendrá que ser aceptado obligatoriamente por el personaje enemigo de su elección que se encuentre en la primera fila de una unidad. (esto tiene preferencia incluso sobre la regla especial Orgullo marcial).</description>
    </rule>
    <rule name="Aura de frio" id="a75b-8c16-3718-ea3c" hidden="false">
      <description>Las unidades enemigas en contacto peana con peana con unidades con esta regla especial tendrán un penalizador de -1 a su Habilidad de armas e Iniciativa mientras permanezcan en contacto. Además, las miniaturas con esta regla especial serán inmunes a los efectos del Aura de frío que pudieran tener sus oponentes.</description>
    </rule>
    <rule name="Caballería pesada" id="b6eb-e533-d53c-7d5c" hidden="false">
      <description>Las miniaturas con esta regla especial tienen la regla especial Impactos por carga (1); estos impactos se resuelven con la Fuerza de la montura. No podrán beneficiarse de esta regla especial si cargan por el frontal a una unidad que luche mayoritariamente con armas con la regla especial Muro de acero.</description>
    </rule>
    <rule name="Descarga" id="62ba-e386-90a3-26f0" hidden="false">
      <description>Las armas con esta regla especial sólo pueden usarse en combate cuerpo a cuerpo en la primera ronda de cada combate cuerpo a cuerpo usando su perfil; en fases posteriores se usa como un arma de mano adicional normal.</description>
    </rule>
    <rule name="Emboscada" id="205a-c2c4-c48e-44c2" hidden="false">
      <description>Las unidades con esta regla especial pueden elegir no desplegar al inicio de la batalla. Pueden entrar al campo de batalla siguiendo las reglas habituales de Refuerzos, entrando por cualquier borde del campo de batalla (salvo que se trate de un borde Intransitable, como por ejemplo los bordes largos en el escenario Batalla por el paso).</description>
    </rule>
    <rule name="Estorbar" id="23d1-b916-5fdb-9fe4" hidden="false">
      <description>Cuando una unidad de Infantería lucha con el frontal de otra que usa picas aplica un -1HA en la primera ronda del combate.</description>
    </rule>
    <rule name="Flotar (8)" id="7465-4e8e-6ec8-2a0f" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule name="Flotar (9)" id="5e64-7d37-3acc-2da5" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule name="Flotar (10)" id="ab20-210e-1aec-5a72" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule name="Impactos parciales" id="6f27-3b0b-9365-6f79" hidden="false">
      <description>Una miniatura cuya peana esté completamente cubierta por una plantilla será automáticamente impactada por el ataque que colocó esa plantilla. Una miniatura cuya peana esté parcialmente cubierta por una plantilla (no importa cuanta superficie de la peana toque la plantilla, ya sea un 5% o un 95%) sufrirá un impacto parcial. Un impacto parcial se convertirá en un impacto si obtienes un resultado de 4+ en 1D6: si obtienes un resultado de 1-3, el ataque no habrá impactado a esa miniatura. Todos los ataques que utilicen cualquier tipo de plantilla están sujetos a las reglas de Impactos parciales aunque no se especifique.</description>
    </rule>
    <rule name="Inmune a rayos" id="b0d1-ccdb-5379-f951" hidden="false">
      <description>Las miniaturas con esta regla especial no pueden ser heridas por ataques con la regla especial Ataque de rayos.</description>
    </rule>
    <rule name="Inmune a Poder de penetración" id="1cd7-e229-65a3-05a5" hidden="false">
      <description>Las miniaturas con esta regla especial no pueden ser afectados por la regla Poder de penetración.</description>
    </rule>
    <rule name="Sacerdote" id="1fc6-22eb-3dba-dae7" hidden="false">
      <description>Las miniaturas con esta regla especial pueden utilizar determinados Portahechizos (llamados Plegarias, Cánticos u otros nombres dependiendo del ejército); además, al lanzar sus plegarias, pueden decidir gastar, si lo desean, un segundo dado de energía, que se sumará al primero y al nivel de energía para determinar la potencia de la plegaria a efectos de que el enemigo pueda dispersarla. Sin embargo, si se obtiene un resultado de 1 en cualquiera de los 2 dados, la Plegaria habrá fallado y no se lanzará. Ten en cuenta que debes decidir antes de lanzar si lanzas con uno o con dos dados.</description>
    </rule>
    <rule name="Tiro montado" id="2871-d5f4-8bfb-cffa" hidden="false">
      <description>Si su portador está montado, tiene la regla especial Disparo rápido.</description>
    </rule>
    <rule name="Vinculo de invocación" id="64c3-fe95-ff9c-a695" hidden="false">
      <description>Si incluyes en tu lista de ejército un hechicero de nivel 4 o superior que tome todos sus hechizos de uno de los ocho Saberes de la Magia básicos, podrás incluir una Encarnación Elemental de su saber correspondiente. Cada una de las encarnaciones lleva descrito en sus reglas especiales el Saber de la Magia que debe conocer el hechicero que permitió su inclusión (por ejemplo, una Encarnación elemental del Fuego tiene la regla especial Vínculo de invocación [Saber del Fuego], por lo que deberás incluir un hechicero de nivel 4 que tome todos sus hechizos del Saber del Fuego). Ningún hechicero puede permitir la inclusión de más de un elemental (aunque posea dos o más veces la regla especial Señor del conocimiento).
Las encarnaciones tienen las reglas especiales Leyenda y Demonio, así como Resistencia a la magia (3) contra los hechizos del saber de la magia que permitió su inclusión. Adicionalmente, el hechicero que permitió la inclusión de la Encarnación elemental obtiene la regla especial Aura demoníaca (5+) mientras se encuentre a 12” o menos de la encarnación. Todos los hechiceros que utilicen el Saber de la magia al que pertenezca (aliados o enemigos) situados a 12” o menos de esta miniatura podrán repetir sus tiradas fallidas para canalizar y sumarán un bonificador de +1 a sus tiradas de lanzamiento para los hechizos de dicho saber.
En el instante en que una Encarnación Elemental sea retirada como baja del campo de batalla, tira 1D6: si obtienes un resultado superior al nivel de magia del hechicero que permitió su inclusión, éste sufrirá una herida automática que no podrá evitar mediante tiradas de salvación por armadura, especiales o de regeneración (un resultado de 6 siempre será considerado un fallo en esta tirada). Del mismo modo, si el hechicero vinculado a la encarnación es retirado como baja, deberás realizar un chequeo de Liderazgo con la Encarnación Elemental al inicio de cada fase de magia propia posterior con un penalizador de -3, sufriendo una herida por cada punto de diferencia que falle dicho chequeo; estas heridas no pueden evitarse mediante tiradas de salvación por armadura, especiales o de regeneración.</description>
    </rule>
    <rule name="Volar (10)" id="be56-917b-a9d5-2c76" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule name="Volar (8)" id="4976-4d2f-fd36-1a17" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule name="Volar (9)" id="8bfa-11eb-3e8e-c083" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule name="Volar (11)" id="80a9-39e5-b1f1-d428" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule name="Volar (7)" id="380c-ebac-cc37-e59f" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule name="Protección por montura (1)" id="1f9d-b34a-3d89-add6" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis y es propia de ciertas monturas. El número entre paréntesis es lo que ha de añadirse a la tirada de salvación por armadura de la miniatura (esto es adicional al +1 por ir montado que proporcionan todas las monturas). Por ejemplo, un personaje elfo oscuro con armadura pesada y escudo montado en gélido (que tiene Protección por montura (1)) tendrá una tirada de salvación por armadura total de 2+.</description>
    </rule>
    <rule name="Protección por montura (2)" id="e265-bb6c-2315-231a" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis y es propia de ciertas monturas. El número entre paréntesis es lo que ha de añadirse a la tirada de salvación por armadura de la miniatura (esto es adicional al +1 por ir montado que proporcionan todas las monturas). Por ejemplo, un personaje elfo oscuro con armadura pesada y escudo montado en gélido (que tiene Protección por montura (1)) tendrá una tirada de salvación por armadura total de 2+.</description>
    </rule>
    <rule name="No Muerto (1D3)" id="d525-40e8-3c14-6012" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="No Muerto (1D3+1)" id="e805-fb8a-d05a-9113" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="No Muerto (1D6-1)" id="0395-3333-4fc3-0b68" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="No Muerto (1D2)" id="b314-335e-6db5-cb02" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores, Caballería rápida o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="No Muerto (1D6, Legión)" id="a1ef-9b90-f032-c742" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="No Muerto (1D6)" id="3bfe-7c39-626b-9094" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="No Muerto (1D6+1, Legión)" id="e552-eacf-6da7-73dc" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="Volar (12)" id="8c2b-b926-a765-db71" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno propio mover a pie como es habitual o volando, en cuyo caso su Movimiento será el indicado entre paréntesis junto a su regla especial Volar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse. El atributo de Movimiento incrementado  también se tiene en cuenta al perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando.</description>
    </rule>
    <rule name="Monstruos con cuidadores" id="13d8-677d-ccf0-c0c5" hidden="false">
      <description>Se consideran una única miniatura en la que los cuidadores se colocan siempre tras el monstruo. Los enemigos siempre atacarán contra la Habilidad de armas del monstruo. Se utilizan siempre los valores de Resistencia y Heridas del monstruo, así como los atributos del monstruo para todos los chequeos de atributo (salvo los de Liderazgo, que se realizan con el valor de los cuidadores). Los cuidadores pueden atacar a cualquier unidad a la que pueda atacar el monstruo, aunque estos nunca podrán ser atacados directamente ni pueden ser objetivo de ningún disparo o hechizo. Si el monstruo muere, elimina también las miniaturas de los cuidadores. Su Potencia de unidad es igual a la Potencia del monstruo +1 por cada cuidador.</description>
    </rule>
    <rule name="Monstruos con castillos" id="a5eb-98d2-3b7c-18c7" hidden="false">
      <description>Estos monstruos tienen también los perfiles de su tripulación, aunque se consideran una única miniatura y siempre se usan los valores de Resistencia y Heridas del Monstruo, así como sus tiradas de salvación pertinentes. En cuerpo a cuerpo, el monstruo y la dotación pueden atacar con normalidad a cualquier miniatura en contacto con la peana del monstruo y el enemigo debe tirar para impactar contra la Habilidad de armas más alta de entre el monstruo y su tripulación. Siempre resuelve sus chequeos de atributo usando los valores del monstruo salvo en los chequeos de Liderazgo, que utilizará el valor más alto entre el Monstruo y su tripulación. Su Potencia de unidad es igual a la Potencia del monstruo +1 por cada tripulante de Infantería o +3 por cada tripulante de Infantería monstruosa. Se trata como un monstruo en todos los demás aspectos.</description>
    </rule>
    <rule name="Monstruosamente grande" id="38d4-1707-be50-7d0f" hidden="false">
      <description>Las miniaturas con esta regla especial tienen su propia categoría de tamaño (ver el primer capítulo del reglamento). Su tamaño es tal que se aplican las siguientes reglas adicionales: los chequeos de Terror provocados por ellos deben efectuarse tirando 3D6 y descartando el resultado más bajo; tienen la regla especial Objetivo grande y además el oponente podrá aplicar un bonificador de +1 a todas sus tiradas para impactar con proyectiles contra ellos; tienen la regla especial Tozudez en vez de Impasible; tienen la regla especial Impactos por carga(1D6) y tienen una Potencia de unidad igual al doble de su valor inicial de Heridas.</description>
    </rule>
    <rule name="No Muerto (1D6+1)" id="1117-60c5-cee2-720e" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
    <rule name="Esquivar (2+)" id="8676-6fbd-12d4-5079" hidden="false">
      <description>Esta regla especial siempre viene acompañada de un valor: por ejemplo, Esquivar (5+). El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una tirada de salvación especial. Sin embargo, existen algunas salvedades. Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten automáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición o Disfunciones mágicas.</description>
    </rule>
    <rule name="Flotar (11)" id="29c1-6661-2b69-36e7" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule name="Flotar (12)" id="7063-d0cc-379d-9f31" hidden="false">
      <description>Las unidades con esta regla especial pueden decidir al principio de cada turno mover a pie como es habitual o flotando, en cuyo caso su Movimiento será el indicado junto a su regla especial Flotar, obtendrán la regla especial Veloz e ignorarán el terreno y las unidades al moverse, aunque no podrán marchar bajo ninguna circunstancia. El atributo de Movimiento incrementado también se tiene en cuenta al cargar, perseguir o huir (sin embargo, al perseguir o huir, lo hará a ras del suelo, por lo que no podrá atravesar unidades enemigas). Además, las unidades con esta regla especial tienen la regla especial Hostigadores a menos que su tipo de tropa sea Carro, Máquina de guerra o Monstruo. Puedes decidir que tus unidades con esta regla especial comiencen la batalla posadas en el suelo pero debes comunicárselo a tu oponente tras el despliegue. Si no especificas nada, se considera que siempre comienzan flotando. Las miniaturas con las reglas especiales Volar o Flotar pueden elevarse por encima del campo de batalla, por lo que mientras estén en el aire siempre pueden ver y ser vistos, no se benefician de coberturas ni otras unidades se beneficiarán de coberturas frente a ellos y ningún tamaño de tropa ni elemento de escenografía puede bloquearles la línea de visión o bloquear la línea de visión hacia ellos. Ten en cuenta que las unidades no pueden ser atravesadas por debajo por otras unidades aunque estén en el aire.</description>
    </rule>
    <rule name="Protección por montura (3)" id="fd9c-d1aa-8ce2-51b6" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis y es propia de ciertas monturas. El número entre paréntesis es lo que ha de añadirse a la tirada de salvación por armadura de la miniatura (esto es adicional al +1 por ir montado que proporcionan todas las monturas). Por ejemplo, un personaje elfo oscuro con armadura pesada y escudo montado en gélido (que tiene Protección por montura (1)) tendrá una tirada de salvación por armadura total de 2+.</description>
    </rule>
    <rule name="Regeneración (2+)" id="aa38-f8cc-f423-efc2" hidden="false">
      <description>Esta regla especial siempre va acompañada de un número entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Cada vez que la miniatura sufra una o más heridas, tras realizar todas las tiradas de salvación pertinentes, tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su Regeneración, la herida será cancelada. Algunos efectos aumentan las tiradas de Regeneración; el máximo al que se puede llegar apilando es de 3+ o, si la miniatura tiene una Potencia de unidad 5+, de 4+, salvo que se especifique lo contrario.</description>
    </rule>
    <rule name="No Muerto (1)" id="467a-3f64-3c89-09ba" hidden="false">
      <description>Las miniaturas con esta regla especial tienen las siguientes reglas especiales: Inmune a psicología, Inestable, Inmune a veneno y causan Miedo. Además, no pueden efectuar movimientos de marcha a menos que tengan la regla especial Hostigadores, Caballería rápida o sean personajes individuales. Las tropas dentro del alcance de la regla especial Presencia inspiradora del General del ejército al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Las unidades con esta regla especial bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha. Junto a la regla No muerto se indica una cantidad entre paréntesis, que indica cuántas heridas restaura en la unidad cada dado de invocación (usado en varios hechizos, reglas y objetos mágicos).</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Portaestandarte de batalla" id="897e-1149-172a-b469" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7411-0284-f071-a997" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="68eb-78d8-3bcf-2153" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ni un paso atrás" id="9b09-3ded-a89c-1e36" hidden="false" targetId="f76e-5a01-1c6b-ef76" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="68eb-78d8-3bcf-2153" type="set" value="0">
          <conditions>
            <condition childId="e9b5-f798-8a8a-903b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Portaestandarte de batalla" id="3edd-a5f3-919d-2dbf" hidden="false">
          <description>El Portaestandarte de batalla del ejército tiene la regla especial ¡Ni un paso atrás! Además, un portaestandarte de batalla otorga un bonificador de +1 al resultado del combate. Ten en cuenta que, al contrario que con los estandartes normales, si el portaestandarte de batalla muere, ninguna otra miniatura podrá recogerlo.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="General del ejército" id="e9b5-f798-8a8a-903b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="faa4-e1d8-b9bb-46ff" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="9084-0dc7-fbf4-ccb5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="2d62-13bd-e037-6ff9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="11a7-da47-84a4-ee71" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="min" value="1"/>
        <constraint id="4465-e9fa-cd4d-58ac" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Presencia inspiradora" id="62ea-edca-7164-1fca" hidden="false" targetId="b950-0689-6573-779c" type="rule"/>
      </infoLinks>
      <rules>
        <rule name="General del ejército" id="8b0f-9052-65b4-eb75" hidden="false">
          <description>Al inicio de la batalla, debes designar cuál de tus personajes será tu General, y deberás informar de ello a tu oponente (y tu oponente deberá hacer lo mismo). Normalmente el general del ejército deberá ser el personaje con un mayor atributo de Liderazgo (si varios de tus personajes tienen el atributo de L más elevado, elige el que desees de entre ellos), aunque en algunos ejércitos, el general será elegido de otro modo (por ejemplo, en el ejército de No muertos, el general ha de ser el personaje con más niveles de magia).
El General de tu ejército obtendrá inmediatamente la regla especial Presencia Inspiradora. Además, si tu general muere, deberás realizar un chequeo de Pánico con todas las unidades de tu ejército, lo que puede suponer que pierdas inmediatamente la batalla al desmoronarse tu plan y tus tropas batirse en retirada.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Extra reforged" id="87a7-1a43-fa46-deae" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="c2da-9b10-06d9-4234" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="1e43-425a-a656-180c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Regimientos de renombre" id="cbe6-b40a-eb61-0c1c" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="023c-ddc1-9005-88f7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="0218-2ed7-ce63-4caa" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <rules>
        <rule name="Regimientos de renombre" id="cd2d-c6ee-c3ec-4c9e" hidden="false">
          <description>Los Regimientos de Renombre incluidos en este libro de ejército (así como los que vayan apareciendo posteriormente en los ExtraReforged) son unidades únicas, que en cierto modo se tratan como si fuesen personajes especiales: eso quiere decir que los Regimientos de Renombre son únicos, por lo que cada uno de ellos sólo puede incluirse una vez. Puede darse el caso de que dos ejércitos enfrentados incluyan el mismo Regimiento de Renombre, pero en ese caso consideraremos que uno de ellos es el auténtico regimiento, y el otro unos hábiles impostores (¿Y cuál es el auténtico? ¡La victoria lo decidirá!).
En cada Regimiento de Renombre se detalla cuál es el tamaño mínimo de la unidad que debes adquirir, así como el tamaño máximo. Los Regimientos de Renombre incluyen sus propios oficiales, a veces con perfiles muy superiores a los de un guerrero normal; nos referimos a ellos como Capitanes, aunque siguen todas las reglas habituales para oficiales. Muchos regimientos de renombre incluyen también portaestandartes y/o Músicos, lo cual se incluye en su descripción. Un Regimiento de Renombre nunca puede equiparse con objetos mágicos (¡tampoco estandartes mágicos!), salvo los que se detallan en su descripción. Ningún personaje puede unirse a un Regimiento de Renombre: se bastan y se sobran con sus Capitanes.
Los Regimientos de Renombre se consideran opciones de Unidad Especial en un ejército Mercenario, a menos que se especifique lo contrario. Los Regimientos de Renombre pueden incluirse en otros ejércitos (además de en el ejército Mercenario, por supuesto). Esto se indica en la descripción de cada Regimiento bajo el epígrafe “Patrones”. Sin embargo, los Regimientos de Renombre siempre cuentan como opciones de Unidad Singular cuando se incluyen en ejércitos que no sean de Mercenarios.</description>
        </rule>
        <rule name="Mercenario" id="6dd6-ecb9-3260-fc56" hidden="false">
          <description>Una miniatura con esta regla especial solamente podrá utilizar las reglas Presencia inspiradora y “¡Ni un paso atrás!” de una miniatura que comparta la regla especial Mercenario.
Dado que la lealtad de los soldados por sus mandos solamente llega hasta donde el oro puede pagar, una miniatura con esta regla que realice “¡Cuidado, Señor!” tan sólo tendrá éxito con 4+, en lugar de con 2+ como es habitual, a menos que fuese también Oficial de dicha unidad.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental brillante" id="78eb-2cbf-361a-df49" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="f444-7f28-5853-4d24" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="a7ea-bf9e-9382-0adc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="7fbb-1740-5a9f-8b77" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="1018-0472-917d-758f" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="b159-5c79-ca9b-43ad" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Ataques flamígeros" id="2df4-3222-9798-9948" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
        <infoLink name="Inmune al fuego" id="91ef-445b-99b8-9827" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
        <infoLink name="Arma de aliento" id="955a-f61d-9d50-75de" hidden="false" targetId="3438-0c27-972c-d418" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="c057-2c3c-da94-47fc" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="a22e-85a5-9e3f-ffac" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="f3ee-42fc-488c-b706" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber del Fuego)" id="8f53-3a06-4b4f-43dc" hidden="false"/>
        <rule name="Arma de aliento (F5, Heridas múltiples [1D3], Ataques solo flamígeros)" id="ae20-08b0-cc82-0f82" hidden="false"/>
        <rule name="Llama viva" id="84c2-f152-34df-829f" hidden="false">
          <description>Al inicio de cualquier fase de combate cuerpo a cuerpo, todas las miniaturas en contacto peana con peana con una Encarnación Elemental Brillante sufrirán un impacto de F4 con la regla especial Ataques sólo flamígeros (las heridas causadas por estos impactos cuentan para el resultado del combate). Además, en partidas que hagan uso de las reglas de Combate Nocturno, todas las unidades amigas situadas a 6” o menos de la encarnación se verán afectados por la regla especial ¡Ni un paso atrás! y serán inmunes a los efectos negativos descritos en la sección de Psicología de Combate Nocturno; del mismo modo, los disparos realizados contra las unidades dentro de ese rango no sufrirán el penalizador de -1 en sus tiradas para impactar.</description>
        </rule>
        <rule name="Toque incandescente" id="9ae1-d070-ec45-9bbe" hidden="false">
          <description>La Encarnación elemental Brillante tiene un bonificador de +1 en sus tiradas para impactar y para herir contra miniaturas del tipo Máquina de guerra.</description>
        </rule>
        <rule name="Tormenta de fuego" id="324f-a722-ddee-26a8" hidden="false">
          <description>La Encarnación Elemental Brillante puede lanzar el hechizo Proyectiles Llameantes del Saber del fuego como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental brillante" id="c2e8-c2a6-ec2d-c4c0" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9fdf-eeca-e787-304d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="a564-d5f6-56ae-d85b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental brillante" id="2559-abee-9144-8bec" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">4</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">6</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">4</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="2879-f229-02d0-b7c2" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="11d8-b1c6-0d02-aff6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="cb21-09e2-3f18-0112" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Llamaradas" id="3da2-cb17-a18e-d66e" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3f2c-9e10-7062-5793" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="4967-a870-c56a-4ca0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Arma de mano" id="7dab-fa61-df16-15a6" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental celestial" id="ddaf-296a-71b3-aaba" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="b464-25ca-5df9-48c3" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="5dd2-6711-d3cc-abc3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="7b4b-ca2d-b7cf-08e9" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="3ff9-4822-ba63-2fc0" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="61a3-07fd-1f45-041e" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="3e52-97d6-a26a-1ffd" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="ba41-cd7b-e10b-0c0d" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="4e17-c0b9-f45f-0d78" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink name="Flotar" id="d353-fa83-fcb6-35d8" hidden="false" targetId="bfb1-ac97-7d3e-9593" type="rule"/>
        <infoLink name="Arma de aliento" id="43cd-592e-c083-df42" hidden="false" targetId="3438-0c27-972c-d418" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber de los Cielos)" id="15d9-10af-5046-447e" hidden="false"/>
        <rule name="Vendaval tormentoso" id="e476-1814-98c3-5231" hidden="false">
          <description>La encarnación tiene un Arma de aliento de F2 cuyos impactos niegan la tirada de salvación por armadura.</description>
        </rule>
        <rule name="Arma de aliento (F2, niega salvación por armadura)" id="cee5-66f4-839d-d1c2" hidden="false"/>
        <rule name="Amo del viento" id="755e-c307-2bc0-ce47" hidden="false">
          <description>La regla especial Volar de la Encarnación Elemental Celestial no puede ser anulada por reglas especiales, objetos mágicos o hechizos. Cualquier unidad (amiga o enemiga) que quede bajo la trayectoria de movimiento de la encarnación sufrirá 1D6+1 impactos de F2 (distribuidos como proyectiles) que niegan la tirada de salvación por armadura. Además, las unidades enemigas que realicen disparos contra la encarnación tendrán un penalizador de -1 en sus tiradas para impactar. Adicionalmente, si el hechicero que permitió su inclusión se encuentra a 12” o menos de la encarnación, tanto la encarnación como el propio hechicero podrán repetir una tirada de dado una vez por turno de jugador que les concierna: puede ser una tirada para impactar, herir, salvación, un chequeo de atributo, un dado al lanzar o dispersar un hechizo o una tirada en la tabla de disfunciones mágicas.</description>
        </rule>
        <rule name="Pulso de la tormenta" id="f38b-83a9-77b2-7961" hidden="false">
          <description>La Encarnación Elemental Celestial puede lanzar el hechizo Rayo atronador de Urannon en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental celestial" id="d24b-c0ec-0188-56c1" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7cd1-0c9e-879b-896e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="62f4-b8ba-057d-98da" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental celestial" id="cd88-691b-7899-f116" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">2</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">4</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">6</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">5</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">4</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="cf02-5125-43b0-9b86" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6d12-a590-bb30-3241" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="0f76-267e-1619-3eee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Ráfagas de viento" id="8f0a-d79f-af58-1a46" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="034f-a50e-3032-a865" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="f9e1-2a35-9f6a-e305" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Arma de mano" id="5489-622d-cee2-354e" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental jade" id="c455-38a1-63d9-3b6d" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="ce3a-c13c-e371-ca4d" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="ede2-561d-e261-d94a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="267c-c96d-67ec-caad" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="576c-1c50-0ed9-0aa4" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="4958-5eca-4931-33ab" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="ae86-de28-f946-9cf9" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="d144-3a3e-24e1-95b6" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="426d-4be8-0e9a-06e6" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink name="Regeneración (5+)" id="c6fd-af31-45e1-df42" hidden="false" targetId="515b-514f-7ee3-6cc3" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber de la Vida)" id="a4e4-932a-73bc-be90" hidden="false"/>
        <rule name="Cuerpo acuoso" id="bcab-36f5-2532-e9e3" hidden="false">
          <description>La Encarnación Elemental Jade tiene la regla especial Regeneración (5+), la cual aumenta en +1 siempre que se encuentre a 6” o menos de un Elemento acuático (hasta un máximo de 3+). Además, durante tu fase de movimiento, la distancia recorrida por la Encarnación Elemental Jade sobre Elementos acuáticos que no sean Intransitables mientras mueva o marche consumirá la mitad de su capacidad de movimiento (por ejemplo, un lago cuyo diámetro sea de 8” tan solo consumirá 4” de su Atributo de Movimiento para llegar de un extremo a otro).</description>
        </rule>
        <rule name="Humedad entumecedora" id="4bbb-2cdb-2fa5-f4dd" hidden="false">
          <description>Todas las unidades (amigas o enemigas) en contacto peana con peana con la encarnación obtendrán un penalizador de -1 a su Habilidad de Armas.</description>
        </rule>
        <rule name="Pulso vital" id="5d2a-24d7-9362-7b1b" hidden="false">
          <description>La Encarnación Elemental Jade puede lanzar el hechizo Zarzas místicas en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4. Además, siempre que el hechicero al que está vinculado logre lanzar de manera exitosa un hechizo del Saber de la Vida a 12” o menos de la encarnación y no sea dispersado, la encarnación podrá recuperar una de las heridas sufridas previamente durante la batalla.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental jade" id="762d-b300-b5aa-675d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dc8f-6f59-c529-ebe3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="e26c-1d47-7c2d-da7c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental jade" id="1c80-f36f-711b-0487" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">4</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">6</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">4</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="c029-dfdb-600c-573b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ad5c-9f23-a055-9f81" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="d845-24ea-988f-74a5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Torrente de agua" id="02d4-b773-1df6-7319" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0dfa-68db-477d-c4bc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="2a97-6c47-d137-6741" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Arma de mano" id="7ca3-b88d-c644-6a47" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental ámbar" id="decf-2681-56b7-6905" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="936b-9807-cff8-5795" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="0b80-bbb6-d7aa-2e09" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="96cf-656b-8f07-074c" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="4c43-3b7f-e2bc-9f48" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="68e3-5adb-a57b-85b5" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="739e-e2fa-7fe1-ba91" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="a6b1-40cd-25a5-fc1e" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="3d27-6c0c-0d48-2911" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink name="Veloz" id="d33c-63b4-8edd-8c56" hidden="false" targetId="6d32-e54e-896e-0d9f" type="rule"/>
        <infoLink name="Impactos por carga (1D3)" id="7e7c-ff2b-d368-f475" hidden="false" targetId="97de-652c-df54-f43b" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber de las bestias)" id="903b-ad0e-46a3-cdeb" hidden="false"/>
        <rule name="Depredador bestial" id="b6c2-ee55-2b9d-6216" hidden="false">
          <description>Los chequeos de Miedo y Terror producidos por la Encarnación Elemental Ámbar sobre unidades enemigas de Caballería, Caballería monstruosa, Carros tirados por bestias y Unidades mixtas que incluya Bestias deberán efectuarse utilizando el Liderazgo de la montura/bestias de tiro/Bestias en lugar del más alto como es habitual.</description>
        </rule>
        <rule name="Líder del rebaño" id="427f-1cd6-7a96-56e3" hidden="false">
          <description>Todas las unidades amigas de Bestias y Bestias monstruosas a 12” o menos de la Encarnación Elemental Ámbar podrán repetir sus chequeos fallidos de desmoralización y podrán tomar el liderazgo de la Encarnación para superar dichos chequeos.</description>
        </rule>
        <rule name="Fulgor salvaje" id="a9b1-ce6c-7762-5cc4" hidden="false">
          <description>La Encarnación Elemental Ámbar puede lanzar el hechizo Forma salvaje de Wyssan en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental ámbar" id="9637-48de-b429-6a10" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cdd1-5a27-61f8-b504" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="fda9-1efc-4484-1f49" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental ámbar" id="8de2-2e52-3078-1c24" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">5</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">7</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">4</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">6</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="a095-16ac-9150-4440" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0c8a-1b1d-a5c3-2afd" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="5e71-1625-8351-4fc3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Garras afiladas" id="3d38-96b8-829a-e278" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0932-7dba-ed03-1e40" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="9628-9ffa-e199-913c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Arma de mano" id="6853-df10-464d-0a9e" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental luminosa" id="ba4f-8412-9cd4-9531" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="6ee3-1ece-e3fe-ac16" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="bfe5-76fd-daed-cab4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="5504-98fb-5847-327c" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="df09-e6b0-a2d1-7ba1" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="a799-e69a-cfb7-b0eb" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="0372-c629-efd1-c993" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="545d-bb4c-65b3-fbd5" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="31d9-2f36-5872-45c1" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink name="Veloz" id="5ff4-7462-e40f-0ef5" hidden="false" targetId="6d32-e54e-896e-0d9f" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber de la Luz)" id="7645-d611-1dbf-8f59" hidden="false"/>
        <rule name="Iridiscencia cegadora" id="c0e6-06a3-509b-a370" hidden="false">
          <description>En partidas que hagan uso de las reglas de Combate Nocturno, todas las unidades amigas situadas a 8” o menos de la Encarnación Elemental Luminosa se verán afectados por la regla especial ¡Ni un paso atrás! y obtienen la regla especial Inmune a psicología. Por el contrario, las unidades que disparen contra las unidades a 8” o menos de la encarnación no sufrirá el penalizador de -1 para impactarles con disparos. Sin embargo, todos los disparos efectuados contra la encarnación tendrán un penalizador de -1 en sus tiradas para impactar.</description>
        </rule>
        <rule name="Estallido abrasador" id="bc7d-3392-e401-61e3" hidden="false">
          <description>Una vez por batalla, al inicio de cualquiera de tus turnos, puedes decidir desatar el poder de la encarnación: todas las unidades enemigas con la regla especial Demonio o No muerto a 24” o menos de la encarnación sufrirán 2D6 impactos automáticos de F2 que niegan tiradas de salvación por armadura. Además, hasta el final de dicho turno, dejarán de aplicarse los modificadores al disparo, a la psicología, al combate y a la magia descritos en las reglas de Combate nocturno.</description>
        </rule>
        <rule name="Fuente de luz" id="c352-8df1-7076-1d1f" hidden="false">
          <description>La Encarnación Elemental Luminosa puede lanzar el hechizo Luz cegadora de Amshu como si fuera un Objeto portahechizos de Nivel de energía 4. Además, todas las unidades amigas a 6” o menos de la encarnación serán Inmunes a Miedo.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental luminosa" id="fd7f-4d6e-cbb3-ccaa" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7fff-e390-e6fb-8293" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="1b1e-54ed-8608-55de" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental luminosa" id="b834-dc97-f058-5551" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">10</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">4</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">6</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">10</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">4</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="85f0-febe-b3fd-a5d9" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b6ab-60f7-9c30-1c48" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="6fae-cf35-eb35-21bc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Energía luminosa" id="aadf-67ce-7ffd-ad2a" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="aea0-f7b2-46ac-73f9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="544f-6bde-1d5b-7bd8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Arma de mano" id="df2e-9a87-df77-c821" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental gris" id="c9b1-4f18-c304-005f" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="8f80-dba2-ca58-1141" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="f886-94fa-8f7a-2381" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="55f4-1cec-be12-e631" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="a643-b898-67b3-c735" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="7b46-ba07-c180-4788" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="5336-8a65-081c-97da" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="21cc-21fd-e59a-ad0e" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="73a8-3388-1351-3e0f" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber de las Sombras)" id="df69-67c3-6e85-d6b1" hidden="false"/>
        <rule name="Ofuscación umbramántica" id="1d52-0823-c4a6-09ea" hidden="false">
          <description>Antes del inicio de la batalla, tras el despliegue, puedes retirar del campo de batalla una unidad amiga a 12” o menos de la Encarnación Elemental Gris y situarla en cualquier punto dentro de ese radio, manteniéndola siempre dentro de tu zona de despliegue. Además, siempre que una unidad enemiga declare una carga contra una unidad amiga a 8” o menos de la Encarnación Elemental Gris, tira 1D6 antes de que el oponente tire los dados que determinan su movimiento de carga: con un resultado de 5+ deberá utilizar el resultado menor obtenido en la tirada de carga (o el mayor si disponía de la regla especial Veloz).</description>
        </rule>
        <rule name="Zarcillos sinuosos" id="108e-9fcf-18f5-a159" hidden="false">
          <description>La Encarnación Elemental Gris podrá repetir sus tiradas de salvación de salvación por Aura demoníaca contra proyectiles.</description>
        </rule>
        <rule name="Influjo debilitador" id="7b6c-fe13-2d04-49f6" hidden="false">
          <description>La Encarnación Elemental Amatista puede lanzar el hechizo Atrofia gris del Saber de las Sombras en su versión potenciada como si fuera un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental gris" id="47cd-4c82-4c6f-1265" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3f0c-6742-8086-773a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="012c-9127-89d2-ee75" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental gris" id="5324-4233-96f2-7bbc" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">4</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">6</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">3</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="f03d-58c8-8bba-ac38" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="798a-4d05-449b-5cbc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="218c-e353-f1ee-73d6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Zarcillos sombríos" id="0298-016f-dc93-02cb" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9c00-2960-ffeb-f790" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="9728-cba7-8039-5a82" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Arma de mano" id="443c-e262-9b37-6472" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental amatista" id="accb-f3ef-448c-2768" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="741b-13d2-8d67-adf4" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="4328-e17a-f3dd-1df4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="991d-a2d0-bb8a-1d48" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="b00c-bea4-933c-51b8" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="d739-9104-042b-359d" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="28df-ff38-219b-100c" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="a676-dea2-c6a6-130a" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="f5af-95fa-0f35-dcdb" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink name="Golpe letal" id="282b-5bec-cfe8-8952" hidden="false" targetId="9f1c-d301-bd0e-af81" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber de la muerte)" id="169e-867b-07bb-7cf5" hidden="false"/>
        <rule name="Hedor de Shyish" id="ca16-f77d-3b97-983c" hidden="false">
          <description>Al comienzo de cada fase de combate, todas las miniaturas (amigas o enemigas) en contacto peana con peana con la Encarnación Elemental Amatista deberán superar un chequeo de Resistencia o sufrirán una herida sin posibilidad de salvación por armadura. Además, tiene la regla especial Cruzar (todo tipo de terreno excepto Edificios y elementos Intransitables).</description>
        </rule>
        <rule name="Vómito fatal" id="9bb3-4b78-d8f1-bb9d" hidden="false">
          <description>La Encarnación Elemental Amatista puede lanzar el hechizo Descarga Mortal de Zandox en su versión potenciada como si se tratara de un Objeto portahechizos de Nivel de energía 4.</description>
        </rule>
        <rule name="El reloj de la muerte" id="0ed8-f3a9-e738-a118" hidden="false">
          <description>Una vez por batalla, puede lanzar el hechizo Destino de Bjuna del Saber de la Muerte en su versión no potenciada como si fuera un Objeto portahechizos de Nivel de energía 3.</description>
        </rule>
        <rule name="Comsumir vitalidad" id="c207-c5ed-f140-3088" hidden="false">
          <description>Siempre que el hechicero vinculado a la Encarnación Elemental Amatista se encuentre a 8” o menos de ésta al inicio de cada fase de magia propia, podrá hacer uso de la regla del saber Drenar vida cuando la encarnación cause bajas por el efecto de sus reglas especiales Vómito fatal y El Reloj de la Muerte.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental amatista" id="4e3d-a032-71b0-9c32" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8ea4-adb1-3e22-ff41" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="5b32-ba82-d330-5494" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental amatista" id="fbb1-f0d0-115f-174e" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">4</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">4</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">6</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">2</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">4</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="9690-2583-6475-80ac" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fdd1-453a-c9ad-8b9c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="4145-374e-ffc1-9121" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Fauces" id="b9be-d68a-cd8c-3e35" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="bdf9-4479-ae65-cea3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="6b3a-901b-c319-6588" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Arma de mano" id="c37d-403f-ef3a-036f" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental dorada" id="a01a-b6c4-5cc8-269a" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Unidades singulares" id="471e-16ee-3aec-5488" hidden="false" primary="true" targetId="5.261726523232345e+27"/>
      </categoryLinks>
      <constraints>
        <constraint id="837f-d0ca-d071-32d0" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Encarnación elemental" id="b1eb-3a47-f8be-4ecd" collective="false" hidden="false" import="true" targetId="6c76-43e5-76ad-3f24" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Monstruo" id="1467-79e2-0b63-2c7f" hidden="false" targetId="0518-1c98-54e1-371d" type="rule"/>
        <infoLink name="Vínculo de invocación" id="2f70-94f0-8509-3515" hidden="false" targetId="39ed-7eab-58d4-bbb4" type="rule"/>
        <infoLink name="Resistencia mágica (3)" id="a774-cd67-b563-f8cf" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
        <infoLink name="Demonio" id="2c86-c6a8-5955-0ffc" hidden="false" targetId="fc5c-7e1e-498d-ffb4" type="rule"/>
        <infoLink name="Leyenda" id="5689-466f-c4b8-f1fe" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
        <infoLink name="Poder de penetración" id="f04e-4f9d-74ee-8e4d" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="a7c9-be80-08a2-aff3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Vínculo de invocación (saber del Metal)" id="7e3d-72a7-ded0-a6b9" hidden="false"/>
        <rule name="Manifestación de Chamón" id="9b9f-526b-d4b3-3390" hidden="false">
          <description>Al inicio de cada fase de combate elige una de las opciones listadas a continuación: Dos armas de mano, Alabarda o Arma a dos manos. La Encarnación estará equipada con la opción elegida hasta el final de la fase de combate. Además, el hechicero vinculado con la encarnación obtendrá una tirada de salvación por armadura de 4+ mientras éste se encuentre a 12” o menos de la encarnación.</description>
        </rule>
        <rule name="Metal líquido" id="1560-7cf2-309e-d60b" hidden="false">
          <description>La Encarnación Elemental Dorada Tiene una tirada de salvación por armadura de 1+. Además, todos los ataques y disparos de la encarnación se resuelven con la regla especial Poder de penetración.</description>
        </rule>
        <rule name="Imán de Chamón" id="8707-d2a6-0231-bc8c" hidden="false">
          <description>La Encarnación elemental del Metal puede lanzar el hechizo Maldición corrosiva como si fuera un Objeto portahechizos de Nivel de energía 4. Además, siempre que este hechizo sea lanzado por la Encarnación de manera exitosa, tira 1D6: con un resultado de 4+ puede restaurar una de las heridas que haya sufrido previamente durante la batalla.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Encarnación elemental dorada" id="9f47-90df-9d36-de38" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ffe3-902b-cf0e-daff" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="f348-84d7-1429-850a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Encarnación elemental dorada" id="ed3b-152a-d3ff-1d43" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
              <characteristics>
                <characteristic name="M" typeId="4d23232344415441232323">6</characteristic>
                <characteristic name="HA" typeId="5.753232323444154e+23">4</characteristic>
                <characteristic name="HP" typeId="4.2532323234441546e+23">3</characteristic>
                <characteristic name="F" typeId="5.323232344415441e+21">6</characteristic>
                <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                <characteristic name="H" typeId="5.723232344415441e+21">6</characteristic>
                <characteristic name="I" typeId="4.923232344415441e+21">3</characteristic>
                <characteristic name="A" typeId="4.123232344415441e+21">5</characteristic>
                <characteristic name="L" typeId="4c4423232344415441232323">10</characteristic>
                <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323">1</characteristic>
                <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                <characteristic name="Tipo" typeId="5.479706523232345e+27">Monstruo</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Equipo" id="1fbd-0a57-df7e-0a5d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b4b8-4824-d750-c804" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="b0ac-6ee3-3063-d034" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <selectionEntries>
            <selectionEntry name="Cuchillos arrojadizos" id="335b-221e-dc32-daa1" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4152-8ebb-f7cd-24c0" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="1cf4-9ab4-ff90-b545" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Cuchillos/estrellas arrojadizas" id="094b-c82e-9e8b-7d76" hidden="false" targetId="2d13-b3f6-f40b-23fc" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Encarnación elemental" id="6c76-43e5-76ad-3f24" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0c6c-4451-6f95-ffe5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="0"/>
        <constraint id="f09b-fea4-8f04-cba9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ac0b-9ab0-f434-e836" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <modifiers>
        <modifier field="0c6c-4451-6f95-ffe5" type="increment" value="1">
          <repeats>
            <repeat childId="0f9b-ac0b-5037-59a0" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
          </repeats>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Nivel 4" id="0f9b-ac0b-5037-59a0" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="65db-8b54-e530-f6e1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="843d-7be9-8af0-39d3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Mercenarios" id="bbab-3c17-4a42-ee18" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5d73-ae6a-5b2f-1440" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6dad-39b8-003a-313b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Humanos" id="074a-f7b8-5b0b-3558" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="c4d3-3fc4-02f2-bf77" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="16a5-7ff0-bd6e-53b2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Ogros" id="a3b4-8f2c-0598-1640" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="008c-5134-f6b9-df83" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="7b07-0140-344d-c505" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Halflings" id="c57f-82bb-e80a-c8e6" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9529-b262-5ae2-b225" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6435-c428-913b-0cbb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Pielesverdes" id="4465-4d4a-8a56-acc4" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="4957-1c8f-c016-8435" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="7e22-86b3-8c63-232b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Orcos" id="7ede-4932-85b1-57f2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="c867-b396-6182-59b2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="2d44-e637-bbf5-ff99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Enanos" id="e25f-c65b-5b36-4a54" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="77b2-d1db-4ebd-076d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="3bbb-699e-217e-6973" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Orcos negros" id="dbcf-08dc-4d17-ed43" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="2236-6161-17c0-e86b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="04e2-9126-008b-46d8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Elfos Silvanos" id="8785-d5e4-2294-b2f9" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7167-e600-6982-0b6d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6577-ad67-c537-5093" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Hechicero" id="614d-bf3c-8921-4b1d" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="111e-a493-ea9a-0737" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="427b-fb26-d236-d670" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Elfos" id="413a-675c-7342-1956" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3855-e943-f411-58fc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="2740-8682-ce7f-bcd1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Marienburgo" id="6a52-3212-f360-3228" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="bdb1-c815-7aa9-753d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="7cf2-1e58-2e70-e76c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: No muertos" id="59ad-fb9e-4562-cfd9" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f792-0eb9-7b62-638e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a0e0-2cc9-8a1a-1beb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Imperio" id="60f4-8aa5-0832-56be" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="4043-c9ba-7a45-9e82" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8b7d-6bca-05b2-f39d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Esqueletos" id="234f-146b-b008-ecb6" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="e177-51a6-6fc8-f580" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="768c-00b8-e950-8beb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Tumulario" id="80e0-b6e3-768a-547f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="73b2-72f2-ce92-b3ca" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="9d8f-b88d-2520-4c2c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Reinos Ogros" id="d0b7-ad28-15a7-11d6" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="efb9-dd66-e46d-61f6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ae7f-9b7e-2688-bad2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Kislev" id="ec25-f1c8-60f3-e894" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0f10-9a3a-a4d8-0a79" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="228e-5af2-2c7d-160b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Bestias del Caos" id="2e7d-4264-e682-0e1f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="660a-1aac-2d67-2215" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="94e6-c41f-6cdb-3b48" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Centigors" id="5279-1a86-8eac-0b09" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5b44-581c-eb09-9f54" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="593f-3c49-6d05-8f8e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Hobgoblins" id="e7e4-5bc7-41a5-69bf" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="beea-1b3c-eebc-a3ae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="5ab5-be14-1cd3-ae99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Enanos del Caos" id="da6d-605b-cd08-2818" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="fce5-7d09-8f4d-833b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="761b-09b3-9711-f2ab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Demonios" id="4a61-1669-1a16-2354" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6993-0b64-1ff5-478b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="9734-f828-0dcf-a0d3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: La Asamblea" id="6337-3f19-9a5d-ba68" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="e5e6-2f7f-17f0-bd5b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="5eeb-ace6-dd93-0fb9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Elfos Oscuros" id="3f44-cfc7-1b54-f02b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7736-d6d9-311a-1e02" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="bf42-cc82-28dc-47b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Gigantes" id="94fe-d6c3-c532-df78" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="95db-4c31-8a1a-ca5e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="0171-cbed-afde-dc97" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Nehekhara" id="6e18-cbcb-5545-35ea" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="04ee-4cc6-df42-d86f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="08b2-c516-eeec-81db" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Kurgan" id="8ce1-4ed1-f37c-2fd3" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5ae8-ec22-3324-54a6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="49f6-3d43-5b46-ac9f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Guerreros del Caos" id="2d88-82a1-bd2b-b04e" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d71b-c524-6002-a6bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="0b3e-b1ee-e9b8-7725" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Demonios del Caos" id="411e-33eb-0712-2cba" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="48aa-56f3-bd73-0d8c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b5fb-23de-cf80-95d9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Grey Infernal" id="13d1-2d40-ce4f-49f1" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3a1a-97b4-5c67-503a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="c3eb-d106-abc7-1882" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Hombres Lagarto" id="0106-9538-0dac-f566" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="159c-a1ca-0724-b435" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6e6f-c4f6-61db-b035" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Eslizones" id="9b1b-29f5-0a60-1b2a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d37b-9b2f-bd57-c715" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6ae3-51b2-e14f-7092" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Culto de los Matadores" id="b3b6-149b-dc18-ae06" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="02e0-4d9f-7607-5282" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="bc1e-1fb1-c4b5-5bdd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Condes Vampiro" id="6934-ec52-c6cf-c67b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9e28-6181-8c6f-bea5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="cf15-9fb9-0901-4385" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Goblins" id="afb4-2365-9d7a-1321" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5d55-61d1-019f-8d13" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="884e-dcf7-79bf-93d5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Orcos y Goblins" id="5d93-5e3c-9997-862e" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d332-fc26-25cb-6c18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a62d-1cac-b8e9-e089" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Vampiros" id="34ee-4360-80b0-1c0b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0a70-c23c-e12e-8f7a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="72a2-5411-cf01-827e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: La costa del vampiro" id="939b-e21a-d541-3305" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="002a-c1ff-a840-921e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="72b2-4021-d8f0-4370" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Altos Elfos" id="b9bd-5a43-4747-4f7e" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ee41-da54-b903-a20d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d4cf-1edf-f7a9-15ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Dragón" id="0a78-8842-d90c-582d" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0334-d636-faff-47eb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4d4c-81cd-f9b5-b973" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Bretonia" id="5adf-f3e7-ca96-8594" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="cb92-28e9-478d-d2f1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d3b4-0ec6-0b0a-30b9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Bestia del cieno" id="9f23-843b-878b-0cc8" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1449-0e09-e0ad-9466" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="0194-f2b5-e3bf-2837" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Gors" id="d595-b5d0-94d8-42b6" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="8a13-c295-eff4-5051" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="5cd8-41a0-a570-51b0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Caos" id="7859-8066-fb2b-c7c8" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6a4a-4984-6953-f68d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="89eb-04ea-a843-da7f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Norsca" id="8257-44e7-6d6d-9f36" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="91f7-8308-1529-1dd9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a676-9c4f-8f9e-120b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Amazonas" id="ef90-1924-8d68-b6ef" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="69e3-619c-a5c8-4c4a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="092c-b386-e200-522a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Saurios" id="f246-13ee-0b24-383d" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="bd1d-68e5-86f9-f772" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b511-aada-d1a2-d01b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Zombis" id="3448-db91-2d30-abe2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="8509-b92f-0b00-76f9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a0e4-1fbc-5507-4bbb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Fantasma" id="46df-b0d6-b094-e0d2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="4991-d6a7-8101-a02e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="491a-bf40-8f1a-b493" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Leyenda" id="8f04-2596-2103-99ce" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ed4f-f022-ef3b-4c77" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="3105-d06d-7739-103d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Leyenda" id="5583-833f-fef2-27f9" hidden="false" targetId="d331-afa2-533e-c273" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="ed4f-f022-ef3b-4c77" type="set" value="0">
          <conditions>
            <condition childId="046a-1c36-705e-1c0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Clave: Aguilas" id="8609-02ef-3708-798b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="340c-9af4-d009-3e59" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="e8ff-71f1-6f48-b99e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Ave elemental" id="3f9c-c31b-ca2a-90ae" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1b40-2838-d8a8-711b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b685-8422-28a6-be2b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Kroxigores" id="cc7e-b46b-4065-b0cc" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9266-f766-3c0c-2632" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ba9c-27da-4b2f-7e4b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Marabunta" id="33cf-1b46-57da-2f2a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d241-6f12-a4cb-553b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="fb98-5666-4cdf-7c3e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Slann" id="d9d2-ca74-3e49-0a48" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7dec-3319-111d-3775" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d107-e353-36b7-e1d8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Terrosaurio" id="9160-4f41-d68c-23d8" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0233-541e-5fe1-7de5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a642-109e-1a35-950d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Hidra" id="1dca-f7e8-72db-322b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="49fd-ad96-232d-6501" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ab76-c34e-10b1-dcfc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Caribdis" id="b2a4-2625-9b5d-a004" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3ee2-604f-534e-9064" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8a06-1f93-6ccc-a631" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Constructo" id="0e19-ec22-2b9e-989d" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="fd94-fd9d-92a6-ea48" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a838-2189-1c1d-3243" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Arpía" id="d10c-4425-3c1a-d6f6" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="10df-31a4-b0fd-c2a7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6d18-15b0-8d9d-375f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Espíritu del bosque" id="d52c-cae1-b174-50aa" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="89b6-d6f7-b94d-4aba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4ab2-cd77-850e-bc8d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Necrófagos" id="5f32-a698-630a-9ac2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="dd2f-0abf-0121-9da0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b088-4056-2936-ac50" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Murciélagos" id="2a3b-f801-961a-0ec4" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6bfc-a2d9-af61-438e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a7ce-c170-e791-e459" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Lobos" id="098c-551b-8608-8982" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="2da6-c07b-1a18-c390" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="9a2d-927b-8d9f-3d53" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Carroñeros" id="2612-0bd9-0d3a-2749" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="e7bd-eedd-6d9a-0bf9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="eb12-da2b-10a1-1da5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Momias" id="0294-d5ee-d4b0-a074" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="afe4-f5cb-2505-5e68" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8d37-3e52-ab93-ce32" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Morghast" id="7dad-a51e-69d8-f5c1" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a8c1-2d31-8dc3-da25" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b1a4-611d-d7d2-9c78" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Buitres" id="ae3b-5537-b691-89bf" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="df0a-22e1-4133-dd49" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="bf46-e007-086f-c646" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Skaven" id="74f1-b2fc-fa84-e908" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9d54-c736-0e8b-ab0f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="151d-228f-1cda-1024" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Clan Moulder" id="4ac8-eed8-f6fc-1b26" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="49ca-8a69-b411-3356" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="e82d-c6af-5065-ed02" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Clan Pestilens" id="1536-f971-c8ee-47c2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f17c-d70c-769e-91db" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="97d8-3258-3cc1-97df" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Clan Eshin" id="664e-716c-26a3-565a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7db3-6c76-9cc1-b996" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a1ba-4e7f-0655-899b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Clan Skyre" id="a03e-1e50-a9e3-e674" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a1df-a188-f474-6f32" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="e5b8-0bb9-13ed-94db" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Ratas" id="4a63-393e-7340-b61d" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f5e8-4fed-2801-7926" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="70aa-6890-9591-bade" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Vidente gris" id="939e-2209-5bd2-2631" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="eb9b-9be9-5347-af29" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4972-a0b0-b049-5cc2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Clan Rictus" id="7433-b1dd-0f5f-ddde" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9f96-07ea-df47-b9a3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="df3a-685c-6725-a636" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Clan Mors" id="3fc4-5266-29c9-da9a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1bd0-71d1-172a-7562" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4382-6db7-64a2-4269" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Goblins nocturnos" id="49d2-aaaa-7770-6e59" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="cbd3-87a6-a963-14d3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="3d02-e711-96e6-a3eb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Goblins silvanos" id="6b59-bff0-1ab1-3ca2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f798-3237-ab2a-5f76" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="48e4-aeee-7359-2e57" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Snotlings" id="8bab-48e1-8cfd-7360" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a3bc-356f-c658-2fb8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d775-454a-3f37-7b88" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Trolls" id="3d2b-77a2-a01e-00ec" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6827-371c-02c4-c220" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="c887-f9eb-3eae-e39e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Orcos salvajes" id="bcf6-04c5-fd72-2f0f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="8ec9-c698-32ba-18ea" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d510-7005-aa8f-799a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Basilísco" id="e97e-08df-ceee-7171" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d768-c6b3-6a98-3582" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="211d-ecdc-8cbf-c06f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Kobols de fuego" id="cf91-1ffd-2d71-9de2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="eb20-1f60-586f-9fb4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ef18-05c1-6101-3179" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Troglagobs" id="3c6b-fbd9-880d-f7c8" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7f07-10b0-0418-4d27" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="64cf-519f-1bbc-2cab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Goblins de las colinas" id="b195-4d5c-fbf4-f2bc" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="70c9-ad6d-c776-a4f5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d023-376e-90db-d385" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Goblins del polvo" id="9ebf-3ed7-310e-9e45" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d5fc-b78d-449c-8713" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4d53-c4fa-bf49-e741" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Shartak" id="2b93-bc1d-0143-23c5" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1079-3eb5-5c7c-c9cb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="bd5a-7be0-300e-f6e6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Mastines del Caos" id="315c-822e-54e3-bc53" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3b8b-73bb-c1bc-69b3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b591-8d25-785a-50c8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Engendros del Caos" id="4122-53f3-1f2e-343f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1ed1-55ea-cbd9-add7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="31ce-ba51-3000-bd39" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Fimir" id="e47b-0fcb-5add-ef38" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5e71-7100-e834-aaa4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="912e-76d8-f7ad-c526" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Paladín del Caos" id="ce2b-d391-0003-7d6f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="62f0-ae38-3e2a-d955" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a710-6cd4-842c-8387" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Gnoblar" id="aea8-2dfd-2806-0209" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="cf32-4404-c70a-c418" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="7815-dfb8-8a90-fc9e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Yetis" id="ada7-948c-1954-189e" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0529-d45c-2c9a-716f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="fe06-b8fc-026c-418b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Colmillos de sable" id="b5e4-c36c-aa3d-9379" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="07bc-7263-2bd7-7e1c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="06f9-ca7b-1ef8-8204" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Ungors" id="fd1b-2d63-84ec-2dd7" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="79ba-855e-2427-ce3b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8882-8b2f-88ac-ffb8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Minotauros" id="899e-ebec-1506-86da" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3857-52c0-60e3-1aaa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="34a2-c40d-8f9f-5a44" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Nippón" id="a827-de1f-d0c1-2ae9" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="2a72-4002-de90-20bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="13b5-0b87-8aec-a97f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Samurái" id="fdab-ce6f-ed49-f9aa" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="801e-6543-9693-f6c1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ffec-05ac-c181-3a15" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Yokais" id="9074-1c65-d8ef-77e0" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9188-c823-7dcf-5404" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8fe7-9ffd-a4bb-8cc5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Bruto despedazador" id="68ca-3ce9-f2e0-a212" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1248-5b80-a748-423d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ab98-bd72-29e9-4906" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Dragón Sangriento" id="ff26-6a3a-c1c5-8447" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ec7c-006c-e5b0-78a0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="fa98-3923-8e6b-5b45" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Estalia" id="10d1-756a-68ff-c681" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="50a7-c2d2-b533-1742" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="9b1a-7aa7-47fc-57f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Licántropos" id="2012-8f5d-9387-7791" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="e1d8-1326-d8a7-564f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4c5e-5699-b71a-6c70" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Tierras del Sur" id="6006-0ad1-a687-682d" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="aa12-7592-7c46-da2c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6eba-5d4b-6d95-a853" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Garrapatos" id="aad0-45bf-24b4-56e3" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ead7-fdc9-c81e-d89a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="e798-b1ab-f0f1-5a62" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Rey" id="3e6b-071e-3b01-28aa" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9ed8-1ded-4eb9-4c35" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="1b17-fab8-2b4c-609f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Rasetra" id="c08e-5a31-2a7f-6439" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6120-8421-f95c-ab21" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="688e-83c0-967e-2141" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Khainitas" id="55dd-6e77-d4c5-553f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="bfa4-3dd0-5f20-66e1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="3065-6d72-5618-10fe" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Middenland" id="7332-4156-f384-9a96" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="e147-6eb1-8296-f0c3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8ff0-763f-1760-5dfb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Caledor" id="7220-7025-a932-01e6" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5004-3c3e-6a84-a359" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="56ab-1145-9a6f-e8fc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Von Carstein" id="160f-6c52-78e6-7db8" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6560-09dc-ef24-7f4e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="27fb-3832-d269-8029" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Elementales" id="f57c-d838-f019-f567" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9304-fb8a-96c3-a323" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="aa16-8244-6764-29e4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Reliquia" id="a485-24d0-42b1-23c7" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="842b-c367-e69f-4bfd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="25c9-48a7-4364-5f6e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Nivel 3" id="931c-74bb-cd5a-f6ab" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="99a4-3d06-1928-3879" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="dda2-8603-9207-8d87" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Nivel 2" id="9097-e430-ddd7-df03" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="b370-76a1-3cea-f82f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="11a8-f02f-1f62-b534" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Nivel 1" id="6930-ec9b-4df6-24c5" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d0c6-f81c-ba40-fd57" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="c197-2802-2b47-56b7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Niveles de magia" id="3366-d461-9db9-35c3" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Reptiles" id="3a7e-8800-58fe-7bc9" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3679-2120-272c-4acf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="9f99-4a46-465c-b90e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Pigmeos" id="752e-5224-0922-4cb1" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1da6-eff0-1d75-2754" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ac88-14a7-cab3-1b1a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Espadas del Caos" id="a2e3-6060-72b1-7511" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="c8b5-80eb-1c0e-4f2d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="dbc2-25f6-e5d7-687a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Hueste roja" id="b910-0ad5-97ce-ed09" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="013c-01f6-72fb-ab93" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8c4e-04f9-64b9-bc52" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Culto del placer" id="9f59-cecc-f723-2b28" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ac6e-b25b-ca5e-ce7c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8931-8e80-c394-5a03" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Machotez de Grimgor" id="dbfc-146b-5b8f-0f40" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3c97-e6f2-6864-cc28" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="6d83-3135-22e6-f4df" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Espíritus del Bosque" id="30ba-93af-4ffe-0f6b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6780-5b20-4430-a2db" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="8d55-bc82-7fb7-1aaa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Chevaliers de Lyonesse" id="6ea5-362d-3706-63ce" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="94ad-abdd-e362-b468" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="2bcd-4833-09cf-6201" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Clave: Tierra Bendita" id="ad0f-0e90-3e52-0bc4" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="028b-2d89-2b22-c605" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="df0e-964a-227b-1e16" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Saber de la Muerte" id="b75e-9719-8236-1262" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="cd02-29f2-b0fb-85c6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <profiles>
        <profile name="Muerte" id="fabe-6651-5cf9-fd21" hidden="false" typeId="5ba1-6dad-0643-56fd" typeName="Saber"/>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Mostrar hechizos" id="4726-a3e7-b2d0-ccdf" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f54d-09dd-d3f0-6464" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Saber de la Muerte" id="30f9-ad28-616d-42bf" hidden="false" targetId="538a-1ea6-89fd-7ebe" type="infoGroup"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Magia Oscura" id="3509-12db-c018-fac6" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3e72-eeae-5fc1-d0ce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <profiles>
        <profile name="Magia Oscura" id="a1e6-fb11-ab00-c3e1" hidden="false" typeId="5ba1-6dad-0643-56fd" typeName="Saber"/>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Mostrar hechizos" id="a1a1-58ef-6d0d-caab" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="332c-97dc-e972-d0e7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Magia Oscura" id="fd6d-1642-631d-79a9" hidden="false" targetId="a26e-3037-84f6-d307" type="infoGroup"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Caldero" id="4b31-e4ba-3e16-6f64" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a918-af30-f238-33a8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Caldero" id="9f18-370e-592b-8d7b" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="6867-9522-7426-396b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="4c5d-5ec6-5f52-e055" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Aceite hirviendo" id="0e1f-c3e4-d59f-62f3" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2984-5650-0992-3ae7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25"/>
              </costs>
              <profiles>
                <profile name="Aceite hirviendo" id="2316-ad9f-f487-a8f6" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Fuego alquímico" id="0382-cbec-5841-e5e5" collective="false" hidden="true" import="true" type="upgrade">
              <constraints>
                <constraint id="286c-6d54-61bf-e7cd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30"/>
              </costs>
              <infoLinks>
                <infoLink name="Ataques solo flamígeros" id="5c43-a2ad-23d7-9a6b" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
                <infoLink name="Heridas múltiples (1D3)" id="ee56-774b-6055-6486" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="d8b9-9c9c-7a71-43b0" childName="Altos elfos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Fuego alquímico" id="c7a5-7ef2-16ba-b855" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">El fuego alquímico funciona exactamente igual que un caldero de aceite 
hirviendo, salvo que sus impactos tienen las reglas especiales Ataques sólo flamígeros y Heridas múltiples (1D3).</characteristic>
                  </characteristics>
                </profile>
                <profile name="Aceite hirviendo" id="32f9-a224-82fa-9bd5" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Metal fundido" id="8e30-5109-251e-7037" collective="false" hidden="true" import="true" type="upgrade">
              <constraints>
                <constraint id="1986-7407-4400-6a83" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="981f-a9e0-e635-91a9" childName="Enanos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="0b06-bd34-d22a-f768" childName="Enanos del caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Metal fundido" id="1a15-97e4-c80a-98cd" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un caldero de metal fundido funciona exactamente igual que uno de aceite hirviendo, salvo que causa impactos de F6 y Ataques flamígeros en lugar de F5.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Aceite hirviendo" id="c2b3-f5dc-6baf-0766" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Sangre Hirviente" id="e563-ac11-d319-784b" collective="false" hidden="true" import="true" type="upgrade">
              <constraints>
                <constraint id="a56c-cd6a-cc52-c0f2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="30"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="7ebb-6c38-2e77-20c6" childName="Elfos oscuros" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Sangre hirviente" id="3e20-01e5-c72e-22a3" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">La Sangre Hirviente funciona exactamente igual que el Aceite hirviendo, salvo que cualquier unidad que sufra al menos una baja a causa de la Sangre hirviente deberá efectuar inmediatamente un chequeo de pánico.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Aceite hirviendo" id="9e41-6a41-b42b-6c3f" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Sopa picante" id="ef29-64a2-ddf1-064f" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="91f3-fcc5-064e-2334" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25"/>
              </costs>
              <infoLinks>
                <infoLink name="Tozudez" id="ab9f-6752-5445-8553" hidden="false" targetId="eeaa-5e56-bdf4-3ddb" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="c57f-82bb-e80a-c8e6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Aceite hirviendo" id="193d-b6d1-525e-d5d5" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cada unidad de Infantería o Infantería monstruosa puede estar equipada con un único caldero de aceite hirviendo, y se considera que contiene aceite suficiente para toda la batalla. Una unidad que acarree un caldero se moverá a la mitad de su valor de M, aunque una unidad puede soltar el caldero en cualquier parte de su movimiento. Del mismo modo, una unidad de Infantería o Infantería monstruosa puede recoger un caldero simplemente poniéndose en contacto peana con peana con él. Si la unidad que acarrea el caldero huye o es destruida, deberás eliminar también el caldero. El aceite hirviendo puede utilizarse únicamente si la unidad que lo acarrea se encuentra en lo alto de una muralla o torre, y tan sólo contra miniaturas enemigas inmediatamente debajo de la posición del caldero. Puede utilizarse tanto en la fase de disparo como para Aguantar y disparar contra tropas enemigas que asalten la muralla con escalas o con cuerda y garfio (no así contra torres de asedio). Para utilizar un caldero se requieren dos miniaturas (o una de Infantería monstruosa): el resto de la unidad podrá disparar normalmente con sus armas de proyectiles. Para utilizar el aceite, coloca la plantilla redonda pequeña en contacto con la base de la muralla, con el centro de la plantilla debajo de la posición del caldero o de una de las miniaturas que lo está utilizando (las dos miniaturas más cercanas al caldero). No es necesario efectuar tirada alguna para impactar:  todas las miniaturas bajo la plantilla resultan impactadas (utiliza las reglas habituales para impactos parciales), sufriendo un impacto de F5 que no permite tirada de salvación por armadura.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Sopa picante" id="4919-631c-a622-1b73" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier regimiento de Halflings (incluyendo halflings imperiales y mercenarios) puede equiparse con Sopa picante. Funciona exactamente igual que el Aceite hirviendo, salvo que debido a la disparidad de recetas, cada vez que se utiliza debe tirarse 1D6 para determinar su valor de F (no permite tirada de salvación por armadura). Además, cualquier unidad de halflings con un caldero de sopa picante obtendrá la regla especial Tozudez.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Rocas" id="dda4-9ec7-42f6-67a5" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <profiles>
        <profile name="Rocas" id="b917-b29b-19b8-710e" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una unidad puede equiparse con rocas, a un coste de 1 punto por cada miniatura de la unidad, y se considera que tienen rocas suficientes para toda la batalla.  Las rocas pueden utilizarse en tu fase de disparo: las rocas pueden dispararse contra cualquier unidad enemiga que esté en contacto con la base de la sección de muralla o torre en la que se encuentre la unidad que arroja las rocas. Cada miniatura en lo alto puede soltar una roca. Esto se resuelve utilizando la HP de la unidad (no apliques nunca modificadores por larga distancia). Estos disparos no se consideran que se hagan sobre una unidad en combate por lo que no se deben dividir. Cada roca que impacte causa un impacto de F4. Las rocas también sirven para Aguantar y disparar, pero tan sólo si la unidad equipada con rocas se encuentra en lo alto de una sección de muralla o torre.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Munición incendiaria" id="2f15-888c-2d02-b4bc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <profiles>
        <profile name="Munición incendiaria" id="bdfd-735e-e719-f5e4" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad equipada con cualquier arma de proyectil que no sea arrojadiza puede tener munición incendiaria. La unidad gana la regla especial Ataques flamígeros. Además, si se dispara contra un Ariete cubierto, una Torre de Asedio o una unidad con Manteletes obtendrá un +1 a la tirada para herir.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Arietes" id="9d7e-f60b-613e-9dac" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="378f-4e8d-0048-4df9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Arietes" id="c6e4-1f4b-549b-c7ec" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="3916-a4e3-c9bf-9ccf" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="6659-5b63-43d5-5c67" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Arietes" id="b7a5-b55c-72d1-20fd" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="5a20-e574-d750-c705" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="15"/>
              </costs>
              <profiles>
                <profile name="Arietes" id="6c47-d2e3-c35b-c3a5" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 puede equiparse con un único ariete. Si la potencia de unidad se reduce a menos de 9, deberá dejarse el ariete en el suelo. Un ariete puede ser recogido por una unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 durante su movimiento. Mientras una unidad acarre un ariete, este se considera parte integrante de la unidad. Acarrear un ariete no reduce la capacidad de movimiento de una unidad. Si una unidad que acarrea un ariete huye o es destruida, dejarán el ariete en el suelo, en el punto en que comenzó su huida o fue destruida. Las unidades con la regla especial Estupidez no pueden equiparse con arietes ni recogerlos; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará caer inmediatamente el ariete que acarree. Una unidad con un ariete puede utilizarlo para atacar una sección de muralla, torre o puerta de una fortaleza durante la fase de combate cuerpo a cuerpo. La unidad con el ariete efectúa un único ataque, que impacta automáticamente y tiene un valor de daño igual a 1D6+la mitad de la potencia de unidad que lo acarrea (redondeando hacia arriba), hasta un máximo de 1D6+8. Las puertas de una fortaleza tan sólo pueden ser atacadas por un único ariete o ariete cubierto en cada fase de combate cuerpo a cuerpo.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Arietes cubiertos" id="b91d-5d66-7a14-337e" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8f07-f663-1e6b-9027" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="50"/>
              </costs>
              <infoLinks>
                <infoLink name="Carro" id="05ec-4fee-de28-2885" hidden="false" targetId="c761-ad12-6530-fab7" type="rule"/>
              </infoLinks>
              <profiles>
                <profile name="Arietes cubiertos" id="5ce3-798a-d76f-a89a" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un ariete cubierto se añade a una unidad, colocándose en el centro de la primera fila. Se debe extrapolar el tamaño del ariete para calcular las filas de la unidad: en las unidades de infantería con peana de 20mm, un ariete cubierto debe llevar una base o peana de 40mm de frontal y 60mm de largo (6 miniaturas); si se trata de infantería con peana de 25mm, debe llevar una base de 50mm de frontal y 75mm de largo (6 miniaturas); y si se trata de Infantería monstruosa, 40mm de frontal y 80mm de largo (2 miniaturas). Un ariete cubierto mueve siempre al mismo ritmo que su unidad (y puede marchar, pese a ser un Carro), aunque la unidad que lo empuja debe tener una Potencia de unidad de al menos 12 para poder empujarlo. Si la potencia de unidad desciende por debajo de esa cantidad, o si la unidad que lo empuja huye o es destruida, el ariete cubierto deberá abandonarse inmediatamente en ese punto. Una unidad de Infantería o Infantería monstruosa con Potencia de unidad de al menos 12 puede recoger un ariete cubierto durante su movimiento, siempre y cuando no esté marchando: únelo a la unidad como si fuese un personaje uniéndose al regimiento. Las unidades con la regla especial Estupidez no pueden equiparse con arietes cubiertos ni recogerlos; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará inmediatamente el ariete cubierto en el lugar en el que esté.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Arietes cubiertos" id="1bc9-1f3f-f9e4-f736" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="5.753232323444154e+23">-</characteristic>
                    <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                    <characteristic name="F" typeId="5.323232344415441e+21">6-8</characteristic>
                    <characteristic name="R" typeId="5.423232344415441e+21">6</characteristic>
                    <characteristic name="H" typeId="5.723232344415441e+21">5</characteristic>
                    <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                    <characteristic name="A" typeId="4.123232344415441e+21">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                    <characteristic name="Tipo" typeId="5.479706523232345e+27">Carro</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Potencia de unidad 3" id="c017-f104-5f8e-1e7d" hidden="false"/>
                <rule name="Tirada de salvación por armadura 4+" id="cbfe-8407-2a6d-13bd" hidden="false">
                  <description>Tirada de salvación por armadura 4+</description>
                </rule>
                <rule name="Arietes cubiertos" id="7c52-b46e-1455-6ea3" hidden="false">
                  <description>Un ariete cubierto no se considera un objetivo aparte de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja el ariete deberá asignarse aleatoriamente entre el ariete y la unidad (tira 1D6: 1-2: ariete; 3-6: unidad). Un ariete cubierto proporciona a la unidad que lo empuja y al propio ariete una tirada de salvación especial de 4+ contra todas las heridas causadas por Rocas y Aceite hirviendo (incluyendo sus variantes) arrojadas contra ella desde lo alto de una muralla o torre.
Un ariete cubierto puede utilizarse para atacar una sección de muralla, torre o puerta de una fortaleza durante la fase de combate cuerpo a cuerpo. La unidad con el ariete cubierto efectúa un único ataque, que impacta automáticamente y tiene un valor de daño igual a 1D6+la mitad de la potencia de unidad que lo empuja (redondeando hacia arriba), hasta un máximo de 1D6+8. Las puertas de una fortaleza tan sólo pueden ser atacadas por un único ariete o ariete cubierto en cada fase de combate cuerpo a cuerpo.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Escala" id="ea16-d7c2-1c5a-3648" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a61a-9995-9dfc-5fb6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="5"/>
      </costs>
      <profiles>
        <profile name="Escalas" id="38cf-0526-bddd-966a" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier regimiento de Infantería o Infantería monstruosa puede equiparse con escalas. Una unidad puede llevar un máximo de una escala por cada dos miniaturas de la unidad (o una escala por miniatura en el caso de los regimientos de Infantería monstruosa). Si una unidad sufre bajas, deberá dejar en el lugar las escalas excedentes, que podrán ser recogidas por otras unidades de Infantería o Infantería monstruosa en su movimiento. Si una unidad huye o es destruida, dejará en el punto en el que inició su huida o fue destruida todas sus escalas. Las unidades con la regla especial Estupidez no pueden equiparse con escalas ni recogerlas; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará caer inmediatamente todas las escalas que acarree. Las escalas se utilizan para asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Escalas" id="5563-8706-6504-64d2" hidden="false">
          <description>En cuanto una unidad equipada con escalas llegue a contacto con la base de la muralla, podrá apoyar las escalas contra ella. Eso no reduce su movimiento, y permite asaltar la muralla ese mismo turno. Una unidad puede colocar tantas escalas como columnas tenga.
Al inicio de cada fase de combate cuerpo a cuerpo, una miniatura de la unidad puede subir por cada escala para asaltar la muralla, situándose sobre la muralla junto a la escala (encima del punto correspondiente a su posición en el suelo). Puede elegirse a cualquier miniatura de la unidad para subir por una escala, por lo que puedes enviar a un personaje u oficial si lo deseas.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Cuerda y Garfio" id="fed9-ffee-e981-4903" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <profiles>
        <profile name="Cuerda y Garfio" id="3b8b-5af8-4b4d-7cdf" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con la regla especial Hostigadores podrá equiparse con cuerda y garfio. Cada miniatura de la unidad deberá equiparse con cuerda y garfio. La cuerda y garfio sirve para asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Cuerda y Garfio" id="9b5f-bcd7-93f4-0cb0" hidden="false">
          <description>En cuanto una unidad equipada con garfios y cuerdas llegue a contacto con la base de la muralla, podrá lanzarlos a las almenas y trepar por las murallas. Eso no reduce su movimiento, y permite asaltar la muralla ese mismo turno. Se aplican las mismas reglas que con las escalas, salvo que mientras que con las escalas sólo puede subir una miniatura por cada escala, con cuerda y garfio pueden subir todos los miembros de la unidad (sin embargo, sólo las unidades de Hostigadores pueden equiparse con cuerda y garfio).</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Doble carga de pólvora" id="a309-91e5-cf5d-5741" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="beaa-505b-a241-85fd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="25"/>
      </costs>
      <profiles>
        <profile name="Doble carga de pólvora" id="ce58-c1ea-93f4-f4f2" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier número de cañones del ejército atacante (eso incluye cualquier máquina de guerra o efecto que dispare como cañón, incluso el cañón de disformidad skaven, que no usa pólvora pero se considera “doble carga de disformidad”)puede equiparse con doble carga de pólvora. Esto confiere mucha más potencia al disparo, pero también hace que el cañón sea más inestable. Un cañón con doble carga de pólvora suma +1 a todas sus tiradas de Daño contra fortalezas, pero debe tirar de nuevo el dado de artillería tras cada disparo: si obtiene un resultado de Problemas, debe tirar en la tabla de Problemas.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Torre de Asedio" id="921d-e1db-3767-1b3f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="43fd-fbe7-8229-8c2f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Torre de Asedio" id="01cb-23c6-90bc-54f9" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="2eda-4fd5-5b6b-b738" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="9244-2d2d-c327-8ea2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Torre de Asedio" id="e3d0-7677-d098-4419" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ea8d-692d-d3cd-b770" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="100"/>
              </costs>
              <modifiers>
                <modifier field="name" type="set" value="Torre de Azedio">
                  <conditions>
                    <condition childId="eb19-a901-69b8-a33a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="921d-e1db-3767-1b3f" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Torre de Asedio" id="3404-f4d2-f8de-ae07" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier field="name" type="set" value="Torre de Azedio">
                      <conditions>
                        <condition childId="eb19-a901-69b8-a33a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="921d-e1db-3767-1b3f" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
                <profile name="Torre de Asedio" id="bb61-2bf5-d38e-4ebc" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="5.753232323444154e+23">0</characteristic>
                    <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                    <characteristic name="F" typeId="5.323232344415441e+21">-</characteristic>
                    <characteristic name="R" typeId="5.423232344415441e+21">7</characteristic>
                    <characteristic name="H" typeId="5.723232344415441e+21">5</characteristic>
                    <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                    <characteristic name="A" typeId="4.123232344415441e+21">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                    <characteristic name="Tipo" typeId="5.479706523232345e+27">Carro</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier field="name" type="set" value="Torre de Azedio">
                      <conditions>
                        <condition childId="eb19-a901-69b8-a33a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="921d-e1db-3767-1b3f" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <rules>
                <rule name="Potencia de unidad 6" id="9fb7-f9e0-9ae5-dbb4" hidden="false"/>
                <rule name="Tirada de salvación por armadura 3+" id="2d3f-cba6-43f0-3964" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule name="Torre de asedio" id="28cc-cc9a-1b7d-a78e" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
                <rule name="Torre de Asedio: Asaltar murallas" id="d3bd-5868-61a2-a35f" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
              </rules>
              <selectionEntryGroups>
                <selectionEntryGroup name="Mejoraz Zúper Magnífikaz para Torrez de Azedio" id="eb19-a901-69b8-a33a" collective="false" hidden="true" import="true">
                  <modifiers>
                    <modifier field="hidden" type="set" value="false">
                      <conditions>
                        <condition childId="a11c-6fc8-61b6-cbc7" childName="Orcos y goblins " field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <rules>
                    <rule name="Torrez de Azedio " id="b2d8-a02d-fde0-0bae" hidden="false">
                      <description>Una torre de asedio de orcos o goblins (incluyendo goblins nocturnos, orcos negros, etc) puede tener una o más de estas mejoras con el siguiente coste. Si una torre dispone de una o más mejoraz zúper magnífikaz deberá tirar 1D6 al inicio de cada turno piel verde: con un resultado de 1-2 la torre sufrirá 1 herida sin tirada de salvación de ningún tipo</description>
                    </rule>
                  </rules>
                  <selectionEntries>
                    <selectionEntry name="Plataforma de disparo" id="40ad-f42e-1171-d38f" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="d483-58e6-f08b-218f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="5"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Plataforma de disparo" id="59e6-5b42-1097-3a3d" hidden="false">
                          <description>En lo alto de la torre se encuentra parapetado un pequeño destacamento de pielesverdes, que disparan al enemigo mientras la torre avanza. La torre puede realizar durante su fase de disparo  (o al aguantar y disparar) 2D6 disparos, que se resuelven con HP3, alcance 24”, F3 y la regla especial Disparo rápido; pueden disparar incluso aunque la torre o su unidad se encuentre trabada en combate.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Pinchoz" id="b9f6-300a-dbf9-384a" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="927d-5937-6ef0-c476" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="10"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Pinchoz" id="2965-aaad-52c4-bd08" hidden="false">
                          <description>Una unidad enemiga que ataque a una torre de asedio con esta mejora o a la unidad que la acarrea perderá los bonos por carga de sus armas, de reglas especiales que se beneficien de la carga, el bonificador de +1 a la I (no así del +1 al resultado del combate por haber cargado).</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Ariete" id="15d2-4ff6-233c-004c" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="7628-3595-6f2c-488a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="10"/>
                        <cost name="pts" typeId="points" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Ariete" id="961d-d934-83e2-cc98" hidden="false">
                          <description>Durante el turno en que la torre de asedio llegue a la muralla, ésta puede realizar un único ataque contra la sección de muralla con un valor de daño de 1D6+8.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry name="Torre de Asedio a Vapor" id="f358-33fd-5c90-118a" collective="false" hidden="true" import="true" type="upgrade">
              <constraints>
                <constraint id="47c0-47f6-54a0-1bed" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="150"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="981f-a9e0-e635-91a9" childName="Enanos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="0b06-bd34-d22a-f768" childName="Enanos del caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Torre de Asedio a vapor" id="b001-bbe4-c57a-725b" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una torre de asedio a vapor se trata exactamente igual que una torre de asedio normal, salvo que no necesita ser empujada (funciona con su propia caldera), por lo que no hay un número mínimo de miniaturas necesarias para empujarla: una torre de asedio a vapor siempre mueve 6” (es decir, al mismo ritmo que la unidad que lo empuja marchando). Además, una torre de asedio a vapor tiene una herida adicional y un bonificador de +1 a su tirada de salvación por
armadura.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torre de Asedio" id="959d-efb2-9aee-0fe4" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="5.753232323444154e+23">0</characteristic>
                    <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                    <characteristic name="F" typeId="5.323232344415441e+21">-</characteristic>
                    <characteristic name="R" typeId="5.423232344415441e+21">7</characteristic>
                    <characteristic name="H" typeId="5.723232344415441e+21">5</characteristic>
                    <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                    <characteristic name="A" typeId="4.123232344415441e+21">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                    <characteristic name="Tipo" typeId="5.479706523232345e+27">Carro</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torre de Asedio" id="fb06-273e-0420-d2a1" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Torre de Asedio: Asaltar murallas" id="d943-feef-7d10-6098" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
                <rule name="Potencia de unidad 6" id="e783-e1f7-10c5-7c44" hidden="false"/>
                <rule name="Tirada de salvación por armadura 3+" id="06c8-4a80-d181-3694" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule name="Torre de asedio" id="241c-3acc-d704-ad24" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Torre de Asedio de Huesos" id="2516-4103-eb28-55df" collective="false" hidden="true" import="true" type="upgrade">
              <constraints>
                <constraint id="d2f8-e191-1dfe-2ba4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="110"/>
              </costs>
              <infoLinks>
                <infoLink name="Terror" id="5831-7644-04da-3327" hidden="false" targetId="ca57-1f1f-8bc0-d9ab" type="rule"/>
                <infoLink name="No muerto" id="9594-d7c8-095c-e112" hidden="false" targetId="3d39-5d46-7335-225c" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="47b3-e538-a8ff-e27b" childName="Condes vampiro" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="a2f8-1577-cd21-ab2e" childName="No muertos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Torre de Asedio de Huesos" id="3d8a-20ea-3939-dd4e" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una Torre de asedio de huesos funciona exactamente igual que una
Torre de Asedio normal, salvo que causa Terror y tiene la regla especial No muerto.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torre de Asedio" id="f8a5-2372-2b97-05f2" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="5.753232323444154e+23">0</characteristic>
                    <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                    <characteristic name="F" typeId="5.323232344415441e+21">-</characteristic>
                    <characteristic name="R" typeId="5.423232344415441e+21">7</characteristic>
                    <characteristic name="H" typeId="5.723232344415441e+21">5</characteristic>
                    <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                    <characteristic name="A" typeId="4.123232344415441e+21">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                    <characteristic name="Tipo" typeId="5.479706523232345e+27">Carro</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torre de Asedio" id="9543-85be-25d9-ce9c" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Torre de Asedio: Asaltar murallas" id="7c0d-84bf-0c97-c41a" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
                <rule name="Potencia de unidad 6" id="4233-07bc-b472-7228" hidden="false"/>
                <rule name="Tirada de salvación por armadura 3+" id="a965-89b7-52e6-736c" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule name="Torre de asedio" id="0d7f-f577-8946-737c" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Torre de Asedio Demoníaca" id="8fd3-e7da-6d72-04b3" collective="false" hidden="true" import="true" type="upgrade">
              <constraints>
                <constraint id="b53a-b5f8-c897-2466" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="115"/>
              </costs>
              <infoLinks>
                <infoLink name="Aura demoníaca (5+)" id="84ac-8a4f-57c2-365a" hidden="false" targetId="e5ed-5149-3d72-6aa4" type="rule"/>
                <infoLink name="Terror" id="a1ca-0e31-44be-fc28" hidden="false" targetId="ca57-1f1f-8bc0-d9ab" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="340d-45c5-fd06-dadc" childName="Demonios del caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="4c00-65e1-1392-ae35" childName="Guerreros del Caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="2910-39fc-b379-fd9c" childName="Kurgan" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="3d9a-7caa-41c2-5272" childName="Bestias del Caos" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="a5f6-fe29-2af7-ad04" childName="Grey infernal" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Torre de Asedio Demoíaca" id="e5af-4f3c-5853-cdae" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Una Torre de asedio demoníaca funciona exactamente igual que una Torre de Asedio normal, salvo que causa Terror y tiene la regla especial Aura demoníaca (5+).</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torre de Asedio" id="59a3-8963-2beb-fa47" hidden="false" typeId="4d6f64656c23232344415441232323" typeName="Modelo">
                  <characteristics>
                    <characteristic name="M" typeId="4d23232344415441232323">-</characteristic>
                    <characteristic name="HA" typeId="5.753232323444154e+23">0</characteristic>
                    <characteristic name="HP" typeId="4.2532323234441546e+23">-</characteristic>
                    <characteristic name="F" typeId="5.323232344415441e+21">-</characteristic>
                    <characteristic name="R" typeId="5.423232344415441e+21">7</characteristic>
                    <characteristic name="H" typeId="5.723232344415441e+21">5</characteristic>
                    <characteristic name="I" typeId="4.923232344415441e+21">-</characteristic>
                    <characteristic name="A" typeId="4.123232344415441e+21">-</characteristic>
                    <characteristic name="L" typeId="4c4423232344415441232323">-</characteristic>
                    <characteristic name="TSA" typeId="41726d6f75725361766523232344415441232323"/>
                    <characteristic name="TSE" typeId="5.761726453617665e+35"/>
                    <characteristic name="Tipo" typeId="5.479706523232345e+27">Carro</characteristic>
                  </characteristics>
                </profile>
                <profile name="Torre de Asedio" id="4a5a-71f2-6449-c825" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
                  <characteristics>
                    <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 15 puede empujar una Torre de asedio. Hasta 9 miniaturas (o 3 de Infantería monstruosa) pueden colocarse en el interior de la torre: el resto deberán colocarse alrededor de la torre en la formación que se desee (ver diagrama). Las miniaturas en el interior de la torre no cuentan para el mínimo de potencia de unidad 15 para empujar la torre. Una torre de asedio mueve al mismo ritmo que la unidad que la empuja. Una torre de asedio no puede marchar, pero una unidad con una torre de asedio obtiene la regla especial Vanguardia. Por cada punto de potencia de unidad por debajo de 15 que tenga la unidad que empuja la torre, su M se reduce en 1. Una unidad puede reformar durante su fase de movimiento para abandonar una torre de asedio; del mismo modo, una unidad puede entrar y empujar una torre de asedio vacía durante su movimiento, si no marcha. Una unidad que huya o sea destruida abandonará inmediatamente la torre de asedio en el punto en el que comenzó su huida o fue destruida. Una Torre de asedio no puede pivotar ni girar, ni tampoco la unidad que la empuja. 
Una unidad que empuje una torre de asedio nunca puede aplicar su modificador por filas, pues está demasiado desorganizada. Tan sólo lucharán las miniaturas físicamente en contacto peana con peana. La propia torre puede ser atacada. Una unidad que empuje una torre de asedio nunca podrá perseguir.
Una torre de asedio no se considera un objetivo independiente de su unidad. Sin embargo, cada impacto procedente de disparos o magia que sufra la unidad que empuja la torre de asedio deberá asignarse aleatoriamente entre la torre y la unidad (tira 1D6: 1-2: unidad; 3-6: torre). Una torre de asedio proporciona a la unidad que lo empuja un bonificador de +2 a su tirada de salvación por armadura contra todos los disparos y proyectiles mágicos. Sin embargo, una Torre de asedio es un objetivo grande, así como la unidad que lo empuja.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Torre de Asedio: Asaltar murallas" id="e127-ce0d-aff6-1d3c" hidden="false">
                  <description>En cuanto una torre de asedio entre en contacto con una sección de muralla, la unidad en su interior puede asaltar las murallas: despliega el puente levadizo de la torre de asedio, y coloca en ella hasta 3 miniaturas de la unidad (o hasta una de Infantería monstruosa). Al atacar desde una torre de asedio, el atacante puede aplicar su bonificador de +1I por cargar, y el defensor no duplica su Iniciativa. Tampoco se requieren resultados de 6+ para impactar, sino que se utilizan los respectivos valores de HA (es decir, que si se asalta desde una Torre de asedio, se utilizan las reglas habituales de combate de Warhammer Reforged). Tras el turno de carga, en cada fase de combate pueden atacar la muralla otras 3 miniaturas de la unidad que empuja la torre de asedio (¿con un total de máximo 6 miniaturas en el combate o se van añadiendo miniaturas de 3 en 3 al combate?). Si la unidad va equipada con escaleras o garfios y cuerdas las miniaturas que empujan la torre pueden usarlas pero deberán aplicar las restricciones habituales explicadas previamente.</description>
                </rule>
                <rule name="Potencia de unidad 6" id="af57-b2ef-268d-e735" hidden="false"/>
                <rule name="Tirada de salvación por armadura 3+" id="110d-2e59-ddb1-bb8c" hidden="false">
                  <description>Tirada de salvación por armadura 3+</description>
                </rule>
                <rule name="Torre de asedio" id="af91-1b73-5ae2-b9c6" hidden="false">
                  <description>Una torre de asedio no causa impactos por carga.
Una torre de asedio permite a la unidad que la empuja asaltar las murallas, tal y como se ha explicado en la sección “Equipo para asaltar las murallas”. ten en cuenta que, aunque se apliquen las reglas habituales de combate, las unidades implicadas en el combate en las murallas continúan siendo Impasibles.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Manteletes" id="383a-ab22-7deb-3a1f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Vanguardia" id="2140-0f26-0d65-5eb6" hidden="false" targetId="1bd0-0982-01a3-ed62" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Manteletes" id="8419-9a4d-9213-928b" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Las unidades de infantería o infantería monstruosa con armas de proyectiles pueden equiparse con manteletes. Los manteletes se colocan frente a la unidad. Una unidad que lleve manteletes no podrá declarar cargas, ni realizar movimientos de marcha, y el valor de su atributo de M se reduce a la mitad. Sin embargo, una unidad con manteletes se considera siempre a cubierto tras una obstrucción pesada (-2 para impactarla con proyectiles), y obtiene la regla especial Vanguardia. Durante cualquiera de sus fases de movimiento, una unidad puede reformar para abandonar los manteletes: en ese caso, retíralos del campo de batalla. Una unidad con manteletes que reciba una carga por el frontal contará como si estuviese defendiendo un obstáculo; en el momento en el que la unidad equipada con manteletes huya, reciba una carga por el flanco o la retaguardia o sea destruida, retira los manteletes del campo de batalla (los manteletes nunca pueden ser recogidos por otra unidad).</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Equipo de asedio para Monstruos" id="af4c-f3a5-9011-766c" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d3d6-4e97-267c-7913" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="15"/>
      </costs>
      <profiles>
        <profile name="Equipo de asedio para Monstruos" id="764e-7d08-c567-77bb" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un monstruo equipado con un equipo de asedio para monstruos sumará un +1 al daño producido a una sección del castillo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Virotes encantados" id="847e-b747-d6bb-dae7" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="eb2f-d8aa-e036-dc71" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="20"/>
      </costs>
      <profiles>
        <profile name="Virotes encantados" id="5bbb-ad05-ffc6-acfd" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Un lanzavirotes con esta mejora causa 1D6+6 en lugar de 1D3+6 para determinar el daño producido contra una sección del castillo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Ariete para Tanques" id="7431-7cc4-73dc-ee3a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="bee8-6655-4044-1ea0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="20"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Arietes" id="844f-67f1-ed0f-5310" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Cualquier unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 puede equiparse con un único ariete. Si la potencia de unidad se reduce a menos de 9, deberá dejarse el ariete en el suelo. Un ariete puede ser recogido por una unidad de Infantería o Infantería monstruosa con una potencia de unidad de al menos 9 durante su movimiento. Mientras una unidad acarre un ariete, este se considera parte integrante de la unidad. Acarrear un ariete no reduce la capacidad de movimiento de una unidad. Si una unidad que acarrea un ariete huye o es destruida, dejarán el ariete en el suelo, en el punto en que comenzó su huida o fue destruida. Las unidades con la regla especial Estupidez no pueden equiparse con arietes ni recogerlos; si una unidad obtiene la regla especial Estupidez por el motivo que sea, dejará caer inmediatamente el ariete que acarree. Una unidad con un ariete puede utilizarlo para atacar una sección de muralla, torre o puerta de una fortaleza durante la fase de combate cuerpo a cuerpo. La unidad con el ariete efectúa un único ataque, que impacta automáticamente y tiene un valor de daño igual a 1D6+la mitad de la potencia de unidad que lo acarrea (redondeando hacia arriba), hasta un máximo de 1D6+8. Las puertas de una fortaleza tan sólo pueden ser atacadas por un único ariete o ariete cubierto en cada fase de combate cuerpo a cuerpo.</characteristic>
          </characteristics>
        </profile>
        <profile name="Ariete para Tanques" id="733e-43cc-ef0d-def4" hidden="false" typeId="2c83-0008-cd07-20f7" typeName="Equipo de Asedio">
          <characteristics>
            <characteristic name="Reglas especiales" typeId="430d-a994-3adc-7ae5">Al causar el carro impactos por carga contra una sección de muralla, torre o puerta, dicho carro no sufre daños; además, en lugar de sus impactos por carga, causará un único impacto con un valor de daño de 1D6+8.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Clave: Lahmia" id="44a8-d904-4dfb-da1f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="8569-f8fa-3b1f-6f7a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="9313-0d2e-5d4d-02b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Estandartes mágicos. Reliquias" id="ce18-5154-29c0-927b" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="1a00-c168-607a-1a44" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="de8f-1875-728f-68e9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Pabellón de batalla" id="736a-4fe7-06ed-6185" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="06e0-d94c-2d5a-c268" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="c0b1-cdc2-35c4-9cfb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="22e9-5e7b-ee8a-5162" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <profiles>
            <profile name="Pabellón de batalla" id="3ae1-206a-6ee1-67ed" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador suma 1D3 a su resultado del combate (adicional al +1 por llevar estandarte).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pabellón de salvaguarda arcana" id="9dc0-e4af-e0e4-77d7" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="59c9-da8c-3cd3-3f2f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="5761-13aa-7816-e6d4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="7478-d506-9e72-26cc" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Resistencia mágica (3)" id="5ea0-6f6f-9e9f-ef29" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Pabellón de salvaguarda arcana" id="7b2b-7237-3af6-2c9d" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Resistencia mágica (3). Si un hechizo es dispersado usando los dados extra que proporciona, el portador del estandarte puede elegir una unidad enemiga a 6” o menos de él. Esa unidad sufre 1D6 impactos de Fuerza 4 con la regla especial Ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pabellón del poder" id="1c45-e698-30e8-bf50" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="f684-1aaa-f2f6-e391" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4152-5bdf-7baf-d51d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="d5e5-2708-8ea4-4169" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <profiles>
            <profile name="Pabellón del poder" id="00aa-ec26-4069-3e9c" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">La unidad obtiene un bonificador de +1 a sus tiradas para impactar en combate cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Talismanes mágicos" id="a22a-cc4c-c65f-f12e" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="84eb-5990-a4aa-8c95" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="2224-28b7-dadf-6f03" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Amuleto de la suerte" id="4ca9-496f-637d-532a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ca7d-9379-6fee-fa15" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="50e5-bc82-a201-cecd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Amuleto de la suerte" id="b9e0-325d-10a0-08ba" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. El portador puede usarlo para repetir una tirada para impactar, herir, tirada de salvación o un chequeo de atributo (salvo Liderazgo). Una vez usado, su poder se agota y quedará inservible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Amuleto del fuego" id="9789-d8de-d0c5-2947" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="13e3-3c9e-3ece-6cc6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="c4d1-a4b4-d3dc-c48b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Resistencia mágica (3)" id="8fa1-17e2-bfa9-a67e" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Amuleto del fuego" id="d196-97cc-19f5-cde7" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. Puedes declarar que lo usas cuando el oponente lance exitosamente un hechizo pero antes de efectuar la tirada para dispersar. El portador obtiene la regla especial Resistencia mágica (3) pero sólo contra ese hechizo. Tras ello, el amuleto habrá agotado su poder y quedará inservible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Gema del fuego" id="e668-eb1e-97e0-3338" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ad12-588a-fe77-1449" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="bbe5-f380-68f3-2119" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Inmune al fuego" id="cf7d-6b31-32e8-d9a3" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Gema del fuego" id="87f4-5622-a74c-267c" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador es Inmune al fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Piedra de obsidiana" id="3651-17f1-baca-9fc8" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dd3b-18bf-d55c-842b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="237a-d490-40d9-5426" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Resistencia mágica (1)" id="27af-22a0-42aa-e257" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Piedra de obsidiana" id="4d5c-d073-b261-1206" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene Resistencia mágica (1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Talismán de protección" id="4a35-76a7-d34e-353d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5c0f-82a2-1362-bf81" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="d60c-8316-299e-cf40" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Talismán de protección" id="eae8-a10a-753e-a209" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Amuleto de esencia de jade" id="d0a2-1de6-6ff2-d0e2" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3f7c-f9ed-5742-a3af" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="2021-66cb-c181-02dd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Amuleto jade" id="f21e-b819-4a4a-7a8d" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. Puedes declarar que vas a utilizar el Amuleto Jade al sufrir una herida tras fallar la tirada de salvación (si corresponde). Proporciona una tirada de salvación especial de 2+ contra esa única herida. Tras utilizarse, su poder queda agotado, y no podrá usarse de nuevo en el transcurso de la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Corazón de obsidiana" id="1c22-d2fe-8106-6519" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c0ec-44cf-c4f5-e496" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9be7-5f17-cecf-83f1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Resistencia mágica (2)" id="ca57-71e5-8f48-1a6b" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Corazón de obsidiana" id="d817-16e8-4e1f-7978" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene Resistencia mágica (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Amuleto ámbar" id="f694-6b1d-5bbf-d5eb" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="07f0-1a73-00c5-b3c6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="7587-5ad2-9198-08ce" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Amuleto ámbar" id="66d6-f72a-64b6-20a1" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Al inicio de cada turno propio, si el portador está herido, recupera una de las heridas perdidas con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pintura de guerra mágica" id="da7b-e9d0-0645-fc7a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7365-dcdf-d375-381a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="95db-6079-1740-51a1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Resistencia mágica (1)" id="0fea-2dcb-e7c0-4add" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Pintura de guerra mágica" id="08ae-1199-6013-5d73" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 5+ y la regla especial Resistencia mágica (1). El portador no puede lelvar ningún tipo de armadura, salvo escudo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Talismán de resistencia" id="123d-26c5-dca0-8f37" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="db1f-1ae7-0782-bd88" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="ecc3-3be6-6f37-c447" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Talismán de resistencia" id="f4ba-e6cb-f4d5-d2a2" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="La piedra del amanecer" id="db9d-018f-2afe-7f04" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="47cf-1ae7-be72-bd94" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="137f-0a79-91a6-4f37" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="La piedra del amanecer" id="21a7-5120-32d4-d55a" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador podrá repetir sus tiradas de salvación por armadura fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Brazales del rayo" id="f7e2-a703-4c4b-c8da" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3999-3fbe-6f00-5464" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8973-2f76-dd80-e1ee" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Brazales del rayo" id="7679-f39b-3582-863a" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporcionan a su portador una tirada de salvación especial de 4+ contra proyectiles y Proyectil Mágico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Semilla de renacimiento" id="5353-ee66-13f0-77be" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6880-ec6d-fbca-134a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="54ce-6de8-23a0-095f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Regeneración (5+)" id="7553-0d28-cf7d-0ffb" hidden="false" targetId="515b-514f-7ee3-6cc3" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Semilla de renacimiento" id="c146-7223-e711-a725" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene la regla especial Regeneración (5+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Gema de la vida" id="d5af-dffd-903b-1b47" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f5da-e390-ec0e-6ea7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="94e3-c8fb-4a66-72f3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Regeneración (6+)" id="8b4d-f459-a4a5-1e04" hidden="false" targetId="4aee-7485-a141-cd20" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Gema de la vida" id="4934-0a0e-fabb-1028" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">El portador obtiene la reglas especial Regeneración (6+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Objetos hechizados" id="2063-e117-e6be-2f4d" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="6011-e6a7-d824-eec3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="3f2d-1fac-7f48-9cc1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Poción de temeridad" id="0a2b-7dd6-a3fd-16de" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2476-d3f9-82dd-0bdb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="07fe-9778-01f1-a774" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Inmune a la psicología" id="666d-d8de-68eb-1610" hidden="false" targetId="73ad-8cdb-f1ad-010f" type="rule"/>
            <infoLink name="Carga devastadora" id="3e73-9e90-6944-c8a0" hidden="false" targetId="dbe6-c910-7f37-aeac" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Poción de temeridad" id="5b6b-176c-6505-1bab" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier turno. Hasta el final de dicho turno, obtiene las reglas especiales Carga devastadora e Inmune a psicología.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Poción de velocidad" id="d15f-8aa9-f1ef-d850" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="691b-b2b5-a49e-82ee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1513-1051-9771-3456" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Poción de velocidad" id="e40b-ab21-6247-ae97" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier fase de disparo o combate cuerpo a cuerpo. Hasta el final de dicha fase, obtiene un bonificador de +3 a su atributo de Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Icono de grandeza" id="1f79-7177-24fe-2bf1" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="06d5-e1c8-d100-486e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8b3c-ca86-238a-6553" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Icono de grandeza" id="8622-1e2f-6f68-0958" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">El personaje duplica su potencia de unidad (si va montado duplicará su propia Potencia, no la de su montura).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Icono de hierro" id="d93c-f065-8359-bda2" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2629-004f-6ed7-4c99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="45c5-4936-f6c8-9fd8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Icono de hierro" id="c919-7130-8963-dd38" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">El portador y la unidad en la que se encuentre obtienen una tirada de salvación especial de 6+ contra las heridas causadas en la fase de disparo enemigo por Máquinas de Guerra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Amuleto de Ravensdark" id="346f-f7d6-5642-460e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="95bb-9673-10bf-94b9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="c455-961c-9b77-38ce" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Amuleto de Ravensdark" id="6893-323d-193f-2a3f" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Los enemigos con la regla especial Volar o Flotar tan sólo pueden impactar en combate cuerpo a cuerpo contra el portador con resultados naturales de 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Poción de resistencia" id="e6da-c85a-a2a6-a7d8" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5356-0155-6545-94c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3355-8ae9-2449-dc29" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Poción de resistencia" id="4398-12a4-1bf0-d21c" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier fase de disparo o combate cuerpo a cuerpo. Hasta el final de dicha fase, obtiene un bonificador de +3 a su atributo de Resistencia.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Anillo de oscuridad" id="f49b-eb7d-4c2a-a26e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7f33-2edb-4fa7-d911" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="fea2-6e47-7e96-bf52" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Anillo de oscuridad" id="ab03-543a-1e23-abf8" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Potenciación que toma como objetivo al propio lanzador y Permanece un turno. Mientras dure el hechizo, el portador tan sólo podrá ser impactado tannto en disparo como en combate cuerpo a cuerpo con resultados naturales de 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Corona de poder" id="de95-27d0-1df4-93ca" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ce6a-d4c6-6dd0-f475" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="e8a4-5f91-f90e-1fe7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Tozudez" id="3267-f4f0-e5af-8344" hidden="false" targetId="eeaa-5e56-bdf4-3ddb" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Corona de poder" id="13be-b2f0-afff-249b" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">El portador obtiene la regla especial Tozudez.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Poción de curación" id="8ea1-1b4b-9126-e021" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4524-4b42-99c2-cf0c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="317b-154f-435a-50fa" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Poción de curación" id="dc99-c726-61d5-9f8d" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. Puede tomarse al inicio de cualquier turno, propio o del oponente. El portador restablece inmediatamente hasta 3 heridas que hubiese sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Flauta de la muerte" id="3981-e9ad-c2e1-5d75" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ef50-8182-85ff-f5ce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="d01b-73ad-4079-8f11" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Estupidez" id="a800-da49-b962-f404" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Flauta de la muerte" id="88a8-adf3-321c-a741" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Maldición que afecta a todas las unidades enemigas de Bestias, Caballería, Bestias monstruosas, Caballería monstruosa, Carros, Enjambres y Monstruo a 18” o menos del portador y Permanece un turno. Mientras dure el hechizo, las unidades afectadas pierden la regla especial Veloz y tienen la regla especial Estupidez. En el caso de miniaturas montadas (de cualquier tipo), deberá chequearse Estupidez usando el Liderazgo de las monturas/bestias de tiro.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="El cáliz de rubíes" id="9233-50c4-a44a-f5b4" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3f3e-9047-8f5a-2fbb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="e7f7-81df-1823-199e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="El cáliz de rubíes" id="74de-f0b8-86bf-4d6e" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Los disparos efectuados contra el portador o su unidad tienen un penalizador de -1 a su tirada para impactar. Los ataques cuerpo a cuerpo dirigidos contra el portador tienen un penalizador de -1 en su tirada para impactar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Orbe de tormenta" id="82d9-e407-20eb-3f35" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fa88-6937-35bc-b1e5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1a84-6130-0990-6358" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Orbe de tormenta" id="7082-ff70-76a9-c015" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 2. Contiene un hechizo de Tempestad mágica que Permanece un turno. Mientras dure el hechizo, las miniaturas enemigas no pueden usar la regla especial Volar o Flotar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="El corazón del infortunio" id="8f82-a7d2-2754-ceb2" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3421-f752-9d09-c3f1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b238-f6bd-185d-d88a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D3)" id="16ed-ecc0-ec3b-5803" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="El corazón del infortunio" id="0f6b-f585-7cd8-f40a" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. Si el portador muere, antes de retirarlo como baja, coloca la plantilla redonda pequeña centrada en él: todas las miniaturas bajo la plantilla sufrirán un impacto de Fuerza igual a la Resistencia del difunto+1D3 (tira una única vez para la F de todos los impactos) y la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="El cuerno de Urgok" id="c517-2b72-4174-c62d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3d4a-5a8e-e1ec-8855" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1981-298c-138d-f635" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Apabullar" id="ce12-6443-3d1b-5a78" hidden="false" targetId="205f-210b-5422-1e61" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="El cuerno de Urgok" id="d7e3-0a4f-466e-cf39" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Maldición que toma como objetivo a todas las unidades enemigas a 18” o menos del portador. Si se encuentran trabadas en combate cuerpo a cuerpo, deben efectuar un chequeo de Liderazgo o quedarán Apabulladas ese turno. Si no se encuentran trabadas en combate, deben efectuar un chequeo de Pánico. Adicionalmente, las unidades amigas que estén huyendo a 18” o menos del portador se reagrupan.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Gema negra de Gnar" id="727b-ec5b-7377-d33a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3613-65ac-cc67-60be" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3fcf-9726-363c-bfc3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Gema negra de Gnar" id="0a1f-dde9-f73f-9d18" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. La Gema negra de Gnar puede emplearse cuando su portador inicia un desafío (ya sea lanzándolo o aceptándolo). Retira del campo de batalla al portador y a su adversario (así como sus monturas), y coloca un marcador en el lugar en el que se encontraban. Al inicio de cada fase de magia posterior (amiga o enemiga), tira 1D6: si obtienes un resultado de 6, el poder de la gema se habrá agotado; en la siguiente fase de magia el poder se agotará con 5+; con 4+ en la siguiente, y así hasta llegar a 2+. Devuelve a las miniaturas retiradas al campo de batalla, a sus respectivas unidades si formaban parte de una, o al lugar en el que se encuentra el marcador si no se encontraban en una unidad o si su unidad ha sido destruida o ha huido del campo de batalla. Si en el turno que se usa la Gema una de las unidades implicadas queda destrabada totalmente debido al uso de la Gema y además realizó una carga ese mismo turno, no podrá arrasar pero sí tratar de reformar al finalizar la fase de combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Poción de fuerza" id="ffc0-834a-d61d-9e1f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="99ba-bb0d-3691-2049" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="02bd-6728-5e3b-31a3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Poción de fuerza" id="cda8-92fc-2683-3c53" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beberla al inicio de cualquier fase de disparo o combate cuerpo a cuerpo. Hasta el final de dicha fase, obtiene un bonificador de +3 a su atributo de Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Anillo del fuego infernal" id="a0de-27ba-f5a3-641a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0cf4-3958-6e5e-ebfd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="ffb3-4e35-9a9b-c95c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques solo flamígeros" id="d3f4-d065-ed9c-2b98" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Anillo del fuego infernal" id="004e-bfe3-5e61-770d" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 2. Contiene un hechizo de proyectil mágico con un alcance de 24”, que causa 2D6 impactos de F3 con Ataques sólo flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Poción de invisibilidad" id="5fce-40f6-f0a3-eb55" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8c17-142b-d3ea-7782" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="5fba-6a39-bb03-791a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Poción de invisibilidad" id="eec3-32a6-d7c5-1c04" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al inicio de cualquiera de sus fases de movimiento, si está trabado en combate. El personaje podrá mover ese turno como si no se encontrase trabado en combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Emplasto curativo" id="f586-9038-a4cc-eadd" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="36fb-0883-3ab5-84ce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="ff6b-1a51-c7a2-5760" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Emplasto curativo" id="60d1-a3ab-db69-44e1" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. Puede utilizarse al inicio de cualquier de tus turnos. El portador recupera una herida que hubiese sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pócimo de los héroes" id="e850-49bd-c58a-9898" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="70a0-7396-e1ff-5edf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b948-66ea-f8a6-9668" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Pócima de los héroes" id="718c-ff40-3b85-8c77" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al comienzo de cualquier fase de combate cuerpo a cuerpo propia o del oponente. Hasta el final de dicha fase, el portador obtendrá un bonificador de +1 a sus atributos de Habilidad de Armas, Fuerza, Resistencia, Iniciativa y Ataques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Amuleto de la venganza" id="7a20-3b86-5653-39e4" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="40b8-87bc-9ecb-db4c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b247-ea85-844f-7b68" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Francotirador" id="c6b7-77fc-52d6-9ec3" hidden="false" targetId="8fa0-a4f6-e454-dbfe" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Amuleto de la venganza" id="8a0f-ec1b-e8b3-a08e" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Si el portador es selecionado exclusivamente como objetivo de un hechizo de daño directo o meidnate la regla especial Francotirador, el efecto del hechizo o disparo deberá resolverse contra el hechicero o tirador que lo efectuó.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Objetos hechizados. Reliquias" id="ca13-8250-6c47-fa86" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="5e71-c17c-9d85-0618" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="235f-7af7-c50d-0e77" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Corona de hechicería" id="62b8-65d0-5446-3c20" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d1fe-fb27-dac0-c6d0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1ee6-fe2d-4297-406a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="80"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Clave: Hechicero" id="b178-20f5-9ad4-0b2c" collective="false" hidden="false" import="true" targetId="614d-bf3c-8921-4b1d" type="selectionEntry"/>
            <entryLink name="Reliquia" id="0cea-891b-786c-0406" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Estupidez" id="0714-4353-315b-7e09" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
            <infoLink name="Objeto legendario" id="55f0-d7ec-ddc9-5509" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Corona de hechicería" id="ada1-4970-aed8-3694" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto legendario. El portador obtiene nivel de magia 3 y elige sus hechizos de los Saberes de Magia oscura o el Saber de la Muerte. Si el portador ya es un hechicero, aumenta su nivel de magia en 1 (hasta un máximo de 4) y le permite elegir hechizos de los Saberes de Magia oscura o el Saber de la Muerte. Sin embargo, debido a las voces en su cabeza, obtiene la regla especial Estupidez. El portador puede lanzar hechizos aunque lleve armadura. El poder de esta reliquia es tal que no puede ser anulada, destruida o afectada por reglas especiales, objetos mágicos o hechizos. Especial: No puede ser usada por miniaturas con la Marca de Khorne o la regla especial Khainita.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup name="Los saberes de la magia" id="669a-09e3-c952-52eb" collective="false" hidden="false" import="true">
              <constraints>
                <constraint id="cb0c-31b0-6a2d-2926" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <entryLinks>
                <entryLink name="Magia Oscura" id="a7ff-9f24-d457-698d" collective="false" hidden="false" import="true" targetId="3509-12db-c018-fac6" type="selectionEntry"/>
                <entryLink name="Saber de la Muerte" id="51bf-b4fa-9cc7-29ed" collective="false" hidden="false" import="true" targetId="b75e-9719-8236-1262" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry name="Anillo de Corin" id="d482-f765-cb35-5730" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a1cc-9093-8eb7-d4ea" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8eeb-02e8-fa7a-b4e6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="6436-0d63-6e81-c234" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <profiles>
            <profile name="Anillo de Corin" id="d2b4-a25f-6566-9ebd" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 4. Contiene un hechizo de Daño directo que toma como objetivo a un único personaje enemigo a 12” o menos del portador (puede, si lo desea, seleccionar un personaje dentro de una unidad). El objetivo sufrirá un impacto de F4, y deberá revelar todos sus objetos mágicos y rúnicos. Selecciona aleatoriamente uno de ellos, el cual quedará destruido y no podrá emplearse más durante la batalla (pasará a considerarse un objeto mundano de su mismo tipo).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Mayal" id="518c-5b40-e21f-57a0" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="5e5f-412f-25c6-ef2b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ffb9-7332-de5c-2f2c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Mayal danzante" id="8a70-847c-410e-908f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d563-b235-cc56-2e07" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="e828-4df5-23ed-8075" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Mayal" id="ddcd-bc3d-03b1-7672" hidden="false" targetId="70aa-e745-b74e-44c9" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Mayal danzante" id="b4f9-8d18-88d7-c662" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Mayal. Si en la primera ronda de un combate el portador causa al menos una herida con este arma, no se verá sometido a la regla especial Agotamiento.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Mangual" id="a1a5-7361-b444-3054" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="0f93-29f4-2a28-8aef" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="95e8-27f0-c75b-b708" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Mangual aplastador" id="43c8-49d6-5f76-69b3" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="afe5-1483-390f-9438" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a17d-ad0a-4bf2-36a9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="45"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Mangual" id="df98-9c9d-ad49-89ad" hidden="false" targetId="a661-9d75-22a0-6eeb" type="profile"/>
            <infoLink name="Heridas múltiples (1D3)" id="4c87-0f1d-2a65-571e" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Mangual aplastador" id="ac86-9adc-38f7-8c9e" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Mangual. Los impactos de este arma se resuelven con la regla especial Impactos múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Lanza de caballería" id="5328-bc17-759c-bb2f" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="ff4f-167b-1a28-88b1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="f39c-cbb3-4abb-1f0e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Ensartadora" id="d251-9f96-ab85-7c0d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="505c-b770-7685-aed8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="bad4-496e-28ad-e878" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Lanza de caballería" id="36c3-edbd-b58b-c69c" hidden="false" targetId="63b9-4a42-e114-14f5" type="profile"/>
            <infoLink name="Poder de penetración" id="f61c-2cae-9227-7951" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Ensartadora" id="352c-90f8-48cb-cd51" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Lanza de caballería. Los impactos causados con este arma se resuelven con la regla especial Poder de penetración. Por cada herida causada en cuerpo a cuerpo por este arma en un turno en el que su portador cargó, este realiza inmediatamente un ataque adicional. Estos ataques adicionales no generan nuevos ataques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Lanza" id="d8b7-876d-b68d-3fb1" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="e721-15b4-e0b8-3ff9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="080b-9d83-1b45-dd1f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Lanza infalible" id="6f93-d07b-3aea-21b0" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cc67-3e0e-25b4-b24a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="15fc-2032-2fa2-5c91" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D3)" id="f08c-14ed-69e4-02c6" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink name="Lanza (infantería)" id="cd9f-23b0-80bc-542e" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink name="Lanza (caballería)" id="f8d2-4fbc-fae5-08c9" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Lanza infalible" id="a187-4a32-64b5-ba2d" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Lanza. Al atacar con este arma el portador puede repetir las tiradas para impactar fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Lanza punzante" id="cf7b-26aa-09e7-079a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d365-a8b9-6966-b22f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a963-f920-7c9b-ef42" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Lanza (infantería)" id="c582-1e0a-c32c-d677" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink name="Lanza (caballería)" id="319b-4f73-2a6d-b011" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
            <infoLink name="Heridas múltiples (1D3)" id="af44-c8cb-39fa-68e4" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Lanza punzante" id="1ad4-a14d-c571-2bc4" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Lanza. Los impactos causados con este arma se resuelven con la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Armas emparejadas" id="5ee4-83c8-8e2f-256c" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="24a4-8484-b215-ed29" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="57de-d73d-a32f-2423" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Dagas mortales" id="bef1-a4a9-5745-8bf9" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="89ca-a199-1968-6e3d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="bba6-ca4a-4bf8-f272" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques envenenados" id="dd4e-76a8-9e99-f962" hidden="false" targetId="9867-a512-772e-f61c" type="rule"/>
            <infoLink name="Arma de mano" id="bcbb-7c9c-730d-e25b" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Arma emparejadas" id="a7d9-ff70-ba4c-7717" hidden="false" targetId="45d0-c304-d4fd-5b8f" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Dagas mortales" id="cade-4224-27e5-6a37" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Armas emparejadas. Los ataques con este arma se resuelven con la regla especial Ataques envenenados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Arma a dos manos" id="fce8-e8d3-eae9-d17a" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="4f78-8b8d-b2c9-2af7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ee12-6077-df59-65ff" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Espada berseker" id="0039-6881-c2df-90d9" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="920a-76e4-18d5-8ed1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3925-2278-8641-0bfb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma a dos manos" id="8beb-e156-40ce-8c44" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
            <infoLink name="Furia asesina" id="97a8-d867-06c1-c135" hidden="false" targetId="145c-6914-de8b-e9cc" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Espada berseker" id="881c-0f2c-7c02-b364" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. El portador obtiene la regla especial Furia asesina, y no perderá su furia asesina aunque sea derrotado en un combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada drenadora" id="8121-21df-8af8-d4ab" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4bfd-27f9-0d4a-509e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0b21-04b0-4ead-fad4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma a dos manos" id="cd48-f6bc-83a0-9e86" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada drenadora" id="bcec-4b5a-443e-ac2f" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. Al final de cada fase de combate cuerpo a cuerpo en la que el portador haya causado al menos una herida con esta espada, éste podrá restablecer una de las heridas que hubiera sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Hacha veloz" id="eed9-de60-ca6d-2ed4" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d2dd-a48b-2686-d034" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b3e8-2819-3579-f117" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma a dos manos" id="fcc8-6a0d-a9d6-b483" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Hacha veloz" id="678b-8f82-0930-cb9a" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. No tiene la regla especial Lenta.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Alabarda" id="f662-2325-23d5-cffb" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="4894-f25d-8953-d1b5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d7b5-d167-d9a3-a33d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Quiebracorazas" id="e6f2-cb08-12ab-e353" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="775b-b6dd-5c6b-b6d7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="7e65-b470-4c9b-0a52" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Alabarda" id="0366-67d4-1a89-949d" hidden="false" targetId="8dd0-8d9d-2436-cbf1" type="profile"/>
            <infoLink name="Poder de penetración" id="c7e3-6032-6fee-448c" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Quiebracorazas" id="6164-4ed4-2fbe-0c88" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Alabarda. Poder de penetración. Los oponentes deberán repetir las tiradas de salvación por armadura exitosas que realicen contra las heridas causadas por Quiebracorazas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Arma de mano" id="adb2-f22c-21c8-53e7" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="9257-637f-905d-56e9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="31e8-7bd3-6150-8083" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Aflicción del guerrero" id="1960-f9f8-0c0e-4e06" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3d9f-ddc9-5ba4-f722" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="c02e-7c89-1fdc-6a54" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="f8da-bf8d-b080-84f1" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Aflicción del guerrero" id="da33-060d-bda0-1611" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por Aflicción del Guerrero verá su atributo de Ataques reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Bebedora de sangre" id="8c36-bacf-6e76-dd3b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="34b0-9e74-2c10-e712" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="5d52-d704-1ff6-1a5f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="378d-7a52-619e-be74" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Bebedora de sangre" id="f796-0d0b-44d3-6296" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por la Bebedora de Sangre verá su atributo de Fuerza reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Buscacorazones" id="6079-1eb7-9ddd-27d4" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2813-daf1-6a19-4497" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a4e7-c2a5-7904-c833" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="0382-f191-969b-afd5" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Buscacorazones" id="08e4-3346-4637-d04d" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Repite las tiradas para impactar fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Cuchilla mortal" id="6a7e-b834-b139-ea0f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="086b-2fe9-c7ab-456c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="5ca2-99ef-2b42-6d0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="3cf5-3e2a-400a-59cd" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Cuchilla mortal" id="bd39-2eef-8e92-b8e0" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas por la Cuchilla Mortal no permiten tiradas de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada bendita" id="8ed6-9844-c7c9-efd6" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b573-38a1-b54d-7187" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="ebac-d917-5ed6-ac4c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="d119-6179-b231-cb95" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada bendita" id="45cd-a7df-76b4-9584" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador aumenta su Habilidad de armas a 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada cabalistica de cobre" id="1294-cba3-1955-2c49" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f055-56e4-ba95-0225" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="883a-4760-90b0-af28" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="4ed3-b764-1efd-2bfe" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada cabalistica de cobre" id="0438-3fa0-c22f-88b3" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador tendrá un bonificador de +1 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada cabalistica de bronce" id="375c-5c17-bf15-f0e2" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e4b0-dc32-6dfe-2bb7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="945a-2c28-5bec-4cfe" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="c58e-c8bb-aa19-2ea3" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada cabalistica de bronce" id="8c77-62e3-6fff-cdfe" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador tendrá un bonificador de +2 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada cabalistica de plata" id="a09e-c86c-f30b-fb6f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4d6c-0a5b-0551-fbd4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="f7d2-bc4c-38e0-8fe6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="30be-47c5-7cdc-89ca" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada cabalistica de plata" id="21de-5d57-d9ea-873d" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma, el portador tendrá un bonificador de +3 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada cabalistica dorada" id="48f5-a8e9-4eab-6c7c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0564-15bb-c155-7a14" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0e55-7984-e02d-77d3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="8cd2-e36f-3a1c-25bc" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada cabalistica dorada" id="ebe1-4f11-a8bb-5fcd" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma duplica el valor de Iniciativa del portador en cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de acero punzante" id="c09c-5e38-9fee-cf2e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a777-1ab1-6d96-ccde" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3fcf-d412-e977-35b8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="aea6-2af8-27c7-7cdf" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de acero punzante" id="667b-fd2a-7f3d-c970" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con este arma impactan automáticamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de bronce fulgurante" id="2d14-b750-ba74-67c0" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="38ff-bf19-23c7-05a0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3569-6347-2ba2-8ef6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="24e4-72cc-3e79-dbc0" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de bronce fulgurante" id="756d-4062-a6c4-03a6" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador realiza 2 Ataques adicionales.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de cobre fulgurante" id="865a-b704-a234-4f6b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6025-6a43-36a3-fed8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="f7de-48e2-a86f-c7e3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="2aa2-f7d7-147c-4e84" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de cobre fulgurante" id="d45a-7e7d-a300-0af3" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador realiza 1 Ataque adicional.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de hierro encantado" id="d27e-84e5-1c15-1f44" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cca0-781f-bbbf-09c2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3eaa-5100-5ce9-46b5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="635e-31f1-4c49-2892" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de hierro encantado" id="77c8-8c0b-69af-68e3" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador tendrá un bonificador de +1 en sus tiradas para impactar en combate cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de la  fuerza" id="6407-0dff-077a-4879" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="afdc-215d-6353-863b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3a23-91a9-03d0-16b4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="2993-0132-2d02-31d6" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de la fuerza" id="6ef0-26a0-39e1-6cf2" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con +1 a la Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de la muerte súbita" id="261c-8aa1-77e7-c2ad" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2115-884d-d25c-74dc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="186a-5d20-acfe-e2c9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="638b-d677-c4be-7a51" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de la muerte súbita" id="53a7-f975-4813-f0ef" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador aumentará su Iniciativa a 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de oro marino" id="d194-9cf1-d050-922f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4d86-2bee-536c-86d1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1d57-666b-6572-ce46" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="4b6c-8416-2921-05db" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de oro marino" id="b7cc-921d-dcfc-9e77" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas con este arma tendrán un modificador a la tirada de salvación por armadura adicional de -3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada debilitadora" id="0b93-d330-c023-42e4" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5bdc-1d73-9e69-9789" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="133f-d2e9-0c8a-7f86" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="f484-40a0-48ca-17e5" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada debilitadora" id="ed6b-86c0-3609-f5d8" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por la Espada Debilitadora verá su atributo de Iniciativa reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada defensora" id="381f-461b-f535-dacf" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f7a9-9b72-84fb-2760" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="155c-6432-c5a0-8a12" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="3ee1-9d82-f6ca-526a" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada defensora" id="2bea-3d91-ad90-ae17" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma, al inicio de cada ronda de combate cuerpo a cuerpo, elige una miniatura enemiga en contacto peana con peana con el portador. Esta perderá un Ataque esa fase de cuerpo a cuerpo (con un mínimo de 1 ataque).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada ogro" id="8c8c-c242-4388-d3e5" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d534-fefa-38f2-bb58" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b73e-e519-4647-5146" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="2462-7017-72e6-f097" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada ogro" id="6004-a3c8-0e89-9204" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con +2 a la Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada rebanadora" id="3e06-50b3-74de-510b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f2a1-3be3-81ae-a982" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9726-0204-02cf-31be" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="1f4e-f174-9ceb-65a7" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada rebanadora" id="d962-c409-c210-bb16" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas con este arma tendrán un modificador a la tirada de salvación por armadura adicional de -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada reliquia" id="a2e3-222f-93ef-41ab" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="788d-15aa-ce17-1bdf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="bdee-d1ed-0138-cab2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="abb5-5055-a80f-6999" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada reliquia" id="be9d-96cd-e470-093e" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al luchar con este arma el portador tendrá un bonificador de +1 a su Habilidad de armas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Lengua de dragón" id="a16d-6670-6afc-5a87" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="74d3-c6c6-8777-10af" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="55fa-a87b-dfb3-41f2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques flamígeros" id="1fc9-5bbd-6058-7bd8" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
            <infoLink name="Arma de mano" id="95c7-44bf-e0a1-698b" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Lengua de dragón" id="72a3-d530-921b-5a5e" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con este arma tienen la regla especial Ataques flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada del torturador" id="15f1-5822-2805-077a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4693-9d37-7cb7-48b9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="63de-b636-9375-4597" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Estupidez" id="9e1d-bfb9-5a77-58c3" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
            <infoLink name="Arma de mano" id="a11d-9e95-4881-0cbc" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada del torturador" id="32ce-256e-0be2-f2f5" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida con este arma obtendrá la regla especial Estupidez por el resto de la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Decapitadora" id="f168-45fc-2c75-061f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="99b1-b1e6-4e0e-c9db" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="708a-f2e5-49c6-8d5e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="839c-d42b-2bf4-0df6" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Golpe letal" id="f24c-a619-7dc5-5ec3" hidden="false" targetId="9f1c-d301-bd0e-af81" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Decapitadora" id="aa3a-bdb3-1f9f-98c8" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con la regla especial Golpe letal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de hueso" id="86f0-0302-c445-54d5" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b01c-c002-5aac-e112" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4e5c-1c98-7400-2fca" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D3)" id="c76f-fa67-6a88-8a49" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink name="Arma de mano" id="a09c-45b4-62fb-ce86" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de hueso" id="d4c3-10d9-497d-eb98" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada desgarradora" id="0262-9c33-6068-4676" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6426-e688-7f80-135f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9833-477d-5017-ffa2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Heridas múltiples (2)" id="aa99-b754-299d-a6e0" hidden="false" targetId="be26-0d4a-0493-6c52" type="rule"/>
            <infoLink name="Arma de mano" id="8312-9435-0bbf-5445" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada desgarradora" id="3548-f206-cd47-1447" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con la regla especial Heridas múltiples (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada del dragón" id="bc54-9a51-6235-9c95" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b182-a1f9-17ee-04fb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="eaf6-114e-cec8-0c2e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Impactos múltiples (2)" id="9a16-ff1d-ca18-bd30" hidden="false" targetId="70e6-5c37-39bf-ab8d" type="rule"/>
            <infoLink name="Arma de mano" id="6be7-4315-afde-2fca" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada del dragón" id="a634-ebc0-1d48-e2c6" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con este arma se resuelven con la regla especial Impactos múltiples (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada del valor" id="d3ac-483e-6432-43af" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f75e-4cfa-6f3c-44e1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="eb3d-dab8-ee8f-c0d9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Inmune a la psicología" id="c6c3-7167-9834-07bb" hidden="false" targetId="73ad-8cdb-f1ad-010f" type="rule"/>
            <infoLink name="Arma de mano" id="7653-765b-5819-0980" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada del valor" id="bb52-9bf4-947d-695b" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Otorga a su portador la regla especial Inmune a psicología.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada aullante" id="f825-2a5b-48c9-ce56" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b56e-67a4-e50d-c310" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3a8a-af1b-305f-bb9a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Miedo" id="b122-52bb-15fa-88f9" hidden="false" targetId="e1b7-26dc-52c2-c3a7" type="rule"/>
            <infoLink name="Arma de mano" id="f401-c2bb-8ae5-85ef" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada aullante" id="918c-65ab-d81f-c4e1" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador causa Miedo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada mordedora" id="b6ee-536c-b956-0a23" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5fe5-0145-abc1-41aa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9d06-cb11-7c20-c6b9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Poder de penetración" id="186a-55d8-f0c3-059e" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
            <infoLink name="Arma de mano" id="c1ab-b84d-efb4-3a8a" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada mordedora" id="2866-368c-a9a7-04d8" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con esta espada tienen la regla especial Poder de Penetración.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada cazabrujas" id="2c9a-6e52-7fbb-670c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ef05-becb-e1ea-6da4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b7f9-777f-4b1f-7a5d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="1d31-1d6f-7664-7f98" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Resistencia mágica (2)" id="ffb9-cdb7-df2f-66ad" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Espada cazabrujas" id="d042-afdc-35c6-ca46" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Otorga a su portador la regla especial Resistencia mágica (2). Además, cada vez que el portador cause una herida con este arma a un enemigo con niveles de magia, este perderá un nivel de magia (y un hechizo determinado al azar) por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada exorcista" id="29ff-a04b-e9cd-5ab0" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a2b6-3374-bf54-1a66" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b80a-f32f-a724-14e2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D3)" id="99f3-69aa-6eab-3aa4" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink name="Arma de mano" id="c854-b95b-244a-e6d7" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada exorcista" id="8412-f5ce-d577-df5f" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma contra miniaturas con la regla especial No muerto se resuelven con la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de la integridad" id="84d1-6ef7-d543-ae17" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0abd-0267-39e4-22e1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="c529-1c28-f856-4e61" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="45"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="85d6-b79d-1325-87ff" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de la integridad" id="c99d-4ffd-c2b3-1120" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos causados con este arma se resuelven con +1 a la Fuerza. Además, otorga a su portador +1 a la Resistencia.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada encantada" id="3836-0b67-59a9-6693" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8034-61d4-45fe-e4cc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="20ea-24aa-7c4d-29eb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="56cc-5fb1-bb93-6e15" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada encantada" id="2437-8f2a-007e-2501" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Reliquias. Arma a dos manos" id="4b88-5eb8-4e24-cb72" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="6a23-09cd-14b7-f6ce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a218-72af-7d01-ed26" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Espadón de muerte" id="209b-21fe-d7b9-f405" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a71e-447b-12bc-d04d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4e3f-eb13-cf7a-ad1d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="07d5-8068-94bc-c7a4" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma a dos manos" id="3fc9-f003-759d-d4c1" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espadón de muerte" id="9ba8-13a2-c33a-ef93" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma a dos manos. Los impactos de este arma se resuelven con Fuerza 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Reliquias. Arma de mano" id="6ac5-e7fd-42b0-198b" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="bd51-42aa-e961-574f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="2ad1-e07b-9d01-e814" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Matadragones" id="7782-8e12-96d1-8bba" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e9e5-c6a2-d494-0a61" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="7bf9-17e2-c10f-b9c0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="85"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="d27c-fc32-6312-2153" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D3)" id="06b3-3859-2f66-e150" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink name="Inmune al terror" id="894e-d670-3577-ee51" hidden="false" targetId="10a9-ca49-bf8b-08ff" type="rule"/>
            <infoLink name="Arma de mano" id="d634-aa79-bd48-fbad" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Matadragones" id="e6c2-f629-fa7d-de46" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos con este arma se resuelven con +2 a la Fuerza y la regla especial Heridas múltiples (1D3). Al atacar a dragones (de cualquier tipo), sus impactos se resolverán también con la regla especial Golpe letal heroico. El portador será inmune al Terror causado por los dragones.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Golpe letal heróico (contra dragones)" id="32c3-7a0b-60da-910c" hidden="false">
              <description>Los resultados naturales de 6 en una tirada para herir de ataques causados por miniaturas o armas con esta regla especial niegan la tirada de salvación por armadura y la regla especial Regeneración. Además, si esta herida no es salvada, matará a esa miniatura sin importar las heridas que le quedasen si pertenece a los tipos de tropa Infantería, Caballería o Bestias. Un ataque que acabe con su enemigo por esta regla especial contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Si una miniatura es inmune al Golpe letal, ya sea por su tipo de tropa o por alguna regla especial de la que disponga, será inmune sólo al efecto de “muerte” del Golpe letal: seguirá sin poder realizar tirada de salvación por armadura o Regeneración.
Golpes letales con cincos: Algunos efectos poderosos pueden permitirte realizar Golpe letal (o Golpe letal heroico) también con resultados naturales de 5. Esto nunca puede aumentar más allá bajo ninguna circunstancia. Además, para poder realizar un Golpe letal exitoso con un resultado de 5, dicho resultado debe ser capaz de herir: si sólo podía herir con resultados de 6, los resultados de 5 no causarán Golpe letal (o Golpe letal heroico).</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Matademonios" id="9630-df69-67ef-eb3d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="efef-8f5a-4106-53e4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0220-b2b4-f25a-94ee" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="f57d-f533-df61-f6c9" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D3)" id="71a0-49f0-c328-9d14" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink name="Arma de mano" id="0ede-6ce2-200c-e128" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Matademonios" id="78b7-8063-37df-645b" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos de este arma contra miniaturas con la regla especial Demonio se resuelven con +3 a la Fuerza y la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada venenosa" id="4877-c271-843b-3342" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4ac6-f9c5-8e2f-607e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="52ce-287a-f735-90a0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="b8f2-4ea6-6edf-4d54" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D6)" id="2b67-5bc7-8093-f9b7" hidden="false" targetId="e658-6033-5e1f-c1c4" type="rule"/>
            <infoLink name="Arma de mano" id="0b21-6829-b3e4-c07d" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada venenosa" id="a809-3398-fde6-51a5" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos de este arma se resuelven con la regla especial Heridas múltiples (1D6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada del fuego infernal" id="9bd4-f818-02a4-0a56" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="31cd-26e9-5fbb-c0d7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9447-7a97-273f-b880" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="75"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="acd1-a75e-5275-db0b" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Ataques flamígeros" id="d610-fca7-891e-5832" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
            <infoLink name="Ataques solo flamígeros" id="9ac9-1b77-aafc-b00c" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
            <infoLink name="Inmune al fuego" id="6df4-310b-2d32-4f06" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
            <infoLink name="Arma de mano" id="7a8e-4ca3-6eb8-0e39" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Objeto legendario" id="8e95-3885-4fa1-6006" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada del fuego infernal" id="bb94-cc0c-8ce0-2ccd" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Objeto legendario. Arma de mano. Los ataques con este arma se resuelven con la regla especial Ataques flamígeros. Además, mata si causa una herida. Cualquier miniatura muerta por este arma estallará en llamas, causando a todas las miniaturas en contacto peana con peana un impacto de Fuerza 2 con la regla especial Ataques sólo flamígeros (estos impactos no se consideran causados por la espada, por lo que no se benefician de sus reglas). El portador de este arma obtiene la regla especial Inmune a fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada del frío" id="ad85-337e-6780-1b10" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="913c-7492-1081-e8a8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="f95f-ae61-9b4a-bdeb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="90"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="6ea1-cfe0-51b0-7bab" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma de mano" id="825f-da6b-88d2-78bc" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Objeto legendario" id="6b09-d3f1-7bac-9346" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada del frío" id="3e52-3d2c-3298-01a2" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Objeto legendario. Arma de mano. Las heridas causadas por este arma no permiten tirada de salvación por armadura. Además, mata si causa una herida (esto no afecta a miniaturas con la regla especial Demonio o No muerto).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de oro fulgurante" id="e6b1-65f9-ff83-8551" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4a72-6b21-e11c-ee23" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="d2be-52d9-df69-5c32" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="f8d8-f164-281c-d63b" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma de mano" id="75fe-ab68-9b49-b74f" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de oro fulgurante" id="40c7-d0c0-3d7a-e4c1" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Al atacar con este arma el portador realiza 3 Ataques adicionales.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de obsidiana" id="22b9-d8cd-af74-037f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="71ed-3083-6082-cb57" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9975-8646-755e-3a29" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="70"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="7360-71b4-fd04-b7e7" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma de mano" id="0134-ea3b-11cf-308c" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de obsidiana" id="91f7-3d75-7ae7-a0f8" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas por este arma no permiten tirada de salvación por armadura. Si se hiere a un oponente con este arma y este lleva alguna pieza de armadura mundana o mágica, dichas piezas de armadura quedarán destruidas y no podrán utilizarse más durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de hidra" id="68e0-d2d0-3479-410c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="48c2-4580-4a3a-89cb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="6d46-8dd1-e4cc-7b80" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="70"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="5977-0afe-da4b-f501" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Impactos múltiples (1D6)" id="169c-8d57-1dc7-9358" hidden="false" targetId="96dd-7015-c4ab-a243" type="rule"/>
            <infoLink name="Arma de mano" id="329d-221b-e2df-a86f" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de hidra" id="c297-86e7-7d92-b54e" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Tiene la regla especial Impactos múltiples (1D6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de gigante" id="1072-12cd-34db-8e96" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d3ca-7ec4-f6a4-fb31" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="e112-49cb-3dde-f1ec" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="b1e2-af4f-297c-a12a" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma de mano" id="559e-ae98-da9e-4d19" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de gigante" id="11c7-5c4e-1774-ac82" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Los impactos de este arma se resuelven con +3 a la Fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de destrucción" id="16fe-5bba-8442-7dca" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5acd-47ed-3f14-a671" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="69a9-1426-c9e2-0311" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="100"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="28e5-593f-7a2a-5f6d" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma de mano" id="eb3d-2934-2262-bd4e" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de destrucción" id="1f2b-4950-40ac-85e3" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador no podrá portar ningún otro objeto mágico. Todos los objetos mágicos o rúnicos cuyo portador esté en contacto peana con peana con el portador de la espada de destrucción quedarán anulados y no funcionarán mientras se encuentren en contacto (pasarán a considerarse objetos mundanos de su mismo tipo). Por cada impacto causado con esta espada a un enemigo en combate cuerpo a cuerpo, destruye permanentemente uno de sus objetos mágicos o rúnicos determinado aleatoriamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Artefactos arcanos" id="325e-df44-d279-1ddb" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="fd8e-7556-6ab5-ec2f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
        <constraint id="dad2-65b9-c486-ce18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Bastón negro" id="332d-f543-8df5-e0fd" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8c8d-7396-068a-3e61" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9418-c72b-0622-d526" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Bastón negro" id="47df-33bc-2b18-bede" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador tendrá un bonificador de +1 a todas sus tiradas para canalizar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Familiar guerrero" id="e7d8-ab31-f9d7-789e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a3e1-805d-d55e-aff9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="e46d-0810-6a2a-0b11" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques mágicos" id="32bc-5274-bad8-ffed" hidden="false" targetId="7cc5-d3fc-a37a-3d4a" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Familiar guerrero" id="5f45-3043-beac-689d" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Otorga a su portador dos ataques que se resuelven con HA5, F5, I10 y la regla especial Ataques mágicos. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Cáliz de hechicería" id="4b57-a5c5-bc21-4c05" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5f47-7e2b-3c37-1e43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4655-178b-1035-0270" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Cáliz de hechicería" id="e539-c1d4-5edd-b114" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador Canaliza siempre con un resultado de 2+ en 1D6. Sin embargo, si obtiene un resultado natural de 1, sufrirá una herida sin tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Familiar hechicero" id="c365-3b75-5efc-1261" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9b96-e5f9-ee6d-3d5f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0fce-f427-cf58-6a4e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Familiar hechicero" id="55eb-59c9-5474-ea59" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador conoce un hechizo adicional. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado, y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Varita de poder" id="1e55-621d-3e78-c4db" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="73b9-c7f5-e9ad-b90b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="22c0-414e-ee5f-340d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Varita de poder" id="70b7-343e-3833-5586" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Al final de cada fase de magia, el portador puede tomar hasta dos de sus Dados de magia no utilizados y guardarlos. Durante cualquier fase de magia posterior, el hechicero puede extraerlos y usarlos. No puede guardar más de dos Dados de magia a la vez.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Familiar energético" id="b0f8-ccbc-c34b-8a0a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="204b-be3d-814d-214c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="6446-796c-f72e-c851" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Familiar energético" id="086e-a1f8-7695-0bfb" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador genera un dado de energía en cada fase de magia propia, que sólo podrá utilizar él. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado, y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Báculo de cráneo" id="4ca2-baba-25a7-388c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dd80-b342-8587-ad80" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8113-a9f7-b61e-5458" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Báculo de cráneo" id="15b3-7d18-2bc5-7b3d" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Otorga al portador un bonificador de +1 en sus tiradas de dispersión de hechizos. Además, al inicio de cada fase de magia propia, puedes esignar un personaje enemigo a 24” o menos del portador, el cual deberá revelar todas sus opciones secretas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pergamino de dispersión" id="3f89-dbbd-f4f0-2ba8" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e81c-6270-8997-e005" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="f3d1-e585-9fd5-8bad" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Pergamino de dispersión" id="d097-9a24-cf72-74cf" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Puedes declarar que usas el Pergamino cuando el oponente lance exitosamente un hechizo, pero antes de efectuar la tirada para dispersar. Dispersa automáticamente el hechizo, no es necesario que lances dados. Ten en cuenta que no funciona contra hechizos lanzados con Fuerza Irresistible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Báculo del rayo" id="5868-1642-44ed-c251" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="def9-a3ea-3290-967d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a55a-ad2d-9711-7cc1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques de rayos" id="77ae-d715-d3c3-11fe" hidden="false" targetId="8628-6531-ed1d-f985" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Báculo del rayo" id="ad50-e0a0-cbe1-1b27" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto portahechizos de nivel de energía 4. Contiene un hechizo de Proyectil mágico con un alcance de 24” que causa 1D6 impactos de Fuerza 5 con la regla especial Ataque de rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Báculo llameante de la muerte" id="d623-4c3b-23e4-f7b7" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="43bd-aa25-f762-f967" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="28f7-f42c-352c-3cce" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques solo flamígeros" id="6a0d-4650-a322-7738" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Báculo llameante de la muerte" id="0ef6-66f7-4957-5353" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto portahechizos, nivel de energía 4. Contiene un hechizo de Proyectil mágico con un alcance de 24” que causa 2D6 impactos de F4 con Ataques sólo flamígeros. Cualquier unidad que sufra al menos una baja por efecto del báculo deberá efectuar un chequeo de Pánico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pergamino de destrucción de magia" id="ad1b-50a3-09dc-542d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="936b-9718-15bc-ee9c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a061-f27d-8243-3a9b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Pergamino de destrucción de magia" id="5538-e410-285e-2e90" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Puedes declarar que usas el Pergamino cuando el oponente lance exitosamente un hechizo, pero antes de efectuar la tirada para dispersar. Dispersa automáticamente el hechizo. Además, tira 1D6: si obtienes un resultado de 4+, el hechizo resultará destruido, y no podrá usarse más durante la batalla. Ten en cuenta que no funciona contra hechizos lanzados con Fuerza Irresistible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pergamino de energía" id="0b5b-450e-48be-73a8" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4337-2f8e-04ef-761d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="addd-52c5-f56c-d610" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Pergamino de energía" id="7547-d46c-cee7-cfe6" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Un hechicero puede utilizarlo para lanzar un hechizo sin invertir dados de energía, que será lanzado con su dificultad básica y podrá ser dispersado como es habitual. No puede lanzar un hechizo potenciado.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Poción de sabiduría" id="7da9-9c62-170b-7c93" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e097-1836-fcfd-d51b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="624f-ba5d-6f2a-da01" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Poción de sabiduría" id="1730-08db-dd8e-2ebe" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador puede decidir beberla al inicio de cualquier fase de magia propia, lo cual le proporciona 1D3 Dados de energía adicionales que sólo puede usar el portador.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Vara terrenal" id="6cd7-50e8-d115-93df" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b491-a55a-a502-8749" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9d0a-cc5d-79d6-aaba" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Vara terrenal" id="8cd4-124c-9939-83f1" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador podrá ignorar una disfunción mágica que sufra durante la batalla: debes declarar que usas la vara antes de tirar en la tabla de disfunciones.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Anillo de poder arcano" id="e781-8422-5b01-799f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2916-079a-844a-4311" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b8c2-d25f-9d2b-2046" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Anillo de poder arcano" id="f915-58b7-d823-4b76" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Al final de cada fase de magia, el portador puede tomar uno de sus Dados de magia no utilizado y guardarlo. Durante cualquier fase de magia posterior, el hechicero puede extraerlo y usarlo. No puede guardar más de un Dado de magia a la vez.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Varita de azabache" id="a863-8046-cd56-cd3f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6b5c-19a0-81c6-afad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="ccad-d01f-ae1e-b5a2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Varita de azabache" id="4bbd-7359-7f9c-356c" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador obtiene un bonificador de +1 en sus tiradas de lanzamiento de hechizos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Báculo de hechicero" id="c95f-610f-221e-69d6" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3a26-d64b-b5c3-398d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b2b2-475c-27f4-d686" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Báculo de hechicero" id="40bc-9b9d-4dde-18cc" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Una vez por fase de magia propia, el portador podrá repetir la tirada de un único dado de energía al lanzar uno de sus hechizos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Piedra de poder" id="0361-9366-42ec-bc0d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="07eb-ef35-db41-c755" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="cb4b-e603-df65-5444" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Piedra de poder" id="1b21-89a6-54cd-6b72" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador puede utilizarlo cuando vaya a lanzar un hechizo para generar dos Dados de energía adicionales para lanzar ese hechizo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Artefactos arcanos. Orden" id="a315-670d-923c-fddf" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="e74b-751c-d3cb-ce8d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
        <constraint id="3dde-9d3b-6b0c-fc99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Báculo de azabache" id="a9f7-02f7-8a54-9dc8" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7ea3-e197-46e2-9056" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="40d2-423e-e2d0-399a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Báculo de azabache" id="fd0f-4983-9ed3-7513" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Sólo personajes del Orden. Cada vez que el portador lance un hechizo, antes de tirar los dados, puede, si lo desea, añadir un dado adicional (proporcionado por el báculo) a los que tire para lanzar el hechizo. Puede, incluso, decidir usar cero dados para lanzar un hechizo, usando sólo el dado proporcionado por el báculo. Sin embargo, si en el dado adicional (usa un dado de otro color para diferenciarlo) se obtiene un resultado de 1, el báculo se habrá agotado, y no podrá utilizarse de nuevo durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Artefactos arcanos. Reliquias" id="8c61-ba9b-87c0-eef1" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="a489-5261-a21f-6c05" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
        <constraint id="d133-d2d6-43de-0e15" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="El libro de los secretos" id="4f48-60c5-d3fd-7071" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4668-54c7-792f-e438" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a7ed-ffc5-1e7b-1fb5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="80"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="832c-1940-ed7d-d873" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Objeto legendario" id="d4e7-21e6-846f-7cfd" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="El libro de los secretos" id="8456-8ce9-36ca-473e" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto legendario. Durante cualquier fase de magia propia, el portador puede usarlo para lanzar hechizos sin invertir Dados de energía. Los hechizos serán lanzados a su dificultad básica y podrán ser dispersados como es habitual (no puedes lanzar hechizos en su versión potenciada). Cada vez que lo utilice, debe efectuar un chequeo de Resistencia: si lo supera, sufrirá una herida sin tirada de salvación de ningún tipo (tampoco Esquivar) que tampoco podrá ser Regenerada. Si lo falla, sufrirá igualmente la herida y verá su atributo de Resistencia reducido en un punto por el resto de la batalla. Este chequeo no puede ser evitada de ninguna manera bajo ninguna circunstancia. Un mismo hechizo no puede usarse más de una vez en cada fase de magia utilizando el libro.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="El libro de Ashur" id="7806-1094-995d-5a1b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c536-a911-f0c2-3172" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3b12-131e-7726-7459" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="fff6-087b-1f00-a718" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Señor del conocimiento" id="0b22-36a8-2256-ce46" hidden="false" targetId="38ca-408d-dbc3-4847" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="El libro de Ashur" id="6f13-35f1-0504-213a" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">El portador puede elegir uno de los ocho saberes de la magia, Magia Oscura o Alta Magia, y obtiene la regla especial Señor del Conocimiento de ese saber.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Artefactos arcanos. Reliquias. Destrucción" id="4b82-1f62-073f-aefa" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="5b76-3753-332b-f256" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
        <constraint id="26ce-639f-4512-11bb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="El báculo prohibido" id="5590-0ebd-32d7-8eff" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4d9a-bde4-1309-1947" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="10d3-33ab-b1a3-86af" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="125"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="70ca-9af9-9997-2a9f" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Objeto legendario" id="4270-7717-0bb3-7066" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="El báculo prohibido" id="8533-e929-3a46-7acb" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Objeto legendario. Sólo Destrucción. Una vez por fase de magia propia, el portador puede gastar dos Dados de energía para lanzar un hechizo con Fuerza irresistible (no es necesario que tires los dados). Puede, si lo desea, lanzar una versión potenciada de un hechizo. Tras resolver el hechizo, resuelve la Disfunción mágica.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Estandartes mágicos" id="ff0c-4043-c416-35bc" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="a804-bfe7-4dc7-2b30" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="1be5-1bdd-dbd1-0911" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Pabellón del odio" id="24cb-7b87-9cf9-ec4a" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="99fc-ae11-ef69-2f83" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4ac6-b624-f81b-08eb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques de rayos" id="a726-1203-a31e-1943" hidden="false" targetId="8628-6531-ed1d-f985" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Pabellón del odio" id="a2cc-ba43-a9b2-5e9c" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Objeto portahechizos de nivel de energía 3. Contiene un hechizo de Proyectil mágico con un alcance de 24”. Causa 1D6 impactos de Fuerza 5 con la regla especial Ataques de rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte del valor" id="6006-ef41-ff0a-a2bf" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="f8f6-6b4c-904c-b75e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="83fd-a493-cd4f-4d7d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Sangre fría" id="357b-96d1-e25b-cb73" hidden="false" targetId="fae6-f2eb-1a70-1084" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Estandarte del valor" id="7684-924e-4cc2-3632" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Sangre fría.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de destrucción" id="0273-02c6-4aee-11a9" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="c204-67fd-5a66-2430" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="cc3d-652f-638f-fc73" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Poder de penetración" id="ecf9-099f-dce7-eed2" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Estandarte de destrucción" id="8a9a-d6ec-778c-d76b" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Poder de penetración en sus ataques cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pabellón del temor" id="b0ae-25f4-ab68-2fce" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="49ec-9bee-6ca7-e134" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="6e01-5215-c171-4520" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Miedo" id="456f-c118-bb5b-c51b" hidden="false" targetId="e1b7-26dc-52c2-c3a7" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Pabellón del temor" id="c247-868d-989e-27de" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad causan Miedo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pabellón de vitalidad" id="6f92-29b0-1775-d116" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="4d44-806f-01e3-fe52" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0a02-bdd6-7a06-abba" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Regeneración (6+)" id="2585-7fb1-2577-2e77" hidden="false" targetId="4aee-7485-a141-cd20" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Pabellón de vitalidad" id="07da-49d5-e69e-0318" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Regeneración (6+) o aumenta en +1 si ya la tenían.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de guerra" id="34c7-3d60-840b-0b76" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="cbc3-e27b-a278-2f6c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4540-8536-0eba-8fa8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte de guerra" id="0c0a-058f-ded3-46b1" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador puede sumar +1 a su resultado del combate (adicionalmente al +1 por llevar estandarte).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de la rapidez" id="2861-8a5b-f3c6-91f0" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="ec7f-0c3b-dd6c-66a9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="d4c2-58c2-d505-272d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte de la rapidez" id="b66d-8807-e2eb-7cfc" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad tienen un bonificador de +1 a su Movimiento. Esto afecta también a las monturas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de disciplina" id="f2e4-63d6-e9b5-f87d" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="3d6d-590b-6707-5f2e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="987c-4281-425b-6838" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Presencia inspiradora" id="f79c-7b6b-6f54-01e3" hidden="false" targetId="b950-0689-6573-779c" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Estandarte de disciplina" id="59fc-fc9f-f474-d315" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad tienen un bonificador de +1 a su Liderazgo pero no pueden beneficiarse de la regla especial Presencia inspiradora.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de defensa" id="7104-392f-3d88-a204" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="a905-c75d-f015-7776" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0276-cdc5-4b84-0995" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte de defensa" id="3f69-367d-e8fe-ba87" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte del coraje" id="8686-305b-dd5e-7b74" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="982a-405c-c7a5-de6b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="9636-1212-e285-c394" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte del coraje" id="4876-f738-7047-6734" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad pueden repetir sus chequeos de desmoralización fallidos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte espantapájaros" id="7928-54ca-7cfd-5a97" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="1c7f-c231-0915-d818" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b802-59c9-1dc1-e074" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Terror" id="479e-a0fd-d09a-a8a4" hidden="false" targetId="ca57-1f1f-8bc0-d9ab" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Estandarte espantapájaros" id="44e2-28e2-2fe9-bfd5" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad causan Terror a las miniaturas con la regla especial Volar o Flotar. Cualquier miniatura
con la regla especial Volar o Flotar que ataque en combate cuerpo a cuerpo al portador o su unidad tiene un penalizador de -1 para impactar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de protección arcana" id="02c5-3805-3d80-4c80" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="f7ef-1fe4-aa1e-0ec1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="d609-c887-7a12-ad70" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Resistencia mágica (1)" id="83d9-4af0-f1e0-dd56" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Estandarte de protección arcana" id="6a34-0ff4-043e-3f4c" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Resistencia mágica (1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Icono de la venganza" id="404f-c794-c812-2945" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="776a-962a-d891-def1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="e917-0034-7504-0c37" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Icono de la venganza" id="5029-ec41-9b9e-9c04" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad pueden repetir sus tiradas de carga fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de hechicería" id="abc6-4f56-77cb-2f33" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="1979-c11f-f315-da52" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="cd5d-111d-bd63-6227" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte de hechicería" id="11c8-a431-5684-e46c" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Al inicio de cada fase de magia tira 1D6: a 4+, el estandarte genera un Dado de magia para tu reserva de dados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte de la llama perpetua" id="315d-2280-3b84-e87c" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="5fcc-9722-bad8-d817" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0c48-1907-eab0-993c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques flamígeros" id="1ce7-2cae-c8cf-b636" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Estandarte de la llama perpetua" id="05ee-efa6-4f6b-d172" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Ataques flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Bandera del veterano" id="ff9e-6f39-20c5-ca41" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="9501-89ea-bce9-924a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="071c-d461-9245-983e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Inmune al pánico" id="fb3d-bb80-51f7-4144" hidden="false" targetId="06f4-bd6a-c34d-baed" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Bandera del veterano" id="4069-bfb0-23c4-d790" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Inmune a Pánico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte aetírico" id="44d1-1e94-ac72-17de" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="40c1-fbf7-15f4-10d8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0c2a-7e00-c71a-cde2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques mágicos" id="d093-5276-6db3-eb8e" hidden="false" targetId="7cc5-d3fc-a37a-3d4a" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Estandarte aetírico" id="ba08-dbb2-ff3b-9446" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte del libre paso" id="3567-f17c-2e6d-95ee" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="f96a-f909-ec2f-8643" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3245-0714-75a0-e122" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte del libre paso" id="ac88-cd2f-ec51-585f" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen la regla especial Cruzar (todo tipo de terreno excepto Edificios y Elementos intransitables). Esto afecta también a las monturas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Cruzar (todos los terrenos, salvo edificios y elementos intransitables)" id="f2bd-5a6e-12d2-9b77" hidden="false">
              <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Estandarte talismánico" id="f5c2-65fa-89f7-0434" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="ae93-eaa0-8b5b-d9f0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4b4f-aa46-64e1-c399" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte talismánico" id="906e-83e8-5c81-7d44" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pabellón de la tormenta" id="3c05-6cde-6a05-b031" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="a183-3e73-6f7a-7cb5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="2a4f-37e0-a154-728e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Inmune al miedo" id="cb35-4706-c710-983a" hidden="false" targetId="9dea-6e2e-9d06-f5f7" type="rule"/>
            <infoLink name="Inmune a rayos" id="e9d2-7863-2c73-f293" hidden="false" targetId="b0d1-ccdb-5379-f951" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Pabellón de la tormenta" id="7a97-4818-429b-5787" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad obtienen las reglas especiales Inmune a Miedo e Inmune a rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Pabellón centelleante" id="0751-1ff3-2792-291f" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="8f77-4ffc-4a13-5d36" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="75e9-424c-20fd-428b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Pabellón centelleante" id="0d09-1b00-a047-0cc6" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad tienen un bonificador de +2 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Estandarte del honor" id="ff8e-c7b1-66c4-4b19" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="602e-d452-c85e-86fd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b782-b947-53eb-85c3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Estandarte del honor" id="79d3-0f54-cf7e-4eae" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Si la unidad que porta este estandarte se desmoraliza en un combate, este estandarte no puede ser capturado, y la unidad lo retendrá.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Estandartes mágicos. Destrucción" id="3806-7d3b-e71e-2927" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="18f3-e909-7326-ea35" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="d3af-de2b-567f-39b2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Bandera venenosa" id="d3a3-62a5-6c39-a146" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="38b8-15e6-9157-05fc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="2656-2049-f469-bac4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Ataques envenenados" id="2a86-78e6-2e49-9b43" hidden="false" targetId="9867-a512-772e-f61c" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Bandera venenosa" id="c590-09c9-c916-f259" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Sólo Destrucción. El portador y su unidad obtienen la regla especial Ataques envenenados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Talismanes mágicos. Reliquias" id="5fd8-9a42-ce90-d88f" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="b3bc-11e6-42c3-4b8b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="3ed7-53ac-19b1-d080" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="El amuleto negro" id="e7d1-ef17-7045-4795" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ae76-c2c4-3ddc-4149" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="20dc-ca7c-dc67-10a8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="70"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="2bde-d4b5-e361-324d" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <profiles>
            <profile name="El amuleto negro" id="920c-5c76-c5c2-7ed2" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona al portador una tirada de salvación especial de 4+. Cada vez que el portador salve una herida en combate cuerpo a cuerpo con esa tirada de salvación especial, el causante de la herida sufrirá una herida sin tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Talismán de obsidiana" id="a9ff-2888-1c4a-9d4e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5b64-6ce7-40bb-f61d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8287-c602-f9d4-fccb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="65"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="3b67-f823-15b7-7e77" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <profiles>
            <profile name="Talismán de obsidiana" id="7fbf-4df4-c2e2-30ca" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Ni el portador ni ninguna miniatura en contacto peana con peana con este podrán lanzar hechizos (ni siquiera hechizos de objetos portahechizos). El portador será inmune a los efectos de los hechizos, aunque no los dispersará: simplemente no se verá afectado por ellos. Además, el portador tendrá una tirada de salvación especial de 5+ contra ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Talismán del destino" id="2fa8-7cd8-1feb-018f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="31c8-3996-3892-c69e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8c1e-a321-087b-32e7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="45"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="3c68-a40f-3e00-e834" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <profiles>
            <profile name="Talismán del destino" id="4cbf-68e4-b4f9-a9ff" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Talismanes mágicos. Reliquias. Orden" id="cb93-ae32-c6be-0104" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="ea3b-d496-52d7-1abc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
        <constraint id="08e3-8bc7-6b64-b8b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Corona dorada de Atrazar" id="1164-d84b-55ae-f090" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="bf90-9399-0b8e-3e95" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4b78-2df8-f8f2-dd2a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="75"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="1fbe-ed3d-ccf4-023f" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <profiles>
            <profile name="Corona dorada de Atrazar" id="8216-2bfc-e6c4-2b3f" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Sólo Orden. No puede ser utilizada por miniaturas con Potencia de unidad 5+. Otorga a su portador una tirada de salvación especial de 3+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Orden. Arma de mano" id="ac8b-722e-e9df-5345" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="f11f-43ec-5e34-7109" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="f952-d783-f507-aa92" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Espada de los héroes" id="e016-b708-e0f4-ed32" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2d0d-658a-71cd-681e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="2023-d161-f23c-cd71" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Heridas múltiples (1D3)" id="0b08-5002-9249-f2d5" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink name="Arma de mano" id="1ff4-202a-d7e8-08e2" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de los héroes" id="3886-d838-71dc-2754" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo Orden. Los impactos causados por este arma contra miniaturas con Resistencia 5 o superior tendrán un bonificador de +2 a la Fuerza y la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Hechiceros. Arma de mano" id="b264-9d32-2dd1-0f7d" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="f6b0-962c-f351-5068" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="1666-9645-21cf-88a1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Báculo del cráneo de Kaloth" id="f65a-3182-7d8a-d929" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7d53-e6bf-8091-5293" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a88e-8b14-7adc-75f5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="518e-61a8-c1b5-5177" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Báculo del cráneo de Kaloth" id="2cda-9251-0ef1-197d" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo hechiceros. Los impactos causados con este arma se resuelven con +1 a la Fuerza. Cada vez que causa una herida a una miniatura enemiga, si esta no muere como consecuencia de la herida, deberá realizar inmediatamente un chequeo de Liderazgo. Si lo falla, deberá retirarse como baja inmediatamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Hechiceros. Armas emparejadas" id="1b72-f57d-d50f-b918" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="640d-866f-b4a5-7ad7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="eb7c-0683-7c05-be3d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Espadas brujas" id="7443-8bc5-bdf1-9f9b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="63a3-3b7c-d8c4-f0f4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3d47-a9b0-1e33-1a4a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="a3f3-91e5-dc23-0245" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Arma emparejadas" id="7a34-39d7-56b4-70e1" hidden="false" targetId="45d0-c304-d4fd-5b8f" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espadas brujas" id="a8cb-14d4-a09e-aebd" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Armas emparejadas. Solo hechiceros. Los impactos causados con este arma se resuelven con un bonificador de +1 a la Fuerza por cada hechizo diferente que lance con éxito en su fase de magia (los hechizos cuentan aunque sean dispersados). Estos bonificadores duran hasta el inicio de tu siguiente fase de magia.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Estandartes mágicos. Orden" id="8eda-7efa-8724-cd5b" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="9431-01b1-bfa5-5149" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="da3b-1d82-fd9e-4dbc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Icono de pureza" id="1d87-c179-d6a3-4d69" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="7293-912e-7cc3-bf71" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="fd86-6ef7-a7e6-4806" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Inmune al veneno" id="062a-7bb3-b060-d7ea" hidden="false" targetId="0338-1cb0-0dc1-2892" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Icono de pureza" id="3baf-5857-0537-9adf" hidden="false" page="0" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="eb3c-0420-d3ad-ee60">Sólo Orden. El portador y su unidad obtienen la regla especial Inmune a veneno; además, pierden la regla especial Ataques envenenados si la tuviesen y no pueden obtenerla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Objetos hechizados. Infantería o Infantería monstruosa" id="f818-5ec9-65a5-1318" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="f21d-603b-5fed-ea61" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="eb31-6019-32fc-d7b7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Botas de celeridad" id="ff85-6272-d420-b131" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e63a-fee3-22be-a95d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4a8b-853e-ea0e-9137" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Botas de celeridad" id="1a00-b07e-73b4-cd47" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Sólo personajes de Infantería o Infantería monstruosa. Duplica el valor del atributo de movimiento del personaje.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Alfombra de Arabya" id="9dc4-a417-414f-7cca" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6813-bc6a-9b77-9b35" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3e86-9881-04f2-ab32" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Volar (10)" id="3a7b-b2c6-518c-8219" hidden="false" targetId="be56-917b-a9d5-2c76" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Alfombra de Arabya" id="846e-d747-eaa4-4335" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Sólo personajes de Infantería o Infantería monstruosa. El portador obtiene la regla especial Volar (10).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Objetos hechizados. Reliquias. infantería o Infantería monstruosa" id="6b55-bfd4-f23a-9d69" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="a655-6340-8c61-cfc7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="5713-ff5b-d461-f3fa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Capa de nieblas y sombras" id="2116-1636-2d30-dbf9" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="289e-54f6-6f27-7246" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b3c7-2e31-a074-a800" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="70"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="5254-6d24-103c-f6d0" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Flotar (8)" id="e0be-a152-cf7e-3c8a" hidden="false" targetId="7465-4e8e-6ec8-2a0f" type="rule"/>
            <infoLink name="Etéreo" id="f64d-8375-ca09-49bb" hidden="false" targetId="34c4-9e60-1a62-eda5" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Capa de nieblas y sombras" id="544d-2c9e-7d9c-ca31" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="0ef8-5055-c22e-455a">Sólo puede utilizarse por personajes de Infantería o Infantería monstruosa. El portador obtiene las reglas especiales Etéreo y Flotar (8).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Armadura ligera" id="7d6d-6bfd-2572-cd05" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="ca91-2e72-74f4-b1d1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="0017-1559-021b-0cee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Escamas brillantes" id="2822-3e69-1348-56d6" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dd6b-a876-197e-a47f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="b4cb-40fd-fc45-5266" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura ligera" id="3d5a-f8a4-68d6-5ab2" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Escamas brillantes" id="83e4-8b9e-5a4a-4598" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura ligera. Las tiradas para impactar al portador en combate cuerpo a cuerpo tendrán un penalizador de -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Armadura de cuero hechizada" id="73c9-d436-2de8-a9cc" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e0a7-2c86-43a9-6621" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4fcf-2271-b70c-b49c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura ligera" id="ca2e-da62-2d4f-c07b" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura de cuero hechizada" id="af1d-07b9-6133-547a" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura ligera. Todas las tiradas para impactar y herir con resultados naturales de 6 contra el portador en combate cuerpo a cuerpo deberán repetirse</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Escudo" id="0b7a-5e32-07ba-f425" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="aa79-12d2-dd64-a50d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4ca3-83df-9876-b174" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Escudo antihechizos" id="0841-4370-1562-2392" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="73f8-40cd-13dc-d1a7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="3c2e-28e0-bacb-3769" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Escudo" id="8e45-7ea0-3dd1-44fd" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
            <infoLink name="Resistencia mágica (2)" id="f4d5-5607-696e-ccc4" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Escudo antihechizos" id="8b2d-dbcc-7e41-6b82" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Confiere a su portador Resistencia mágica (2). Si se dispersa exitosamente un hechizo usando los dados de dispersión adicionales proporcionados por el escudo, el mago que lanzó el hechizo sufrirá un impacto de F6. No tiene efectos adicionales si el hechizo fue lanzado por un objeto mágico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Escudo de hierro negro" id="eb32-7b49-1fa0-2005" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="eb1d-3ef9-5ae2-e734" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="25ba-36e9-4612-cc57" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Escudo" id="4cda-dab5-c98d-82c0" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Escudo de hierro negro" id="72cd-35a2-0211-4746" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Confiere a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Escudo de Ptolos" id="4ba4-7944-7791-58b3" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="04d4-bf26-09e8-7295" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1f93-a78b-166e-72d0" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Escudo" id="b577-ed1d-ea0d-bb28" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Escudo de Ptolos" id="819e-c1cb-21a4-d9d0" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Otorga a su portador una tirada de salvación especial de 4+ contra disparos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Escudo encantado" id="4f87-2d82-a70d-a0f6" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1e42-d2c6-c75c-7426" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="2d05-88d6-4b18-632b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Escudo" id="d6f2-7fb5-4dfe-ae12" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Escudo encantado" id="0da4-1eb9-8c3e-7cd6" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Proporciona un bonificador adicional de +1 a la tirada de salvación por armadura del portador.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Escudo rúnico" id="d19e-f6aa-ac5b-9e09" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cec4-e6ca-f209-5078" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="a6a5-8cb2-26d6-c069" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Escudo" id="7831-2632-3c92-4e3e" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Escudo rúnico" id="d06f-8814-0cfd-c1e1" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Cada tirada de salvación por armadura superada exitosamente en combate cuerpo a cuerpo por el portador, el escudo causará un impacto de F4 en el que causó la herida.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Escudo inquebrantable" id="405e-fb32-be41-b195" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3b6a-a541-10ac-5088" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="419d-5547-bdc1-7c5c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Escudo" id="406b-eab7-cbe9-5ac6" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Escudo inquebrantable" id="28d0-2eb2-cd22-dbe9" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Proporciona a su portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Yelmo" id="e407-01a1-990d-086c" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="77d6-3943-c2f4-d2fb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b550-8075-ae61-05b4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Yelmo de dragón" id="9a69-1b43-a348-5233" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a859-b713-bc24-1121" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8060-aa3a-b674-77ad" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Inmune al fuego" id="5166-4997-b879-4966" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
            <infoLink name="Yelmo" id="441f-2206-c479-48fe" hidden="false" targetId="9607-7f57-879f-5c42" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Yelmo de dragón" id="9702-b1c8-4b8c-42c4" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Yelmo. Otorga a su portador la regla especial Inmune a fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Yelmo encantado" id="0142-d168-98ef-e7c2" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d2a8-d720-b3a9-97e9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="53c3-2c6f-6012-6e54" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Yelmo" id="d96b-040a-c800-dea3" hidden="false" targetId="9607-7f57-879f-5c42" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Yelmo encantado" id="45ec-2260-a991-4199" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Yelmo. Otorga un bonificador de +1 a la tirada de salvación por armadura de su portador (en total, +2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Armadura pesada" id="216d-6fd9-5cbc-59a8" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="5167-a595-84fe-6795" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="873f-7013-56aa-8959" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Armadura de hierro meteórico" id="475b-a34d-6694-5514" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9c9f-d8c9-9bfe-c929" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="8fce-a4ff-45f7-a2ee" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura pesada" id="e366-ac31-e0ff-76e6" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura de hierro meteórico" id="d441-96c7-9b9b-1e80" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Proporciona a su portador una tirada de salvación por armadura de 1+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Armadura de la robustez" id="31c6-da40-c86d-f021" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3be3-33b2-88af-0802" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="21b6-db83-3144-75c2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura pesada" id="e457-2a99-e866-b728" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura de la robustez" id="8aa7-0b6a-3528-eeb0" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere al portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Armadura de la suerte" id="6a34-ee67-bc1b-0d6b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1542-4af0-9c78-9f8c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="d0c1-2e28-b48d-d938" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura pesada" id="c805-8f21-5b02-8cbf" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura de la suerte" id="73d5-8995-88c2-b944" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Armadura de los héroes" id="b2ed-91c5-eef0-dd17" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b4dd-1be1-5958-bbce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="c07b-40b1-a0cd-7fac" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura pesada" id="a7e3-9ed0-bca7-4ee9" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura de los héroes" id="c777-4576-ade8-d08c" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Otorga a su portador +1 a la Resistencia y un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Armadura de sombras" id="c307-20e0-0dc8-36a7" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ec45-b21b-a345-804b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="6a5a-f2ae-062c-5c4a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura pesada" id="84ab-832e-d153-3ba3" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
            <infoLink name="Cruzar (todos los terrenos)" id="1968-c333-0553-f3ea" hidden="false" targetId="747f-5236-492e-b132" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura de sombras" id="fa0c-120b-5ab6-8886" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador obtiene la regla especial cruzar (todo el terreno). Los impactos no mágicos contra el portador tendrán un penalizador de -1 a su fuerza.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Coraza inquebrantable" id="9c9c-e6b0-4b72-d33f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1d97-e5ce-d0b6-be62" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="513a-7ecf-b492-ce91" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura pesada" id="4f60-fac9-f44f-a35b" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Coraza inquebrantable" id="e721-2fa3-c494-d918" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador es inmune al efecto de las reglas especiales Golpe letal y Golpe letal heroico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Armadura de la dureza" id="122b-a7c2-8deb-4aa7" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cda8-4d8b-ffcf-a9dd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="aeab-e65d-a6e5-3e43" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura pesada" id="979a-19e2-3ab8-c256" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura de la dureza" id="8ea1-fe41-44cd-9ae7" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador puede repetir sus tiradas de salvación por armadura fallidas. Además, otorga a su portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Reliquias. Escudo" id="5120-2f9f-febc-dcce" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="5770-d12e-f3e1-690f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b9dc-510a-4875-2a05" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Escudo comehechizos" id="bafe-2fcd-ad1e-587d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2fc1-1f9c-0ddd-2663" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4834-986f-8307-3abb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="55"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="6877-cc45-c792-3ca6" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Escudo" id="32a8-afe2-1ffe-7341" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
            <infoLink name="Resistencia mágica (3)" id="6388-2dff-0ede-35d2" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Escudo comehechizos" id="ee26-1380-a926-c0d0" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Escudo. Otorga a su portador la regla especial Resistencia mágica (3). Si se dispersa exitosamente un hechizo usando los Dados de dispersión adicionales proporcionados por el escudo, tira 1D6: con un resultado de 4+, el hechizo (u objeto portahechizos/plegaria) resultará destruido y no podrá usarse más durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Reliquias. Yelmo" id="4644-a77e-94cc-121d" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="800d-bdc3-a917-4ad2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="4a9f-d6a2-5ebb-852a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Yelmo del engaño" id="6696-d360-d24b-3d71" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0682-4578-f8f9-18cb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1722-3ed8-2eb6-05fc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="4fe9-9734-974d-de32" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Yelmo" id="94af-c65d-d17a-9b94" hidden="false" targetId="9607-7f57-879f-5c42" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Yelmo del engaño" id="8354-c909-ba80-3576" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Yelmo. Además, las tiradas exitosas para herir contra el portador deberán repetirse.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Reliquias. Armadura pesada" id="97fd-297c-e754-4afc" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="5106-02e2-95eb-6ea2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="0484-b76e-cd0b-99f8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Armadura del defensor" id="5e97-ae2c-3506-9c09" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6c83-d767-07e6-ad32" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="129a-faa2-109c-3f91" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="50"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="a549-8c8e-8660-9942" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Armadura pesada" id="5c18-3f97-3fcc-84b9" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura del defensor" id="e394-8cfb-3e1e-b293" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Armadura del destino" id="2724-0ebd-b36c-b9c6" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4979-1c46-19af-0d9f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="399b-441b-edd8-3079" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="70"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="53b4-3cc5-e0c4-9f53" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Armadura pesada" id="1ce2-b9e1-5836-d0cc" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura del destino" id="797e-acbc-832e-1ea5" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Proporciona a su portador +2 a la Resistencia y un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Destrucción. Hechiceros. Arma de mano" id="c726-0ec8-5209-a30e" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="a747-8697-a3dd-15c8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="2dc8-db7f-55e8-8f55" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Espada de poder impío" id="8174-0a23-ae12-c5fb" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dff0-d9c2-748a-63ea" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="893a-1fa5-c9f7-7792" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="d34e-eee3-4a7d-ff36" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de poder impío" id="e3e2-0efb-f6ae-e073" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Sólo Destrucción. Arma de mano. Sólo hechiceros. El portador puede guardar en la espada hasta dos dados de energía o dispersión no utilizados al final de cualquier fase de magia para utilizarlos en una fase de magia posterior. Mientras tenga dados guardados, los impactos con la espada se resuelven con +1F.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Neutral. Arma de mano" id="c446-9111-68ce-ff13" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="41a6-6ef6-2c3f-5b5f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="b98c-636a-cdcb-9b7b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Arma conjurada" id="61ed-9f5d-0b71-df9e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="bcba-75f4-27da-bc50" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="959a-17ef-ebfe-f109" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Arma de mano" id="4a12-5c6a-b6b0-eee8" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Arma a dos manos" id="0560-c2b9-ac0d-3db3" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
            <infoLink name="Pica" id="1d87-fc59-cb7d-2893" hidden="false" targetId="a288-13ca-2930-338d" type="profile"/>
            <infoLink name="Alabarda" id="854d-f5fa-1cfd-44b3" hidden="false" targetId="8dd0-8d9d-2436-cbf1" type="profile"/>
            <infoLink name="Lanza (caballería)" id="fbde-6fe4-97fd-91bc" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
            <infoLink name="Lanza (infantería)" id="238e-d9f5-5d88-cc38" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink name="Lanza de caballería" id="774b-cd19-bdc4-edfa" hidden="false" targetId="63b9-4a42-e114-14f5" type="profile"/>
            <infoLink name="Mangual" id="ba87-5416-2af8-4712" hidden="false" targetId="a661-9d75-22a0-6eeb" type="profile"/>
            <infoLink name="Mayal" id="9835-deda-eb7f-59d6" hidden="false" targetId="70aa-e745-b74e-44c9" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Arma conjurada" id="6bd6-0942-fa05-79b0" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo Neutrales. Al inicio de cada fase de combate, el portador podrá elegir qué forma adopta el arma dentro de las siguientes opciones: Arma de mano, Arma a dos manos, Lanza, Lanza de caballería, Pica, Alabarda, Mayal o Mangual.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armaduras mágicas. Neutral. Armadura ligera" id="5284-980d-0d16-aef2" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="149b-d4d8-7021-cc0f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="57f4-2f71-3a6a-32c7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Armadura del ladrón" id="6717-ae01-debf-2483" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="252f-a62a-7909-b2ad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="0de1-9b8a-64f7-f5b5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Armadura ligera" id="52f8-b87a-8b56-ab31" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Armadura del ladrón" id="107f-fee5-6269-5b69" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="e0ed-7366-4856-8f3d">Sólo Neutrales. Armadura ligera. Cada vez que el portador cause una herida a un enemigo con objetos mágicos, la miniatura que sufrió la herida debe superar un chequeo de Iniciativa. Si lo falla, deberá revelar todos sus objetos mágicos, y el portador deberá elegir uno de ellos, que pasará a considerarse un objeto mundano de su mismo tipo hasta que el portador de la Armadura del Ladrón sea retirado como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Talismanes mágicos. Reliquias. Destrucción" id="3904-2168-873f-f9ea" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="c251-cd80-2164-c4d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
        <constraint id="4a3b-7f16-2547-12ce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="La corona Némesis" id="bc88-b71e-6701-e3b0" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b1ad-dcce-388b-eb00" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="f282-133d-e605-be8a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="150"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="4d69-8249-213f-9e53" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Objeto legendario" id="639c-41e9-d5b4-266a" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="La corona Némesis" id="90f2-733e-7dc1-2eef" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Objeto legendario. Sólo Destrucción. Otorga a su portador una tirada de salvación especial de 4+ y la regla especial Resistencia mágica (2). Además, el portador y todas las unidades amigas a 12” o menos de este podrán repetir los resultados de 1 que obtengan en sus tiradas para impactar, herir y salvaciones por armadura. El poder de la Corona Némesis es tal que no puede ser afectada, anulada o destruida de ningún modo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Talismanes mágicos. Reliquias. Neutral" id="c0c0-5940-772e-1eea" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="fac4-bfa7-fff1-f394" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
        <constraint id="facd-ca18-c4a3-1be8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="El cáliz del destino" id="746e-702a-2d07-7cbc" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5201-cd64-d81e-aa41" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="5b14-e4b9-ede3-7568" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="85"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="c3c0-eea7-e2c5-52d7" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Objeto legendario" id="1879-0dc6-8e53-8531" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="El cáliz del destino" id="e8c3-75cb-c0a9-3c69" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="bb94-e12a-aef4-ebc0">Objeto legendario. Sólo Neutrales. Las tiradas para impactar y herir contra el portador tendrán un penalizador de -1. Además, otorga a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Artefactos arcanos. Neutral" id="072b-e597-817d-be50" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="ffbc-b210-278b-9c2d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="-1"/>
        <constraint id="c0ad-a392-6d12-bbba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Varita de metamofosis" id="26a2-17ad-2290-00bc" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="96e1-b160-6d64-3924" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="1e9a-42fe-8fc6-253e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <profiles>
            <profile name="Varita de metamorfosis" id="f6c0-68ce-f787-8e73" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="2cab-b0ef-2a60-b01b">Sólo Neutrales. Objeto portahechizos de nivel de energía 5. Contiene un hechizo de Maldición que toma como objetivo a una miniatura enemiga a 18&quot; del lanzador y Permanece en efecto. La miniatura debe realizar inmediatamente un chequeo de Resistencia: si lo supera no ocurre nada y el hechizo termina. Sin embargo, si lo falla, se verá afectado por el hechizo. Mientras dure el hechizo, la miniatura será convertida en una oveja (retira la miniatura y sustitúyela por una oveja, que es una Bestia de peana 20x20mm o 25x25mm. Mientras esté en forma de oveja, la miniatura verá todos sus atributos excepto M, H y L reducidos a 2 y no podrá hacer uso de armas mágicas, artefactos arcanos ni escudos mágicos; tampoco podrá lanzar o dispersar hechizos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armas mágicas. Reliquias. Orden. Arma de mano" id="f1e5-3b95-cb7a-bb42" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="3698-f640-98d4-7ab4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="77be-494e-6d7d-fef8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="-1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Espada del desafío" id="abf5-cfd0-cc57-6bbc" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="608f-8c79-806f-2c4e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="4b54-5553-e1e4-0020" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="100"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="5347-09b5-8fbc-909f" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma de mano" id="24fc-0da4-b515-0f08" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink name="Objeto legendario" id="2f3b-f3bc-9c13-01e6" hidden="false" targetId="1eb5-f5b5-0dbe-0f2e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada del desafío" id="05b7-fe1a-6388-c2b5" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Objeto legendario. Arma de mano. Sólo Orden. Aumenta los atributos de Fuerza, Resistencia, Heridas y Ataques del portador en uno. El poder de este arma es tal que no puede verse afectada o destruida por efectos que anulen o destruyan objetos mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Espada de gromril" id="0ddc-39e8-2960-e00c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3615-0ccb-ccc6-d248" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
            <constraint id="5f25-e29d-638b-905e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="65"/>
            <cost name="pts de Asedio" typeId="7deb-c7e6-415b-8067" value="0"/>
          </costs>
          <entryLinks>
            <entryLink name="Reliquia" id="e9bc-fbd1-0231-0391" collective="false" hidden="false" import="true" targetId="a485-24d0-42b1-23c7" type="selectionEntry"/>
          </entryLinks>
          <infoLinks>
            <infoLink name="Arma de mano" id="4a72-94fa-1647-5fa8" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Espada de gromril" id="d20a-0ce9-13d8-b0a4" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Reglas especiales" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo Orden. Los impactos con este arma se resuelven con +1 a la Fuerza y no permiten tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
