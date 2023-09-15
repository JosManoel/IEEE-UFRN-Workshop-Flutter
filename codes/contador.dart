void main() {
  int limite = 10;
  
  contar(limite);
  print("Contador encerrado");
}

void contar (int fim){
  print("Iniciando func contar");
  
  for (int i = 0; i < fim; i++) {
    print("Contagem: $i");
  }
}
