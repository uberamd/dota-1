module Dota
  module API
    class Profile < Entity
      def id
        raw["steamid"].to_i
      end

      def communityvisibilitystate
        raw["communityvisibilitystate"]
      end

      def profilestate
        raw["profilestate"]
      end

      def personaname
        raw["personaname"]
      end

      def lastlogoff
        raw["lastlogoff"].to_i
      end

      def profileurl
        raw["profileurl"]
      end

      def avatar
        raw["avatar"]
      end

      def avatarmedium
        raw["avatarmedium"]
      end

      def avatarfull
        raw["avatarfull"]
      end

      def personastate
        raw["personastate"]
      end

      def realname
        raw["realname"]
      end

      def primaryclanid
        raw["primaryclanid"].to_i
      end

      def timecreated
        raw["timecreated"].to_i
      end

      def personastateflags
        raw["personastateflags"].to_i
      end

      def loccountrycode
        raw["loccountrycode"]
      end
    end
  end
end
