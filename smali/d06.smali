.class public final Ld06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpd3;
.implements Lz26;


# static fields
.field public static f:Ld06;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 35
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Ld06;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkm6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lfr2;

    .line 15
    const-string v1, "measurement:api"

    .line 17
    invoke-direct {v0, v1}, Lfr2;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lna3;

    .line 22
    sget-object v2, Lna3;->T:Lyg0;

    .line 24
    sget-object v3, Lbu0;->c:Lbu0;

    .line 26
    invoke-direct {v1, p1, v2, v0, v3}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 29
    iput-object v1, p0, Ld06;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ld06;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lip4;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ld06;-><init>()V

    .line 39
    invoke-static {p1, p0}, Ld06;->a(Lip4;Ld06;)V

    return-void
.end method

.method public constructor <init>(Lw67;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld06;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld06;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld06;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 36
    const/4 p1, 0x0

    iput-object p1, p0, Ld06;->a:Ljava/lang/Object;

    iput-object p1, p0, Ld06;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld06;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld06;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld06;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld06;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lip4;Ld06;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld06;

    .line 5
    iget-object v1, p1, Ld06;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget-object v2, v0, Ld06;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, [J

    .line 13
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, [J

    .line 17
    invoke-static {v1, v2, p0}, Llw0;->H([J[J[J)V

    .line 20
    iget-object v1, p1, Ld06;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, [J

    .line 24
    iget-object v2, v0, Ld06;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, [J

    .line 28
    iget-object v0, v0, Ld06;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, [J

    .line 32
    invoke-static {v1, v2, v0}, Llw0;->H([J[J[J)V

    .line 35
    iget-object p1, p1, Ld06;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, [J

    .line 39
    invoke-static {p1, v0, p0}, Llw0;->H([J[J[J)V

    .line 42
    return-void
.end method


# virtual methods
.method public b(Lqf6;Landroid/net/Uri;Ljava/util/Map;JJLji7;)V
    .registers 16

    .line 1
    new-instance v1, Laj3;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Laj3;-><init>(Lou6;JJ)V

    .line 9
    iput-object v1, p0, Ld06;->d:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Ld06;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lpj3;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Ld06;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lwj3;

    .line 22
    invoke-interface {p1, p2, p3}, Lwj3;->a(Landroid/net/Uri;Ljava/util/Map;)[Lpj3;

    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lx36;->b:Lv36;

    .line 29
    const-string p3, "expectedSize"

    .line 31
    invoke-static {p2, p3}, Lxb3;->L(ILjava/lang/String;)V

    .line 34
    new-instance p3, Lu36;

    .line 36
    invoke-direct {p3, p2}, Ls36;-><init>(I)V

    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 43
    aget-object p1, p1, p5

    .line 45
    iput-object p1, p0, Ld06;->b:Ljava/lang/Object;

    .line 47
    goto :goto_7

    .line 48
    :cond_1
    move p6, p5

    .line 49
    :goto_0
    if-ge p6, p2, :cond_7

    .line 51
    aget-object p7, p1, p6

    .line 53
    :try_start_0
    invoke-interface {p7, v1}, Lpj3;->a(Lqj3;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iput-object p7, p0, Ld06;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iput p5, v1, Laj3;->i:I

    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lpj3;->c()Ljava/util/List;

    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p3, p7}, Ls36;->b(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object p7, p0, Ld06;->b:Ljava/lang/Object;

    .line 76
    check-cast p7, Lpj3;

    .line 78
    if-nez p7, :cond_3

    .line 80
    iget-wide v5, v1, Laj3;->f:J

    .line 82
    cmp-long p7, v5, v3

    .line 84
    if-nez p7, :cond_4

    .line 86
    :cond_3
    :goto_1
    move p7, p4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p7, p5

    .line 89
    :goto_2
    invoke-static {p7}, Lav2;->Y(Z)V

    .line 92
    iput p5, v1, Laj3;->i:I

    .line 94
    goto :goto_5

    .line 95
    :goto_3
    iget-object p0, p0, Ld06;->b:Ljava/lang/Object;

    .line 97
    check-cast p0, Lpj3;

    .line 99
    if-nez p0, :cond_6

    .line 101
    iget-wide p2, v1, Laj3;->f:J

    .line 103
    cmp-long p0, p2, v3

    .line 105
    if-nez p0, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move p4, p5

    .line 109
    :cond_6
    :goto_4
    invoke-static {p4}, Lav2;->Y(Z)V

    .line 112
    iput p5, v1, Laj3;->i:I

    .line 114
    throw p1

    .line 115
    :catch_0
    iget-object p7, p0, Ld06;->b:Ljava/lang/Object;

    .line 117
    check-cast p7, Lpj3;

    .line 119
    if-nez p7, :cond_3

    .line 121
    iget-wide v5, v1, Laj3;->f:J

    .line 123
    cmp-long p7, v5, v3

    .line 125
    if-nez p7, :cond_4

    .line 127
    goto :goto_1

    .line 128
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_6
    iget-object p2, p0, Ld06;->b:Ljava/lang/Object;

    .line 133
    check-cast p2, Lpj3;

    .line 135
    if-eqz p2, :cond_8

    .line 137
    :goto_7
    iget-object p0, p0, Ld06;->b:Ljava/lang/Object;

    .line 139
    check-cast p0, Lpj3;

    .line 141
    invoke-interface {p0, p8}, Lpj3;->e(Lsj3;)V

    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p0, Lhj7;

    .line 147
    invoke-static {p1}, Lx36;->o([Ljava/lang/Object;)Lv46;

    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lyy5;->g:Lyy5;

    .line 153
    invoke-static {p1, p2}, Lko4;->E(Ljava/util/List;Lv16;)Ljava/util/AbstractList;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string p4, ", "

    .line 168
    invoke-static {p2, p1, p4}, Ln92;->J(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    move-result p2

    .line 179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 p2, p2, 0x3a

    .line 183
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    const-string p2, "None of the available extractors ("

    .line 188
    const-string p5, ") could read the stream."

    .line 190
    invoke-static {p4, p2, p1, p5}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Lu36;->f()Lv46;

    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p0, p1, p2}, Lhj7;-><init>(Ljava/lang/String;Lv46;)V

    .line 201
    throw p0
.end method

.method public declared-synchronized c(JJII)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ld06;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Ld06;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v4, v4, v6

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 38
    const-wide/32 v6, 0x1b7740

    .line 41
    cmp-long v0, v4, v6

    .line 43
    if-gtz v0, :cond_1

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ld06;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lna3;

    .line 51
    new-instance v4, Ler2;

    .line 53
    new-instance v5, Lki1;

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-wide/from16 v9, p1

    .line 64
    move-wide/from16 v11, p3

    .line 66
    move/from16 v7, p5

    .line 68
    move/from16 v16, p6

    .line 70
    invoke-direct/range {v5 .. v16}, Lki1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v6, v6, [Lki1;

    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v5, v6, v7

    .line 79
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5, v7}, Ler2;-><init>(Ljava/util/List;I)V

    .line 86
    invoke-virtual {v0, v4}, Lna3;->d(Ler2;)Lcf7;

    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lhw;

    .line 92
    const/16 v5, 0x8

    .line 94
    invoke-direct {v4, v1, v2, v3, v5}, Lhw;-><init>(Ljava/lang/Object;JI)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v2, Lzq2;->a:Lk51;

    .line 102
    invoke-virtual {v0, v2, v4}, Lcf7;->c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14

    .line 1
    iget-object p1, p0, Ld06;->d:Ljava/lang/Object;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lw67;

    .line 6
    iget-object p1, p0, Ld06;->a:Ljava/lang/Object;

    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Ld06;->b:Ljava/lang/Object;

    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lw67;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljv6;

    .line 6
    iget-object v0, v0, Ljv6;->c:Lyy;

    .line 8
    invoke-virtual {v0}, Lyy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized f(Lwp3;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljv6;

    .line 6
    iget-object v0, v0, Ljv6;->c:Lyy;

    .line 8
    invoke-virtual {v0, p1}, Lyy;->f(Lwp3;)V

    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p1, Lwp3;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lnd3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v0}, Ld06;->m(Lnd3;)V

    .line 23
    iget-object p1, p1, Lwp3;->f:Ljava/lang/Object;

    .line 25
    check-cast p1, Lwp3;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Lwp3;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, Lnd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v0, :cond_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized g(Lnd3;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljv6;

    .line 6
    iget-object v0, v0, Ljv6;->c:Lyy;

    .line 8
    invoke-virtual {v0, p1}, Lyy;->g(Lnd3;)V

    .line 11
    invoke-virtual {p0, p1}, Ld06;->m(Lnd3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public h()[B
    .registers 16

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    new-array v4, v0, [J

    .line 11
    new-array v5, v0, [J

    .line 13
    new-array v6, v0, [J

    .line 15
    new-array v7, v0, [J

    .line 17
    new-array v8, v0, [J

    .line 19
    new-array v9, v0, [J

    .line 21
    new-array v10, v0, [J

    .line 23
    new-array v11, v0, [J

    .line 25
    new-array v12, v0, [J

    .line 27
    new-array v13, v0, [J

    .line 29
    iget-object v14, p0, Ld06;->d:Ljava/lang/Object;

    .line 31
    check-cast v14, [J

    .line 33
    invoke-static {v4, v14}, Llw0;->K([J[J)V

    .line 36
    invoke-static {v13, v4}, Llw0;->K([J[J)V

    .line 39
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 42
    invoke-static {v5, v12, v14}, Llw0;->H([J[J[J)V

    .line 45
    invoke-static {v6, v5, v4}, Llw0;->H([J[J[J)V

    .line 48
    invoke-static {v12, v6}, Llw0;->K([J[J)V

    .line 51
    invoke-static {v7, v12, v5}, Llw0;->H([J[J[J)V

    .line 54
    invoke-static {v12, v7}, Llw0;->K([J[J)V

    .line 57
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 60
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 63
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 66
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 69
    invoke-static {v8, v12, v7}, Llw0;->H([J[J[J)V

    .line 72
    invoke-static {v12, v8}, Llw0;->K([J[J)V

    .line 75
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 82
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 85
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Llw0;->H([J[J[J)V

    .line 94
    invoke-static {v12, v9}, Llw0;->K([J[J)V

    .line 97
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 103
    if-ge v5, v7, :cond_1

    .line 105
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 108
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Llw0;->H([J[J[J)V

    .line 117
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 120
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 126
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 129
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Llw0;->H([J[J[J)V

    .line 138
    invoke-static {v12, v10}, Llw0;->K([J[J)V

    .line 141
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 147
    if-ge v0, v5, :cond_3

    .line 149
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 152
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Llw0;->H([J[J[J)V

    .line 161
    invoke-static {v13, v11}, Llw0;->K([J[J)V

    .line 164
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 170
    if-ge v0, v7, :cond_4

    .line 172
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 175
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Llw0;->H([J[J[J)V

    .line 184
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 187
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 192
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 195
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Llw0;->H([J[J[J)V

    .line 204
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 207
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 210
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 213
    invoke-static {v12, v13}, Llw0;->K([J[J)V

    .line 216
    invoke-static {v13, v12}, Llw0;->K([J[J)V

    .line 219
    invoke-static {v1, v13, v6}, Llw0;->H([J[J[J)V

    .line 222
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 224
    check-cast v0, [J

    .line 226
    invoke-static {v2, v0, v1}, Llw0;->H([J[J[J)V

    .line 229
    iget-object p0, p0, Ld06;->b:Ljava/lang/Object;

    .line 231
    check-cast p0, [J

    .line 233
    invoke-static {v3, p0, v1}, Llw0;->H([J[J[J)V

    .line 236
    invoke-static {v3}, Llw0;->O([J)[B

    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 242
    aget-byte v1, p0, v0

    .line 244
    invoke-static {v2}, Llw0;->O([J)[B

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 259
    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Laj3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Laj3;->f:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public j()Ly96;
    .registers 5

    .line 1
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laa6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Ld06;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Lxp4;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Laa6;->a:I

    .line 16
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lom6;

    .line 20
    iget-object v2, v2, Lom6;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Laa6;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Laa6;

    .line 48
    invoke-virtual {v0}, Laa6;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Laa6;

    .line 71
    iget-object v0, v0, Laa6;->c:Lag0;

    .line 73
    sget-object v2, Lag0;->q:Lag0;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Lfd6;->a:Lom6;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lag0;->i:Lag0;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lag0;->h:Lag0;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Ly96;

    .line 115
    iget-object v2, p0, Ld06;->a:Ljava/lang/Object;

    .line 117
    check-cast v2, Laa6;

    .line 119
    iget-object v3, p0, Ld06;->b:Ljava/lang/Object;

    .line 121
    check-cast v3, Lxp4;

    .line 123
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Ly96;-><init>(Laa6;Lxp4;Lom6;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public k()Lhe6;
    .registers 5

    .line 1
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lke6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, Ld06;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Lxp4;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Lke6;->a:I

    .line 16
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lom6;

    .line 20
    iget-object v2, v2, Lom6;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lke6;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lke6;

    .line 48
    invoke-virtual {v0}, Lke6;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lke6;

    .line 71
    iget-object v0, v0, Lke6;->c:Lao0;

    .line 73
    sget-object v2, Lao0;->k:Lao0;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Lfd6;->a:Lom6;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lao0;->j:Lao0;

    .line 82
    if-eq v0, v2, :cond_7

    .line 84
    sget-object v2, Lao0;->i:Lao0;

    .line 86
    if-ne v0, v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lao0;->h:Lao0;

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lhe6;

    .line 134
    iget-object v2, p0, Ld06;->a:Ljava/lang/Object;

    .line 136
    check-cast v2, Lke6;

    .line 138
    iget-object v3, p0, Ld06;->b:Ljava/lang/Object;

    .line 140
    check-cast v3, Lxp4;

    .line 142
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lhe6;-><init>(Lke6;Lxp4;Lom6;Ljava/lang/Integer;)V

    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 152
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public l()Lok6;
    .registers 6

    .line 1
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmk6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Ld06;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ld06;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Lmk6;

    .line 22
    iget v3, v2, Lmk6;->a:I

    .line 24
    if-ne v0, v3, :cond_8

    .line 26
    invoke-virtual {v2}, Lmk6;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lmk6;

    .line 49
    invoke-virtual {v0}, Lmk6;->a()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 64
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Lmk6;

    .line 72
    iget-object v0, v0, Lmk6;->c:Lag0;

    .line 74
    sget-object v2, Lag0;->Y:Lag0;

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    sget-object v0, Lfd6;->a:Lom6;

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lag0;->X:Lag0;

    .line 83
    if-eq v0, v2, :cond_7

    .line 85
    sget-object v2, Lag0;->T:Lag0;

    .line 87
    if-ne v0, v2, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lag0;->I:Lag0;

    .line 92
    if-ne v0, v2, :cond_6

    .line 94
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Lok6;

    .line 135
    iget-object v2, p0, Ld06;->a:Ljava/lang/Object;

    .line 137
    check-cast v2, Lmk6;

    .line 139
    iget-object v3, p0, Ld06;->b:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 143
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Lok6;-><init>(Lmk6;Ljava/math/BigInteger;Lom6;Ljava/lang/Integer;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v1, "Got modulus size "

    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 191
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 197
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 200
    return-object v1
.end method

.method public m(Lnd3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld06;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh87;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljv6;

    .line 18
    iget-object p0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lfv6;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lfv6;->d:I

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    iput p1, p0, Lfv6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public declared-synchronized zza()Lnd3;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld06;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljv6;

    .line 6
    iget-object v1, v0, Ljv6;->c:Lyy;

    .line 8
    iget-object v2, p0, Ld06;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Lyy;->zza()Lnd3;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Ld06;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Lh87;

    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfv6;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lfv6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
