window._GIPHY = (function() {
    var apiKey = "yody3qxnlgHd6BObdB6JNyX5xt2LSo2J";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

