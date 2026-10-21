.class public final Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lgq5;

.field public final c:Lxp4;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lk90;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lqp5;

.field public final j:Lju6;


# direct methods
.method public constructor <init>(Lgq5;Lxp4;Landroid/content/Context;Lk90;Lqp5;Lju6;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lsp5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v2, Lq4;->q:Lq4;

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v2, Lq4;->d:Lq4;

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    sget-object v2, Lq4;->f:Lq4;

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lsp5;->b:Lgq5;

    .line 51
    iput-object p2, p0, Lsp5;->c:Lxp4;

    .line 53
    iput-object p3, p0, Lsp5;->d:Landroid/content/Context;

    .line 55
    iput-object p4, p0, Lsp5;->g:Lk90;

    .line 57
    iput-object p5, p0, Lsp5;->i:Lqp5;

    .line 59
    iput-object p6, p0, Lsp5;->j:Lju6;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, p0, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltp5;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v3}, Ltp5;->n()V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b(Lq4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lsp5;->c:Lxp4;

    .line 3
    iget-object v1, p0, Lsp5;->g:Lk90;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    const-string v9, "2"

    .line 14
    const-string v1, "poll_ad"

    .line 16
    const-string v2, "ppacwe_ts"

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual/range {v0 .. v9}, Lxp4;->t(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Laq5;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v10

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 47
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ltp5;

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v11, :cond_4

    .line 57
    invoke-virtual {v11}, Ltp5;->q()Lq4;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p0, Ltf5;

    .line 70
    invoke-virtual {v11}, Ltp5;->r()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v11}, Ltp5;->q()Lq4;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, p1, v1}, Ltf5;-><init>(Ljava/lang/String;Lq4;)V

    .line 81
    iput-object p3, p0, Ltf5;->f:Ljava/lang/Object;

    .line 83
    new-instance v6, Laq5;

    .line 85
    invoke-direct {v6, p0}, Laq5;-><init>(Ltf5;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v11}, Ltp5;->s()I

    .line 95
    move-result v5

    .line 96
    move-object v8, v6

    .line 97
    invoke-virtual {v11}, Ltp5;->t()I

    .line 100
    move-result v6

    .line 101
    const-string v9, "2"

    .line 103
    const-string v1, "poll_ad"

    .line 105
    const-string v2, "ppac_ts"

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v0 .. v9}, Lxp4;->t(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Laq5;Ljava/lang/String;)V

    .line 111
    :try_start_1
    invoke-virtual {v11}, Ltp5;->o()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v11}, Ltp5;->m()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_2

    .line 121
    move-object p0, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    :goto_0
    if-eqz p0, :cond_3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v11}, Ltp5;->s()I

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v11}, Ltp5;->t()I

    .line 140
    move-result v4

    .line 141
    const-string v7, "2"

    .line 143
    move-object v6, v8

    .line 144
    invoke-virtual/range {v0 .. v7}, Lxp4;->q(JIILjava/lang/String;Laq5;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    return-object p0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    return-object p0

    .line 152
    :goto_1
    const-string p1, "PreloadAdManager.pollAd"

    .line 154
    sget-object p3, Lhc7;->C:Lhc7;

    .line 156
    iget-object p3, p3, Lhc7;->h:Lxm4;

    .line 158
    invoke-virtual {p3, p1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Unable to cast ad to the requested type:"

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-static {}, Lp75;->b()Z

    .line 173
    :cond_4
    :goto_2
    return-object v10

    .line 174
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p1
.end method

.method public final c(Lq4;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lsp5;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_2

    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p1, v2, :cond_1

    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lt84;->u5:Lm84;

    .line 39
    sget-object v2, Lb14;->e:Lb14;

    .line 41
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 43
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lt84;->t5:Lm84;

    .line 60
    sget-object v2, Lb14;->e:Lb14;

    .line 62
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 64
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lt84;->s5:Lm84;

    .line 81
    sget-object v2, Lb14;->e:Lb14;

    .line 83
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 85
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p1

    .line 99
    :goto_1
    if-ge p0, p1, :cond_4

    .line 101
    return v0

    .line 102
    :cond_4
    return v1
.end method
