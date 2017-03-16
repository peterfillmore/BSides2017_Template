
#include <SPI.h>

#include <pins_arduino.h>

//display drivers
//#include <gfxfont.h>
#include <Adafruit_GFX.h>
#include <Adafruit_ST7735.h>

//wifi headers
#include <WiFiServer.h>
#include <ESP8266WiFiMulti.h>
#include <WiFiUdp.h>
#include <WiFiClient.h>
#include <ESP8266WiFi.h>
#include <WiFiClientSecure.h>

//RFID headers
#include "MFRC522.h"

//SD Card headers
#include <SD.h>

//constants
//Screen
#define   TFTDC   D2
#define   TFTCS   D8
#define   TFTBL   D1
#define   TFTRST  D0

//RFID
#define   RFID_RST_PIN  D4
#define   RFID_SS_PIN   D3

//SD Card
#define   SDCARD_CS_PIN  D9

//initialisation functions
//screen
Adafruit_ST7735 tft = Adafruit_ST7735(TFTCS, TFTDC, TFTRST);

//TFT_ILI9163C tft = TFT_ILI9163C(TFTCS, TFTDC, TFTRST);

//RFID
MFRC522 mfrc522(RFID_SS_PIN, RFID_RST_PIN);

void setup() {
  //initialize the serial port
  Serial.begin(9600);
  Serial.setDebugOutput(true);
  while(!Serial);
  Serial.println("Serial line configured");
  
  //initialise screen
  pinMode(TFTDC, OUTPUT);
  pinMode(TFTCS, OUTPUT);
  pinMode(TFTBL, OUTPUT);
  pinMode(TFTRST, OUTPUT);

  tft.initR(INITR_BLACKTAB); //change to INITR_GREENTAB if this doesn't work
  analogWrite(TFTBL, 1024); //backlight at 505
  
  //RFID initialisation
  pinMode(RFID_SS_PIN, OUTPUT);
  pinMode(RFID_RST_PIN, OUTPUT);
  mfrc522.PCD_Init();
  mfrc522.PCD_DumpVersionToSerial(); //dump the version of the nfc reader to serial

  //wifi init
  WiFi.persistent(false);
  WiFi.mode(WIFI_OFF);
  WiFi.mode(WIFI_STA);

  //SD Card init
  pinMode(SDCARD_CS_PIN, OUTPUT);
  if(!SD.begin(SDCARD_CS_PIN)) {
    Serial.println("SD Card initialization failed!");
  }
  
  //tft init
  tft.setRotation(4);
  tft.fillScreen(ST7735_BLACK);
  tft.setCursor(0,0);
  // put your setup code here, to run once:
  tft.print("hello");

}

void loop() {
  
  
  // put your main code here, to run repeatedly:

}
