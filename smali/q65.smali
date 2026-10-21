.class public final Lq65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lq65;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lom5;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq65;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lp65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 17
    :catch_0
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    iget-object v2, p2, Lom5;->a:Lwf4;

    .line 21
    invoke-interface {v2}, Lwf4;->d0()Llh4;

    .line 24
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    new-instance v3, Ljm5;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v3
    :try_end_3
    .catch Ljm5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_4
    iget-object v3, p2, Lom5;->a:Lwf4;

    .line 38
    invoke-interface {v3}, Lwf4;->M3()Llh4;

    .line 41
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    :try_start_5
    new-instance v4, Ljm5;

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v4
    :try_end_5
    .catch Ljm5; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catch_1
    :goto_1
    :try_start_6
    sget-object v3, Lt84;->Ha:Lm84;

    .line 52
    sget-object v4, Lb14;->e:Lb14;

    .line 54
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 56
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    if-nez p2, :cond_4

    .line 73
    :catch_2
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_7
    invoke-virtual {p2}, Lom5;->a()Z
    :try_end_7
    .catch Ljm5; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_8
    invoke-direct {v0, p1, v2, v1, v4}, Lp65;-><init>(Ljava/lang/String;Llh4;Llh4;Z)V

    .line 84
    iget-object p2, p0, Lq65;->a:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lp65;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq65;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
