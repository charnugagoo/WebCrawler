#!/usr/bin/python
# Implementation of Charikar simhashes in Python
# See: http://dsrg.mff.cuni.cz/~holub/sw/shash/#a1
# See: http://snipperize.todayclose.com/snippet/py/%E5%88%A9%E7%94%A8simhash%E6%9D%A5%E8%BF%9B%E8%A1%8C%E6%96%87%E6%9C%AC%E5%8E%BB%E9%87%8D%E5%A4%8D--812006/
class simhash():
    def __init__(self, tokens='', hashbits=128):
        self.hashbits = hashbits
        self.hash = self.simhash(tokens)
    def __str__(self):
        return str(self.hash)
    def simhash(self, tokens):
        # Returns a Charikar simhash with appropriate bitlength
        v = [0]*self.hashbits
        for t in [self._string_hash(x) for x in tokens]:
            bitmask = 0
            for i in range(self.hashbits):
                bitmask = 1 << i
                if t & bitmask:
                    v[i] += 1
                    #check present bit is 1 or not, if yes, plus one at this bit
                else:
                    v[i] -= 1
                    #else minuse one
        fingerprint = 0
        for i in range(self.hashbits):
            if v[i] >= 0:
                fingerprint += 1 << i
#the fingerprint is the sum of bits above zero
        return fingerprint
    def _string_hash(self, v):
# A variable-length version of Python's builtin hash
        if v == "":
            return 0
        else:
            x = ord(v[0])<<7
            m = 1000003
            mask = 2**self.hashbits-1
            for c in v:
                x = ((x*m)^ord(c)) & mask
            x ^= len(v)
            if x == -1:
                x = -2
            return x
    def hamming_distance(self, other_hash):
        x = (self.hash ^ other_hash.hash) & ((1 << self.hashbits) - 1)
        tot = 0
        while x:
            tot += 1
            x &= x-1
        return tot