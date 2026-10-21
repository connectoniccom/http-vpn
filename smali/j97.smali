.class public final Lj97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu15;


# instance fields
.field public final a:Lv75;

.field public final b:Lr77;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv75;Lr77;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj97;->a:Lv75;

    .line 6
    iput-object p2, p0, Lj97;->b:Lr77;

    .line 8
    iput-object p3, p0, Lj97;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lc24;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj97;->b:Lr77;

    .line 6
    iget-object v1, p0, Lj97;->d:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lj97;->a:Lv75;

    .line 10
    iget-object p1, p1, Lc24;->b:Ljava/lang/String;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, Lw47;

    .line 15
    sget-object v3, Lhc7;->C:Lhc7;

    .line 17
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-direct {v2, v3, p1, v4}, Lw47;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 38
    iget-object p1, v0, Lr77;->e:Ljava/util/Map;

    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lr77;->e()V

    .line 46
    invoke-virtual {v0, p0}, Lr77;->f(Lv75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method
