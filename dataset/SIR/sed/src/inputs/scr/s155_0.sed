#n

#s/d with insert

s/.*w.*/[found a 'w']/gpw s155_0.wout
P

/\.\.@/{
        i\
        --INSERTED ABOVE HEADER--
        n
        P
        d
}

