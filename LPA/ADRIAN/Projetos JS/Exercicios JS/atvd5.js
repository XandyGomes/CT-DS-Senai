function converter(value) {
  return console.log(`R$ ${value.toFixed(2).replace(".", ",")}`);
}
converter(0.3);
