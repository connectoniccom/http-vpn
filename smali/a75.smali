.class public final La75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwn5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li64;Ljava/util/Map;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La75;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, La75;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, La75;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lrb5;Lsb5;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, La75;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La75;->b:Ljava/lang/Object;

    iput-object p2, p0, La75;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget p0, p0, La75;->a:I

    .line 3
    return-void
.end method

.method public final i(Ltn5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget p2, p0, La75;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    sget-object p2, Lt84;->e7:Lm84;

    .line 8
    sget-object p3, Lb14;->e:Lb14;

    .line 10
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    sget-object p2, Ltn5;->h:Ltn5;

    .line 26
    if-ne p2, p1, :cond_0

    .line 28
    iget-object p0, p0, La75;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lrb5;

    .line 32
    invoke-virtual {p0}, Lrb5;->e()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long p1, p1, v0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lhc7;->C:Lhc7;

    .line 44
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Lrb5;->e()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object p3, p0, Lrb5;->j:Ljava/lang/Object;

    .line 61
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, p0, Lrb5;->e:J

    .line 64
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, La75;->b:Ljava/lang/Object;

    .line 76
    check-cast p2, Ljava/util/Map;

    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 84
    iget-object p0, p0, La75;->d:Ljava/lang/Object;

    .line 86
    check-cast p0, Li64;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lz65;

    .line 94
    iget p1, p1, Lz65;->c:I

    .line 96
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;Ltn5;)V
    .registers 5

    .line 1
    iget p1, p0, La75;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lt84;->e7:Lm84;

    .line 8
    sget-object v0, Lb14;->e:Lb14;

    .line 10
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ltn5;->h:Ltn5;

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    iget-object p0, p0, La75;->b:Ljava/lang/Object;

    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lrb5;

    .line 34
    sget-object p0, Lhc7;->C:Lhc7;

    .line 36
    iget-object p0, p0, Lhc7;->k:Lk90;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object p0, p1, Lrb5;->i:Ljava/lang/Object;

    .line 48
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-wide v0, p1, Lrb5;->d:J

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw p2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p1, Ltn5;->J0:Ltn5;

    .line 62
    if-eq p1, p2, :cond_2

    .line 64
    sget-object p1, Ltn5;->f:Ltn5;

    .line 66
    if-ne p1, p2, :cond_3

    .line 68
    :cond_2
    iget-object p1, p0, La75;->b:Ljava/lang/Object;

    .line 70
    check-cast p1, Lrb5;

    .line 72
    sget-object p2, Lhc7;->C:Lhc7;

    .line 74
    iget-object p2, p2, Lhc7;->k:Lk90;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lrb5;->a(J)V

    .line 86
    iget-object p0, p0, La75;->d:Ljava/lang/Object;

    .line 88
    check-cast p0, Lsb5;

    .line 90
    invoke-virtual {p1}, Lrb5;->b()J

    .line 93
    move-result-wide p1

    .line 94
    new-instance v0, Lhw;

    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p0, p1, p2, v1}, Lhw;-><init>(Ljava/lang/Object;JI)V

    .line 100
    iget-object p0, p0, Lw;->c:Ljava/lang/Object;

    .line 102
    check-cast p0, Lip4;

    .line 104
    invoke-virtual {p0, v0}, Lip4;->d(Lmn5;)V

    .line 107
    :cond_3
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object p1, p0, La75;->b:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    iget-object p0, p0, La75;->d:Ljava/lang/Object;

    .line 120
    check-cast p0, Li64;

    .line 122
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lz65;

    .line 128
    iget p1, p1, Lz65;->a:I

    .line 130
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 133
    :cond_4
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;Ltn5;)V
    .registers 5

    .line 1
    iget p1, p0, La75;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lt84;->e7:Lm84;

    .line 8
    sget-object v0, Lb14;->e:Lb14;

    .line 10
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Ltn5;->h:Ltn5;

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    iget-object p0, p0, La75;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lrb5;

    .line 32
    invoke-virtual {p0}, Lrb5;->e()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long p1, p1, v0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lhc7;->C:Lhc7;

    .line 44
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0}, Lrb5;->e()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lrb5;->j:Ljava/lang/Object;

    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p1, p0, Lrb5;->e:J

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p0, La75;->b:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/util/Map;

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    iget-object p0, p0, La75;->d:Ljava/lang/Object;

    .line 86
    check-cast p0, Li64;

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lz65;

    .line 94
    iget p1, p1, Lz65;->b:I

    .line 96
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
