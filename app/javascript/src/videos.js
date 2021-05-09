var tag = document.createElement('video');
  tag.src = "https://www.youtube.com/player_api";
  var firstScriptTag = document.getElementsByTagName('video')[0];
  firstScriptTag.parentNode.insertBefore(tag, firstVideoTag);


  function onYouTubePlayerAPIReady() {
    player = new YT.Player('iframe', {
      height: '280',
      width: '300',
      videoId: 'bnseYVsdHZ4'
    });
  }

  function onPlayerReady(event) {
    var embedCode = event.target.getVideoEmbedCode();
    event.target.playVideo();
    if (document.getElementById('embed-code')) {
      document.getElementById('embed-code').innerHTML = embedCode;
    }
  }