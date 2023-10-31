'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"version.json": "bf330ccde47c1afa21de6b559c294435",
"index.html": "fbe70546a15fbd816a23a6b03f25e8bf",
"/": "fbe70546a15fbd816a23a6b03f25e8bf",
"main.dart.js": "ecd6f8a97c1728ae05f878db0d264345",
"flutter.js": "6fef97aeca90b426343ba6c5c9dc5d4a",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "ae4909a5680b1bb8566cb13241c4092c",
"assets/AssetManifest.json": "82e26dbe4094ea18f932b1adceb79504",
"assets/NOTICES": "67f6c266afdf26d4d9e8155155dcc9fe",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "1add7056af0a548ec5e43672ebf9c299",
"assets/packages/model_viewer_plus/assets/model-viewer.min.js": "4226392bee9372f20a688343e51e7b54",
"assets/packages/model_viewer_plus/assets/template.html": "8de94ff19fee64be3edffddb412ab63c",
"assets/shaders/ink_sparkle.frag": "f8b80e740d33eb157090be4e995febdf",
"assets/AssetManifest.bin": "69bf0d1212e61b439d7290ee0669e78d",
"assets/fonts/MaterialIcons-Regular.otf": "745d274ceba1c71fe13ac1064b5ea120",
"assets/assets/images/up-to-50-off-bg.png": "ffe790095fafacaed0c4a8b8822de090",
"assets/assets/images/rewards.png": "c0b57a9d8271e52338c5a0dbef7bef37",
"assets/assets/images/download-1-1-bg.png": "84cb4a9daea1a9ba21e1b4ae82cf98fc",
"assets/assets/images/untitled-design-bg.png": "66d737e43bf7c95a2e13c84aca1a9ce8",
"assets/assets/images/rew2.png": "0c5dba3e6020c411da3a4c5a3f604d08",
"assets/assets/images/black.png": "14cd14bf2629672299677ddba60be5d6",
"assets/assets/images/rew3.png": "9714d6e6b0ca944ffce806eb2e9a8d54",
"assets/assets/images/rew1.png": "bbae20dcf170ad4e41e7b0884b5b3554",
"assets/assets/images/heart.png": "f6d383d5d9320aa308c75b66df544682",
"assets/assets/images/img5.png": "16df4e3fb0b63b657c04444e078342d1",
"assets/assets/images/img4.png": "a17164491d401761917342bf1c7103dc",
"assets/assets/images/img3.png": "05689283dd36e70315a9a41842e2e8a7",
"assets/assets/images/bg1.png": "02095a3eefe557a99b36489b894c018b",
"assets/assets/images/img2.png": "18ac1b35f407dbe7b5c873ddab914205",
"assets/assets/images/img1.png": "fefd4e9b5185184be1035c965d35f8a9",
"assets/assets/images/item.png": "36c613f3a4e5bfb9aaf64815c6a4d0a8",
"assets/assets/images/qr.png": "ce7043c48b0821bc23b83d95dc1324ae",
"assets/assets/pngs/shipping.png": "9cf75844920b28abc7bd7ef428a4da09",
"assets/assets/pngs/GARMENT%25206.glb": "17696285947c14307f212aaac0448129",
"assets/assets/pngs/user.png": "ed21af86489f9268519fad3b0f6d5f3f",
"assets/assets/pngs/face.png": "70b8e8e31c6593320738e0faca73c339",
"assets/assets/pngs/mtn-momo-e1584721116128-9rr.png": "e3edcf4f2ae16ddee78bd8a34650ff8e",
"assets/assets/pngs/paylogo.png": "75b5f350388450de2a16efe28cc5fe81",
"assets/assets/pngs/socials.png": "4b7868d4a264cb161fc4a539a9f56cc0",
"assets/assets/pngs/search.png": "acb5bdde11aa8916af96681f633366d1",
"assets/assets/pngs/checkbox-circle-fill-3-EEW.png": "14b9358623753a64705b4d5f64ce26dd",
"assets/assets/pngs/menu.png": "63466efa6ee455f2737cbac1e323bbc0",
"assets/assets/pngs/logo.png": "c1c4c2bb283e0b6f1670b5be0fe19ff6",
"assets/assets/pngs/check-icon.png": "23edb5eed410dd0c12a9a175d32f7695",
"assets/assets/pngs/c1.png": "4efa5cac402569131635dbfec11c122d",
"assets/assets/pngs/c2.png": "6f51012806dae09f2d44530e57861292",
"assets/assets/pngs/c3.png": "616ea39eb0442581bbd0a6051900d9d4",
"assets/assets/pngs/google.png": "c2a6d8283e892267c78fd02e2c115514",
"assets/assets/pngs/garment.obj": "aa58965128e1dc7ee7387e15051ae427",
"canvaskit/skwasm.js": "95f16c6690f955a45b2317496983dbe9",
"canvaskit/skwasm.wasm": "1a074e8452fe5e0d02b112e22cdcf455",
"canvaskit/chromium/canvaskit.js": "96ae916cd2d1b7320fff853ee22aebb0",
"canvaskit/chromium/canvaskit.wasm": "be0e3b33510f5b7b0cc76cc4d3e50048",
"canvaskit/canvaskit.js": "bbf39143dfd758d8d847453b120c8ebb",
"canvaskit/canvaskit.wasm": "42df12e09ecc0d5a4a34a69d7ee44314",
"canvaskit/skwasm.worker.js": "51253d3321b11ddb8d73fa8aa87d3b15"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
