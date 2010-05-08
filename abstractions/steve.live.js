// inlets and outlets
inlets = 1;
outlets = 1;

var currentSong = 'default.als';

function changesong(songName) {
    currentSong = songName.replace(/Macintosh HD:\/STEVE\/Songs\/production\//,''); // clear out the path crap
    var setFile = 'tell application "Finder" to set setFile to file "' + currentSong + '.als" ' +
        'of folder "' + currentSong + '" of folder "production" of folder "Songs" of folder "STEVE" of startup disk \n' +
        'tell application "Live" to open setFile';
    outlet(0, setFile);                
}

function changevolume(volume) {
    var setVolume = "set volume " + volume;
    outlet(0, setVolume);
}

// function bang() {
//     post("Changing Live set to " + currentSong);    
// }