USE cd;
SELECT facility, membercost FROM facilities WHERE membercost <= monthlymaintenance / 50 AND membercost !=0;