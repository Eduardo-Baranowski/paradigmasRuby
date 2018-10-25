def fatorial (n)
  if (n > 1)
    return n * fatorial(n - 1)
  else
    return 1
  end
end

p fatorial(0)