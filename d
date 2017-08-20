<?xml version="1.0" encoding="UTF-8" ?>
<Module>
    <ModulePrefs title="Aartha Mail">
      title_url="http://mohit.com.np/"
      height="200"
      author="Aartha Mail"
      author_email="mohitmaharjan7@gmail.com"
      <Require feature="tabs"/>
      <Require feature="setprefs"/>
    </ModulePrefs>
    <Content type="html">
     <![CDATA[
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script>
      <label>TEst</label>
      var tabs = new gadgets.TabSet();
      function init(){
      var tab_profile = tabs.addTab('<div style="color: red; font-weight: bold; background-color:#ccf;">Profile</div>');
        document.getElementById(tab_profile).innerHTML = "Content for tab profile.";
      var tab_email = tabs.addTab('<div style="color: red; font-weight: bold; background-color:#ccf;">Emails</div>');
        document.getElementById(tab_email).innerHTML = "Content for tab emails.";
      var tab_attachment = tabs.addTab('<div style="color: red; font-weight: bold; background-color:#ccf;">Attachments</div>');
        document.getElementById(tab_attachment).innerHTML = "Content for tab attachments.";
      var tab_link = tabs.addTab('<div style="color: red; font-weight: bold; background-color:#ccf;">Links</div>');
        document.getElementById(tab_link).innerHTML = "Content for tab links.";
      var tab_time = tabs.addTab('<div style="color: red; font-weight: bold; background-color:#ccf;">Time</div>');
        document.getElementById(tab_time).innerHTML = "Content for tab time.";
      }
      gadgets.util.registerOnLoadHandler(init);
    </script>
     ]]>
    </Content>
</Module>
