#!/bin/bash 
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    11.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dromanic <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/05/19 12:42:48 by dromanic          #+#    #+#              #
#    Updated: 2018/05/19 12:42:48 by dromanic         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

traceroute -w 1 slash16.org | grep ' 1  '
