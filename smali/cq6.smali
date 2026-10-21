.class public final Lcq6;
.super Lmj3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    sget-boolean p0, Ldq6;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Ldq6;->j(JLjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Ldq6;->k(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-boolean p0, Ldq6;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Ldq6;->l(Ljava/lang/Object;JZ)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ldq6;->m(Ljava/lang/Object;JZ)V

    .line 12
    return-void
.end method

.method public final g(JLjava/lang/Object;)F
    .registers 4

    .line 1
    iget-object p0, p0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method public final m(JLjava/lang/Object;)D
    .registers 4

    .line 1
    iget-object p0, p0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final q(Ljava/lang/Object;JD)V
    .registers 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lmj3;->a:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method
