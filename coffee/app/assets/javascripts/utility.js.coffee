
$(document).on "ready page:load", ->
  change_expired_at = ->
    if $("#article_no_expiration").prop("changed")
      $("#article_expired-at").hide()
    else
      $("#article_expired_at").show()

  $("#article_no_expiration").bind("click", change_expired_at)
  change_expired_at()

