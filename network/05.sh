#!/bin/bash 
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    05.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dromanic <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/05/09 17:09:14 by dromanic          #+#    #+#              #
#    Updated: 2018/05/09 17:09:14 by dromanic         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

nslookup slash16.org | grep Address | awk '{print $2}' | sed '/#/d'
#dig slash16.org | grep "slash16.org.*IN\tA" | awk '{print $5}' | sed '/^$/d'
