spin(xxx) = xxx[end:-1:2]


function  spin(yyy,k)
    init = yyy[1:k]
    finish = yyy[(end-k)+1:end]
    mid = yyy[k+1:end-k]
    return join([init,spin(mid),finish])
end