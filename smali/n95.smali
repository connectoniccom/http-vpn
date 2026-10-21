.class public final synthetic Ln95;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 17
    iput p1, p0, Ln95;->a:I

    iput-object p2, p0, Ln95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir5;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Ln95;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p1, p1, Lir5;->e:Landroid/webkit/WebView;

    .line 16
    iput-object p1, p0, Ln95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr5;)V
    .registers 3

    .line 1
    const/16 v0, 0x1a

    .line 3
    iput v0, p0, Ln95;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ln95;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private final synthetic a()V
    .registers 3

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Laa5;

    .line 5
    iget-object v0, p0, Laa5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Laa5;->b()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lla5;

    .line 6
    iget-object p0, v3, Lsa5;->b:Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lsa5;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lsa5;->d:Z

    .line 20
    sget-object v0, Lhc7;->C:Lhc7;

    .line 22
    iget-object v0, v0, Lhc7;->t:Lyd7;

    .line 24
    invoke-virtual {v0}, Lyd7;->b()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lla5;->q:Landroid/content/Context;

    .line 30
    new-instance v0, Ly54;

    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    .line 37
    iput-object v0, v3, Lsa5;->i:Ly54;

    .line 39
    invoke-virtual {v0}, Ldi;->a()V

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private final c()V
    .registers 10

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lid5;

    .line 5
    iget-object v0, p0, Lid5;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwd3;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget-object p0, p0, Lid5;->c:Lwe5;

    .line 17
    invoke-virtual {p0}, Lwe5;->c()I

    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lwd3;->a:Lzd3;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Lzd3;->T:I

    .line 26
    if-ne v0, p0, :cond_0

    .line 28
    iget-object v0, v1, Lzd3;->X:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    iput p0, v1, Lzd3;->T:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 43
    if-eqz p0, :cond_4

    .line 45
    const/16 v0, 0x8

    .line 47
    if-eq p0, v0, :cond_4

    .line 49
    iget-object v0, v1, Lzd3;->X:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, v1, Lzd3;->a:Landroid/content/Context;

    .line 55
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const-string v2, "phone"

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 79
    invoke-static {v0}, Lwk1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lwk1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v1, Lzd3;->X:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-virtual {v1, p0}, Lzd3;->b(I)J

    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Lzd3;->B:J

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Lzd3;->h:I

    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_3

    .line 113
    iget-wide v2, v1, Lzd3;->i:J

    .line 115
    sub-long v2, v7, v2

    .line 117
    long-to-int p0, v2

    .line 118
    move v2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v0

    .line 121
    :goto_1
    iget-wide v3, v1, Lzd3;->q:J

    .line 123
    iget-wide v5, v1, Lzd3;->B:J

    .line 125
    invoke-virtual/range {v1 .. v6}, Lzd3;->a(IJJ)V

    .line 128
    iput-wide v7, v1, Lzd3;->i:J

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, v1, Lzd3;->q:J

    .line 134
    iput-wide v2, v1, Lzd3;->A:J

    .line 136
    iput-wide v2, v1, Lzd3;->t:J

    .line 138
    iget-object p0, v1, Lzd3;->f:Lcd1;

    .line 140
    iget-object v2, p0, Lcd1;->f:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lcd1;->b:I

    .line 150
    iput v0, p0, Lcd1;->c:I

    .line 152
    iput v0, p0, Lcd1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_4
    :goto_2
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_5
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfe5;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lfe5;->a:Lk90;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lfe5;->i:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lfe5;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lef5;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lef5;->o4(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private final synthetic f()V
    .registers 4

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnn5;

    .line 5
    iget-object v0, p0, Lnn5;->d:Lon5;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnn5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v0, Lon5;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnn5;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Lnn5;->d:Lon5;

    .line 29
    iget-object p0, p0, Lnn5;->a:Ljava/lang/Runnable;

    .line 31
    iget-object v0, v0, Lon5;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private final g()V
    .registers 12

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lon5;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lon5;->d:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lnn5;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 47
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Lhc7;->C:Lhc7;

    .line 55
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v7

    .line 64
    iget-wide v9, v6, Lnn5;->b:J

    .line 66
    sub-long/2addr v9, v7

    .line 67
    iget-object v5, v6, Lnn5;->a:Ljava/lang/Runnable;

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p0, v5, v6, v7}, Lon5;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method private final h()V
    .registers 2

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ll56;

    .line 5
    iget-object v0, p0, Ll56;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Ll56;->f:Ljava/lang/Object;

    .line 10
    check-cast p0, Lvo1;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lvo1;->h()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Ln95;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lhy5;

    .line 14
    iget-object v0, p0, Lhy5;->a:Lxs6;

    .line 16
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpy5;

    .line 22
    iget-wide v3, p0, Lhy5;->e:J

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long p0, v3, v5

    .line 28
    if-lez p0, :cond_0

    .line 30
    iget-object p0, v0, Lpy5;->e:Lov5;

    .line 32
    new-instance v1, Lny5;

    .line 34
    invoke-direct {v1, v2, v0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-interface {p0, v1, v3, v4}, Lov5;->a(Ljava/lang/Runnable;J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lpy5;->a()La86;

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 49
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Ln95;->h()V

    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Llr5;

    .line 61
    iget-object p0, p0, Llr5;->e:Lip4;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Lor5;

    .line 68
    invoke-direct {v0, p0}, Lmr5;-><init>(Lip4;)V

    .line 71
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 73
    check-cast p0, Lnr5;

    .line 75
    iput-object p0, v0, Lmr5;->a:Lnr5;

    .line 77
    iget-object v1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Lmr5;

    .line 88
    if-nez v0, :cond_1

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lmr5;

    .line 96
    iput-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 102
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 112
    check-cast p0, Landroid/webkit/WebView;

    .line 114
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Ln95;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Ltq5;

    .line 122
    iget-object v1, v0, Ltq5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iget-object v3, v0, Ltq5;->c:Landroid/media/AudioManager;

    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-lez v3, :cond_3

    .line 138
    if-gtz v5, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    int-to-float v4, v5

    .line 142
    int-to-float v3, v3

    .line 143
    div-float/2addr v4, v3

    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    cmpl-float v5, v4, v3

    .line 148
    if-lez v5, :cond_3

    .line 150
    move v4, v3

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Ltq5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Float;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 169
    move-result v1

    .line 170
    cmpl-float v1, v1, v4

    .line 172
    if-eqz v1, :cond_4

    .line 174
    new-instance v1, Lsq5;

    .line 176
    invoke-direct {v1, p0, v4}, Lsq5;-><init>(Ln95;F)V

    .line 179
    iget-object p0, v0, Ltq5;->a:Landroid/os/Handler;

    .line 181
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_5
    invoke-direct {p0}, Ln95;->g()V

    .line 188
    return-void

    .line 189
    :pswitch_6
    invoke-direct {p0}, Ln95;->f()V

    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 195
    check-cast p0, Lkl4;

    .line 197
    if-eqz p0, :cond_5

    .line 199
    :try_start_0
    invoke-interface {p0, v1}, Lkl4;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    const-string v0, "#007 Could not call remote method."

    .line 207
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    :cond_5
    :goto_2
    return-void

    .line 211
    :pswitch_8
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 213
    check-cast p0, Lll5;

    .line 215
    iget-object p0, p0, Lll5;->d:Lil5;

    .line 217
    invoke-static {v4, v3, v3}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lil5;->M(Ln75;)V

    .line 224
    return-void

    .line 225
    :pswitch_9
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 227
    check-cast p0, Lil5;

    .line 229
    invoke-virtual {p0}, Lil5;->d()V

    .line 232
    return-void

    .line 233
    :pswitch_a
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 235
    check-cast p0, Lgl5;

    .line 237
    iget-object p0, p0, Lgl5;->d:Lof5;

    .line 239
    invoke-static {v4, v3, v3}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lof5;->M(Ln75;)V

    .line 246
    return-void

    .line 247
    :pswitch_b
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 249
    check-cast p0, Lel5;

    .line 251
    iget-object p0, p0, Lel5;->a:Lhe4;

    .line 253
    if-eqz p0, :cond_6

    .line 255
    :try_start_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 257
    invoke-interface {p0, v0}, Lhe4;->Q1(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    goto :goto_3

    .line 261
    :catch_1
    sget p0, Lp75;->b:I

    .line 263
    :cond_6
    :goto_3
    return-void

    .line 264
    :pswitch_c
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 266
    check-cast p0, Lof5;

    .line 268
    invoke-virtual {p0}, Lof5;->d()V

    .line 271
    return-void

    .line 272
    :pswitch_d
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 274
    check-cast p0, Lnk5;

    .line 276
    iget-object p0, p0, Lnk5;->d:Lof5;

    .line 278
    invoke-static {v4, v3, v3}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lof5;->M(Ln75;)V

    .line 285
    return-void

    .line 286
    :pswitch_e
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 288
    check-cast p0, Ljk5;

    .line 290
    iget-object p0, p0, Ljk5;->d:Lik5;

    .line 292
    invoke-static {v4, v3, v3}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lik5;->M(Ln75;)V

    .line 299
    return-void

    .line 300
    :pswitch_f
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 302
    check-cast p0, Lhk5;

    .line 304
    iget-object p0, p0, Lhk5;->a:Lo54;

    .line 306
    if-eqz p0, :cond_7

    .line 308
    :try_start_2
    invoke-interface {p0, v1}, Lo54;->m(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    goto :goto_4

    .line 312
    :catch_2
    sget p0, Lp75;->b:I

    .line 314
    :cond_7
    :goto_4
    return-void

    .line 315
    :pswitch_10
    sget-object v0, Lt84;->Pb:Lm84;

    .line 317
    sget-object v1, Lb14;->e:Lb14;

    .line 319
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 321
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v0

    .line 331
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 333
    check-cast p0, Ljava/lang/Throwable;

    .line 335
    if-eqz v0, :cond_8

    .line 337
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 339
    sget-object v1, Lhc7;->C:Lhc7;

    .line 341
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 343
    invoke-virtual {v1, v0, p0}, Lxm4;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 349
    sget-object v1, Lhc7;->C:Lhc7;

    .line 351
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 353
    invoke-virtual {v1, v0, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :goto_5
    return-void

    .line 357
    :pswitch_11
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 359
    check-cast p0, Lpj5;

    .line 361
    iget-object p0, p0, Lpj5;->a:Lwj5;

    .line 363
    iget-object p0, p0, Lwj5;->a:Lo54;

    .line 365
    if-eqz p0, :cond_9

    .line 367
    :try_start_3
    invoke-interface {p0, v1}, Lo54;->m(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 370
    goto :goto_6

    .line 371
    :catch_3
    sget p0, Lp75;->b:I

    .line 373
    :cond_9
    :goto_6
    return-void

    .line 374
    :pswitch_12
    invoke-direct {p0}, Ln95;->e()V

    .line 377
    return-void

    .line 378
    :pswitch_13
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 380
    check-cast p0, Ldj3;

    .line 382
    invoke-virtual {p0}, Ldj3;->o4()V

    .line 385
    return-void

    .line 386
    :pswitch_14
    invoke-direct {p0}, Ln95;->d()V

    .line 389
    return-void

    .line 390
    :pswitch_15
    invoke-direct {p0}, Ln95;->c()V

    .line 393
    return-void

    .line 394
    :pswitch_16
    invoke-direct {p0}, Ln95;->b()V

    .line 397
    return-void

    .line 398
    :pswitch_17
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 400
    check-cast p0, Lnm5;

    .line 402
    invoke-virtual {p0}, Lnm5;->C()V

    .line 405
    return-void

    .line 406
    :pswitch_18
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 408
    check-cast p0, Lty6;

    .line 410
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 412
    check-cast v0, Lur4;

    .line 414
    iget-object v0, v0, Lur4;->b:Lur4;

    .line 416
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 418
    check-cast p0, Landroid/content/Context;

    .line 420
    const-class v1, Landroid/content/Context;

    .line 422
    invoke-static {p0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 425
    new-instance v11, Lok4;

    .line 427
    invoke-direct {v11, v0}, Lok4;-><init>(Lur4;)V

    .line 430
    iget-object p0, v0, Lur4;->m:Lzs6;

    .line 432
    iget-object v0, v0, Lur4;->a:Lfr4;

    .line 434
    iget-object v1, v11, Lok4;->b:Ljava/lang/Object;

    .line 436
    check-cast v1, Lpt4;

    .line 438
    iget-object v6, v0, Lfr4;->b:Landroid/content/Context;

    .line 440
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 443
    sget-object v7, Lgn4;->b:Lfn4;

    .line 445
    invoke-static {v7}, Lwk1;->s(Ljava/lang/Object;)V

    .line 448
    sget-object v8, Lgn4;->a:Lfn4;

    .line 450
    invoke-static {v8}, Lwk1;->s(Ljava/lang/Object;)V

    .line 453
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 456
    move-result-object v9

    .line 457
    iget-object v10, v0, Lfr4;->a:Lsz2;

    .line 459
    invoke-static {v10}, Lwk1;->s(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    move-object v12, p0

    .line 467
    check-cast v12, Lx75;

    .line 469
    new-instance v5, Lnm5;

    .line 471
    invoke-direct/range {v5 .. v12}, Lnm5;-><init>(Landroid/content/Context;Lfn4;Lfn4;Lxs6;Lsz2;Lok4;Lx75;)V

    .line 474
    sget-object p0, Lhc7;->C:Lhc7;

    .line 476
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 478
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0}, Lra7;->e(Ljava/lang/String;)Z

    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_a

    .line 488
    new-instance p0, Ln95;

    .line 490
    const/4 v0, 0x5

    .line 491
    invoke-direct {p0, v0, v5}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v8, p0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 497
    goto :goto_7

    .line 498
    :cond_a
    new-instance p0, Ltc4;

    .line 500
    const/16 v0, 0xb

    .line 502
    invoke-direct {p0, v0, v5}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 505
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 508
    invoke-static {v10}, Lwk1;->s(Ljava/lang/Object;)V

    .line 511
    new-instance v0, Lla5;

    .line 513
    invoke-direct {v0, v6, v10, p0}, Lla5;-><init>(Landroid/content/Context;Lsz2;Ltc4;)V

    .line 516
    new-instance p0, Ln95;

    .line 518
    invoke-direct {p0, v4, v0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 521
    invoke-virtual {v7, p0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 524
    :goto_7
    return-void

    .line 525
    :pswitch_19
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 527
    check-cast p0, Lka5;

    .line 529
    invoke-virtual {p0}, Lsa5;->a()V

    .line 532
    return-void

    .line 533
    :pswitch_1a
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 535
    check-cast p0, Lka5;

    .line 537
    invoke-virtual {p0}, Lsa5;->a()V

    .line 540
    return-void

    .line 541
    :pswitch_1b
    invoke-direct {p0}, Ln95;->a()V

    .line 544
    return-void

    .line 545
    :pswitch_1c
    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    .line 547
    check-cast p0, Lp95;

    .line 549
    iget-object v1, p0, Lp95;->f:Ltp4;

    .line 551
    iget-object p0, p0, Lp95;->d:Lm95;

    .line 553
    monitor-enter p0

    .line 554
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 556
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 559
    const-string v0, "Server data: "

    .line 561
    const-string v3, "afma-sdk-a-v"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 563
    :try_start_5
    const-string v4, "platform"

    .line 565
    const-string v5, "ANDROID"

    .line 567
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    iget-object v4, p0, Lm95;->k:Ljava/lang/String;

    .line 572
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_b

    .line 578
    const-string v5, "sdkVersion"

    .line 580
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 587
    move-result v6

    .line 588
    add-int/lit8 v6, v6, 0xc

    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    goto :goto_8

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto/16 :goto_b

    .line 612
    :catch_4
    move-exception v0

    .line 613
    goto/16 :goto_9

    .line 615
    :cond_b
    :goto_8
    const-string v3, "internalSdkVersion"

    .line 617
    iget-object v4, p0, Lm95;->i:Ljava/lang/String;

    .line 619
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    const-string v3, "osVersion"

    .line 624
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 626
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    const-string v3, "adapters"

    .line 631
    iget-object v4, p0, Lm95;->d:Li95;

    .line 633
    invoke-virtual {v4}, Li95;->a()Lorg/json/JSONArray;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    sget-object v3, Lt84;->La:Lm84;

    .line 642
    sget-object v4, Lb14;->e:Lb14;

    .line 644
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 646
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Boolean;

    .line 652
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_c

    .line 658
    sget-object v3, Lhc7;->C:Lhc7;

    .line 660
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 662
    iget-object v3, v3, Lxm4;->g:Ljava/lang/String;

    .line 664
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_c

    .line 670
    const-string v5, "plugin"

    .line 672
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    :cond_c
    iget-wide v5, p0, Lm95;->q:J

    .line 677
    sget-object v3, Lhc7;->C:Lhc7;

    .line 679
    iget-object v7, v3, Lhc7;->k:Lk90;

    .line 681
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    move-result-wide v7

    .line 688
    const-wide/16 v9, 0x3e8

    .line 690
    div-long/2addr v7, v9

    .line 691
    cmp-long v5, v5, v7

    .line 693
    if-gez v5, :cond_d

    .line 695
    const-string v5, "{}"

    .line 697
    iput-object v5, p0, Lm95;->o:Ljava/lang/String;

    .line 699
    :cond_d
    const-string v5, "networkExtras"

    .line 701
    iget-object v6, p0, Lm95;->o:Ljava/lang/String;

    .line 703
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v5, "adSlots"

    .line 708
    invoke-virtual {p0}, Lm95;->j()Lorg/json/JSONObject;

    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    const-string v5, "appInfo"

    .line 717
    iget-object v6, p0, Lm95;->e:Lt20;

    .line 719
    invoke-virtual {v6}, Lt20;->w()Lorg/json/JSONObject;

    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    iget-object v5, v3, Lhc7;->h:Lxm4;

    .line 728
    invoke-virtual {v5}, Lxm4;->i()Lju6;

    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5}, Lju6;->t()Lvm4;

    .line 735
    move-result-object v5

    .line 736
    iget-object v5, v5, Lvm4;->e:Ljava/lang/String;

    .line 738
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_e

    .line 744
    const-string v6, "cld"

    .line 746
    new-instance v7, Lorg/json/JSONObject;

    .line 748
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    :cond_e
    sget-object v5, Lt84;->Aa:Lm84;

    .line 756
    iget-object v6, v4, Lb14;->c:Ls84;

    .line 758
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/lang/Boolean;

    .line 764
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_f

    .line 770
    iget-object v5, p0, Lm95;->p:Lorg/json/JSONObject;

    .line 772
    if-eqz v5, :cond_f

    .line 774
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 781
    move-result v6

    .line 782
    add-int/lit8 v6, v6, 0xd

    .line 784
    new-instance v7, Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 789
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    sget v5, Lp75;->b:I

    .line 801
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 804
    const-string v0, "serverData"

    .line 806
    iget-object v5, p0, Lm95;->p:Lorg/json/JSONObject;

    .line 808
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    :cond_f
    sget-object v0, Lt84;->za:Lm84;

    .line 813
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 815
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Boolean;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_10

    .line 827
    const-string v0, "openAction"

    .line 829
    iget-object v5, p0, Lm95;->v:Ll95;

    .line 831
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    const-string v0, "gesture"

    .line 836
    iget-object v5, p0, Lm95;->r:Lj95;

    .line 838
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    :cond_10
    const-string v0, "isGamRegisteredTestDevice"

    .line 843
    iget-object v3, v3, Lhc7;->o:Lay3;

    .line 845
    invoke-virtual {v3}, Lay3;->g()Z

    .line 848
    move-result v3

    .line 849
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 852
    const-string v0, "isSimulator"

    .line 854
    sget-object v3, Lwy3;->g:Lwy3;

    .line 856
    iget-object v3, v3, Lwy3;->a:Lci5;

    .line 858
    invoke-static {}, Lci5;->p()Z

    .line 861
    move-result v3

    .line 862
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 865
    sget-object v0, Lt84;->Na:Lm84;

    .line 867
    iget-object v3, v4, Lb14;->c:Ls84;

    .line 869
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_11

    .line 881
    const-string v0, "uiStorage"

    .line 883
    new-instance v3, Lorg/json/JSONObject;

    .line 885
    iget-object v5, p0, Lm95;->x:Ljava/lang/String;

    .line 887
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    :cond_11
    sget-object v0, Lt84;->Pa:Lm84;

    .line 895
    iget-object v3, v4, Lb14;->c:Ls84;

    .line 897
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/CharSequence;

    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_12

    .line 909
    const-string v0, "gmaDisk"

    .line 911
    iget-object v3, p0, Lm95;->h:Lzf4;

    .line 913
    iget-object v3, v3, Lzf4;->b:Ljava/lang/Object;

    .line 915
    check-cast v3, Lorg/json/JSONObject;

    .line 917
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    :cond_12
    sget-object v0, Lt84;->Oa:Lm84;

    .line 922
    iget-object v3, v4, Lb14;->c:Ls84;

    .line 924
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/CharSequence;

    .line 930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_13

    .line 936
    const-string v0, "userDisk"

    .line 938
    iget-object v3, p0, Lm95;->g:Lzf4;

    .line 940
    iget-object v3, v3, Lzf4;->b:Ljava/lang/Object;

    .line 942
    check-cast v3, Lorg/json/JSONObject;

    .line 944
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 947
    goto :goto_a

    .line 948
    :goto_9
    :try_start_6
    const-string v3, "Inspector.toJson"

    .line 950
    sget-object v4, Lhc7;->C:Lhc7;

    .line 952
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 954
    invoke-virtual {v4, v3, v0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    sget v0, Lp75;->b:I

    .line 959
    sget v0, Lp75;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 961
    :cond_13
    :goto_a
    monitor-exit p0

    .line 962
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 965
    move-result-object p0

    .line 966
    const-string v0, "window.inspectorInfo"

    .line 968
    invoke-interface {v1, v0, p0}, Lue4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    return-void

    .line 972
    :goto_b
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 973
    throw v0

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
