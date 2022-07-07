// Exemplo de chamada com apex

public class CalloutMovies {

    public HttpResponse getMovies (String apiKey) {

        String apiIMDB = 'https://imdb-api.com/en/API/Top250Movies/' + apiKey;

        HttpRequest request = new HttpRequest();
        request.setEndpoint(apiIMDB);
        request.setMethod('GET');

        Http http = new Http();
        HttpResponse response = http.send(request);

        System.debug('Response: ' + response.getbody());

        return response;
    }
}

CalloutMovies movies = new CalloutMovies();

System.debug(movies.getMovies('apikey'));