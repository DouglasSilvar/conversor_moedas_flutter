
class CurrencyModel {

final String name;
final double real;
final double dolar;
final double euro;
final double bitcoin;

  CurrencyModel({this.name, this.real, this.dolar, this.euro, this.bitcoin});

  static List<CurrencyModel> getCurrencies(){
    return <CurrencyModel>[
      CurrencyModel(
        name: 'Real', real: 1.0, dolar: 0.18, euro: 0.15, bitcoin: 0.0000034),
      CurrencyModel(
        name: 'Dolar', real: 5.43, dolar: 1, euro: 0.83, bitcoin: 0.000018),
      CurrencyModel(
        name: 'Euro', real: 6.62, dolar: 1.20, euro: 1, bitcoin: 0.000022),
      CurrencyModel(
        name: 'BitCoin', real: 296542.61, dolar: 54683.40, euro: 45502.33, bitcoin: 1),
    ];


  }


}