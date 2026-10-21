.class public final Lrd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lrd1;->a:I

    .line 3
    iput-object p2, p0, Lrd1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public g(Ljy4;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnz6;

    .line 6
    :try_start_0
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkm6;

    .line 10
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 12
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 15
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 17
    const-string v3, "onActivityCreated"

    .line 19
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Ljy4;->d:Landroid/content/Intent;

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_b

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_9

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 55
    const-string v5, "com.android.vending.referral_url"

    .line 57
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v4

    .line 73
    :goto_2
    if-eqz v5, :cond_6

    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 81
    goto :goto_7

    .line 82
    :cond_3
    iget-object v3, v0, Lkm6;->A:Lg77;

    .line 84
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 87
    invoke-static {v2}, Lg77;->p3(Landroid/content/Intent;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    const-string v2, "gs"

    .line 95
    :goto_3
    move-object v6, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v2, "auto"

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const-string v2, "referrer"

    .line 102
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    if-nez p2, :cond_5

    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_5
    move v4, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 115
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 118
    new-instance v2, Lct5;

    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Lct5;-><init>(Lrd1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Lxk6;->v2(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_a

    .line 128
    :cond_6
    :goto_7
    iget-object p0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 130
    check-cast p0, Lkm6;

    .line 132
    :goto_8
    iget-object p0, p0, Lkm6;->T:Lb17;

    .line 134
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 137
    invoke-virtual {p0, p1, p2}, Lb17;->t2(Ljy4;Landroid/os/Bundle;)V

    .line 140
    return-void

    .line 141
    :goto_9
    :try_start_1
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 143
    check-cast v0, Lkm6;

    .line 145
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 147
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 150
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 152
    const-string v2, "Throwable caught in onActivityCreated"

    .line 154
    invoke-virtual {v0, p0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_a
    iget-object p0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 159
    check-cast p0, Lkm6;

    .line 161
    goto :goto_8

    .line 162
    :goto_b
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 164
    check-cast v0, Lkm6;

    .line 166
    iget-object v0, v0, Lkm6;->T:Lb17;

    .line 168
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 171
    invoke-virtual {v0, p1, p2}, Lb17;->t2(Ljy4;Landroid/os/Bundle;)V

    .line 174
    throw p0
.end method

.method public h(Ljy4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnz6;

    .line 5
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkm6;

    .line 9
    iget-object p0, p0, Lkm6;->T:Lb17;

    .line 11
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 14
    iget-object v0, p0, Lb17;->X:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lb17;->t:Ljy4;

    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lb17;->t:Ljy4;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkm6;

    .line 36
    iget-object v0, v0, Lkm6;->f:Lkp3;

    .line 38
    invoke-virtual {v0}, Lkp3;->A2()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lb17;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iget p1, p1, Ljy4;->a:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public i(Ljy4;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnz6;

    .line 5
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkm6;

    .line 9
    iget-object v0, p0, Lkm6;->T:Lb17;

    .line 11
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 14
    iget-object v1, v0, Lb17;->X:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lb17;->T:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lb17;->A:Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkm6;

    .line 28
    iget-object v3, v1, Lkm6;->I:Lk90;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v1, Lkm6;->f:Lkp3;

    .line 39
    invoke-virtual {v5}, Lkp3;->A2()Z

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 46
    iput-object v6, v0, Lb17;->f:Lh07;

    .line 48
    iget-object p1, v1, Lkm6;->q:Lxk6;

    .line 50
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 53
    new-instance v1, Lxi4;

    .line 55
    invoke-direct {v1, v0, v3, v4}, Lxi4;-><init>(Lb17;J)V

    .line 58
    invoke-virtual {p1, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lb17;->w2(Ljy4;)Lh07;

    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, Lb17;->f:Lh07;

    .line 68
    iput-object v5, v0, Lb17;->h:Lh07;

    .line 70
    iput-object v6, v0, Lb17;->f:Lh07;

    .line 72
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 74
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 77
    new-instance v5, Lmh3;

    .line 79
    invoke-direct {v5, v0, p1, v3, v4}, Lmh3;-><init>(Lb17;Lh07;J)V

    .line 82
    invoke-virtual {v1, v5}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    iget-object p0, p0, Lkm6;->t:Lb57;

    .line 87
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 90
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Lkm6;

    .line 94
    iget-object v0, p1, Lkm6;->I:Lk90;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p1, Lkm6;->q:Lxk6;

    .line 105
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 108
    new-instance v3, Lm47;

    .line 110
    invoke-direct {v3, p0, v0, v1, v2}, Lm47;-><init>(Lb57;JI)V

    .line 113
    invoke-virtual {p1, v3}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public j(Ljy4;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnz6;

    .line 5
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkm6;

    .line 9
    iget-object v0, p0, Lkm6;->t:Lb57;

    .line 11
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 14
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkm6;

    .line 18
    iget-object v2, v1, Lkm6;->I:Lk90;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 29
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 32
    new-instance v4, Lm47;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Lm47;-><init>(Lb57;JI)V

    .line 38
    invoke-virtual {v1, v4}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 41
    iget-object p0, p0, Lkm6;->T:Lb17;

    .line 43
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 46
    iget-object v0, p0, Lb17;->X:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lb17;->T:Z

    .line 52
    iget-object v2, p0, Lb17;->t:Ljy4;

    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, p0, Lb17;->t:Ljy4;

    .line 64
    iput-boolean v5, p0, Lb17;->A:Z

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkm6;

    .line 71
    iget-object v3, v2, Lkm6;->f:Lkp3;

    .line 73
    invoke-virtual {v3}, Lkp3;->A2()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lb17;->B:Lh07;

    .line 82
    iget-object v2, v2, Lkm6;->q:Lxk6;

    .line 84
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 87
    new-instance v3, Lo07;

    .line 89
    invoke-direct {v3, p0, v1}, Lo07;-><init>(Lb17;I)V

    .line 92
    invoke-virtual {v2, v3}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 101
    check-cast v0, Lkm6;

    .line 103
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 105
    invoke-virtual {v1}, Lkp3;->A2()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 111
    iget-object p1, p0, Lb17;->B:Lh07;

    .line 113
    iput-object p1, p0, Lb17;->f:Lh07;

    .line 115
    iget-object p1, v0, Lkm6;->q:Lxk6;

    .line 117
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 120
    new-instance v0, Lo07;

    .line 122
    invoke-direct {v0, p0, v5}, Lo07;-><init>(Lb17;I)V

    .line 125
    invoke-virtual {p1, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Lb17;->w2(Ljy4;)Lh07;

    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Ljy4;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p1, v0, v5}, Lb17;->u2(Ljava/lang/String;Lh07;Z)V

    .line 138
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 140
    check-cast p0, Lkm6;

    .line 142
    iget-object p0, p0, Lkm6;->Y:Lyw4;

    .line 144
    invoke-static {p0}, Lkm6;->d(Lyh5;)V

    .line 147
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 149
    check-cast p1, Lkm6;

    .line 151
    iget-object v0, p1, Lkm6;->I:Lk90;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    move-result-wide v0

    .line 160
    iget-object p1, p1, Lkm6;->q:Lxk6;

    .line 162
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 165
    new-instance v2, Lxi4;

    .line 167
    invoke-direct {v2, p0, v0, v1}, Lxi4;-><init>(Lyw4;J)V

    .line 170
    invoke-virtual {p1, v2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    throw p0

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p0
.end method

.method public k(Ljy4;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnz6;

    .line 5
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkm6;

    .line 9
    iget-object p0, p0, Lkm6;->T:Lb17;

    .line 11
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 14
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkm6;

    .line 18
    iget-object v0, v0, Lkm6;->f:Lkp3;

    .line 20
    invoke-virtual {v0}, Lkp3;->A2()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p0, p0, Lb17;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iget p1, p1, Ljy4;->a:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lh07;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v0, "id"

    .line 52
    iget-wide v1, p0, Lh07;->c:J

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v0, "name"

    .line 59
    iget-object v1, p0, Lh07;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "referrer_name"

    .line 66
    iget-object p0, p0, Lh07;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "com.google.app_measurement.screen_service"

    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lrd1;->g(Ljy4;Landroid/os/Bundle;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lq25;

    .line 16
    invoke-direct {v0, p0, p2, p1}, Lq25;-><init>(Lrd1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 19
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lqh5;

    .line 23
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 26
    :pswitch_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrd1;->h(Ljy4;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lve5;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lve5;-><init>(Lrd1;Landroid/app/Activity;I)V

    .line 20
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lqh5;

    .line 24
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 27
    :pswitch_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrd1;->i(Ljy4;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lve5;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lve5;-><init>(Lrd1;Landroid/app/Activity;I)V

    .line 20
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lqh5;

    .line 24
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 27
    :pswitch_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrd1;->j(Ljy4;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lve5;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lve5;-><init>(Lrd1;Landroid/app/Activity;I)V

    .line 20
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lqh5;

    .line 24
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p0, Lr43;->a:Ljava/util/WeakHashMap;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lr43;->e(Landroid/view/Window;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lr43;->c(Landroid/view/Window;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lrd1;->k(Ljy4;Landroid/os/Bundle;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lzp4;

    .line 16
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 19
    new-instance v1, Lq25;

    .line 21
    invoke-direct {v1, p0, p1, v0}, Lq25;-><init>(Lrd1;Landroid/app/Activity;Lzp4;)V

    .line 24
    iget-object p0, p0, Lrd1;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lqh5;

    .line 28
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 31
    const-wide/16 p0, 0x32

    .line 33
    invoke-virtual {v0, p0, p1}, Lzp4;->Z(J)Landroid/os/Bundle;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    :cond_0
    :pswitch_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 3
    iget-object v1, p0, Lrd1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    new-instance v0, Lve5;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2}, Lve5;-><init>(Lrd1;Landroid/app/Activity;I)V

    .line 15
    check-cast v1, Lqh5;

    .line 17
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    check-cast v1, Lcom/wyrhub/vpn/MainApplication;

    .line 31
    invoke-static {v1}, Ltx;->d(Landroid/content/Context;)Ltx;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Ltx;->c(Z)V

    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 3
    iget-object v1, p0, Lrd1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    new-instance v0, Lve5;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, p1, v2}, Lve5;-><init>(Lrd1;Landroid/app/Activity;I)V

    .line 15
    check-cast v1, Lqh5;

    .line 17
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 42
    check-cast v1, Lcom/wyrhub/vpn/MainApplication;

    .line 44
    invoke-static {v1}, Ltx;->d(Landroid/content/Context;)Ltx;

    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ltx;->c(Z)V

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
