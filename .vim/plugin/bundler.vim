
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script type="text/javascript">var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>plugin/bundler.vim at master from tpope/vim-bundler - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="08f70665a0e5be07ab438ddb366f77d799eca358" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundle_github.css?8c5571ecf8077fea4f0d3631501efeabf0752526" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/jquery/jquery-1.6.1.min.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_github.js?8ab02383753f440a19a2a3e26c18054507cccc1c" type="text/javascript"></script>

    

    
  <link rel='permalink' href='/tpope/vim-bundler/blob/de1f2a6e2b9b7511eda5a526ad869281effd2935/plugin/bundler.vim'>

  <link href="https://github.com/tpope/vim-bundler/commits/master.atom" rel="alternate" title="Recent Commits to vim-bundler:master" type="application/atom+xml" />

    

    <meta name="description" content="vim-bundler - bundler.vim: Lightweight support for Ruby's Bundler" />
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body class="logged_in page-blob  env-production">
    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
          <a class="logo boring" href="https://github.com/">
            
            <img alt="github" class="default" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png" />
            <!--<![endif]-->
          </a>

        
          





  
    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/nwise"><img src="https://secure.gravatar.com/avatar/9e5e35883e0d49ff94f2458012f33355?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/nwise" class="name">nwise</a>

        
        
          <a href="https://github.com/inbox/notifications" class="unread_count notifications_count new tooltipped downwards js-notification-count" title="Unread Notifications">45</a>
        
      </div>
      <ul class="usernav">
        <li><a href="https://github.com/">Dashboard</a></li>
        <li>
          
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
        <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->
  


        
        <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <div class="search placeholder-field js-placeholder-field">
        <label class="placeholder" for="global-search-field">Search…</label>
        <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" /> <input type="submit" value="Search" class="button" />
      </div>
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
    <ul class="nav">
      <li><a href="/explore">Explore GitHub</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      
      <li><a href="/blog">Blog</a></li>
      
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/tpope">tpope</a> /
          <strong><a href="/tpope/vim-bundler" class="js-current-repository">vim-bundler</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        
        <li>
          
            <a href="/tpope/vim-bundler/toggle_watch" class="minibutton btn-watch watch-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '08f70665a0e5be07ab438ddb366f77d799eca358'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Watch</span></a>
          
        </li>
        
          
            <li><a href="/tpope/vim-bundler/fork" class="minibutton btn-fork fork-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '08f70665a0e5be07ab438ddb366f77d799eca358'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/tpope/vim-bundler/watchers" title="Watchers" class="tooltipped downwards">
              21
            </a>
          </li>
          <li class="forks">
            <a href="/tpope/vim-bundler/network" title="Forks" class="tooltipped downwards">
              1
            </a>
          </li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/tpope/vim-bundler" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/tpope/vim-bundler/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/tpope/vim-bundler/network" highlight="repo_network">Network</a></li>
    <li><a href="/tpope/vim-bundler/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    
      
      <li><a href="/tpope/vim-bundler/issues" highlight="issues">Issues (0)</a></li>
    

    
    <li><a href="/tpope/vim-bundler/graphs" highlight="repo_graphs">Graphs</a></li>

    

    <li class="contextswitch nochoices">
      <span class="repo-tree toggle leftwards"
            
            data-master-branch="master"
            data-ref="master">
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="/tpope/vim-bundler/branches" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/tpope/vim-bundler/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

      
        <a href="/tpope/vim-bundler/downloads" class="download-source" data-facebox-url="/tpope/vim-bundler/archives/master" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>
      

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>bundler.vim: Lightweight support for Ruby's Bundler
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/tpope/vim-bundler/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="08f70665a0e5be07ab438ddb366f77d799eca358" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="bundler.vim: Lightweight support for Ruby's Bundler">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://" rel="nofollow"></a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/tpope/vim-bundler/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="08f70665a0e5be07ab438ddb366f77d799eca358" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
      <div class="url-box">
  
    <ul class="native-clones">
      <li><a href="github-mac://openRepo/https://github.com/tpope/vim-bundler" class="minibutton btn-clone-in-mac "><span><span class="icon"></span> Clone in Mac</span></a></li>
    </ul>
  

  <ul class="clone-urls">
    
      
      <li class="http_clone_url"><a href="https://github.com/tpope/vim-bundler.git" data-permissions="Read-Only">HTTP</a></li>
      <li class="public_clone_url"><a href="git://github.com/tpope/vim-bundler.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" class="url-field" />
        <span style="display:none" id="clippy_4300" class="url-box-clippy"></span>
      <span id="clippy_tooltip_clippy_4300" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_4300&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_4300&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p class="url-description"><strong>Read+Write</strong> access</p>
</div>

    </div>

    <div class="frame frame-center tree-finder" style="display:none" data-tree-list-url="/tpope/vim-bundler/tree-list/de1f2a6e2b9b7511eda5a526ad869281effd2935" data-blob-url-prefix="/tpope/vim-bundler/blob/de1f2a6e2b9b7511eda5a526ad869281effd2935">
      <div class="breadcrumb">
        <b><a href="/tpope/vim-bundler">vim-bundler</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/tpope/vim-bundler/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  













  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/tpope/vim-bundler/commit/de1f2a6e2b9b7511eda5a526ad869281effd2935">Fix path setting when returning to buffer</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/tpope">tpope</a> <span>(author)</span></div>
        <div class="date">
          <time class="js-relative-date" datetime="2011-08-30T16:48:06-07:00" title="2011-08-30 16:48:06">August 30, 2011</time>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/tpope/vim-bundler/commit/de1f2a6e2b9b7511eda5a526ad869281effd2935" class="js-commit-link" data-key="c">de1f2a6e2b9b7511eda5</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/tpope/vim-bundler/tree/de1f2a6e2b9b7511eda5a526ad869281effd2935" class="js-tree-link" data-key="t">b4f33b3e77a1a0edb8d2</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/tpope/vim-bundler/tree/8f0a171d27817a76eaeb417b0e5039b4082b23be" class="js-parent-link" data-key="p">8f0a171d27817a76eaeb</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="plugin/bundler.vim/">
      <b><a href="/tpope/vim-bundler/tree/de1f2a6e2b9b7511eda5a526ad869281effd2935" class="js-rewrite-sha">vim-bundler</a></b> / <a href="/tpope/vim-bundler/tree/de1f2a6e2b9b7511eda5a526ad869281effd2935/plugin" class="js-rewrite-sha">plugin</a> / bundler.vim       <span style="display:none" id="clippy_3669" class="clippy">plugin/bundler.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3669&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_3669&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="plugin/bundler.vim/" data-permalink-url="/tpope/vim-bundler/blob/de1f2a6e2b9b7511eda5a526ad869281effd2935/plugin/bundler.vim" data-title="plugin/bundler.vim at master from tpope/vim-bundler - GitHub" data-type="blob">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/tpope/vim-bundler/edit/__current_ref__/plugin/bundler.vim"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>419 lines (354 sloc)</span>
                
                <span>12.347 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/tpope/vim-bundler/raw/master/plugin/bundler.vim" id="raw-url">raw</a></li>
                
                  <li><a href="/tpope/vim-bundler/blame/master/plugin/bundler.vim">blame</a></li>
                
                <li><a href="/tpope/vim-bundler/commits/master/plugin/bundler.vim">history</a></li>
              </ul>
            </div>
            
  <div class="data type-viml">
    
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; bundler.vim - Support for Ruby&#39;s Bundler</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer:   Tim Pope &lt;http://tpo.pe/&gt;</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:loaded_bundler&#39;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="k">cp</span> <span class="p">||</span> v:version <span class="p">&lt;</span> <span class="m">700</span></div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC6'><span class="k">endif</span></div><div class='line' id='LC7'><span class="k">let</span> g:loaded_bundler <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'><span class="c">&quot; Utility {{{1</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">function</span><span class="p">!</span> s:<span class="k">function</span><span class="p">(</span>name<span class="p">)</span> abort</div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">function</span><span class="p">(</span>substitute<span class="p">(</span>a:name<span class="p">,</span><span class="s1">&#39;^s:&#39;</span><span class="p">,</span>matchstr<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;&#39;</span><span class="p">),</span> <span class="s1">&#39;&lt;SNR&gt;\d\+_&#39;</span><span class="p">),</span><span class="s1">&#39;&#39;</span><span class="p">))</span></div><div class='line' id='LC13'><span class="k">endfunction</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="k">function</span><span class="p">!</span> s:sub<span class="p">(</span>str<span class="p">,</span>pat<span class="p">,</span>rep<span class="p">)</span> abort</div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="k">return</span> substitute<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;\v\C&#39;</span>.a:pat<span class="p">,</span>a:rep<span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC17'><span class="k">endfunction</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="k">function</span><span class="p">!</span> s:gsub<span class="p">(</span>str<span class="p">,</span>pat<span class="p">,</span>rep<span class="p">)</span> abort</div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="k">return</span> substitute<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;\v\C&#39;</span>.a:pat<span class="p">,</span>a:rep<span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC21'><span class="k">endfunction</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="k">function</span><span class="p">!</span> s:shellesc<span class="p">(</span><span class="k">arg</span><span class="p">)</span> abort</div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">if</span> a:<span class="k">arg</span> <span class="p">=~</span> <span class="s1">&#39;^[A-Za-z0-9_/.-]\+$&#39;</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> a:<span class="k">arg</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> shellescape<span class="p">(</span>a:<span class="k">arg</span><span class="p">)</span></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC29'><span class="k">endfunction</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="k">function</span><span class="p">!</span> s:fnameescape<span class="p">(</span><span class="k">file</span><span class="p">)</span> abort</div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;*fnameescape&#39;</span><span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fnameescape<span class="p">(</span>a:<span class="k">file</span><span class="p">)</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> escape<span class="p">(</span>a:<span class="k">file</span><span class="p">,</span><span class="s2">&quot; \t\n*?[{`$\\%#&#39;\&quot;|!&lt;&quot;</span><span class="p">)</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC37'><span class="k">endfunction</span></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="k">function</span><span class="p">!</span> s:<span class="nb">shellslash</span><span class="p">(</span><span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;+shellslash&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>&amp;<span class="nb">shellslash</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:gsub<span class="p">(</span>a:<span class="nb">path</span><span class="p">,</span><span class="s1">&#39;\\&#39;</span><span class="p">,</span><span class="s1">&#39;/&#39;</span><span class="p">)</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> a:<span class="nb">path</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC45'><span class="k">endfunction</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="k">function</span><span class="p">!</span> s:completion_filter<span class="p">(</span>results<span class="p">,</span>A<span class="p">)</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">let</span> results <span class="p">=</span> <span class="k">sort</span><span class="p">(</span>copy<span class="p">(</span>a:results<span class="p">))</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span>results<span class="p">,</span><span class="s1">&#39;v:val !~# &quot;\\~$&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">let</span> filtered <span class="p">=</span> filter<span class="p">(</span>copy<span class="p">(</span>results<span class="p">),</span><span class="s1">&#39;v:val[0:strlen(a:A)-1] ==# a:A&#39;</span><span class="p">)</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>filtered<span class="p">)</span> <span class="p">|</span> <span class="k">return</span> filtered <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="k">let</span> regex <span class="p">=</span> s:gsub<span class="p">(</span>a:A<span class="p">,</span><span class="s1">&#39;[^/:]&#39;</span><span class="p">,</span><span class="s1">&#39;[&amp;].*&#39;</span><span class="p">)</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="k">let</span> filtered <span class="p">=</span> filter<span class="p">(</span>copy<span class="p">(</span>results<span class="p">),</span><span class="s1">&#39;v:val =~# &quot;^&quot;.regex&#39;</span><span class="p">)</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>filtered<span class="p">)</span> <span class="p">|</span> <span class="k">return</span> filtered <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="k">let</span> filtered <span class="p">=</span> filter<span class="p">(</span>copy<span class="p">(</span>results<span class="p">),</span><span class="s1">&#39;&quot;/&quot;.v:val =~# &quot;[/:]&quot;.regex&#39;</span><span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>filtered<span class="p">)</span> <span class="p">|</span> <span class="k">return</span> filtered <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="k">let</span> regex <span class="p">=</span> s:gsub<span class="p">(</span>a:A<span class="p">,</span><span class="s1">&#39;.&#39;</span><span class="p">,</span><span class="s1">&#39;[&amp;].*&#39;</span><span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="k">let</span> filtered <span class="p">=</span> filter<span class="p">(</span>copy<span class="p">(</span>results<span class="p">),</span><span class="s1">&#39;&quot;/&quot;.v:val =~# regex&#39;</span><span class="p">)</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">return</span> filtered</div><div class='line' id='LC60'><span class="k">endfunction</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="k">function</span><span class="p">!</span> s:throw<span class="p">(</span>string<span class="p">)</span> abort</div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="k">let</span> v:errmsg <span class="p">=</span> <span class="s1">&#39;bundler: &#39;</span>.a:string</div><div class='line' id='LC64'>&nbsp;&nbsp;throw v:errmsg</div><div class='line' id='LC65'><span class="k">endfunction</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="k">function</span><span class="p">!</span> s:<span class="nb">warn</span><span class="p">(</span>str<span class="p">)</span></div><div class='line' id='LC68'>&nbsp;&nbsp;echohl WarningMsg</div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="k">echomsg</span> a:str</div><div class='line' id='LC70'>&nbsp;&nbsp;echohl None</div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="k">let</span> v:warningmsg <span class="p">=</span> a:str</div><div class='line' id='LC72'><span class="k">endfunction</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="k">function</span><span class="p">!</span> s:add_methods<span class="p">(</span>namespace<span class="p">,</span> method_names<span class="p">)</span> abort</div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="k">for</span> name <span class="k">in</span> a:method_names</div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:{a:namespace}_prototype[name] <span class="p">=</span> s:<span class="k">function</span><span class="p">(</span><span class="s1">&#39;s:&#39;</span>.a:namespace.<span class="s1">&#39;_&#39;</span>.name<span class="p">)</span></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC78'><span class="k">endfunction</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="k">let</span> s:commands <span class="p">=</span> []</div><div class='line' id='LC81'><span class="k">function</span><span class="p">!</span> s:command<span class="p">(</span>definition<span class="p">)</span> abort</div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="k">let</span> s:commands <span class="p">+=</span> [a:definition]</div><div class='line' id='LC83'><span class="k">endfunction</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="k">function</span><span class="p">!</span> s:define_commands<span class="p">()</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="k">for</span> command <span class="k">in</span> s:commands</div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;command! -buffer &#39;</span>.command</div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC89'><span class="k">endfunction</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'>augroup bundler_utility</div><div class='line' id='LC92'>&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC93'>&nbsp;&nbsp;autocmd <span class="nb">User</span> Bundler <span class="k">call</span> s:define_commands<span class="p">()</span></div><div class='line' id='LC94'>augroup END</div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><span class="k">let</span> s:abstract_prototype <span class="p">=</span> {}</div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="c">&quot; }}}1</span></div><div class='line' id='LC99'><span class="c">&quot; Syntax highlighting {{{1</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="k">function</span><span class="p">!</span> s:syntaxfile<span class="p">()</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="nb">syntax</span> keyword rubyGemfileMethod gemspec gem source <span class="nb">path</span> git group platforms env</div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link rubyGemfileMethod Function</div><div class='line' id='LC104'><span class="k">endfunction</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="k">function</span><span class="p">!</span> s:syntaxlock<span class="p">()</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockHeading  <span class="s1">&#39;^[[:upper:]]\+$&#39;</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockKey      <span class="s1">&#39;^\s\+\zs\S\+:&#39;</span>he<span class="p">=</span><span class="k">e</span><span class="m">-1</span> skipwhite nextgroup<span class="p">=</span>gemfilelockUrl<span class="p">,</span>gemfilelockRevision</div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockRevision <span class="s1">&#39;[[:alnum:]._-]\+&#39;</span> contained</div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockUrl      <span class="s1">&#39;\w\+://\S\+&#39;</span> contained</div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockGem      <span class="s1">&#39;^\s\+\zs[[:alnum:]._-]\+\%([ !]\|$\)\@=&#39;</span> skipwhite nextgroup<span class="p">=</span>gemfilelockVersions<span class="p">,</span>gemfilelockBang</div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockVersions <span class="s1">&#39;([^()]*)&#39;</span> contained contains<span class="p">=</span>gemfilelockVersion</div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockVersion  <span class="s1">&#39;[^,()]*&#39;</span> contained</div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="nb">syn</span> <span class="k">match</span> gemfilelockBang     <span class="s1">&#39;!&#39;</span> contained</div><div class='line' id='LC115'><br/></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link gemfilelockHeading  PreProc</div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link gemfilelockKey      Identifier</div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link gemfilelockRevision Number</div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link gemfilelockUrl      String</div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link gemfilelockGem      Statement</div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link gemfilelockVersion  Type</div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="nb">hi</span> <span class="nb">def</span> link gemfilelockBang     Special</div><div class='line' id='LC123'><span class="k">endfunction</span></div><div class='line' id='LC124'><br/></div><div class='line' id='LC125'>augroup bundler_syntax</div><div class='line' id='LC126'>&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC127'>&nbsp;&nbsp;autocmd <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufReadPost</span> Gemfile <span class="k">set</span> <span class="k">filetype</span><span class="p">=</span><span class="k">ruby</span></div><div class='line' id='LC128'>&nbsp;&nbsp;autocmd <span class="nb">Syntax</span> <span class="k">ruby</span> <span class="k">if</span> expand<span class="p">(</span><span class="s1">&#39;&lt;afile&gt;:t&#39;</span><span class="p">)</span> <span class="p">==</span>? <span class="s1">&#39;gemfile&#39;</span> <span class="p">|</span> <span class="k">call</span> s:syntaxfile<span class="p">()</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC129'>&nbsp;&nbsp;autocmd <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufRead</span> [Gg]emfile.<span class="k">lock</span> <span class="k">setf</span> gemfilelock</div><div class='line' id='LC130'>&nbsp;&nbsp;autocmd <span class="nb">FileType</span> gemfilelock <span class="k">set</span> <span class="nb">suffixesadd</span><span class="p">=</span>.rb</div><div class='line' id='LC131'>&nbsp;&nbsp;autocmd <span class="nb">Syntax</span> gemfilelock <span class="k">call</span> s:syntaxlock<span class="p">()</span></div><div class='line' id='LC132'>augroup END</div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="c">&quot; }}}1</span></div><div class='line' id='LC135'><span class="c">&quot; Initialization {{{1</span></div><div class='line' id='LC136'><br/></div><div class='line' id='LC137'><span class="k">function</span><span class="p">!</span> s:FindBundlerRoot<span class="p">(</span><span class="nb">path</span><span class="p">)</span> abort</div><div class='line' id='LC138'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> s:<span class="nb">shellslash</span><span class="p">(</span>a:<span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="k">let</span> fn <span class="p">=</span> fnamemodify<span class="p">(</span><span class="nb">path</span><span class="p">,</span><span class="s1">&#39;:s?[\/]$??&#39;</span><span class="p">)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="k">let</span> ofn <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="k">let</span> nfn <span class="p">=</span> fn</div><div class='line' id='LC142'>&nbsp;&nbsp;<span class="k">while</span> fn <span class="p">!=</span> ofn</div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> filereadable<span class="p">(</span>fn.<span class="s1">&#39;/Gemfile&#39;</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:sub<span class="p">(</span>simplify<span class="p">(</span>fnamemodify<span class="p">(</span>fn<span class="p">,</span><span class="s1">&#39;:p&#39;</span><span class="p">)),</span><span class="s1">&#39;[\\/]$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ofn <span class="p">=</span> fn</div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fn <span class="p">=</span> fnamemodify<span class="p">(</span>ofn<span class="p">,</span><span class="s1">&#39;:h&#39;</span><span class="p">)</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC149'>&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC150'><span class="k">endfunction</span></div><div class='line' id='LC151'><br/></div><div class='line' id='LC152'><span class="k">function</span><span class="p">!</span> s:Detect<span class="p">(</span><span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;b:bundler_root&#39;</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">dir</span> <span class="p">=</span> s:FindBundlerRoot<span class="p">(</span>a:<span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">dir</span> <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:bundler_root <span class="p">=</span> <span class="nb">dir</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;b:bundler_root&#39;</span><span class="p">)</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> doautocmd <span class="nb">User</span> Bundler</div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC162'><span class="k">endfunction</span></div><div class='line' id='LC163'><br/></div><div class='line' id='LC164'>augroup bundler</div><div class='line' id='LC165'>&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC166'>&nbsp;&nbsp;autocmd <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufReadPost</span> * <span class="k">call</span> s:Detect<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;amatch&gt;:p&#39;</span><span class="p">))</span></div><div class='line' id='LC167'>&nbsp;&nbsp;autocmd <span class="nb">FileType</span>           netrw <span class="k">call</span> s:Detect<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;afile&gt;:p&#39;</span><span class="p">))</span></div><div class='line' id='LC168'>&nbsp;&nbsp;autocmd <span class="nb">VimEnter</span> * <span class="k">if</span> expand<span class="p">(</span><span class="s1">&#39;&lt;amatch&gt;&#39;</span><span class="p">)==</span><span class="s1">&#39;&#39;</span><span class="p">|</span><span class="k">call</span> s:Detect<span class="p">(</span>getcwd<span class="p">())|</span><span class="k">endif</span></div><div class='line' id='LC169'>augroup END</div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'><span class="c">&quot; }}}1</span></div><div class='line' id='LC172'><span class="c">&quot; Project {{{1</span></div><div class='line' id='LC173'><br/></div><div class='line' id='LC174'><span class="k">let</span> s:project_prototype <span class="p">=</span> {}</div><div class='line' id='LC175'><span class="k">let</span> s:projects <span class="p">=</span> {}</div><div class='line' id='LC176'><br/></div><div class='line' id='LC177'><span class="k">function</span><span class="p">!</span> s:project<span class="p">(</span>...<span class="p">)</span> abort</div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">dir</span> <span class="p">=</span> a:<span class="m">0</span> ? a:<span class="m">1</span> : <span class="p">(</span>exists<span class="p">(</span><span class="s1">&#39;b:bundler_root&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">b</span>:bundler_root <span class="p">!=</span># <span class="s1">&#39;&#39;</span> ? <span class="k">b</span>:bundler_root : s:FindBundlerRoot<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;%:p&#39;</span><span class="p">)))</span></div><div class='line' id='LC179'>&nbsp;&nbsp;<span class="k">if</span> <span class="nb">dir</span> <span class="p">!=</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span>s:projects<span class="p">,</span><span class="nb">dir</span><span class="p">)</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> project <span class="p">=</span> get<span class="p">(</span>s:projects<span class="p">,</span><span class="nb">dir</span><span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> project <span class="p">=</span> {<span class="s1">&#39;root&#39;</span>: <span class="nb">dir</span>}</div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:projects[<span class="nb">dir</span>] <span class="p">=</span> project</div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> extend<span class="p">(</span>extend<span class="p">(</span>project<span class="p">,</span>s:project_prototype<span class="p">,</span><span class="s1">&#39;keep&#39;</span><span class="p">),</span>s:abstract_prototype<span class="p">,</span><span class="s1">&#39;keep&#39;</span><span class="p">)</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="k">call</span> s:throw<span class="p">(</span><span class="s1">&#39;not a Bundler project: &#39;</span>.expand<span class="p">(</span><span class="s1">&#39;%:p&#39;</span><span class="p">))</span></div><div class='line' id='LC189'><span class="k">endfunction</span></div><div class='line' id='LC190'><br/></div><div class='line' id='LC191'><span class="k">function</span><span class="p">!</span> s:project_path<span class="p">(</span>...<span class="p">)</span> <span class="nb">dict</span> abort</div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">join</span><span class="p">(</span>[self.root]<span class="p">+</span>a:<span class="m">000</span><span class="p">,</span><span class="s1">&#39;/&#39;</span><span class="p">)</span></div><div class='line' id='LC193'><span class="k">endfunction</span></div><div class='line' id='LC194'><br/></div><div class='line' id='LC195'><span class="k">call</span> s:add_methods<span class="p">(</span><span class="s1">&#39;project&#39;</span><span class="p">,</span>[<span class="s1">&#39;path&#39;</span>]<span class="p">)</span></div><div class='line' id='LC196'><br/></div><div class='line' id='LC197'><span class="k">function</span><span class="p">!</span> s:project_gems<span class="p">()</span> <span class="nb">dict</span> abort</div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="k">let</span> time <span class="p">=</span> getftime<span class="p">(</span>self.<span class="nb">path</span><span class="p">(</span><span class="s1">&#39;Gemfile.lock&#39;</span><span class="p">))</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="k">if</span> time <span class="p">!=</span> <span class="m">-1</span> &amp;&amp; time <span class="p">!=</span> get<span class="p">(</span>self<span class="p">,</span><span class="s1">&#39;_lock_time&#39;</span><span class="p">,</span><span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> self._gems <span class="p">=</span> {}</div><div class='line' id='LC201'><br/></div><div class='line' id='LC202'><span class="c">    &quot; Explicitly setting $PATH means /etc/zshenv on OS X can&#39;t touch it.</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> executable<span class="p">(</span><span class="s1">&#39;env&#39;</span><span class="p">)</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> prefix <span class="p">=</span> <span class="s1">&#39;env PATH=&#39;</span>.s:shellesc<span class="p">(</span>$PATH<span class="p">)</span>.<span class="s1">&#39; &#39;</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> prefix <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> output <span class="p">=</span> system<span class="p">(</span>prefix.<span class="s1">&#39;ruby -C &#39;</span>.s:shellesc<span class="p">(</span>self.<span class="nb">path</span><span class="p">())</span>.<span class="s1">&#39; -rubygems -e &quot;require %{bundler}; Bundler.load.specs.map {|s| puts %[#{s.name} #{s.full_gem_path}]}&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> v:shell_error</div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> line <span class="k">in</span> split<span class="p">(</span>output<span class="p">,</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line <span class="p">!~</span> <span class="s1">&#39;^\t&#39;</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:<span class="nb">warn</span><span class="p">(</span>line<span class="p">)</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> line <span class="k">in</span> split<span class="p">(</span>output<span class="p">,</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> self._gems[split<span class="p">(</span>line<span class="p">,</span><span class="s1">&#39; &#39;</span><span class="p">)</span>[<span class="m">0</span>]] <span class="p">=</span> matchstr<span class="p">(</span>line<span class="p">,</span><span class="s1">&#39; \zs.*&#39;</span><span class="p">)</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> self._lock_time <span class="p">=</span> time</div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> self.alter_buffer_paths<span class="p">()</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC224'>&nbsp;&nbsp;<span class="k">return</span> get<span class="p">(</span>self<span class="p">,</span><span class="s1">&#39;_gems&#39;</span><span class="p">,</span>{}<span class="p">)</span></div><div class='line' id='LC225'><span class="k">endfunction</span></div><div class='line' id='LC226'><br/></div><div class='line' id='LC227'><span class="k">call</span> s:add_methods<span class="p">(</span><span class="s1">&#39;project&#39;</span><span class="p">,</span>[<span class="s1">&#39;gems&#39;</span>]<span class="p">)</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'><span class="c">&quot; }}}1</span></div><div class='line' id='LC230'><span class="c">&quot; Buffer {{{1</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'><span class="k">let</span> s:buffer_prototype <span class="p">=</span> {}</div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'><span class="k">function</span><span class="p">!</span> s:buffer<span class="p">(</span>...<span class="p">)</span> abort</div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">let</span> buffer <span class="p">=</span> {<span class="s1">&#39;#&#39;</span>: bufnr<span class="p">(</span>a:<span class="m">0</span> ? a:<span class="m">1</span> : <span class="s1">&#39;%&#39;</span><span class="p">)</span>}</div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="k">call</span> extend<span class="p">(</span>extend<span class="p">(</span>buffer<span class="p">,</span>s:buffer_prototype<span class="p">,</span><span class="s1">&#39;keep&#39;</span><span class="p">),</span>s:abstract_prototype<span class="p">,</span><span class="s1">&#39;keep&#39;</span><span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="k">if</span> buffer.getvar<span class="p">(</span><span class="s1">&#39;bundler_root&#39;</span><span class="p">)</span> <span class="p">!=</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> buffer</div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">call</span> s:throw<span class="p">(</span><span class="s1">&#39;not a Bundler project: &#39;</span>.expand<span class="p">(</span><span class="s1">&#39;%:p&#39;</span><span class="p">))</span></div><div class='line' id='LC241'><span class="k">endfunction</span></div><div class='line' id='LC242'><br/></div><div class='line' id='LC243'><span class="k">function</span><span class="p">!</span> bundler#buffer<span class="p">(</span>...<span class="p">)</span> abort</div><div class='line' id='LC244'>&nbsp;&nbsp;<span class="k">return</span> s:buffer<span class="p">(</span>a:<span class="m">0</span> ? a:<span class="m">1</span> : <span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC245'><span class="k">endfunction</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'><span class="k">function</span><span class="p">!</span> s:buffer_getvar<span class="p">(</span>var<span class="p">)</span> <span class="nb">dict</span> abort</div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="k">return</span> getbufvar<span class="p">(</span>self[<span class="s1">&#39;#&#39;</span>]<span class="p">,</span>a:var<span class="p">)</span></div><div class='line' id='LC249'><span class="k">endfunction</span></div><div class='line' id='LC250'><br/></div><div class='line' id='LC251'><span class="k">function</span><span class="p">!</span> s:buffer_setvar<span class="p">(</span>var<span class="p">,</span>value<span class="p">)</span> <span class="nb">dict</span> abort</div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="k">return</span> setbufvar<span class="p">(</span>self[<span class="s1">&#39;#&#39;</span>]<span class="p">,</span>a:var<span class="p">,</span>a:value<span class="p">)</span></div><div class='line' id='LC253'><span class="k">endfunction</span></div><div class='line' id='LC254'><br/></div><div class='line' id='LC255'><span class="k">function</span><span class="p">!</span> s:buffer_project<span class="p">()</span> <span class="nb">dict</span> abort</div><div class='line' id='LC256'>&nbsp;&nbsp;<span class="k">return</span> s:project<span class="p">(</span>self.getvar<span class="p">(</span><span class="s1">&#39;bundler_root&#39;</span><span class="p">))</span></div><div class='line' id='LC257'><span class="k">endfunction</span></div><div class='line' id='LC258'><br/></div><div class='line' id='LC259'><span class="k">call</span> s:add_methods<span class="p">(</span><span class="s1">&#39;buffer&#39;</span><span class="p">,</span>[<span class="s1">&#39;getvar&#39;</span><span class="p">,</span><span class="s1">&#39;setvar&#39;</span><span class="p">,</span><span class="s1">&#39;project&#39;</span>]<span class="p">)</span></div><div class='line' id='LC260'><br/></div><div class='line' id='LC261'><span class="c">&quot; }}}1</span></div><div class='line' id='LC262'><span class="c">&quot; Bundle {{{1</span></div><div class='line' id='LC263'><br/></div><div class='line' id='LC264'><span class="k">let</span> s:<span class="nb">errorformat</span> <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%+E%f:%l:\ parse\ error,&#39;</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%W%f:%l:\ warning:\ %m,&#39;</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%E%f:%l:in\ %*[^:]:\ %m,&#39;</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%E%f:%l:\ %m,&#39;</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%-C%\tfrom\ %f:%l:in\ %.%#,&#39;</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%-Z%\tfrom\ %f:%l,&#39;</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%-Z%p^,&#39;</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;%-G%.%#&#39;</span></div><div class='line' id='LC273'><br/></div><div class='line' id='LC274'><span class="k">function</span><span class="p">!</span> s:push_chdir<span class="p">()</span></div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;s:command_stack&quot;</span><span class="p">)</span> <span class="p">|</span> <span class="k">let</span> s:command_stack <span class="p">=</span> [] <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC276'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">chdir</span> <span class="p">=</span> exists<span class="p">(</span><span class="s2">&quot;*haslocaldir&quot;</span><span class="p">)</span> &amp;&amp; haslocaldir<span class="p">()</span> ? <span class="c">&quot;lchdir &quot; : &quot;chdir &quot;</span></div><div class='line' id='LC277'>&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>s:command_stack<span class="p">,</span><span class="k">chdir</span>.s:fnameescape<span class="p">(</span>getcwd<span class="p">()))</span></div><div class='line' id='LC278'>&nbsp;&nbsp;exe <span class="k">chdir</span>.<span class="s1">&#39;`=s:project().path()`&#39;</span></div><div class='line' id='LC279'><span class="k">endfunction</span></div><div class='line' id='LC280'><br/></div><div class='line' id='LC281'><span class="k">function</span><span class="p">!</span> s:pop_command<span class="p">()</span></div><div class='line' id='LC282'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;s:command_stack&quot;</span><span class="p">)</span> &amp;&amp; len<span class="p">(</span>s:command_stack<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;exe remove<span class="p">(</span>s:command_stack<span class="p">,</span><span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC285'><span class="k">endfunction</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'><span class="k">function</span><span class="p">!</span> s:Bundle<span class="p">(</span>bang<span class="p">,</span><span class="k">arg</span><span class="p">)</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="k">let</span> old_makeprg <span class="p">=</span> &amp;<span class="k">l</span>:<span class="nb">makeprg</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="k">let</span> old_errorformat <span class="p">=</span> &amp;<span class="k">l</span>:<span class="nb">errorformat</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="k">try</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="k">l</span>:<span class="nb">makeprg</span> <span class="p">=</span> <span class="s1">&#39;bundle&#39;</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="k">l</span>:<span class="nb">errorformat</span> <span class="p">=</span> s:<span class="nb">errorformat</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="s1">&#39;make! &#39;</span>.a:<span class="k">arg</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> a:bang <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;if !empty(getqflist()) | cfirst | endif&#39;</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC299'>&nbsp;&nbsp;<span class="k">finally</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="k">l</span>:<span class="nb">errorformat</span> <span class="p">=</span> old_errorformat</div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="k">l</span>:<span class="nb">makeprg</span> <span class="p">=</span> old_makeprg</div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="k">endtry</span></div><div class='line' id='LC303'><span class="k">endfunction</span></div><div class='line' id='LC304'><br/></div><div class='line' id='LC305'><span class="k">function</span><span class="p">!</span> s:BundleComplete<span class="p">(</span>A<span class="p">,</span>L<span class="p">,</span><span class="k">P</span><span class="p">)</span></div><div class='line' id='LC306'>&nbsp;&nbsp;<span class="k">if</span> a:L <span class="p">=~</span># <span class="s1">&#39;^\S\+\s\+\%(show\|update\) &#39;</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:completion_filter<span class="p">(</span>keys<span class="p">(</span>s:project<span class="p">()</span>.gems<span class="p">()),</span>a:A<span class="p">)</span></div><div class='line' id='LC308'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC309'>&nbsp;&nbsp;<span class="k">return</span> s:completion_filter<span class="p">(</span>[<span class="s1">&#39;install&#39;</span><span class="p">,</span><span class="s1">&#39;update&#39;</span><span class="p">,</span><span class="s1">&#39;exec&#39;</span><span class="p">,</span><span class="s1">&#39;package&#39;</span><span class="p">,</span><span class="s1">&#39;config&#39;</span><span class="p">,</span><span class="s1">&#39;check&#39;</span><span class="p">,</span><span class="s1">&#39;list&#39;</span><span class="p">,</span><span class="s1">&#39;show&#39;</span><span class="p">,</span><span class="s1">&#39;outdated&#39;</span><span class="p">,</span><span class="s1">&#39;console&#39;</span><span class="p">,</span><span class="s1">&#39;viz&#39;</span><span class="p">,</span><span class="s1">&#39;benchmark&#39;</span>]<span class="p">,</span>a:A<span class="p">)</span></div><div class='line' id='LC310'><span class="k">endfunction</span></div><div class='line' id='LC311'><br/></div><div class='line' id='LC312'><span class="k">function</span><span class="p">!</span> s:SetupMake<span class="p">()</span> abort</div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">makeprg</span><span class="p">=</span>bundle</div><div class='line' id='LC314'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="k">l</span>:<span class="nb">errorformat</span> <span class="p">=</span> s:<span class="nb">errorformat</span></div><div class='line' id='LC315'><span class="k">endfunction</span></div><div class='line' id='LC316'><br/></div><div class='line' id='LC317'><span class="k">call</span> s:command<span class="p">(</span><span class="s2">&quot;-bar -bang -nargs=? -complete=customlist,s:BundleComplete Bundle :execute s:Bundle(&#39;&lt;bang&gt;&#39;,&lt;q-args&gt;)&quot;</span><span class="p">)</span></div><div class='line' id='LC318'><br/></div><div class='line' id='LC319'>augroup bundler_make</div><div class='line' id='LC320'>&nbsp;&nbsp;autocmd <span class="nb">FileType</span> gemfilelock <span class="k">call</span> s:SetupMake<span class="p">()</span></div><div class='line' id='LC321'>&nbsp;&nbsp;autocmd <span class="nb">FileType</span> <span class="k">ruby</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">if</span> expand<span class="p">(</span><span class="s1">&#39;&lt;afile&gt;:t&#39;</span><span class="p">)</span> <span class="p">==</span>? <span class="s1">&#39;gemfile&#39;</span> <span class="p">|</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="k">call</span> s:SetupMake<span class="p">()</span> <span class="p">|</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">endif</span></div><div class='line' id='LC325'>&nbsp;&nbsp;autocmd <span class="nb">QuickFixCmdPre</span> *<span class="k">make</span>*</div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">if</span> &amp;<span class="nb">makeprg</span> <span class="p">=~</span># <span class="s1">&#39;^bundle&#39;</span> &amp;&amp; exists<span class="p">(</span><span class="s1">&#39;b:bundler_root&#39;</span><span class="p">)</span> <span class="p">|</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="k">call</span> s:push_chdir<span class="p">()</span> <span class="p">|</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">endif</span></div><div class='line' id='LC329'>&nbsp;&nbsp;autocmd <span class="nb">QuickFixCmdPost</span> *<span class="k">make</span>*</div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">if</span> &amp;<span class="nb">makeprg</span> <span class="p">=~</span># <span class="s1">&#39;^bundle&#39;</span> &amp;&amp; exists<span class="p">(</span><span class="s1">&#39;b:bundler_root&#39;</span><span class="p">)</span> <span class="p">|</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="k">call</span> s:pop_command<span class="p">()</span> <span class="p">|</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   execute <span class="s1">&#39;call s:project().gems()&#39;</span> <span class="p">|</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">endif</span></div><div class='line' id='LC334'>augroup END</div><div class='line' id='LC335'><br/></div><div class='line' id='LC336'><span class="c">&quot; }}}1</span></div><div class='line' id='LC337'><span class="c">&quot; Bopen {{{1</span></div><div class='line' id='LC338'><br/></div><div class='line' id='LC339'><span class="k">function</span><span class="p">!</span> s:Open<span class="p">(</span>cmd<span class="p">,</span>gem<span class="p">,</span><span class="k">lcd</span><span class="p">)</span></div><div class='line' id='LC340'>&nbsp;&nbsp;<span class="k">if</span> a:gem <span class="p">==</span># <span class="s1">&#39;&#39;</span> &amp;&amp; a:<span class="k">lcd</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> a:cmd.<span class="s1">&#39; `=bundler#buffer().project().path(&quot;Gemfile&quot;)`&#39;</span></div><div class='line' id='LC342'>&nbsp;&nbsp;<span class="k">elseif</span> a:gem <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> a:cmd.<span class="s1">&#39; `=bundler#buffer().project().path(&quot;Gemfile.lock&quot;)`&#39;</span></div><div class='line' id='LC344'>&nbsp;&nbsp;<span class="k">elseif</span> has_key<span class="p">(</span>s:project<span class="p">()</span>.gems<span class="p">(),</span>a:gem<span class="p">)</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> exec <span class="p">=</span> a:cmd.<span class="s1">&#39; `=bundler#buffer().project().gems()[&#39;</span>.string<span class="p">(</span>a:gem<span class="p">)</span>.<span class="s1">&#39;]`&#39;</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> a:cmd <span class="p">=~</span># <span class="s1">&#39;^pedit&#39;</span> &amp;&amp; a:<span class="k">lcd</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> exec .<span class="p">=</span> <span class="s1">&#39;|wincmd P|lcd %|wincmd p&#39;</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> a:<span class="k">lcd</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> exec .<span class="p">=</span> <span class="s1">&#39;|lcd %&#39;</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> exec</div><div class='line' id='LC352'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> v:errmsg <span class="p">=</span> <span class="c">&quot;Can&#39;t find gem \&quot;&quot;.a:gem.&quot;\&quot; in bundle&quot;</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;echoerr v:errmsg&#39;</span></div><div class='line' id='LC355'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC356'><span class="k">endfunction</span></div><div class='line' id='LC357'><br/></div><div class='line' id='LC358'><span class="k">function</span><span class="p">!</span> s:OpenComplete<span class="p">(</span>A<span class="p">,</span>L<span class="p">,</span><span class="k">P</span><span class="p">)</span></div><div class='line' id='LC359'>&nbsp;&nbsp;<span class="k">return</span> s:completion_filter<span class="p">(</span>keys<span class="p">(</span>s:project<span class="p">()</span>.gems<span class="p">()),</span>a:A<span class="p">)</span></div><div class='line' id='LC360'><span class="k">endfunction</span></div><div class='line' id='LC361'><br/></div><div class='line' id='LC362'><span class="k">call</span> s:command<span class="p">(</span><span class="s2">&quot;-bar -bang -nargs=? -complete=customlist,s:OpenComplete Bopen :execute s:Open(&#39;edit&lt;bang&gt;&#39;,&lt;q-args&gt;,1)&quot;</span><span class="p">)</span></div><div class='line' id='LC363'><span class="k">call</span> s:command<span class="p">(</span><span class="s2">&quot;-bar -bang -nargs=? -complete=customlist,s:OpenComplete Bedit :execute s:Open(&#39;edit&lt;bang&gt;&#39;,&lt;q-args&gt;,0)&quot;</span><span class="p">)</span></div><div class='line' id='LC364'><span class="k">call</span> s:command<span class="p">(</span><span class="s2">&quot;-bar -bang -nargs=? -complete=customlist,s:OpenComplete Bsplit :execute s:Open(&#39;split&#39;,&lt;q-args&gt;,&lt;bang&gt;1)&quot;</span><span class="p">)</span></div><div class='line' id='LC365'><span class="k">call</span> s:command<span class="p">(</span><span class="s2">&quot;-bar -bang -nargs=? -complete=customlist,s:OpenComplete Bvsplit :execute s:Open(&#39;vsplit&#39;,&lt;q-args&gt;,&lt;bang&gt;1)&quot;</span><span class="p">)</span></div><div class='line' id='LC366'><span class="k">call</span> s:command<span class="p">(</span><span class="s2">&quot;-bar -bang -nargs=? -complete=customlist,s:OpenComplete Btabedit :execute s:Open(&#39;tabedit&#39;,&lt;q-args&gt;,&lt;bang&gt;1)&quot;</span><span class="p">)</span></div><div class='line' id='LC367'><span class="k">call</span> s:command<span class="p">(</span><span class="s2">&quot;-bar -bang -nargs=? -complete=customlist,s:OpenComplete Bpedit :execute s:Open(&#39;pedit&#39;,&lt;q-args&gt;,&lt;bang&gt;1)&quot;</span><span class="p">)</span></div><div class='line' id='LC368'><br/></div><div class='line' id='LC369'><span class="c">&quot; }}}1</span></div><div class='line' id='LC370'><span class="c">&quot; Paths {{{1</span></div><div class='line' id='LC371'><br/></div><div class='line' id='LC372'><span class="k">function</span><span class="p">!</span> s:build_path_option<span class="p">(</span>paths<span class="p">,</span>suffix<span class="p">)</span> abort</div><div class='line' id='LC373'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">join</span><span class="p">(</span>map<span class="p">(</span>copy<span class="p">(</span>a:paths<span class="p">),</span><span class="s1">&#39;&quot;,&quot;.escape(s:shellslash(v:val.&quot;/&quot;.a:suffix),&quot;, &quot;)&#39;</span><span class="p">),</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC374'><span class="k">endfunction</span></div><div class='line' id='LC375'><br/></div><div class='line' id='LC376'><span class="k">function</span><span class="p">!</span> s:buffer_alter_paths<span class="p">()</span> <span class="nb">dict</span> abort</div><div class='line' id='LC377'>&nbsp;&nbsp;<span class="k">if</span> self.getvar<span class="p">(</span><span class="s1">&#39;&amp;suffixesadd&#39;</span><span class="p">)</span> <span class="p">=~</span># <span class="s1">&#39;\.rb\&gt;&#39;</span></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">new</span> <span class="p">=</span> <span class="k">sort</span><span class="p">(</span>values<span class="p">(</span>self.project<span class="p">()</span>.gems<span class="p">()))</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> index <span class="p">=</span> index<span class="p">(</span><span class="k">new</span><span class="p">,</span> self.project<span class="p">()</span>.<span class="nb">path</span><span class="p">())</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> index <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="nb">insert</span><span class="p">(</span><span class="k">new</span><span class="p">,</span>remove<span class="p">(</span><span class="k">new</span><span class="p">,</span>index<span class="p">))</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old <span class="p">=</span> type<span class="p">(</span>self.getvar<span class="p">(</span><span class="s1">&#39;bundler_paths&#39;</span><span class="p">))</span> <span class="p">==</span> type<span class="p">(</span>[]<span class="p">)</span> ? self.getvar<span class="p">(</span><span class="s1">&#39;bundler_paths&#39;</span><span class="p">)</span> : []</div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> [<span class="k">option</span><span class="p">,</span> suffix] <span class="k">in</span> [[<span class="s1">&#39;path&#39;</span><span class="p">,</span> <span class="s1">&#39;lib&#39;</span>]<span class="p">,</span> [<span class="s1">&#39;tags&#39;</span><span class="p">,</span> <span class="s1">&#39;tags&#39;</span>]]</div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> value <span class="p">=</span> self.getvar<span class="p">(</span><span class="s1">&#39;&amp;&#39;</span>.<span class="k">option</span><span class="p">)</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>old<span class="p">)</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">drop</span> <span class="p">=</span> s:build_path_option<span class="p">(</span>old<span class="p">,</span>suffix<span class="p">)</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> index <span class="p">=</span> stridx<span class="p">(</span>value<span class="p">,</span><span class="k">drop</span><span class="p">)</span></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> index <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> value <span class="p">=</span> value[<span class="m">0</span>:index<span class="m">-1</span>] . value[index<span class="p">+</span>strlen<span class="p">(</span><span class="k">drop</span><span class="p">)</span>:<span class="m">-1</span>]</div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> self.setvar<span class="p">(</span><span class="s1">&#39;&amp;&#39;</span>.<span class="k">option</span><span class="p">,</span>value.s:build_path_option<span class="p">(</span><span class="k">new</span><span class="p">,</span>suffix<span class="p">))</span></div><div class='line' id='LC394'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> self.setvar<span class="p">(</span><span class="s1">&#39;bundler_paths&#39;</span><span class="p">,</span><span class="k">new</span><span class="p">)</span></div><div class='line' id='LC396'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC397'><span class="k">endfunction</span></div><div class='line' id='LC398'><br/></div><div class='line' id='LC399'><span class="k">call</span> s:add_methods<span class="p">(</span><span class="s1">&#39;buffer&#39;</span><span class="p">,</span>[<span class="s1">&#39;alter_paths&#39;</span>]<span class="p">)</span></div><div class='line' id='LC400'><br/></div><div class='line' id='LC401'><span class="k">function</span><span class="p">!</span> s:project_alter_buffer_paths<span class="p">()</span> <span class="nb">dict</span> abort</div><div class='line' id='LC402'>&nbsp;&nbsp;<span class="k">for</span> bufnr <span class="k">in</span> range<span class="p">(</span><span class="m">1</span><span class="p">,</span>bufnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">))</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> getbufvar<span class="p">(</span>bufnr<span class="p">,</span><span class="s1">&#39;bundler_root&#39;</span><span class="p">)</span> <span class="p">==</span># self.<span class="nb">path</span><span class="p">()</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> vim_parsing_quirk <span class="p">=</span> s:buffer<span class="p">(</span>bufnr<span class="p">)</span>.alter_paths<span class="p">()</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC406'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC407'><span class="k">endfunction</span></div><div class='line' id='LC408'><br/></div><div class='line' id='LC409'><span class="k">call</span> s:add_methods<span class="p">(</span><span class="s1">&#39;project&#39;</span><span class="p">,</span>[<span class="s1">&#39;alter_buffer_paths&#39;</span>]<span class="p">)</span></div><div class='line' id='LC410'><br/></div><div class='line' id='LC411'>augroup bundler_path</div><div class='line' id='LC412'>&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC413'>&nbsp;&nbsp;autocmd <span class="nb">User</span> Bundler <span class="k">call</span> s:buffer<span class="p">()</span>.alter_paths<span class="p">()</span></div><div class='line' id='LC414'>augroup END</div><div class='line' id='LC415'><br/></div><div class='line' id='LC416'><span class="c">&quot; }}}1</span></div><div class='line' id='LC417'><br/></div><div class='line' id='LC418'><span class="c">&quot; vim:set sw=2 sts=2:</span></div><div class='line' id='LC419'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;" data-tree-list-url="/tpope/vim-bundler/tree-list/de1f2a6e2b9b7511eda5a526ad869281effd2935" data-blob-url-prefix="/tpope/vim-bundler/blob/de1f2a6e2b9b7511eda5a526ad869281effd2935">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <!--**************
     FOOTER
     **************-->
    <div id="footer" >
      <div class="upper_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
        <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

        <ul class="footer_nav">
          <h4>GitHub</h4>
          <li><a href="https://github.com/about">About</a></li>
          <li><a href="https://github.com/blog">Blog</a></li>
          <li><a href="https://github.com/features">Features</a></li>
          <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://status.github.com/">Site Status</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Tools</h4>
          <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
          <li><a href="http://mobile.github.com/">GitHub:Issues for iPhone</a></li>
          <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
          <li><a href="http://fi.github.com/">Enterprise Install</a></li>
          <li><a href="http://jobs.github.com/">Job Board</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Extras</h4>
          <li><a href="http://shop.github.com/">GitHub Shop</a></li>
          <li><a href="http://octodex.github.com/">The Octodex</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Documentation</h4>
          <li><a href="http://help.github.com/">GitHub Help</a></li>
          <li><a href="http://developer.github.com/">Developer API</a></li>
          <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
          <li><a href="http://pages.github.com/">GitHub Pages</a></li>
        </ul>

        </div><!-- /.site -->
      </div><!-- /.upper_footer -->

      <div class="lower_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><div id="legal_ie"><![endif]-->
        <![if !IE]><div id="legal"><![endif]>
              
              <ul>
                <li><a href="https://github.com/site/terms">Terms of Service</a></li>
                <li><a href="https://github.com/site/privacy">Privacy</a></li>
                <li><a href="https://github.com/security">Security</a></li>
              </ul>
              

              <p>&copy; 2011 <span id="_rrt" title="0.16759s from fe6.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
            </div><!-- /#legal or /#legal_ie-->

          
          <div class="sponsor">
              <a href="http://www.rackspace.com" class="logo">
                <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
              </a>
              Powered by the <a href="http://www.rackspace.com ">Dedicated
              Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
              Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
          
        </div><!-- /.site -->
      </div><!-- /.lower_footer -->
    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    
    
    
    <script type="text/javascript">(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/16/eum/rum.js";e.type="text/javascript";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRhoEClsAGhcMXEQ=",0.0,138,new Date().getTime()])</script>
  </body>
</html>

