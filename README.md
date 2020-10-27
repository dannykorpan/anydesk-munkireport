AnyDesk Module
==============

Collects data about the AnyDesk instance on the client and provides a link to connect to it in the client tab and listing. Requires TeamViewer 6 or higher to be installed and configured on the client.

Table Schema
----

* anynet_id - int - Client ID (the magic number)
* anynet_alias - string - Alias
* always_online - boolean - Is always online
* autoupdatemode - int - Auto update mode
* version - varchar(255) - Last opened version of TeamViewer on client
* update_available - boolean - Is an update available
* lastmacused - varchar(255) - MAC address of last client
* security_adminrights - boolean - Are admin rights granted
* security_passwordstrength - int - Strength of password
* meeting_username - varchar(255) - Username for meetings
* ipc_port_service - int - IPC Port
* licensetype - int - License type
* midversion - int - MID version
* moverestriction - boolean - Restrictions placed on moving
* is_not_first_run_without_connection - boolean - Is not first run without a connection
* is_not_running_test_connection - boolean - Is not running on a test connection
* had_a_commercial_connection - boolean - Had a commercial connection before
* prefpath - string - location of preference file
* updateversion - string - Detected/known versions that can be updated to

ad.anynet.fpr=
ad.anynet.relay.error=
ad.anynet.relay.state=
ad.anynet.conn_addrs=
ad.anynet.network_id=main
ad.license.name=free-1
ad.anynet.cur_version=25769803776
ad.security.interactive_access=0
ad.discovery.hidden=true
ad.security.uaccess.privacy_feature=false
ad.security.tcp_tunnel=true
ad.anynet.network_hash=
