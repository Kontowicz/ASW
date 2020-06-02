<h2>Opis projektu</h2>
Projekt komputera rowerowego pozwalającego na monitorowanie parametrów jazdy oraz atualnych warunków pogodowych. Oferuje następujące funkcjonalności:
<ul>
  <li>pomiar prędkości chwilowej,</li>
  <li>pomiar prędkości średniej na trasie,</li>
  <li>pomiar przebytego dystansu,</li>
  <li>czas trwania jazdy,</li>

  <li>pomiar temperatury,</li>
  <li>pomiar ciśnienia atmosferycznego,</li>
  <li>pomiar wilgotności powietrza.</li>
</ul>
Aby móc odczytać wartości mierzonych parametrów należy połączyć się przy pomocy telefony za pomocą Bluetooth. Urządzenie na bierząco wysyła aktualne dane. Rozpoczęcie nowego okresu pomiarowego sygnalizowane jest przez naciśnięcie niebieskiego przycisku zarezerwowanego dla użytkownika, zdarzenie to resetuje wartości prędkości średniej, prędkości chwilowej oraz dystansu. Do odczytywania wysyłanych danych na telefonie korzystałem z aplikacji: https://play.google.com/store/apps/details?id=com.punchthrough.lightblueexplorer&hl=pl

<h2>Wykorzystane elementy:</h2>
<ul>
  <li>płytka stm32f411: https://www.st.com/en/evaluation-tools/stm32f4discovery.html</li>
  <li>moduł GPS L76X: https://www.waveshare.com/wiki/L76X_GPS_Module</li>
  <li>moduł BLE: https://botland.com.pl/pl/moduly-bluetooth/9515-modul-bluetooth-40-ble-hm-10-mlt-bt05-33v5v.html</li>
  <li>BME280: https://botland.com.pl/pl/czujniki-multifunkcyjne/13463-bme280-czujnik-wilgotnosci-temperatury-oraz-cisnienia-i2cspi-33v5v-waveshare-15231.html </li>
</ul> 

<h2>Schemat</h2>
Schemat dostępny jest <a href="https://easyeda.com/account/project/setting/basic?project=7c6d7a4b6fe64aad8e73e3d042019d24">tutaj.</a>


![Schemat][idea]

![Odczyt danych][comunication]


[idea]: https://github.com/Kontowicz/ASW/blob/master/idea.jpg
[comunication]: https://github.com/Kontowicz/ASW/blob/master/result.jpg
