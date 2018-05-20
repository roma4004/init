#!/bin/bash 
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    13.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dromanic <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/05/19 13:03:23 by dromanic          #+#    #+#              #
#    Updated: 2018/05/19 13:03:23 by dromanic         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

curl -s -I $1 | grep Server
#arg example: unit.ua
#arg example: brinkster.com
#arg example: http://op3creative.com
