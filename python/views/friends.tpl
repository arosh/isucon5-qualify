% rebase("layout")
<h2>友だちリスト</h2>
<div class="row panel panel-primary" id="friends">
  <dl>
    % for fp in friends:
      <dt class="friend-date">{{fp["created_at"]}}</dt><dd class="friend-friend"><a href="/profile/{{fp["friend_account_name"]}}">{{fp["friend_nick_name"]}}</a></dd>
    % end
  </dl>
</div>
