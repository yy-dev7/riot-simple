<App>
  <div class="app">
    <img src={ logo } alt="logo">
    <h1 class="title">Hello, Riot.js</h1>
  </div>

  <script>
    this.logo = require('./assets/logo.png')
  </script>

  <style>
    .app {
      display: block;
      text-align: center;
      font-family: Helvetica, Arial, sans-serif;
      padding-top: 30px;
    }

    .title {
      font-size: 30px;
    }
  </style>
</App>
