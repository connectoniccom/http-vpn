.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln91;
.implements Lln;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/wyrhub/vpn/activities/QrScanActivity;

.field public final d:Lns;

.field public f:Z

.field public h:Lrb0;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Lns;Lea2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Ld91;->a:Ljava/lang/Object;

    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Ld91;->f:Z

    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Ld91;->h:Lrb0;

    .line 17
    iput-object p1, p0, Ld91;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 19
    iput-object p2, p0, Ld91;->d:Lns;

    .line 21
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lr91;

    .line 27
    iget-object p3, p3, Lr91;->i:Lb91;

    .line 29
    sget-object v0, Lb91;->f:Lb91;

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    move-result p3

    .line 35
    if-ltz p3, :cond_0

    .line 37
    invoke-virtual {p2}, Lns;->s()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lns;->z()V

    .line 44
    :goto_0
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lc91;->a(Ln91;)V

    .line 51
    return-void
.end method

.method public static z(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    check-cast v2, Lqw2;

    .line 16
    invoke-virtual {v2}, Lqw2;->m()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v2, v2, Lqw2;->c:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ltp;
    .registers 1

    .line 1
    iget-object p0, p0, Ld91;->d:Lns;

    .line 3
    iget-object p0, p0, Lns;->a:Li5;

    .line 5
    iget-object p0, p0, Li5;->b:Lh5;

    .line 7
    return-object p0
.end method

.method public final f(Lrb0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld91;->h:Lrb0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p1, p0, Ld91;->h:Lrb0;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    iget-boolean v2, p1, Lrb0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-boolean v1, v1, Lrb0;->b:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    iget-object v2, p0, Ld91;->h:Lrb0;

    .line 26
    iget-object v2, v2, Lrb0;->g:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/List;

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v2, p1, Lrb0;->g:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    new-instance v2, Lrb0;

    .line 42
    iget-object v3, p1, Lrb0;->c:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/util/List;

    .line 46
    invoke-direct {v2, v1, v3}, Lrb0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 49
    iput-object v2, p0, Ld91;->h:Lrb0;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 62
    iput-object p1, p0, Ld91;->h:Lrb0;

    .line 64
    iget-object v1, p0, Ld91;->d:Lns;

    .line 66
    invoke-virtual {v1}, Lns;->D()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1, v2}, Lns;->G(Ljava/util/ArrayList;)V

    .line 75
    :goto_0
    iget-object v1, p0, Ld91;->d:Lns;

    .line 77
    invoke-virtual {v1}, Lns;->N()V

    .line 80
    iget-object v1, p0, Ld91;->d:Lns;

    .line 82
    iget-object v2, p1, Lrb0;->c:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/util/List;

    .line 86
    invoke-virtual {v1, v2}, Lns;->J(Ljava/util/List;)V

    .line 89
    iget-object v1, p0, Ld91;->d:Lns;

    .line 91
    invoke-virtual {v1}, Lns;->M()V

    .line 94
    iget-object v1, p0, Ld91;->d:Lns;

    .line 96
    iget-object v2, p1, Lrb0;->d:Ljava/lang/Object;

    .line 98
    check-cast v2, Landroid/util/Range;

    .line 100
    invoke-virtual {v1, v2}, Lns;->L(Landroid/util/Range;)V

    .line 103
    invoke-virtual {p0}, Ld91;->b()Ltp;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltp;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v1, p1}, Luy1;->m(Ltp;Lrb0;)Lsu5;

    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p1, Lrb0;->i:Ljava/lang/Object;

    .line 118
    check-cast v2, Lbw0;

    .line 120
    new-instance v3, Lf61;

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, v1, v4, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v2, v3}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 129
    iget-object p0, p0, Ld91;->d:Lns;

    .line 131
    iget-object p1, p1, Lrb0;->g:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/util/List;

    .line 135
    invoke-virtual {p0, p1, v1}, Lns;->d(Ljava/util/Collection;Lsu5;)V

    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
.end method

.method public final i()Lo91;
    .registers 2

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld91;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public onDestroy(Lo91;)V
    .registers 3
    .annotation runtime Lap1;
        value = .enum La91;->ON_DESTROY:La91;
    .end annotation

    .line 1
    iget-object p1, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ld91;->d:Lns;

    .line 6
    invoke-virtual {p0}, Lns;->D()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Lns;->G(Ljava/util/ArrayList;)V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lo91;)V
    .registers 3
    .annotation runtime Lap1;
        value = .enum La91;->ON_PAUSE:La91;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Ld91;->d:Lns;

    .line 10
    iget-object p0, p0, Lns;->a:Li5;

    .line 12
    invoke-virtual {p0, p1}, Li5;->k(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public onResume(Lo91;)V
    .registers 3
    .annotation runtime Lap1;
        value = .enum La91;->ON_RESUME:La91;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Ld91;->d:Lns;

    .line 10
    iget-object p0, p0, Lns;->a:Li5;

    .line 12
    invoke-virtual {p0, p1}, Li5;->k(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public onStart(Lo91;)V
    .registers 3
    .annotation runtime Lap1;
        value = .enum La91;->ON_START:La91;
    .end annotation

    .line 1
    iget-object p1, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld91;->f:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Ld91;->d:Lns;

    .line 10
    invoke-virtual {p0}, Lns;->s()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lo91;)V
    .registers 3
    .annotation runtime Lap1;
        value = .enum La91;->ON_STOP:La91;
    .end annotation

    .line 1
    iget-object p1, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld91;->f:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Ld91;->d:Lns;

    .line 10
    invoke-virtual {p0}, Lns;->z()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final t()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld91;->d:Lns;

    .line 6
    invoke-virtual {p0}, Lns;->D()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final u(Lqw2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld91;->d:Lns;

    .line 6
    invoke-virtual {p0}, Lns;->D()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld91;->h:Lrb0;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lrb0;->b:Z

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld91;->f:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ld91;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 14
    invoke-virtual {p0, v1}, Ld91;->onStop(Lo91;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ld91;->f:Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld91;->d:Lns;

    .line 6
    invoke-virtual {v1}, Lns;->D()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ld91;->d:Lns;

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v3}, Lns;->G(Ljava/util/ArrayList;)V

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-static {v1}, Ld91;->z(Ljava/util/ArrayList;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ld91;->h:Lrb0;

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld91;->f:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ld91;->f:Z

    .line 15
    iget-object v2, p0, Ld91;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 17
    invoke-interface {v2}, Lo91;->getLifecycle()Lc91;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr91;

    .line 23
    iget-object v2, v2, Lr91;->i:Lb91;

    .line 25
    sget-object v3, Lb91;->f:Lb91;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Ld91;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 38
    invoke-virtual {p0, v1}, Ld91;->onStart(Lo91;)V

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
