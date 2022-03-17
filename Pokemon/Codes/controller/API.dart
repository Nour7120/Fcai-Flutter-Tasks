import 'package:http/http.dart' as http;
import 'dart:convert';


class API {
  final url =
      'https://raw.githubusercontent.com/Biuni/PokemonGO-Pokedex/master/pokedex.json';

  fetch_pokemons() async {
    var result = await http.get(Uri.parse(url)); // parse data from url and wait for it to store it in result.

    if (result.statusCode == 200) {
      var data = jsonDecode(result.body); // convert string to json and store it in data.
      return data;
    } else {
      throw Exception('Error');
    }
  }
}
