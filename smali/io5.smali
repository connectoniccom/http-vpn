.class public final Lio5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:I

.field public final a:Ljava/util/ArrayList;

.field public final b:Lko5;

.field public d:Ljava/lang/String;

.field public f:I

.field public h:Ljava/lang/String;

.field public i:Lbm4;

.field public q:Ln75;

.field public t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lko5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio5;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lio5;->A:I

    .line 14
    iput v0, p0, Lio5;->f:I

    .line 16
    iput-object p1, p0, Lio5;->b:Lko5;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lco5;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lio5;->a:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Lco5;->zzc()Lco5;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lio5;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, Lgn4;->d:Len4;

    .line 37
    sget-object v0, Lt84;->W9:Lm84;

    .line 39
    sget-object v1, Lb14;->e:Lb14;

    .line 41
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 43
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lio5;->t:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 16
    const-string v0, "banner"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 24
    const-string v0, "BANNER"

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const-string v0, "interstitial"

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 42
    const-string v0, "INTERSTITIAL"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "native"

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 59
    const-string v0, "NATIVE"

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "rewarded"

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "REWARDED"

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "app_open_ad"

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    const/4 p1, 0x7

    .line 94
    iput p1, p0, Lio5;->A:I

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const-string v0, "rewarded_interstitial"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 115
    :cond_5
    const/4 p1, 0x6

    .line 116
    iput p1, p0, Lio5;->A:I

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 120
    iput p1, p0, Lio5;->A:I

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 125
    iput p1, p0, Lio5;->A:I

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_2
    const/4 p1, 0x4

    .line 129
    iput p1, p0, Lio5;->A:I

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lio5;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_a
    :goto_4
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lt84;->X9:Lm84;

    .line 26
    sget-object v1, Lb14;->e:Lb14;

    .line 28
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    iput-object p1, p0, Lio5;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lhy2;->A(Landroid/os/Bundle;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio5;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized e(Lbm4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio5;->i:Lbm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized f(Ln75;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio5;->q:Ln75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio5;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio5;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lio5;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    if-ge v1, v2, :cond_7

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    check-cast v3, Lco5;

    .line 45
    iget v4, p0, Lio5;->A:I

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v4, v5, :cond_2

    .line 50
    invoke-interface {v3, v4}, Lco5;->g(I)Lco5;

    .line 53
    :cond_2
    iget-object v4, p0, Lio5;->d:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 61
    iget-object v4, p0, Lio5;->d:Ljava/lang/String;

    .line 63
    invoke-interface {v3, v4}, Lco5;->b(Ljava/lang/String;)Lco5;

    .line 66
    :cond_3
    iget-object v4, p0, Lio5;->h:Ljava/lang/String;

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 74
    invoke-interface {v3}, Lco5;->zzl()Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 80
    iget-object v4, p0, Lio5;->h:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v4}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 85
    :cond_4
    iget-object v4, p0, Lio5;->i:Lbm4;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-interface {v3, v4}, Lco5;->f(Lbm4;)Lco5;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v4, p0, Lio5;->q:Ln75;

    .line 95
    if-eqz v4, :cond_6

    .line 97
    invoke-interface {v3, v4}, Lco5;->e(Ln75;)Lco5;

    .line 100
    :cond_6
    :goto_2
    iget v4, p0, Lio5;->f:I

    .line 102
    invoke-interface {v3, v4}, Lco5;->p(I)Lco5;

    .line 105
    iget-object v4, p0, Lio5;->b:Lko5;

    .line 107
    invoke-interface {v3}, Lco5;->h()Leo5;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Lko5;->b(Leo5;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public final declared-synchronized i(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv94;->c:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput p1, p0, Lio5;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized run()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio5;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
