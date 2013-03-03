class MeetingController < ApplicationController

	def index
		@member = MeetupMember.for_member('47207762')
		@events = MeetupEvent.for_group_name('RailsGirls-NL')
		@group = MeetupGroup.for_group_name('RailsGirls-NL')
	end
end
