const httpRequestTimelineTestData = '''
{
  "type": "Timeline",
  "traceEvents": [
    {
      "name": "BinaryPrinter.writeComponentFile",
      "cat": "Dart",
      "tid": 52410,
      "pid": 52406,
      "ts": 231933866350,
      "tts": 1086534,
      "ph": "B",
      "args": {
        "isolateId": "isolates/952411282329351"
      }
    },
    {
      "name": "BinaryPrinter.writeComponentFile",
      "cat": "Dart",
      "tid": 52410,
      "pid": 52406,
      "ts": 231933890526,
      "tts": 1109986,
      "ph": "E",
      "args": {
        "isolateId": "isolates/952411282329351"
      }
    },
    {
      "name": "HTTP CLIENT PUT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934106917,
      "ph": "n",
      "id": "1",
      "args": {
        "filterKey": "HTTP/client",
        "method": "PUT",
        "uri": "http://127.0.0.1:8011?foo=bar&year=2019",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT PUT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934126749,
      "ph": "b",
      "id": "2",
      "args": {
        "filterKey": "HTTP/client",
        "method": "PUT",
        "uri": "http://127.0.0.1:8011/foo",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT GET",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934127907,
      "ph": "b",
      "id": "3",
      "args": {
        "filterKey": "HTTP/client",
        "method": "GET",
        "uri": "http://127.0.0.1:8011/foo/bar",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934175167,
      "ph": "n",
      "id": "1",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934182500,
      "ph": "n",
      "id": "1",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934224031,
      "ph": "n",
      "id": "2",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934224052,
      "ph": "n",
      "id": "2",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934224382,
      "ph": "n",
      "id": "3",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934224398,
      "ph": "n",
      "id": "3",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT DELETE",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934225735,
      "ph": "b",
      "id": "4",
      "args": {
        "filterKey": "HTTP/client",
        "method": "DELETE",
        "uri": "http://127.0.0.1:8011/foo/bar/baz",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT CONNECT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934250028,
      "ph": "b",
      "id": "5",
      "args": {
        "filterKey": "HTTP/client",
        "method": "CONNECT",
        "uri": "http://127.0.0.1:8011/foo/bar/baz",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934250407,
      "ph": "n",
      "id": "4",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934250424,
      "ph": "n",
      "id": "4",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934251353,
      "ph": "n",
      "id": "5",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934251369,
      "ph": "n",
      "id": "5",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT HEAD",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934267790,
      "ph": "b",
      "id": "6",
      "args": {
        "filterKey": "HTTP/client",
        "method": "HEAD",
        "uri": "http://127.0.0.1:8011/foo/bar/baz",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934268931,
      "ph": "n",
      "id": "6",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934268961,
      "ph": "n",
      "id": "6",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT POST",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934309098,
      "ph": "b",
      "id": "7",
      "args": {
        "filterKey": "HTTP/client",
        "method": "POST",
        "uri": "http://127.0.0.1:8011/foo/bar/baz",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934311615,
      "ph": "n",
      "id": "7",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934311671,
      "ph": "n",
      "id": "7",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934349910,
      "ph": "n",
      "id": "2",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT PUT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934355552,
      "ph": "e",
      "id": "2",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35240,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": 0,
        "cookies": [],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "content-length": [
            "0"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934388485,
      "ph": "n",
      "id": "6",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT HEAD",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934388769,
      "ph": "e",
      "id": "6",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35248,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": -1,
        "cookies": [],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "transfer-encoding": [
            "chunked"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934414219,
      "ph": "n",
      "id": "5",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT CONNECT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934414700,
      "ph": "e",
      "id": "5",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35246,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": 0,
        "cookies": [],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "content-length": [
            "0"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934504799,
      "ph": "n",
      "id": "1",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT PUT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934509573,
      "ph": "e",
      "id": "1",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35238,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": 0,
        "cookies": [
          "Cookie-Monster=Me-want-cookie!; HttpOnly"
        ],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "set-cookie": [
            "Cookie-Monster=Me-want-cookie!; HttpOnly"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "content-length": [
            "0"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934624976,
      "ph": "n",
      "id": "4",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT DELETE",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934625219,
      "ph": "e",
      "id": "4",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35244,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": 0,
        "cookies": [
          "Cookie-Monster=Me-want-cookie!; HttpOnly"
        ],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "set-cookie": [
            "Cookie-Monster=Me-want-cookie!; HttpOnly"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "content-length": [
            "0"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT PATCH",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934656529,
      "ph": "b",
      "id": "e",
      "args": {
        "filterKey": "HTTP/client",
        "method": "PATCH",
        "uri": "http://127.0.0.1:8011/foo?foo=bar&year=2019",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Connection established",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934656721,
      "ph": "n",
      "id": "e",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Request initiated",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934656767,
      "ph": "n",
      "id": "e",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934658357,
      "ph": "n",
      "id": "3",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT GET",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934658731,
      "ph": "e",
      "id": "3",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35242,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": 0,
        "cookies": [],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "content-length": [
            "0"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT response of GET",
      "cat": "Dart",
      "tid": 9018,
      "pid": 8985,
      "ts": 465424288688,
      "ph": "b",
      "id": "5e",
      "args": {
        "requestUri": "https://jsonplaceholder.typicode.com/albums/1",
        "statusCode": 200,
        "reasonPhrase": "OK",
        "parentId": "3",
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Response body",
      "cat": "Dart",
      "tid": 9018,
      "pid": 8985,
      "ts": 465424289902,
      "ph": "n",
      "id": "5e",
      "args": {
        "data": [
          123,
          10,
          32,
          32,
          34,
          117,
          115,
          101,
          114,
          73,
          100,
          34,
          58,
          32,
          49,
          44,
          10,
          32,
          32,
          34,
          105,
          100,
          34,
          58,
          32,
          49,
          44,
          10,
          32,
          32,
          34,
          116,
          105,
          116,
          108,
          101,
          34,
          58,
          32,
          34,
          113,
          117,
          105,
          100,
          101,
          109,
          32,
          109,
          111,
          108,
          101,
          115,
          116,
          105,
          97,
          101,
          32,
          101,
          110,
          105,
          109,
          34,
          10,
          125
        ],
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT response of GET",
      "cat": "Dart",
      "tid": 9018,
      "pid": 8985,
      "ts": 465424291160,
      "ph": "e",
      "id": "5e",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934698176,
      "ph": "n",
      "id": "7",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT POST",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934698653,
      "ph": "e",
      "id": "7",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35250,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": 0,
        "cookies": [],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "content-length": [
            "0"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "Response receieved",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934706136,
      "ph": "n",
      "id": "e",
      "args": {
        "filterKey": "HTTP/client",
        "isolateId": "isolates/1430600241264643",
        "isolateGroupId": "isolateGroups/1765553891304005367"
      }
    },
    {
      "name": "HTTP CLIENT PATCH",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231934706610,
      "ph": "e",
      "id": "e",
      "args": {
        "filterKey":"HTTP/client",
        "requestHeaders": {
          "user-agent": [
            "Dart/2.8 (dart:io)"
          ],
          "accept-encoding": [
            "gzip"
          ],
          "content-length": [
            "0"
          ],
          "host": [
            "127.0.0.1:8011"
          ]
        },
        "compressionState": "HttpClientResponseCompressionState.notCompressed",
        "connectionInfo": {
          "localPort": 35244,
          "remoteAddress": "127.0.0.1",
          "remotePort": 8011
        },
        "contentLength": 0,
        "cookies": [],
        "responseHeaders": {
          "x-frame-options": [
            "SAMEORIGIN"
          ],
          "content-type": [
            "text/plain; charset=utf-8"
          ],
          "x-xss-protection": [
            "1; mode=block"
          ],
          "x-content-type-options": [
            "nosniff"
          ],
          "content-length": [
            "0"
          ]
        },
        "isRedirect": false,
        "persistentConnection": true,
        "reasonPhrase": "OK",
        "redirects": [],
        "statusCode": 200,
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT POST",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936184506,
      "ph": "b",
      "id": "2e",
      "args": {
        "filterKey": "HTTP/client",
        "method": "POST",
        "uri": "http://127.0.0.1:8011?foo=bar&year=2019",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT POST",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936195457,
      "ph": "e",
      "id": "2e",
      "args": {
        "filterKey": "HTTP/client",
        "error": "SocketException: OS Error: Connection refused, errno = 111, address = 127.0.0.1, port = 35258",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT DELETE",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936252277,
      "ph": "b",
      "id": "2f",
      "args": {
        "filterKey": "HTTP/client",
        "method": "DELETE",
        "uri": "http://127.0.0.1:8011/foo/bar?foo=bar&year=2019",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT DELETE",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936253562,
      "ph": "e",
      "id": "2f",
      "args": {
        "filterKey": "HTTP/client",
        "error": "SocketException: OS Error: Connection refused, errno = 111, address = 127.0.0.1, port = 35260",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT GET",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936302592,
      "ph": "b",
      "id": "31",
      "args": {
        "filterKey": "HTTP/client",
        "method": "GET",
        "uri": "http://127.0.0.1:8011/foo?foo=bar&year=2019",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT GET",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936303595,
      "ph": "e",
      "id": "31",
      "args": {
        "filterKey": "HTTP/client",
        "error": "SocketException: OS Error: Connection refused, errno = 111, address = 127.0.0.1, port = 35264",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT CONNECT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936308534,
      "ph": "b",
      "id": "32",
      "args": {
        "filterKey": "HTTP/client",
        "method": "CONNECT",
        "uri": "http://127.0.0.1:8011",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT CONNECT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936309523,
      "ph": "e",
      "id": "32",
      "args": {
        "filterKey": "HTTP/client",
        "error": "SocketException: OS Error: Connection refused, errno = 111, address = 127.0.0.1, port = 35266",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT HEAD",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936410547,
      "ph": "b",
      "id": "35",
      "args": {
        "filterKey": "HTTP/client",
        "method": "HEAD",
        "uri": "http://127.0.0.1:8011/foo",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT HEAD",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936411569,
      "ph": "e",
      "id": "35",
      "args": {
        "filterKey": "HTTP/client",
        "error": "SocketException: OS Error: Connection refused, errno = 111, address = 127.0.0.1, port = 35272",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT PUT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936431559,
      "ph": "b",
      "id": "36",
      "args": {
        "filterKey": "HTTP/client",
        "method": "PUT",
        "uri": "http://127.0.0.1:8011/foo/bar/baz",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT PUT",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936432652,
      "ph": "e",
      "id": "36",
      "args": {
        "filterKey": "HTTP/client",
        "error": "SocketException: OS Error: Connection refused, errno = 111, address = 127.0.0.1, port = 35274",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT PATCH",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936612576,
      "ph": "b",
      "id": "3c",
      "args": {
        "filterKey": "HTTP/client",
        "method": "PATCH",
        "uri": "http://127.0.0.1:8011/foo?foo=bar&year=2019",
        "isolateId": "isolates/3907117677703047"
      }
    },
    {
      "name": "HTTP CLIENT PATCH",
      "cat": "Dart",
      "tid": 52414,
      "pid": 52406,
      "ts": 231936613629,
      "ph": "e",
      "id": "3c",
      "args": {
        "filterKey": "HTTP/client",
        "error": "SocketException: OS Error: Connection refused, errno = 111, address = 127.0.0.1, port = 35286",
        "isolateId": "isolates/3907117677703047"
      }
    }
  ],
  "timeOriginMicros": 231932850307,
  "timeExtentMicros": 4214988
}
''';
