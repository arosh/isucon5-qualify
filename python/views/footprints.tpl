% rebase("layout")
<h2>あしあとリスト</h2>
<div class="row panel panel-primary" id="footprints">
  <ul class="list-group">
    % for fp in footprints:
      <li class="list-group-item footprints-footprint">{{fp["updated"]}}: <a href="/profile/{{fp["owner_account_name"]}}">{{fp["owner_nick_name"]}}さん</a>
    % end
  </ul>
</div>
