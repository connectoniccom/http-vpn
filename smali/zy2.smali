.class public abstract Lzy2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static c:Lbf4;

.field public static volatile d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lzy2;->a:Landroid/os/Handler;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    const-wide/16 v1, 0x1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lye2;->e()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    sput-object v0, Lzy2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lzy2;->e:Z

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v2, v1, [B

    .line 8
    fill-array-data v2, :array_0

    .line 11
    const/16 v3, 0x8

    .line 13
    new-array v4, v3, [B

    .line 15
    fill-array-data v4, :array_1

    .line 18
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 28
    const/4 v2, 0x7

    .line 29
    new-array v4, v2, [B

    .line 31
    fill-array-data v4, :array_2

    .line 34
    new-array v5, v3, [B

    .line 36
    fill-array-data v5, :array_3

    .line 39
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-array v4, v3, [B

    .line 52
    fill-array-data v4, :array_4

    .line 55
    new-array v5, v3, [B

    .line 57
    fill-array-data v5, :array_5

    .line 60
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 70
    const/16 v4, 0x9

    .line 72
    new-array v4, v4, [B

    .line 74
    fill-array-data v4, :array_6

    .line 77
    new-array v5, v3, [B

    .line 79
    fill-array-data v5, :array_7

    .line 82
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-array v1, v1, [B

    .line 95
    fill-array-data v1, :array_8

    .line 98
    new-array v4, v3, [B

    .line 100
    fill-array-data v4, :array_9

    .line 103
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 113
    new-array v1, v2, [B

    .line 115
    fill-array-data v1, :array_a

    .line 118
    new-array v2, v3, [B

    .line 120
    fill-array-data v2, :array_b

    .line 123
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_3
    :goto_0
    sget-object v0, Lqc1;->a:Ljava/util/LinkedList;

    .line 140
    new-instance v0, Lkc1;

    .line 142
    sget-object v1, Loc1;->i:Loc1;

    .line 144
    invoke-direct {v0, v1, p0}, Lkc1;-><init>(Loc1;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lqc1;->o(Lkc1;)V

    .line 150
    return-void

    .line 151
    :cond_4
    :goto_1
    sget-object v0, Lqc1;->a:Ljava/util/LinkedList;

    .line 153
    new-instance v0, Lkc1;

    .line 155
    sget-object v1, Loc1;->f:Loc1;

    .line 157
    invoke-direct {v0, v1, p0}, Lkc1;-><init>(Loc1;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lqc1;->o(Lkc1;)V

    .line 163
    return-void

    .line 164
    :cond_5
    :goto_2
    sget-object v0, Lqc1;->a:Ljava/util/LinkedList;

    .line 166
    new-instance v0, Lkc1;

    .line 168
    sget-object v1, Loc1;->d:Loc1;

    .line 170
    invoke-direct {v0, v1, p0}, Lkc1;-><init>(Loc1;Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, Lqc1;->o(Lkc1;)V

    .line 176
    return-void

    .line 177
    :array_0
    .array-data 1
        0x61t
        0x34t
        -0x1bt
        0x56t
        -0x56t
        -0x7dt
    .end array-data

    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        0x4t
        0x46t
        -0x69t
        0x39t
        -0x28t
        -0x47t
        0x7t
        -0x21t
    .end array-data

    .line 193
    :array_2
    .array-data 1
        -0x2ct
        0x24t
        -0x32t
        -0x4ct
        -0x6bt
        -0x23t
        0x73t
    .end array-data

    .line 201
    :array_3
    .array-data 1
        -0x71t
        0x41t
        -0x44t
        -0x3at
        -0x6t
        -0x51t
        0x2et
        0x10t
    .end array-data

    .line 209
    :array_4
    .array-data 1
        0x32t
        0x1ft
        0x10t
        0x47t
        -0x7at
        0x48t
        0x56t
        0x2t
    .end array-data

    .line 217
    :array_5
    .array-data 1
        0x45t
        0x7et
        0x62t
        0x29t
        -0x11t
        0x26t
        0x31t
        0x38t
    .end array-data

    .line 225
    :array_6
    .array-data 1
        0x3dt
        0x35t
        -0x1et
        0x4bt
        0x34t
        0x43t
        0x3et
        0xet
        0x3bt
    .end array-data

    .line 234
    nop

    .line 235
    :array_7
    .array-data 1
        0x66t
        0x42t
        -0x7dt
        0x39t
        0x5at
        0x2at
        0x50t
        0x69t
    .end array-data

    .line 243
    :array_8
    .array-data 1
        0x5ft
        0x68t
        0xbt
        0x38t
        -0x80t
        0x5t
    .end array-data

    .line 250
    nop

    .line 251
    :array_9
    .array-data 1
        0x3bt
        0xdt
        0x69t
        0x4dt
        -0x19t
        0x3ft
        -0x20t
        0x2ct
    .end array-data

    .line 259
    :array_a
    .array-data 1
        0x5t
        0x51t
        -0x22t
        0x30t
        0x4bt
        0x1ft
        -0x5et
    .end array-data

    .line 267
    :array_b
    .array-data 1
        0x5et
        0x35t
        -0x45t
        0x52t
        0x3et
        0x78t
        -0x1t
        -0x50t
    .end array-data
.end method

.method public static b()V
    .registers 3

    .line 1
    sget-object v0, Lzy2;->c:Lbf4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lbf4;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/wyrhub/vpn/service/MainService;

    .line 9
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->K()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x9

    .line 18
    :try_start_0
    new-array v1, v1, [B

    .line 20
    fill-array-data v1, :array_0

    .line 23
    const/16 v2, 0x8

    .line 25
    new-array v2, v2, [B

    .line 27
    fill-array-data v2, :array_1

    .line 30
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1204ed

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    const v1, 0x7f1202cf

    .line 51
    invoke-static {v1, v0}, Lqc1;->n(I[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x37t
        -0x52t
        -0x5ft
        -0x3dt
        0x5t
        -0x6ct
        -0x3dt
        0x11t
        0x10t
    .end array-data

    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0x74t
        -0x3ft
        -0x31t
        -0x53t
        0x60t
        -0x9t
        -0x49t
        0x74t
    .end array-data
.end method

.method public static c(J)Z
    .registers 4

    .line 1
    sget-boolean v0, Lzy2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lzy2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Lye2;->g(J)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .registers 13

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 25
    if-ge v5, v0, :cond_4

    .line 27
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v8, 0xa

    .line 50
    :try_start_0
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v9

    .line 57
    if-ge v4, v8, :cond_3

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x2

    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    aput-object v7, v9, v1

    .line 68
    aput-object v8, v9, v6

    .line 70
    const v6, 0x7f120287

    .line 73
    invoke-static {v6, v9}, Lqc1;->j(I[Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    if-ge v4, v8, :cond_3

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    aput-object v7, v6, v1

    .line 83
    const v7, 0x7f12025a

    .line 86
    invoke-static {v7, v6}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 89
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    const p0, 0x7f12025d

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const p0, 0x7f12025c

    .line 104
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    new-array p2, v6, [Ljava/lang/Object;

    .line 110
    aput-object p1, p2, v1

    .line 112
    invoke-static {p0, p2}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 115
    if-lez v3, :cond_6

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    new-array p1, v6, [Ljava/lang/Object;

    .line 123
    aput-object p0, p1, v1

    .line 125
    const p0, 0x7f12025b

    .line 128
    invoke-static {p0, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 131
    :cond_6
    :goto_3
    return-void
.end method

.method public static e()J
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lye2;->e()J

    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v4, v2

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    :cond_0
    sget-object v4, Lzy2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v5

    .line 26
    add-long v7, v5, v2

    .line 28
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    return-wide v7
.end method

.method public static varargs f(Landroid/content/Context;I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object p0, Lzy2;->c:Lbf4;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 12
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->K()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1, p2}, Lqc1;->n(I[Ljava/lang/Object;)V

    .line 27
    return-void
.end method
