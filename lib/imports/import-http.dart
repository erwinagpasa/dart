import 'package:http/http.dart' as http;

void main(List<String> arguments) {
  var url = 'http://www.erwinagpasa.com';

  http.get(url).then((response) {
    print('Response status code: ${response.statusCode}'); //200 means OK
    print('Response body: ${response.body}');
  });
}
