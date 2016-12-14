



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-4157391d33c46905eec2f9df1b5614cf98d02c2b689f4043f0e9202e27333703.css" integrity="sha256-QVc5HTPEaQXuwvnfG1YUz5jQLCton0BD8OkgLiczNwM=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-c483e9d68f4b90884c2bfd3edfe995d97028b6d10d1d5540f4faa5c350c8ad30.css" integrity="sha256-xIPp1o9LkIhMK/0+3+mV2XAottENHVVA9Pqlw1DIrTA=" media="all" rel="stylesheet" />
    
    
    
    

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    <title>spring-boot/import.sql at 1.5.x · spring-projects/spring-boot</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars0.githubusercontent.com/u/317776?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="spring-projects/spring-boot" name="twitter:title" /><meta content="spring-boot - Spring Boot" name="twitter:description" />
      <meta content="https://avatars0.githubusercontent.com/u/317776?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="spring-projects/spring-boot" property="og:title" /><meta content="https://github.com/spring-projects/spring-boot" property="og:url" /><meta content="spring-boot - Spring Boot" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MTY4MDY0NDM6ZTlmZGMzYmQyNTRlNmIyMmYzOTMwNDQyZjY1ODQ5Y2Y6ZTAxNjIxY2E3YWQ5ODE2ZWI4NjQyZmJjNzcwZGI1ZDY4YzU2Y2I1YmU0NzdhYmE2NDUzNDMzYTgyZWM3ZDg2Yw==--33c8e6b55d98f391c5ee3c85c57ca3d57bfd9144">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">
    <meta name="request-id" content="B0E81815:301A:32BAEC1:5851A7BC" data-pjax-transient>

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="B0E81815:301A:32BAEC1:5851A7BC" name="octolytics-dimension-request_id" /><meta content="16806443" name="octolytics-actor-id" /><meta content="mehdibarel" name="octolytics-actor-login" /><meta content="46dafa3f87cc50d24b1340f5c671fac7b302a94ccf135995dce9734e6c95b380" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged In">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="mehdibarel">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="NWU3MDRiZjlhOTA3YTJmOGNhODI2ZmZlOTkwNmZlZDBlMjJhYTI5MDhlNjQ3MjgzNzUwNjAyMDQ0NGU3NWQwZXx7InJlbW90ZV9hZGRyZXNzIjoiMTc2LjIzMi4yNC4yMSIsInJlcXVlc3RfaWQiOiJCMEU4MTgxNTozMDFBOjMyQkFFQzE6NTg1MUE3QkMiLCJ0aW1lc3RhbXAiOjE0ODE3NDYzNjUsImhvc3QiOiJnaXRodWIuY29tIn0=">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="b3782dcf0c731a85719a2dcb12d970b57085fd8c">
    <meta content="27f391774b34bda4e0186a7ca8582f1c39af2d20" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="2a6dd3960e1a9d54c08f13da013baf5a">
    

      
  <meta name="description" content="spring-boot - Spring Boot">
  <meta name="go-import" content="github.com/spring-projects/spring-boot git https://github.com/spring-projects/spring-boot.git">

  <meta content="317776" name="octolytics-dimension-user_id" /><meta content="spring-projects" name="octolytics-dimension-user_login" /><meta content="6296790" name="octolytics-dimension-repository_id" /><meta content="spring-projects/spring-boot" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6296790" name="octolytics-dimension-repository_network_root_id" /><meta content="spring-projects/spring-boot" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/spring-projects/spring-boot/commits/1.5.x.atom" rel="alternate" title="Recent Commits to spring-boot:1.5.x" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/spring-projects/spring-boot/blob/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql" data-pjax-transient>
  </head>


  <body class="logged-in  env-production linux vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="28" version="1.1" viewBox="0 0 16 16" width="28"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>


        <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/spring-projects/spring-boot/search" class="js-site-search-form" data-scoped-search-url="/spring-projects/spring-boot/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
    </label>
</form></div>


      <ul class="header-nav float-left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav float-right" id="user-links">
  <li class="header-nav-item">
    

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <svg aria-hidden="true" class="octicon octicon-plus float-left" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"/></svg>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="spring-projects/spring-boot">This repository</span>
  </div>
    <a class="dropdown-item" href="/spring-projects/spring-boot/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target" href="/mehdibarel"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@mehdibarel" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/16806443?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">mehdibarel</strong>
        </div>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/mehdibarel" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
        <a class="dropdown-item" href="/mehdibarel?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
          <a class="dropdown-item" href="/integrations" data-ga-click="Header, go to integrations, text:integrations">
            Integrations
          </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="27f391774b34bda4e0186a7ca8582f1c39af2d20" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="VxRBFxZO/0hYuQKXw8HqcJtcOWXg8+P/ZBZ9Vuq/O557nh2i+vM1RlXyvadn72Dl27B+dIWLBsD094/ZCIgVvQ==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>


      


    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="27f391774b34bda4e0186a7ca8582f1c39af2d20" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="785sf3DLcXVbXhycU1L5FOikRSkz9nit853V5F3IaoHDRDDKnHa7e1YVo6z3fHOBqEgCOFaOnZJjfCdrv/9Eog==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="6296790" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/spring-projects/spring-boot/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
              <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
              Watch
            </span>
          </a>
          <a class="social-count js-social-count"
            href="/spring-projects/spring-boot/watchers"
            aria-label="1204 users are watching this repository">
            1,204
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                      Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/spring-projects/spring-boot/unstar" class="starred" data-form-nonce="27f391774b34bda4e0186a7ca8582f1c39af2d20" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="D6bOjkttqoasdM3wxyhZc6WbWW3QvSI3r8tV76Twbw8jLJI7p9BgiKE/csBjBtPm5XcefLXFxwg/KqdgRsdBLA==" /></div>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar spring-projects/spring-boot"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/spring-projects/spring-boot/stargazers"
           aria-label="8981 users starred this repository">
          8,981
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/spring-projects/spring-boot/star" class="unstarred" data-form-nonce="27f391774b34bda4e0186a7ca8582f1c39af2d20" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="QKYj/A4VtePS2+jetvogL5rmmBzCFYY6Sg3WTWqQG21sLH9J4qh/7d+QV+4S1Kq62grfDadtYwXa7CTCiKc1Tg==" /></div>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star spring-projects/spring-boot"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/spring-projects/spring-boot/stargazers"
           aria-label="8981 users starred this repository">
          8,981
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/spring-projects/spring-boot/fork" class="btn-with-count" data-form-nonce="27f391774b34bda4e0186a7ca8582f1c39af2d20" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ce0dtdyXC5CZEhLPNuWQOZSbTY8t0YsuhEjNkT9YWxpdZ0EAMCrBnpRZrf+Syxqs1HcKnkipbhEUqT8e3W91OQ==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of spring-projects/spring-boot to your account"
                aria-label="Fork your own copy of spring-projects/spring-boot to your account">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
            </button>
</form>
    <a href="/spring-projects/spring-boot/network" class="social-count"
       aria-label="8620 users forked this repository">
      8,620
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/spring-projects" class="url fn" rel="author">spring-projects</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/spring-projects/spring-boot" data-pjax="#js-repo-pjax-container">spring-boot</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/spring-projects/spring-boot/tree/1.5.x" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /spring-projects/spring-boot/tree/1.5.x" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/spring-projects/spring-boot/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /spring-projects/spring-boot/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">572</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/spring-projects/spring-boot/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /spring-projects/spring-boot/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">71</span>
      <meta itemprop="position" content="3">
</a>  </span>

  <a href="/spring-projects/spring-boot/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /spring-projects/spring-boot/projects">
    <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
    Projects
    <span class="counter">0</span>
</a>
    <a href="/spring-projects/spring-boot/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /spring-projects/spring-boot/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>

  <a href="/spring-projects/spring-boot/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /spring-projects/spring-boot/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
    Pulse
</a>
  <a href="/spring-projects/spring-boot/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /spring-projects/spring-boot/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/spring-projects/spring-boot/blob/703ed901feb938b3ab1b239b6986f2975955e7b4/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b3da7b4ab7116ced80d5b32330cff9f1 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">1.5.x</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/1.0.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="1.0.x"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.0.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/1.1.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="1.1.x"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.1.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/1.2.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="1.2.x"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.2.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/1.3.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="1.3.x"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.3.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/1.4.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="1.4.x"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.4.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/spring-projects/spring-boot/blob/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="1.5.x"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                1.5.x
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/gh-6030/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="gh-6030"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                gh-6030
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/gh-pages/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/spring-projects/spring-boot/blob/master/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.4.2.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.4.2.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.2.RELEASE">
                v1.4.2.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.4.1.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.4.1.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.1.RELEASE">
                v1.4.1.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.4.0.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.4.0.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.0.RELEASE">
                v1.4.0.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.4.0.RC1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.4.0.RC1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.0.RC1">
                v1.4.0.RC1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.4.0.M3/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.4.0.M3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.0.M3">
                v1.4.0.M3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.4.0.M2/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.4.0.M2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.0.M2">
                v1.4.0.M2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.4.0.M1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.4.0.M1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.0.M1">
                v1.4.0.M1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.8.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.8.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.8.RELEASE">
                v1.3.8.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.7.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.7.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.7.RELEASE">
                v1.3.7.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.6.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.6.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.6.RELEASE">
                v1.3.6.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.5.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.5.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.5.RELEASE">
                v1.3.5.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.4.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.4.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.4.RELEASE">
                v1.3.4.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.3.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.3.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.3.RELEASE">
                v1.3.3.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.2.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.2.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.2.RELEASE">
                v1.3.2.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.1.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.1.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.1.RELEASE">
                v1.3.1.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.0.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.0.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0.RELEASE">
                v1.3.0.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.0.RC1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.0.RC1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0.RC1">
                v1.3.0.RC1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.0.M5/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.0.M5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0.M5">
                v1.3.0.M5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.0.M4/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.0.M4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0.M4">
                v1.3.0.M4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.0.M3/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.0.M3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0.M3">
                v1.3.0.M3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.0.M2/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.0.M2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0.M2">
                v1.3.0.M2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.3.0.M1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.3.0.M1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0.M1">
                v1.3.0.M1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.8.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.8.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.8.RELEASE">
                v1.2.8.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.7.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.7.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.7.RELEASE">
                v1.2.7.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.6.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.6.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.6.RELEASE">
                v1.2.6.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.5.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.5.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.5.RELEASE">
                v1.2.5.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.4.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.4.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.4.RELEASE">
                v1.2.4.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.3.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.3.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.3.RELEASE">
                v1.2.3.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.2.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.2.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.2.RELEASE">
                v1.2.2.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.1.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.1.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.1.RELEASE">
                v1.2.1.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.0.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.0.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.0.RELEASE">
                v1.2.0.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.0.RC2/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.0.RC2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.0.RC2">
                v1.2.0.RC2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.0.RC1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.0.RC1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.0.RC1">
                v1.2.0.RC1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.0.M2/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.0.M2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.0.M2">
                v1.2.0.M2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.2.0.M1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.2.0.M1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.0.M1">
                v1.2.0.M1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.12.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.12.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.12.RELEASE">
                v1.1.12.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.11.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.11.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.11.RELEASE">
                v1.1.11.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.10.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.10.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.10.RELEASE">
                v1.1.10.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.9.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.9.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.9.RELEASE">
                v1.1.9.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.8.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.8.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.8.RELEASE">
                v1.1.8.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.7.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.7.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.7.RELEASE">
                v1.1.7.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.6.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.6.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.6.RELEASE">
                v1.1.6.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.5.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.5.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.5.RELEASE">
                v1.1.5.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.4.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.4.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.4.RELEASE">
                v1.1.4.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.3.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.3.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.3.RELEASE">
                v1.1.3.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.2.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.2.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.2.RELEASE">
                v1.1.2.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.1.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.1.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.1.RELEASE">
                v1.1.1.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.0.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.0.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.0.RELEASE">
                v1.1.0.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.0.RC1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.0.RC1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.0.RC1">
                v1.1.0.RC1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.0.M2/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.0.M2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.0.M2">
                v1.1.0.M2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.1.0.M1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.1.0.M1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.0.M1">
                v1.1.0.M1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.2.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.2.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.2.RELEASE">
                v1.0.2.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.1.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.1.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.1.RELEASE">
                v1.0.1.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.0.RELEASE/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.0.RELEASE"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.0.RELEASE">
                v1.0.0.RELEASE
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.0.RC5/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.0.RC5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.0.RC5">
                v1.0.0.RC5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.0.RC4/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.0.RC4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.0.RC4">
                v1.0.0.RC4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.0.RC3/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.0.RC3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.0.RC3">
                v1.0.0.RC3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.0.RC2/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.0.RC2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.0.RC2">
                v1.0.0.RC2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v1.0.0.RC1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v1.0.0.RC1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.0.RC1">
                v1.0.0.RC1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v0.5.0.M7/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v0.5.0.M7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0.M7">
                v0.5.0.M7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v0.5.0.M6/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v0.5.0.M6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0.M6">
                v0.5.0.M6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v0.5.0.M5/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v0.5.0.M5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0.M5">
                v0.5.0.M5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v0.5.0.M4/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v0.5.0.M4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0.M4">
                v0.5.0.M4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v0.5.0.M3/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v0.5.0.M3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0.M3">
                v0.5.0.M3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v0.5.0.M2/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v0.5.0.M2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0.M2">
                v0.5.0.M2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/spring-projects/spring-boot/tree/v0.5.0.M1/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql"
              data-name="v0.5.0.M1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0.M1">
                v0.5.0.M1
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="BtnGroup float-right">
    <a href="/spring-projects/spring-boot/find/1.5.x"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/spring-projects/spring-boot/tree/1.5.x"><span>spring-boot</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/spring-projects/spring-boot/tree/1.5.x/spring-boot-samples"><span>spring-boot-samples</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/spring-projects/spring-boot/tree/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa"><span>spring-boot-sample-data-jpa</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/spring-projects/spring-boot/tree/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src"><span>src</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/spring-projects/spring-boot/tree/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main"><span>main</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/spring-projects/spring-boot/tree/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources"><span>resources</span></a></span><span class="separator">/</span><strong class="final-path">import.sql</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/spring-projects/spring-boot/commit/a27be338c6c59098dca6676124019a12e2705b48" data-pjax>
          a27be33
        </a>
        <relative-time datetime="2014-04-30T08:51:08Z">Apr 30, 2014</relative-time>
      </span>
      <div>
        <img alt="@snicoll" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/490484?v=3&amp;s=40" width="20" />
        <a href="/snicoll" class="user-mention" rel="contributor">snicoll</a>
          <a href="/spring-projects/spring-boot/commit/a27be338c6c59098dca6676124019a12e2705b48" class="message" data-pjax="true" title="Replace column name using reserved keyword

This commit replaces the &quot;index&quot; property of Review to use a custom
column name (&quot;idx&quot;) as index is a reserved keyword in some RDMS such
as Oracle and MySQL.

Fixes gh-752">Replace column name using reserved keyword</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>3</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="philwebb" href="/spring-projects/spring-boot/commits/master/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql?author=philwebb"><img alt="@philwebb" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/519772?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="snicoll" href="/spring-projects/spring-boot/commits/master/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql?author=snicoll"><img alt="@snicoll" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/490484?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="dsyer" href="/spring-projects/spring-boot/commits/master/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql?author=dsyer"><img alt="@dsyer" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/124075?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@philwebb" height="24" src="https://avatars2.githubusercontent.com/u/519772?v=3&amp;s=48" width="24" />
            <a href="/philwebb">philwebb</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@snicoll" height="24" src="https://avatars1.githubusercontent.com/u/490484?v=3&amp;s=48" width="24" />
            <a href="/snicoll">snicoll</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dsyer" height="24" src="https://avatars2.githubusercontent.com/u/124075?v=3&amp;s=48" width="24" />
            <a href="/dsyer">dsyer</a>
          </li>
      </ul>
    </div>
  </div>


<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/spring-projects/spring-boot/raw/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/spring-projects/spring-boot/blame/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql" class="btn btn-sm js-update-url-with-hash BtnGroup-item">Blame</a>
      <a href="/spring-projects/spring-boot/commits/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/spring-projects/spring-boot/edit/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql" class="inline-form js-update-url-with-hash" data-form-nonce="27f391774b34bda4e0186a7ca8582f1c39af2d20" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YprFyUbS8txZnucvSKxsvdrr9r/ZfEf/6pP3SdEWtsBOEJl8qm840lTVWB/sguYomgexrrwEosB6cgXGMyGY4w==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
          </button>
</form>        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/spring-projects/spring-boot/delete/1.5.x/spring-boot-samples/spring-boot-sample-data-jpa/src/main/resources/import.sql" class="inline-form" data-form-nonce="27f391774b34bda4e0186a7ca8582f1c39af2d20" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="krDg2Hv+lVOeRT0qevt5xZEmhWMrjP2V7oP/urLbaOm+Orxtl0NfXZMOghre1fNQ0crCck70GKp+Yg01UOxGyg==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
          </button>
</form>  </div>

  <div class="file-info">
      187 lines (151 sloc)
      <span class="file-info-divider"></span>
    19.6 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-sqlpl">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Sample dataset containing a number of Hotels in various Cities across the world.  The reviews are entirely fictional :)</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">--</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- AUSTRALIA</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Brisbane</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Australia<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brisbane<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Queensland<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>-27.470933, 153.023502<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Conrad Treasury Place<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>William &amp; George Streets<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>4001<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Melbourne</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Australia<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Melbourne<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Victoria<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>-37.813187, 144.96298<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The Langham<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1 Southgate Ave, Southbank<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>3006<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">2</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2005-05-10<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Pretty average<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I stayed in 2005, the hotel was nice enough but nothing special.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">2</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-12<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bright hotel with big rooms<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>This hotel has a fantastic lovely big windows.  The room we stayed in had lots of space.  Recommended.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">2</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-05-25<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Pretty good<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I liked this hotel and would stay again.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">2</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-01-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nice clean rooms<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The rooms are maintained to a high standard and very clean, the bathroom was spotless!!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Sydney</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Australia<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydney<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>New South Wales<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>-33.868901, 151.207091<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Swissotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>68 Market Street<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- CANADA</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Montreal</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Canada<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Montreal<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Quebec<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>45.508889, -73.554167<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ritz Carlton<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1228 Sherbrooke St<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>H3G1H6<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- ISRAEL</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Tel Aviv</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Israel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tel Aviv<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>32.066157, 34.777821<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">5</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hilton Tel Aviv<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Independence Park<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>63405<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- JAPAN</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Tokyo</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Japan<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tokyo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>35.689488, 139.691706<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">6</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>InterContinental Tokyo Bay<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Takeshiba Pier<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>105<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- SPAIN</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Barcelona</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Spain<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Barcelona<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Catalunya<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>41.387917, 2.169919<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">7</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hilton Diagonal Mar<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Passeig del Taulat 262-264<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>08019<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- SWITZERLAND</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Neuchatel</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>Switzerland<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Neuchatel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>46.992979, 6.931933<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">8</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hotel Beaulac<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span> Esplanade Leopold-Robert 2<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- UNITED KINGDOM</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Bath</span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>UK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bath<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Somerset<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>51.381428, -2.357454<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The Bath Priory Hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Weston Road<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>BA1 2XT<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-01-23<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>A lovely hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>We stayed here after a wedding and it was fantastic.  Recommend to all.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-08-04<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Very special<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>A very special hotel with lovely staff.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2001-01-01<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nice but too hot<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stayed during the summer heat wave (exceptional for England!) and the room was very hot.  Still recommended.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2002-01-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Big rooms and a great view<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Considering how central this hotel is the rooms are a very good size.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2002-11-03<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Good but pricey<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>A nice hotel but be prepared to pay over the odds for your stay.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">5</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2003-09-18<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fantastic place<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Just lovely.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">6</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2004-03-21<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>A very special place<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I stayed here in 2004 and found it to be very relaxing, a nice pool and good gym is cherry on the cake.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">7</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2004-04-10<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Terrible<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I complained after I was told I could not check out after 11pm.  Ridiculous!!!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">8</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2004-12-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>A perfect location<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Central location makes this a perfect hotel.  Be warned though, it<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>s not cheap.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">9</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2005-04-19<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Expensive but worth it<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dig deep into your pockets and enjoy this lovely City and fantastic hotel.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">10</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2005-05-21<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The best hotel in the area<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Top hotel in the area, would not stay anywhere else.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">11</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2005-11-17<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lovely hotel, fantastic grounds<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The garden upkeep run into thousands (perhaps explaining why the rooms are so much) but so lovely and relaxing.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">12</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-04<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gorgeous Top Quality Hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Top draw stuff.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">13</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-21<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fabulous Hotel and Restaurant<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The food at this hotel is second to none, try the peppered steak!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">14</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-29<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Feels like home<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>A lovely home away from home.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">15</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-03-21<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Far too expensive<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Overpriced, Overpriced, Overpriced!!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">16</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-05-10<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Excellent Hotel, Wonderful Staff<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The staff went out of their way to help us after we missed our last train home, organising a Taxi back to Newport even after we had checked out.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">17</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2007-09-11<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The perfect retreat<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>If you want a relaxing stay, this is the place.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">18</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2008-06-01<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lovely stay, fantastic staff<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>As other reviews have noted, the staff in this hotel really are the best in Bath.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">19</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-05-14<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Can<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>t Wait to go back<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>We will stay again for sure.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">20</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2010-04-26<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Amazing Hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>We won a trip here after entering a competition.  Not sure we would pay the full price but such a wonderful place.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-c1">21</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2010-10-26<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dissapointed<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The pool was closed, the chief was ill, the staff were rude my wallet is bruised!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">9</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bath Travelodge<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rossiter Road, Widcombe Basin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>BA2 4JP<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2002-08-21<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Terrible hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>One of the worst hotels that I have ever stayed in.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2003-01-28<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rude and unpleasant staff<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The staff refused to help me with any aspect of my stay, I will not stay here again.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2004-06-17<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Below par<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Don<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>t stay here!!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2005-07-12<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Small and Unpleasant<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The room was far too small and felt unclean.  Not recommended.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-07<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Cheap if you are not fussy<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>This hotel has some rough edges but I challenge you to find somewhere cheaper.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">5</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-13<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Terrible<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Just terrible!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">6</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-03-25<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Smelly and dirty room<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>My room smelt of damp and I found the socks of the previous occupant under my bed.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">7</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-04-09<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Grim<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Grim.  I would try elsewhere before staying here.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">8</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-08-01<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Very Noisy<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Building work during the day and a disco at night.  Good grief!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">9</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-01-03<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tired and falling down<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>This hotel is in serious need of refurbishment, the windows are rotting, the paintwork is tired and the carpets are from the 1970s.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">10</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-07-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Not suitable for human habitation<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I would not put my dog up in this hotel.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">11</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2010-05-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Conveient for the railway<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Average place but useful if you need to commute<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">12</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2010-01-22<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Not as bad as the reviews<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Some of the reviews seem a bit harsh, it<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>s not too bad for the price.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-c1">13</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2011-01-10<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Reburished and nice<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Looks like this hotel has had a major facelift.  If you have stayed before 2011 perhaps it<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>s time to give this hotel another try.  Very good value for money and pretty nice.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- London</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>UK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>London<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>51.500152, -0.126236<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">10</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Melia White House<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Albany Street<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NW1 3UP<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Southampton</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>UK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Southampton<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hampshire<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>50.902571, -1.397238<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">11</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Chilworth Manor<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The Cottage, Southampton Business Park<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SO16 7JF<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- =================================================================================================</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- USA</span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Atlanta</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Atlanta<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>GA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>33.748995, -84.387982<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">12</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marriott Courtyard<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tower Place, Buckhead<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>30305<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">13</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-01-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Better than most<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Most other hotels is this area are a bit ropey, this one is actually pretty good.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">12</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ritz Carlton<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Peachtree Rd, Buckhead<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>30326<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">12</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Doubletree<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tower Place, Buckhead<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>30305<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">15</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-12<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>No fuss hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Cheap, no fuss hotel.  Good if you are travelling on business and just need a place to stay.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">15</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-01-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nice area but small rooms<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The area felt nice and safe but the rooms are a little on the small side<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Chicago</span></td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Chicago<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>41.878114, -87.629798<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">13</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hotel Allegro<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>171 West Randolph Street<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>60601<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">16</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-12-15<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Cheap and Recommended<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Good value for money, can<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>t really fault it.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Eau Claire</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Eau Claire<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>WI<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>44.811349, -91.498494<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">14</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sea Horse Inn<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2106 N Clairemont Ave<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>54703<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">14</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Super 8 Eau Claire Campus Area<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1151 W Macarthur Ave<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>54701<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Hollywood</span></td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hollywood<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>26.011201, -80.14949<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">15</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Westin Diplomat<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>3555 S. Ocean Drive<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>33019<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">19</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-11<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Avoid<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The hotel has a very bad reputation.  I would avoid it if I were you.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Miami</span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Miami<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>25.788969, -80.226439<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">16</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Conrad Miami<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1395 Brickell Ave<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>33131<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">20</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2010-01-09<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Close to the local attractions<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fantastic access to all the local attractions mean you won<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>t mind the small rooms.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">20</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2010-09-10<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Good value and friendly<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Not expensive and very welcoming staff. I would stay again.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Melbourne</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Melbourne<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>28.083627, -80.608109<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">17</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Radisson Suite Hotel Oceanfront<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>3101 North Hwy<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>32903<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">21</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2005-06-15<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>A very nice hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I can<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>t fault this hotel and I have stayed here many times.  Always friendly staff and lovely atmosphere.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">21</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Comfortable and good value<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>To complaints at all.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">21</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2007-08-21<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Above average<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Better than a lot of hotels in the area and not too pricey.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- New York</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>New York<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>40.714353, -74.005973<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">18</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>W Union Hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Union Square, Manhattan<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>10011<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">22</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2002-01-19<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Too noisy, too small<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>The city never sleeps and neither will you if you say here.  The rooms are small and the sound insulation is poor!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">22</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2004-03-10<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Overpriced<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Far too much money for such a tiny room!<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">22</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2007-04-11<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>So so, nothing special<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Not brilliant but not too bad either.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">18</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>W Lexington Hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lexington Ave, Manhattan<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>10011<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">23</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2004-07-21<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Excellent location<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>So close to the heart of the city.  Recommended.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">23</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-05-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Very nice<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I can<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>t fault this hotel, clean, good location and nice staff.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">18</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>70 Park Avenue Hotel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>70 Park Avenue<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>10011<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">24</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2003-11-10<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Great!!<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I own this hotel and I think it is pretty darn good.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Palm Bay</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Palm Bay<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>28.034462, -80.588665<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">19</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jameson Inn<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>890 Palm Bay Rd NE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>32905<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">25</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2005-10-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fantastical<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>This is the BEST hotel in Palm Bay, not complaints at all.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">25</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-01-12<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Top marks<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I rate this hotel 5 stars, the best in the area by miles.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- San Francisco</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>San Francisco<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>37.77493, -122.419415<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">20</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marriot Downtown<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>55 Fourth Street<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>94103<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">26</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-07-02<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Could be better<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I stayed in late 2006 with work, the room was very small and the restaurant does not stay open very late.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">26</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2008-07-01<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brrrr cold!<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>My room was freezing cold, I would not recommend this place.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">26</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2009-01-05<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nice for money<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>You can<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>t really go wrong here for the money.  There may be better places to stay but not for this price.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line"><span class="pl-c">-- Washington</span></td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> city(country, name, state, map) <span class="pl-k">values</span> (<span class="pl-s"><span class="pl-pds">&#39;</span>USA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Washington<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DC<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>38.895112, -77.036366<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> hotel(city_id, name, address, zip) <span class="pl-k">values</span> (<span class="pl-c1">21</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hotel Rouge<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1315 16th Street NW<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>20036<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">27</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-01-29<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Never again<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>I will never ever stay here again!!  They wanted extra cash to get fresh batteries for the TV remote<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert into</span> review(hotel_id, idx, check_in_date, rating, trip_type, title, details) <span class="pl-k">values</span> (<span class="pl-c1">27</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2006-02-20<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Avoid<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>This place is the pits, they charged us twice for a single night stay.  I only got refunded after contacting my credit card company.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.26276s from github-fe145-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
      </button>
      You can't perform that action at this time.
    </div>


      
      <script crossorigin="anonymous" integrity="sha256-eGrxxkowQBvwoW6v7VFBW5vLA/cv8xg6H6YAfXyw+Xk=" src="https://assets-cdn.github.com/assets/frameworks-786af1c64a30401bf0a16eafed51415b9bcb03f72ff3183a1fa6007d7cb0f979.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-8AVESM9QH4qXx/5+oJOf8LVXUEJdy6dO4DNy3/VFP4I=" src="https://assets-cdn.github.com/assets/github-f0054448cf501f8a97c7fe7ea0939ff0b55750425dcba74ee03372dff5453f82.js"></script>
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>

  </body>
</html>

