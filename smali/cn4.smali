.class public final Lcn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc54;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lju6;

.field public final d:Lqj4;

.field public final f:Lym4;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lju6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcn4;->h:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcn4;->i:Ljava/util/HashSet;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcn4;->q:Z

    .line 28
    new-instance v1, Lym4;

    .line 30
    invoke-direct {v1, p1, p2}, Lym4;-><init>(Ljava/lang/String;Lju6;)V

    .line 33
    iput-object v1, p0, Lcn4;->f:Lym4;

    .line 35
    iput-object p2, p0, Lcn4;->b:Lju6;

    .line 37
    new-instance p1, Lqj4;

    .line 39
    const/16 p2, 0x1d

    .line 41
    invoke-direct {p1, p2, v0}, Lqj4;-><init>(IZ)V

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    iput-object p2, p1, Lqj4;->b:Ljava/lang/Object;

    .line 48
    const-string p2, "0"

    .line 50
    iput-object p2, p1, Lqj4;->d:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcn4;->d:Lqj4;

    .line 54
    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .registers 7

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcn4;->b:Lju6;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v2}, Lju6;->u()J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v0, v3

    .line 21
    sget-object p1, Lt84;->C1:Lm84;

    .line 23
    sget-object v3, Lb14;->e:Lb14;

    .line 25
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long p1, v0, v3

    .line 39
    iget-object v0, p0, Lcn4;->f:Lym4;

    .line 41
    if-lez p1, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, v0, Lym4;->d:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lju6;->w()I

    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lym4;->d:I

    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcn4;->q:Z

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v2}, Lju6;->n()V

    .line 60
    iget-object p1, v2, Lju6;->a:Ljava/lang/Object;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-wide v3, v2, Lju6;->o:J

    .line 65
    cmp-long v3, v3, v0

    .line 67
    if-nez v3, :cond_2

    .line 69
    monitor-exit p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput-wide v0, v2, Lju6;->o:J

    .line 75
    iget-object v3, v2, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 77
    if-eqz v3, :cond_3

    .line 79
    const-string v4, "app_last_background_time_ms"

    .line 81
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object v0, v2, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_3
    invoke-virtual {v2}, Lju6;->o()V

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    iget-object p0, p0, Lcn4;->f:Lym4;

    .line 95
    iget p0, p0, Lym4;->d:I

    .line 97
    invoke-virtual {v2, p0}, Lju6;->v(I)V

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final a(Lum4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn4;->h:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Ljava/util/HashSet;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn4;->h:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn4;->f:Lym4;

    .line 6
    invoke-virtual {p0}, Lym4;->a()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn4;->f:Lym4;

    .line 6
    invoke-virtual {p0}, Lym4;->b()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e(Lv07;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn4;->f:Lym4;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lym4;->e(Lv07;J)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn4;->f:Lym4;

    .line 6
    invoke-virtual {p0}, Lym4;->g()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcn4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcn4;->f:Lym4;

    .line 6
    invoke-virtual {p0}, Lym4;->g()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
