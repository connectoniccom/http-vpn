.class public final Lk77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkz3;
.implements Lhh7;
.implements Lsd7;


# instance fields
.field public final a:Lmq3;

.field public final b:Lx24;

.field public final c:Lm34;

.field public final d:Lhy4;

.field public final e:Landroid/util/SparseArray;

.field public f:Lv80;

.field public g:Lb47;

.field public h:Lek5;

.field public i:Z


# direct methods
.method public constructor <init>(Lmq3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lk77;->a:Lmq3;

    .line 9
    new-instance p1, Lv80;

    .line 11
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lv80;-><init>(Ljava/lang/Thread;)V

    .line 31
    iput-object p1, p0, Lk77;->f:Lv80;

    .line 33
    new-instance p1, Lx24;

    .line 35
    invoke-direct {p1}, Lx24;-><init>()V

    .line 38
    iput-object p1, p0, Lk77;->b:Lx24;

    .line 40
    new-instance v0, Lm34;

    .line 42
    invoke-direct {v0}, Lm34;-><init>()V

    .line 45
    iput-object v0, p0, Lk77;->c:Lm34;

    .line 47
    new-instance v0, Lhy4;

    .line 49
    invoke-direct {v0, p1}, Lhy4;-><init>(Lx24;)V

    .line 52
    iput-object v0, p0, Lk77;->d:Lhy4;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    iput-object p1, p0, Lk77;->e:Landroid/util/SparseArray;

    .line 61
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsc1;

    .line 7
    invoke-direct {v1, v0, p1}, Lsc1;-><init>(Lg47;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 14
    return-void
.end method

.method public final U(Lkf4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj14;

    .line 7
    invoke-direct {v1, v0, p1}, Lj14;-><init>(Lg47;Lkf4;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 15
    return-void
.end method

.method public final V(ILx04;Lx04;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk77;->i:Z

    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lk77;->g:Lb47;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lk77;->d:Lhy4;

    .line 15
    iget-object v2, v1, Lhy4;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lx36;

    .line 19
    iget-object v3, v1, Lhy4;->h:Ljava/lang/Object;

    .line 21
    check-cast v3, Lyg7;

    .line 23
    iget-object v4, v1, Lhy4;->a:Ljava/lang/Object;

    .line 25
    check-cast v4, Lx24;

    .line 27
    invoke-static {v0, v2, v3, v4}, Lhy4;->m(Lb47;Lx36;Lyg7;Lx24;)Lyg7;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lhy4;->f:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lsc1;

    .line 39
    invoke-direct {v1, v0, p1, p2, p3}, Lsc1;-><init>(Lg47;ILx04;Lx04;)V

    .line 42
    const/16 p1, 0xb

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 47
    return-void
.end method

.method public final W(Lrv6;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lrv6;->t:Lyg7;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lk77;->p(Lyg7;)Lg47;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lr47;

    .line 18
    const/16 v1, 0x1a

    .line 20
    invoke-direct {v0, v1}, Lr47;-><init>(I)V

    .line 23
    const/16 v1, 0xa

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lk77;->m(Lg47;ILe85;)V

    .line 28
    return-void
.end method

.method public final X(Lrv6;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lrv6;->t:Lyg7;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lk77;->p(Lyg7;)Lg47;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lsx3;

    .line 18
    const/16 v2, 0x1b

    .line 20
    invoke-direct {v1, v0, v2, p1}, Lsx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    const/16 p1, 0xa

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 28
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x1c

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x13

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk77;->g:Lb47;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lk77;->d:Lhy4;

    .line 8
    iget-object v2, v1, Lhy4;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Lx36;

    .line 12
    iget-object v3, v1, Lhy4;->h:Ljava/lang/Object;

    .line 14
    check-cast v3, Lyg7;

    .line 16
    iget-object v4, v1, Lhy4;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Lx24;

    .line 20
    invoke-static {v0, v2, v3, v4}, Lhy4;->m(Lb47;Lx36;Lyg7;Lx24;)Lyg7;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lhy4;->f:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lb47;->b2()Lk44;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lhy4;->k(Lk44;)V

    .line 33
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lr47;

    .line 39
    const/16 v2, 0x10

    .line 41
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 48
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x14

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/16 v2, 0xd

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x12

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz67;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lz67;-><init>(I)V

    .line 11
    const/16 v2, 0x15

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final g(ILyg7;Lmg7;Lug7;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lk77;->u(ILyg7;)Lg47;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr47;

    .line 7
    const/16 p3, 0xc

    .line 9
    invoke-direct {p2, p3}, Lr47;-><init>(I)V

    .line 12
    const/16 p3, 0x3e8

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final h(ILyg7;Lmg7;Lug7;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk77;->u(ILyg7;)Lg47;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr47;

    .line 7
    const/16 p3, 0xe

    .line 9
    invoke-direct {p2, p3}, Lr47;-><init>(I)V

    .line 12
    const/16 p3, 0x3ea

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final i(ILyg7;Lmg7;Lug7;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk77;->u(ILyg7;)Lg47;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr47;

    .line 7
    const/16 p3, 0xd

    .line 9
    invoke-direct {p2, p3}, Lr47;-><init>(I)V

    .line 12
    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x1b

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final k(ILyg7;Lug7;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk77;->u(ILyg7;)Lg47;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt27;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0, p3}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final l(ILyg7;Lmg7;Lug7;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lk77;->u(ILyg7;)Lg47;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lk14;

    .line 7
    invoke-direct/range {p1 .. p6}, Lk14;-><init>(Lg47;Lmg7;Lug7;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lk77;->m(Lg47;ILe85;)V

    .line 15
    return-void
.end method

.method public final m(Lg47;ILe85;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk77;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lk77;->f:Lv80;

    .line 8
    invoke-virtual {p0, p2, p3}, Lv80;->c(ILe85;)V

    .line 11
    invoke-virtual {p0}, Lv80;->d()V

    .line 14
    return-void
.end method

.method public final n()Lg47;
    .registers 2

    .line 1
    iget-object v0, p0, Lk77;->d:Lhy4;

    .line 3
    iget-object v0, v0, Lhy4;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lyg7;

    .line 7
    invoke-virtual {p0, v0}, Lk77;->p(Lyg7;)Lg47;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Lk44;ILyg7;)Lg47;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v3}, Lk44;->g()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 19
    :goto_0
    iget-object v1, v0, Lk77;->a:Lmq3;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Lk77;->g:Lb47;

    .line 31
    invoke-virtual {v7}, Lb47;->b2()Lk44;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lk44;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 42
    iget-object v7, v0, Lk77;->g:Lb47;

    .line 44
    invoke-virtual {v7}, Lb47;->g2()I

    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_1

    .line 50
    move v8, v6

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Lyg7;->b()Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 61
    if-eqz v8, :cond_5

    .line 63
    iget-object v8, v0, Lk77;->g:Lb47;

    .line 65
    invoke-virtual {v8}, Lb47;->B()I

    .line 68
    move-result v8

    .line 69
    iget v9, v5, Lyg7;->b:I

    .line 71
    if-ne v8, v9, :cond_5

    .line 73
    iget-object v8, v0, Lk77;->g:Lb47;

    .line 75
    invoke-virtual {v8}, Lb47;->s2()I

    .line 78
    move-result v8

    .line 79
    iget v9, v5, Lyg7;->c:I

    .line 81
    if-ne v8, v9, :cond_5

    .line 83
    iget-object v6, v0, Lk77;->g:Lb47;

    .line 85
    invoke-virtual {v6}, Lb47;->p2()J

    .line 88
    move-result-wide v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    iget-object v6, v0, Lk77;->g:Lb47;

    .line 94
    iget-object v7, v6, Lb47;->f:Ll45;

    .line 96
    invoke-virtual {v7}, Ll45;->c()V

    .line 99
    iget-object v6, v6, Lb47;->d:Lrz6;

    .line 101
    invoke-virtual {v6}, Lrz6;->C0()V

    .line 104
    iget-object v7, v6, Lrz6;->j1:Lr27;

    .line 106
    invoke-virtual {v6, v7}, Lrz6;->t2(Lr27;)J

    .line 109
    move-result-wide v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Lk44;->g()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v8, v0, Lk77;->c:Lm34;

    .line 120
    invoke-virtual {v3, v4, v8, v6, v7}, Lk44;->b(ILm34;J)Lm34;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v6, v7}, Ldm5;->t(J)J

    .line 130
    move-result-wide v6

    .line 131
    :cond_5
    :goto_1
    iget-object v8, v0, Lk77;->d:Lhy4;

    .line 133
    iget-object v8, v8, Lhy4;->f:Ljava/lang/Object;

    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lyg7;

    .line 138
    new-instance v8, Lg47;

    .line 140
    iget-object v9, v0, Lk77;->g:Lb47;

    .line 142
    invoke-virtual {v9}, Lb47;->b2()Lk44;

    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Lk77;->g:Lb47;

    .line 148
    invoke-virtual {v11}, Lb47;->g2()I

    .line 151
    move-result v11

    .line 152
    iget-object v12, v0, Lk77;->g:Lb47;

    .line 154
    invoke-virtual {v12}, Lb47;->p2()J

    .line 157
    move-result-wide v12

    .line 158
    iget-object v0, v0, Lk77;->g:Lb47;

    .line 160
    iget-object v14, v0, Lb47;->f:Ll45;

    .line 162
    invoke-virtual {v14}, Ll45;->c()V

    .line 165
    iget-object v0, v0, Lb47;->d:Lrz6;

    .line 167
    invoke-virtual {v0}, Lrz6;->J2()J

    .line 170
    move-result-wide v14

    .line 171
    move-object v0, v8

    .line 172
    move-object v8, v9

    .line 173
    move v9, v11

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    invoke-direct/range {v0 .. v14}, Lg47;-><init>(JLk44;ILyg7;JLk44;ILyg7;JJ)V

    .line 179
    return-object v0
.end method

.method public final p(Lyg7;)Lg47;
    .registers 5

    .line 1
    iget-object v0, p0, Lk77;->g:Lb47;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lk77;->d:Lhy4;

    .line 13
    iget-object v1, v1, Lhy4;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, La56;

    .line 17
    invoke-virtual {v1, p1}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk44;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lk77;->b:Lx24;

    .line 30
    iget-object v2, p1, Lyg7;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lx24;->c:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lk77;->o(Lk44;ILyg7;)Lg47;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lk77;->g:Lb47;

    .line 45
    invoke-virtual {p1}, Lb47;->g2()I

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lk77;->g:Lb47;

    .line 51
    invoke-virtual {v1}, Lb47;->b2()Lk44;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lk44;->a()I

    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 61
    sget-object v1, Lk44;->a:Ld24;

    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lk77;->o(Lk44;ILyg7;)Lg47;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 11
    const/16 v2, 0x16

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0xb

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/16 v2, 0x18

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x1d

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/16 v2, 0x17

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 17
    return-void
.end method

.method public final t()Lg47;
    .registers 2

    .line 1
    iget-object v0, p0, Lk77;->d:Lhy4;

    .line 3
    iget-object v0, v0, Lhy4;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lyg7;

    .line 7
    invoke-virtual {p0, v0}, Lk77;->p(Lyg7;)Lg47;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(ILyg7;)Lg47;
    .registers 4

    .line 1
    iget-object v0, p0, Lk77;->g:Lb47;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lk77;->d:Lhy4;

    .line 10
    iget-object v0, v0, Lhy4;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, La56;

    .line 14
    invoke-virtual {v0, p2}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk44;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lk77;->p(Lyg7;)Lg47;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lk44;->a:Ld24;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lk77;->o(Lk44;ILyg7;)Lg47;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lb47;->b2()Lk44;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lk44;->a()I

    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 44
    sget-object p2, Lk44;->a:Ld24;

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lk77;->o(Lk44;ILyg7;)Lg47;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final v(Lb47;Landroid/os/Looper;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lk77;->g:Lb47;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lk77;->d:Lhy4;

    .line 9
    iget-object v0, v0, Lhy4;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lx36;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 24
    iput-object p1, p0, Lk77;->g:Lb47;

    .line 26
    iget-object v7, p0, Lk77;->a:Lmq3;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v7, p2, v0}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk77;->h:Lek5;

    .line 35
    iget-object v0, p0, Lk77;->f:Lv80;

    .line 37
    new-instance v8, Lmg4;

    .line 39
    const/16 v2, 0x14

    .line 41
    invoke-direct {v8, p0, p1, v2, v1}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lv80;

    .line 49
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object v6

    .line 53
    iget-boolean v9, v0, Lv80;->b:Z

    .line 55
    iget-object p1, v0, Lv80;->f:Ljava/lang/Object;

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v3 .. v9}, Lv80;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lmq3;Lp85;Z)V

    .line 64
    iput-object v3, p0, Lk77;->f:Lv80;

    .line 66
    return-void
.end method

.method public final zza()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x11

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final zzh()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x15

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final zzj()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x16

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final zzk()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method

.method public final zzl()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk77;->n()Lg47;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr47;

    .line 7
    const/16 v2, 0x19

    .line 9
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 16
    return-void
.end method
