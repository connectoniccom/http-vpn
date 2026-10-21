.class public final Lbg3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbi3;


# instance fields
.field public a:Lx36;

.field public b:Lzd7;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Ljg3;


# direct methods
.method public constructor <init>(Ljg3;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg3;->f:Ljg3;

    .line 6
    invoke-static {p2}, Ldm5;->l(Landroid/content/Context;)Z

    .line 9
    sget-object p1, Lx36;->b:Lv36;

    .line 11
    sget-object p1, Lv46;->h:Lv46;

    .line 13
    iput-object p1, p0, Lbg3;->a:Lx36;

    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lbg3;->d:J

    .line 22
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 4

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget v0, p0, Ljg3;->n:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljg3;->k:Lek5;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lek5;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iput-object v2, p0, Ljg3;->l:Landroid/util/Pair;

    .line 21
    iput v1, p0, Ljg3;->n:I

    .line 23
    return-void
.end method

.method public final S(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 5
    iget-object p0, p0, Lkf3;->a:Lvg3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-boolean v0, p0, Ljg3;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 9
    invoke-virtual {p0}, Lkf3;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lzf5;->c:Lzf5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljg3;->l:Landroid/util/Pair;

    .line 14
    return-void
.end method

.method public final f0(Z)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lbg3;->d:J

    .line 8
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 10
    iget v2, p0, Ljg3;->n:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 15
    iget v2, p0, Ljg3;->m:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Ljg3;->m:I

    .line 20
    iget-object v2, p0, Ljg3;->e:Lkf3;

    .line 22
    invoke-virtual {v2, p1}, Lkf3;->f0(Z)V

    .line 25
    :goto_0
    iget-object p1, p0, Ljg3;->j:Lsl3;

    .line 27
    invoke-virtual {p1}, Lsl3;->e()I

    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Ljg3;->j:Lsl3;

    .line 33
    if-le p1, v3, :cond_0

    .line 35
    invoke-virtual {v2}, Lsl3;->g()Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lsl3;->e()I

    .line 42
    move-result p1

    .line 43
    if-eq p1, v3, :cond_1

    .line 45
    iput-wide v0, p0, Ljg3;->o:J

    .line 47
    iget-object p1, p0, Ljg3;->k:Lek5;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lws2;

    .line 54
    const/16 v1, 0xd

    .line 56
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Ljg3;->j:Lsl3;

    .line 65
    invoke-virtual {p0}, Lsl3;->g()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lig3;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    return-void
.end method

.method public final g0(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-object v0, p0, Ljg3;->i:Lxg3;

    .line 5
    invoke-virtual {v0, p1}, Lxg3;->b(F)V

    .line 8
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 10
    invoke-virtual {p0, p1}, Lkf3;->g0(F)V

    .line 13
    return-void
.end method

.method public final h0(Lpg3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 5
    iput-object p1, p0, Lkf3;->k:Lpg3;

    .line 7
    return-void
.end method

.method public final i0(JLrf3;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 5
    iget-wide v1, p0, Lbg3;->c:J

    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lbg3;->f:Ljg3;

    .line 10
    iget-object v2, v1, Ljg3;->i:Lxg3;

    .line 12
    iget-wide v3, v2, Lxg3;->a:J

    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v7, v3, v5

    .line 21
    if-nez v7, :cond_0

    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lxg3;->b:J

    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lxg3;->c:D

    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-wide v2, v1, Ljg3;->h:J

    .line 41
    cmp-long p1, p1, v2

    .line 43
    if-gez p1, :cond_2

    .line 45
    iget p1, p0, Lbg3;->e:I

    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lbg3;->e:I

    .line 55
    invoke-virtual {p3}, Lrf3;->a()V

    .line 58
    return p2

    .line 59
    :cond_2
    :goto_1
    iget p0, v1, Ljg3;->p:I

    .line 61
    const/4 p1, -0x1

    .line 62
    if-eq p0, p1, :cond_4

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final j0(JJ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lbg3;->c:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 6
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lkf3;->j0(JJ)V

    .line 11
    return-void
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 5
    invoke-virtual {p0, p1}, Lkf3;->k0(I)V

    .line 8
    return-void
.end method

.method public final l0(Lzd7;JILjava/util/List;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lav2;->Y(Z)V

    .line 5
    invoke-static {p5}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lbg3;->a:Lx36;

    .line 11
    iput-object p1, p0, Lbg3;->b:Lzd7;

    .line 13
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lgc7;

    .line 20
    invoke-direct {p0, p1}, Lgc7;-><init>(Lzd7;)V

    .line 23
    iget-object p1, p1, Lzd7;->F:Ljl6;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljl6;->d()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljl6;->h:Ljl6;

    .line 36
    :goto_0
    iput-object p1, p0, Lgc7;->E:Ljl6;

    .line 38
    invoke-virtual {p0}, Lgc7;->b()Lzd7;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final m0(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg3;->a:Lx36;

    .line 3
    invoke-virtual {v0, p1}, Lx36;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbg3;->a:Lx36;

    .line 16
    iget-object p0, p0, Lbg3;->b:Lzd7;

    .line 18
    if-nez p0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Lgc7;

    .line 23
    invoke-direct {p1, p0}, Lgc7;-><init>(Lzd7;)V

    .line 26
    iget-object p0, p0, Lzd7;->F:Ljl6;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljl6;->d()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Ljl6;->h:Ljl6;

    .line 39
    :goto_1
    iput-object p0, p1, Lgc7;->E:Ljl6;

    .line 41
    invoke-virtual {p1}, Lgc7;->b()Lzd7;

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final n0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-boolean p1, p0, Ljg3;->d:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 9
    iget-object p0, p0, Lkf3;->a:Lvg3;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    return-void
.end method

.method public final o0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbg3;->c:J

    .line 3
    return-void
.end method

.method public final p0(Lz92;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q0(Landroid/view/Surface;Lzf5;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-object v0, p0, Ljg3;->l:Landroid/util/Pair;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljg3;->l:Landroid/util/Pair;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Lzf5;

    .line 23
    invoke-virtual {v0, p2}, Lzf5;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljg3;->l:Landroid/util/Pair;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void
.end method

.method public final r0(Lzd7;)Z
    .registers 10

    .line 1
    const-string v0, "Color transfer "

    .line 3
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 5
    iget v1, p0, Ljg3;->n:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 17
    iget-object v1, p1, Lzd7;->F:Ljl6;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljl6;->d()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Ljl6;->h:Ljl6;

    .line 30
    :goto_1
    :try_start_0
    iget v1, v1, Ljl6;->c:I
    :try_end_0
    .catch Le65; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 34
    const/16 v5, 0x21

    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_5

    .line 39
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v7, 0x22

    .line 43
    if-ge v1, v7, :cond_3

    .line 45
    if-lt v1, v5, :cond_2

    .line 47
    invoke-static {v4}, Lq73;->H(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    if-nez v1, :cond_4

    .line 61
    :cond_3
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p1, Ljl6;

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    :goto_3
    const/4 v7, 0x6

    .line 67
    if-ne v1, v7, :cond_7

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    if-lt v6, v5, :cond_6

    .line 73
    invoke-static {v4}, Lq73;->H(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 79
    move v2, v3

    .line 80
    :cond_6
    move v3, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-ne v1, v6, :cond_8

    .line 84
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 86
    invoke-static {v2}, Lq73;->H(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v3, 0x1d

    .line 96
    if-ge v2, v3, :cond_9

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 123
    sget-object p1, Ljl6;->h:Ljl6;

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_b

    .line 129
    const/16 v0, 0xa

    .line 131
    if-ne v1, v0, :cond_c

    .line 133
    :cond_b
    sget-object p1, Ljl6;->h:Ljl6;
    :try_end_1
    .catch Le65; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :cond_c
    :goto_6
    iget-object p1, p0, Ljg3;->f:Lmq3;

    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v0, v1}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Ljg3;->k:Lek5;

    .line 151
    iget-object p0, p0, Ljg3;->b:Lgg3;

    .line 153
    invoke-virtual {p0}, Lgg3;->a()V

    .line 156
    throw v1

    .line 157
    :goto_7
    new-instance v0, Lai3;

    .line 159
    invoke-direct {v0, p0, p1}, Lai3;-><init>(Ljava/lang/Exception;Lzd7;)V

    .line 162
    throw v0
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-object v0, p0, Ljg3;->j:Lsl3;

    .line 5
    invoke-virtual {v0}, Lsl3;->e()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 13
    invoke-virtual {p0}, Lkf3;->x()V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lsl3;

    .line 19
    invoke-direct {v0}, Lsl3;-><init>()V

    .line 22
    iget-object v1, p0, Ljg3;->j:Lsl3;

    .line 24
    invoke-virtual {v1}, Lsl3;->e()I

    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 30
    iput-object v0, p0, Ljg3;->j:Lsl3;

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Ljg3;->j:Lsl3;

    .line 35
    invoke-virtual {p0}, Lsl3;->g()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lig3;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final zza()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 3
    iget-boolean v0, p0, Ljg3;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 9
    invoke-virtual {p0}, Lkf3;->zza()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lbg3;->d:J

    .line 3
    iget-object p0, p0, Lbg3;->f:Ljg3;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v2, p0, Ljg3;->o:J

    .line 10
    cmp-long v0, v2, v0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    iget-object p0, p0, Ljg3;->e:Lkf3;

    .line 16
    invoke-virtual {p0}, Lkf3;->zzi()V

    .line 19
    :cond_0
    return-void
.end method

.method public final zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lav2;->Y(Z)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
