{{flutter_js}}
{{flutter_build_config}}

const loading = document.createElement('div');
document.body.appendChild(loading);

// Optionally, add some loading text to indicate progress.
loading.textContent = "Loading Entrypoint...";

// Create and add the loader GIF image to the `loading` div
const loadingGif = document.createElement('img');
loading.appendChild(loadingGif);
loadingGif.src = '/loder.gif';  // Path to your loading GIF
loadingGif.alt = "Loading...";

_flutter.loader.load({
  onEntrypointLoaded: async function(engineInitializer) {
    loadingGif.src = '/loder.gif'; // Optionally change to a different gif at each stage
    loadingGif.alt = "Initializing engine...";

    const appRunner = await engineInitializer.initializeEngine();

    loadingGif.src = '/loder.gif'; // Optionally change to a different gif here
    loadingGif.alt = "Running app...";
    await appRunner.runApp();
    document.body.removeChild(loading);  // Remove the loader div containing the GIF
  }
});
