.class public final Ly37;
.super Lc67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lr86;

.field public final B:Lr86;

.field public final I:Lr86;

.field public final h:Ljava/util/HashMap;

.field public final i:Lr86;

.field public final q:Lr86;

.field public final t:Lr86;


# direct methods
.method public constructor <init>(Lw67;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lc67;-><init>(Lw67;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Ly37;->h:Ljava/util/HashMap;

    .line 11
    new-instance p1, Lr86;

    .line 13
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkm6;

    .line 17
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 19
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Ly37;->i:Lr86;

    .line 31
    new-instance p1, Lr86;

    .line 33
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lkm6;

    .line 37
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 39
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, Ly37;->q:Lr86;

    .line 49
    new-instance p1, Lr86;

    .line 51
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lkm6;

    .line 55
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 57
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 60
    const-string v1, "backoff"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, Ly37;->t:Lr86;

    .line 67
    new-instance p1, Lr86;

    .line 69
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkm6;

    .line 73
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 75
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 78
    const-string v1, "last_upload"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, Ly37;->A:Lr86;

    .line 85
    new-instance p1, Lr86;

    .line 87
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 89
    check-cast v0, Lkm6;

    .line 91
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 93
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 96
    const-string v1, "last_upload_attempt"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, Ly37;->B:Lr86;

    .line 103
    new-instance p1, Lr86;

    .line 105
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 107
    check-cast v0, Lkm6;

    .line 109
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 111
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 114
    const-string v1, "midnight_offset"

    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lr86;-><init>(Lda6;Ljava/lang/String;J)V

    .line 119
    iput-object p1, p0, Ly37;->I:Lr86;

    .line 121
    return-void
.end method


# virtual methods
.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q2(Lc97;Lnv6;)Landroid/util/Pair;
    .registers 5

    .line 1
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkv6;->b:Lkv6;

    .line 8
    invoke-virtual {p2, v1}, Lnv6;->i(Lkv6;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-boolean p1, p1, Lc97;->Y:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ly37;->r2(Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 26
    const-string p1, ""

    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public final r2(Ljava/lang/String;)Landroid/util/Pair;
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lzn6;->d()V

    .line 6
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkm6;

    .line 10
    iget-object v2, v1, Lkm6;->I:Lk90;

    .line 12
    iget-object v3, v1, Lkm6;->f:Lkp3;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Ly37;->h:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv37;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-wide v6, v2, Lv37;->c:J

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-ltz v6, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, v2, Lv37;->a:Ljava/lang/String;

    .line 40
    iget-boolean p1, v2, Lv37;->b:Z

    .line 42
    new-instance v0, Landroid/util/Pair;

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    sget-object v6, Lrr5;->b:Lfr5;

    .line 54
    invoke-virtual {v3, p1, v6}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v6, v4

    .line 59
    :try_start_0
    iget-object v8, v1, Lkm6;->a:Landroid/content/Context;

    .line 61
    invoke-static {v8}, Le6;->a(Landroid/content/Context;)Ld6;

    .line 64
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const/4 v8, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 71
    :try_start_1
    iget-wide v9, v2, Lv37;->c:J

    .line 73
    sget-object v11, Lrr5;->c:Lfr5;

    .line 75
    invoke-virtual {v3, p1, v11}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    .line 78
    move-result-wide v11

    .line 79
    add-long/2addr v9, v11

    .line 80
    cmp-long v3, v4, v9

    .line 82
    if-gez v3, :cond_2

    .line 84
    new-instance v3, Landroid/util/Pair;

    .line 86
    iget-object v4, v2, Lv37;->a:Ljava/lang/String;

    .line 88
    iget-boolean v2, v2, Lv37;->b:Z

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    move-object v2, v8

    .line 99
    :goto_1
    if-nez v2, :cond_3

    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 103
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 105
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v2

    .line 111
    :cond_3
    iget-object v3, v2, Ld6;->a:Ljava/lang/String;

    .line 113
    if-eqz v3, :cond_4

    .line 115
    new-instance v4, Lv37;

    .line 117
    iget-boolean v2, v2, Ld6;->b:Z

    .line 119
    invoke-direct {v4, v6, v7, v3, v2}, Lv37;-><init>(JLjava/lang/String;Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v4, Lv37;

    .line 125
    iget-boolean v2, v2, Ld6;->b:Z

    .line 127
    invoke-direct {v4, v6, v7, v0, v2}, Lv37;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 133
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 136
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 138
    const-string v3, "Unable to get advertising id"

    .line 140
    invoke-virtual {v1, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v4, Lv37;

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v4, v6, v7, v0, v1}, Lv37;-><init>(JLjava/lang/String;Z)V

    .line 149
    :goto_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p0, Landroid/util/Pair;

    .line 154
    iget-boolean p1, v4, Lv37;->b:Z

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v4, Lv37;->a:Ljava/lang/String;

    .line 162
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return-object p0
.end method

.method public final s2(Lc97;Lnv6;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkv6;->b:Lkv6;

    .line 8
    invoke-virtual {p2, v1}, Lnv6;->i(Lkv6;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 14
    iget-boolean p1, p1, Lc97;->Y:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzn6;->d()V

    .line 22
    invoke-virtual {p0, v0}, Ly37;->r2(Ljava/lang/String;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {}, Lg77;->F2()Ljava/security/MessageDigest;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    new-instance v0, Ljava/math/BigInteger;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    new-array p0, p1, [Ljava/lang/Object;

    .line 56
    const/4 p1, 0x0

    .line 57
    aput-object v0, p0, p1

    .line 59
    const-string p1, "%032X"

    .line 61
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    const-string p0, ""

    .line 68
    return-object p0
.end method
