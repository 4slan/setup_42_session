# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    setup_42_session.sh                                :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amalsago <amalsago@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/13 09:40:54 by amalsago          #+#    #+#              #
#    Updated: 2019/03/13 09:41:07 by amalsago         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# !/bin/bash

# Change dock autohide animation speed 
defaults write com.apple.Dock autohide-delay -float 0; killall Dock

# Show hidden files
defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app
