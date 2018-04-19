module.exports = (robot) ->
   robot.hear /drush/i, (res) ->
     res.send "To use drush with a nested web root; make sure you `cd WEB`; assuming your site is in `WEB`."
