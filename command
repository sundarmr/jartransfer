container-profile-synch --jmxuser admin --jmxPassword admin --remoteUser vagrant --remotePassword vagrant --hosts rddlesb920 --hosts rddlesb921 --hosts rddlesb922 --hosts rddlesb923 --hosts rddlesb924 --hosts rddlesb925 --hosts rddlesb930 --hosts rddlesb931 --hosts rddlesb932 --hosts rddlesb933 --hosts rddlesb934 --hosts rddlesb935 --hosts rddlesb940 --hosts rddlesb941 --hosts rddlesb942 --hosts rddlesb943 --hosts rddlesb944 --hosts rddlesb945 --synchContexts false --environment d --zoneName rdc  --child false /Users/smunirat/git/profiledetails/hello.json
%d{ISO8601} | %p | %t | %c | %F:%L | %X{bundle.id} - %X{bundle.name} - %X{bundle.version} | %X{camel.contextId} - %X{camel.routeId} - %X{camel.breadcrumbId} | %m%n


  log4j.appender.out = org.apache.log4j.RollingFileAppender
   log4j.appender.out.append = true
   log4j.appender.out.file = /ifs/fuse/camel/630434/bay_cml_d20_ansible_mgmt/fabric8-karaf-1.2.0.redhat-630434/data/log/start-bay_cml_d20_ansible_mgmt.log
   log4j.appender.out.layout = org.apache.log4j.PatternLayout
   log4j.appender.out.layout.ConversionPattern = %d{ISO8601} | %p | %t | %c | %F:%L | %X{bundle.id} - %X{bundle.name} - %X{bundle.version} | %X{camel.contextId} - %X{camel.routeId} - %X{camel.breadcrumbId} | %m%n
