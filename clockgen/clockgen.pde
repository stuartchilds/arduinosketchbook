void setup()
{
 pinMode( 2, OUTPUT ); 
}
void loop()
{
  digitalWrite( 2, LOW );
  __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
      __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
   __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
      __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
  digitalWrite( 2, HIGH );
   __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
      __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
    __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
      __asm__("nop\n\t""nop\n\t");
  __asm__("nop\n\t""nop\n\t");
}
