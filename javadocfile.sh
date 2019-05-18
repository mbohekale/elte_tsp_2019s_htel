<target name = "generate-javadoc">
   <javadoc packagenames = "loginapp.*" sourcepath = "${src.dir}" 
      destdir = "doc" version = "true" windowtitle = "Login Application">
      
      <doctitle><![CDATA[= Login Application =]]></doctitle>
      
      <bottom>
         <![CDATA[Copyright © 2011. All Rights Reserved.]]>
      </bottom>
      
      <group title = "util packages" packages = "app.util.*"/>
      <group title = "web packages" packages = "loginapp.web.*"/>
      <group title = "data packages" packages = "loginapp.entity.*:loginapp.dao.*"/>
   </javadoc>

   <echo message = "java doc has been generated!" />
</target>