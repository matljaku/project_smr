import parameters as p

def decay_law(A_0, t, T):
    return A_0 * (1/2) ** (t / T)

def concentration(t, A_0, T):
    return decay_law(A_0, t, T) / (p.t_full * (3600 * p.RR))

def A_Xe_133(t):
    return concentration(t, p.A_3, p.T_3)

def A_Xe_135(t):
    return concentration(t, p.A_5, p.T_5)

def A_Sr_90(t):
    return concentration(t, p.A_sr, p.T_sr)

def A_Te_132(t):
    return concentration(t, p.A_te, p.T_te)

def A_I_131(t):
    return concentration(t, p.A_I_1, p.T_I_1)

def A_I_133(t):
    return concentration(t, p.A_I_3, p.T_I_3)

def A_Cs_137(t):
    return concentration(t, p.A_Cs, p.T_Cs)

def A_Ba_140(t):
    return concentration(t, p.A_Ba, p.T_Ba)

def A_Xe(t):
    return A_Xe_133(t) + A_Xe_135(t)

def A_volatiles(t):
    return A_Sr_90(t) + A_Te_132(t) + A_I_131(t) + A_I_133(t) + A_Cs_137(t) + A_Ba_140(t)

def H_Xe(t):
    return (A_Xe_133(t) * p.E_3 + A_Xe_135(t) * p.E_5) * (1e15)

def H_volatiles(t, filter):
    return (A_Sr_90(t) * filter * p.E_sr + A_Te_132(t) * filter * p.E_te + A_I_131(t) * filter * p.E_I_1 + A_I_133(t) * filter * p.E_I_3 + A_Cs_137(t) * filter * p.E_Cs + A_Ba_140(t) * filter * p.E_Ba) * (1e15 * p.IR)

def activity_release_rate(t):
    return A_Xe(t) / p.t_full

def how_much_activity_remains(t):
    return A_Xe(t) - A_Xe(t) / p.t_full * t

V_tot = p.IR * (p.t_full * 3600)
