#!/bin/bash -x

DAYOFWEEK =$(date +"%a")
echo DAYOFWEEK: $DAYOFWEEk
if [ "$DAYOFWEEK" == sunday ];
then exit;
 else
      echo sunday
fi
if [ "$DAYOFWEEK" == monday ]; 
then exit; 
else 
      echo monday
fi
if [ "$DAYOFWEEK" == tuesday ];
then exit;
else
	echo tuesday
fi
if [ "$DAYOFWEEK" == wednesday ];
then exit;
else
	echo wednesday
fi
if [ "$DAYOFWEEK" == thursday ];
then exit;
else
	echo thursday
fi
if [ "$DAYOFWEEK" == friday ];
then exit;
else
	echo friday
fi
if [ "$DAYOFWEEK" == saturday ];
then exit;
else
	echo saturday
fi
