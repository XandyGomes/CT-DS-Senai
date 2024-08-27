// C++ code
int chavePin = 7; //Atribui o pino 7 a variável chavePin
int buzzerPin = 10; //Atribui o pino 10 a variável buzzerPin
int estadochave = 0 ;//Variável responsável por armazenar

void setup()
{
  pinMode(buzzerPin , OUTPUT); // buzzerPin (pino 8) definido como saida
  pinMode (chavePin , INPUT); // chavePin (pino 10) definido como entrada
}
void loop()
{
  estadochave = digitalRead (chavePin); //Armazena o valor digital
  if ( estadochave == HIGH ) { //Se estadochave for igual a nivel alto (HIGH)
  digitalWrite(buzzerPin, HIGH); //Define buzzerPin como HIGH,
  delay(100);//Perido em que o buzzer fica ligadp
  } 
  else { //Senao (se estadochave for igual a nivel baixo)
  digitalWrite(buzzerPin , LOW); //Define buzzerPin como LOW,
  delay(100); //Peridodoem que o buzzer fica desligado
  }
}