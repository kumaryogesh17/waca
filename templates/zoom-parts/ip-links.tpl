<!-- tpl:zoom-parts/ip-links.tpl -->
<a id="IPTalk-{$index}" class="btn btn-small" target="_blank" href="https://en.wikipedia.org/wiki/User_talk:{$ipaddress}" onMouseUp="$('#IPTalk-{$index}').addClass('btn-visited');">Talk page</a>
<a id="IPLocalContribs-{$index}" class="btn btn-small" target="_blank" href="https://en.wikipedia.org/wiki/Special:Contributions/{$ipaddress}" onMouseUp="$('#IPLocalContribs-{$index}').addClass('btn-visited');">Local Contributions</a>
<a id="IPDelEdits-{$index}" class="btn btn-small" target="_blank" href="{$tsurl}/redir.php?tool=tparis-pcount&amp;data={$ipaddress}" onMouseUp="$('#IPDelEdits-{$index}').addClass('btn-visited');">Deleted Edits</a>
<a id="IPGlobalContribs-{$index}" class="btn btn-small" target="_blank" href="{$tsurl}/redir.php?tool=luxo-contributions&amp;data={$ipaddress}" onMouseUp="$('#IPGlobalContribs-{$index}').addClass('btn-visited');">Global Contributions</a>
<a id="IPLocalBlockLog-{$index}" class="btn btn-small" target="_blank" href="https://en.wikipedia.org/w/index.php?title=Special:Log&amp;type=block&amp;page={$ipaddress}" onMouseUp="$('#IPLocalBlockLog-{$index}').addClass('btn-visited');">Local Block Log</a>
<a id="IPActiveLocalBlock-{$index}" class="btn btn-small" target="_blank" href="https://en.wikipedia.org/wiki/Special:BlockList/{$ipaddress}" onMouseUp="$('#IPActiveLocalBlock-{$index}').addClass('btn-visited');">Active Local Blocks</a>
<a id="IPGlobalBlockLog-{$index}" class="btn btn-small" target="_blank" href="https://meta.wikimedia.org/w/index.php?title=Special:Log&amp;type=gblblock&amp;page={$ipaddress}" onMouseUp="$('#IPGlobalBlockLog-{$index}').addClass('btn-visited');">Global Block Log</a>
<a id="IPActiveGlobalBlock-{$index}" class="btn btn-small" target="_blank" href="https://en.wikipedia.org/wiki/Special:GlobalBlockList/{$ipaddress}" onMouseUp="$('#IPActiveGlobalBlock-{$index}').addClass('btn-visited');">Active Global Blocks</a>
<a id="IPWhois-{$index}" class="btn btn-small" target="_blank" href="{$tsurl}/redir.php?tool=oq-whois&amp;data={$ipaddress}" onMouseUp="$('#IPWhois-{$index}').addClass('btn-visited');">Whois</a>
<a id="IPAbuseLog-{$index}" class="btn btn-small" target="_blank" href="https://en.wikipedia.org/w/index.php?title=Special:AbuseLog&amp;wpSearchUser={$ipaddress}" onMouseUp="$('#IPAbuseLog-{$index}').addClass('btn-visited');">Abuse Filter Log</a>
{if $currentUser->isCheckUser() == true}
  <a id="IPCU-{$index}" class="btn btn-small" target="_blank" href="https://en.wikipedia.org/w/index.php?title=Special:CheckUser&amp;ip={$ipaddress}&amp;reason=%5B%5BWP:ACC%5D%5D%20request%20%23{$request->getId()}" onMouseUp="$('#IPCU-{$index}').addClass('btn-visited');">CheckUser</a>
{/if}
<!-- /tpl:zoom-parts/ip-links.tpl -->
