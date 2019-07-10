## MagicGaunlet
Linux Based ARM Programm for Controlling LEDs via GUI and SPI controlled TFT
Used in  a Now-Time LARP Setting it is used to control Magic as Technomage.
Written in C++ and QT, it will be running on a raspberry pi with a Touchscreen

# Ziel des Projekts:
Ziel des Projekts ist die Erstellung eines Überzugs für die Hand, welche mithilfe von geeigneter steuerbarer Beleuchtungsmittel magische Effekte simulieren soll. Verbunden soll dies mit einem Rechner sein, der eine geeignete Steuerung dieser Effekte erlaubt. Informationen werden auch zudem über einen HUD direkt in das Gesichtsfeld des Benutzters transferiert und dargestellt. Weiterhin ist das Ziel eine Modularisierung zu erreichen, mit der beliebige Erweiterungen und personalisierte Modifikationen erreicht werden können.

# Aufbau:
Die Leuchtmittel werden mithilfe von geeigneter Materialien am Arm befestigt und können so die Bewegungen mitmachen. Der Rechner wird in ein Gehäuse eingelassen und ebenfalls am Arm befestigt. Das HUD wird mithilfe eines Kopfreifs auf dem Kopf gesetzt und so platziert das der Bildschirm vor dem Auge sitzt. Verbunden ist das HUD und der Rechner über eine kabelgebundene Verbindung.

# Leuchtmittel:
Als Leuchtmittel können jegliche RGB-LED-Streifen genutzt werden. Verwendet wird im jetzigen Zeitpunkt ein ws281 LED-Streifen, der mithile von einer Steuerleitung eine Ansteuerung der einzelnen LED erlaubt.

# Rechner
Genutzt wird ein Raspberry Pi 3B der die Zentrale Steurung übernehmen wird. Auf ihn wird ein Raspbian Betriebssystem genutzt, welches über ein Touchscreen benutzt werden soll. Als unterstützung für die GUI wird QT in der Version 5.12.4 verwendet, welches für EGLFS konfiguriert und kompiliert worden ist und auf dem Raspberry Pi zum Einsatz kommt.

# GUI
Die GUI übernimmt die Steuerung der LED mithilfe eines C-Programms, welches die Steuerbefehle über den PWM-Slot des Raspberry Pis die Signale aussendet
![GUI Skizze V1](/images/GUI_Skizze_V1.jpg)
