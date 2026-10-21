.class public final Lru5;
.super Lpu5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static i:Lru5;


# direct methods
.method public static final f(Landroid/content/Context;)Lru5;
    .registers 6

    .line 1
    const-class v0, Lru5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lru5;->i:Lru5;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lru5;

    .line 10
    const-string v2, "paidv2_id"

    .line 12
    const-string v3, "paidv2_creation_time"

    .line 14
    const-string v4, "PaidV2LifecycleImpl"

    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lpu5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lru5;->i:Lru5;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lru5;->i:Lru5;

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final g(JZ)Lhw;
    .registers 12

    .line 1
    const-class v1, Lru5;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lpu5;->g:Lou5;

    .line 6
    invoke-virtual {v0}, Lou5;->O()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p0, Lhw;

    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {p0, p1}, Lhw;-><init>(I)V

    .line 18
    monitor-exit v1

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v6, p1

    .line 27
    move v3, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lpu5;->a(ZLjava/lang/String;Ljava/lang/String;J)Lhw;

    .line 31
    move-result-object p0

    .line 32
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final h()V
    .registers 4

    .line 1
    const-class v0, Lru5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpu5;->f:Lgs4;

    .line 6
    iget-object v2, p0, Lpu5;->a:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lgs4;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lpu5;->c(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
