
GERMAN:

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+ Hinweise zum Löschen unbenutzter COM-Schnittstellen aus dem WINDOWS-Gerätemanage, so daß diese vom Kärcher Service Pro-
+ gramm erkannt wird.
+                                                                 
+ Info: Die Installation der USB-Treiber für das Kärcher-Servicemodul erfordern eine freie Com-Schnittstelle im Bereich 
+ Port 2-15 
+
+ Mit diesem Tool können unbenutzte COM Port detektiert werden, damit Sie diese im Gerätemanager eliminieren können.
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++



1.  Computer mit vollen Administratorrechten starten und ins Verzeichnis "C:\Kaercher\Tools\Delete_unsued_COMPorts"
    wechseln. 


2.  Auf die Datei "del_unused_comport.bat" klicken.                            


3.  Ein DOS-Fenster öffnet sich. Nach Drücken einer beliebigen Taste wird der Windows-Geraetemanager gestartet.


                                     -------------------------------
4.  Im Geraetemanager unter Ansicht  "ausgeblendete Geraete anzeigen" anklicken.
                                     -------------------------------


5.  Jetz ggf. die Anschluesse (COM und LPT) aufklappen.


6.  Der Reihe nach die Eigenschaften die sichtbaren COM-Port 2-15 durch Drücken der rechten Maustaste und Klicken auf
    "Eigenschaften" anzeigen 


6.1 Steht unter Gerätestatus: "Das Gerät ist betriebsbereit.",
                               dann wird der COM-Port aktuell benutzt und darf nicht gelöscht werden!

  
6.2 Steht unter Gerätestatus: "Dieses Hardwaregerät ist zurzeit nicht an den Computer angeschlossen. (Code 45)",
                               dann ist der COM-Port aktuell unbenutzt und kann gelöscht werden. Dazu wieder in
 			       die Anschlußliste zurückkehren, den Com-Port anklicken und mit der rechten Maus-
 			       taste auf "Deinstallieren" klicken.
                               (Steht unter Hersteller: "FTDI" war an dem COM Port zuvor ein Servicemodul angeschlossen.)

7. Schließen Sie den Gerätemanager, starten Sie sodann das Serviceprogramm und führen Sie die automatische Schnittstellen-
   erkennung im Serviceprogramm erneut durch. Die freie Schnittstelle muß jetzt gefunden werden.



ENGLISH:


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+ Tips to remove unused COM-Ports from Windows Device manager to allow their detection by Kaercher service program.
+ 
+ Info: Installation of USB-drivers for Kaercher service module A9 request a free COM-Port with number 2-15.
+ This tool locates unused COM-Ports on your computer so you are able to remove them from Device manager.
+ Read below steps to be successful for operating service module on your computer:
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++



1.  Start your computer with full administrator rights and change to directory
    c:\Kaercher\tools\delete_unused_COMPorts.


2.  Click on file "del_unused_comport.bat"


3.  A DOS-box opens and after pressing any key, windows device manager will start.

                             ---------------------
4.  In menue "View" click on "Show hidden devices" 
                             ---------------------


5.  If necessary open "Connections (COM and LPT)" by clicking on it.


6.  Check properties of each COM-Port shown (max. 2-15). Use right mouse key to view property window.


6.1 If Device status shows "Device is ready" this COM-Port may be used by a device and my not be deleted!

  
6.2 If Device status shows "This hardware evice is currently not connected to the computer (Code 45)" this
    Com-Port is not used and can be eliminated. To do this, return to list of "Connections (COM and LPT)",
    click on corresponding Com-Port with right mouse and select "Deinstall".
    Note: If manufacturer text indicates "FTDI", this COM-Port has been used with a Kaercher Service module in former
    time.

7.  Next close device manager, start service program and execute task "Automatic COM-Port detection". Now the
    deinstalled COM-Port must be detected by the service program.
