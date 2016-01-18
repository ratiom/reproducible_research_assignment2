for(i in seq(1,length(my_list))){
        if(my_cats[i] == 'B'|| my_cats[i] == 'b'){
                my_mult[i] <- my_list[i]*1000000000
                }
        else if(my_cats[i] == 'M'|| my_cats[i] == 'm'){
                my_mult[i] <- my_list[i]*1000000
        }
        else if(my_cats[i] == 'K'|| my_cats[i] == 'k'){
                my_mult[i] <- my_list[i]*1000
        }
        else if(my_cats[i] == 'H'|| my_cats[i] == 'h'){
                my_mult[i] <- my_list[i]*100
        }
        else{my_mult[i] <- my_list[i]}
        }
