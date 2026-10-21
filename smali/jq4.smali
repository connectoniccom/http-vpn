.class public final Ljq4;
.super Ly65;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:F

.field public B:F

.field public I:F

.field public T:Z

.field public X:Z

.field public Y:Lec4;

.field public final a:Ltp4;

.field public final b:Ljava/lang/Object;

.field public final d:Z

.field public final f:Z

.field public h:I

.field public i:Lg85;

.field public q:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ltp4;FZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ly65;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljq4;->t:Z

    .line 14
    iput-object p1, p0, Ljq4;->a:Ltp4;

    .line 16
    iput p2, p0, Ljq4;->A:F

    .line 18
    iput-boolean p3, p0, Ljq4;->d:Z

    .line 20
    iput-boolean p4, p0, Ljq4;->f:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "play"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljq4;->r4(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final a3(Lg85;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ljq4;->i:Lg85;

    .line 6
    monitor-exit v0

    .line 7
    return-void

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

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "pause"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljq4;->r4(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v1, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v6, p0, Ljq4;->t:Z

    .line 6
    iget v4, p0, Ljq4;->h:I

    .line 8
    const/4 v5, 0x3

    .line 9
    iput v5, p0, Ljq4;->h:I

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lgn4;->f:Lfn4;

    .line 14
    new-instance v2, Liq4;

    .line 16
    move v7, v6

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Liq4;-><init>(Ljq4;IIZZ)V

    .line 21
    invoke-virtual {v0, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final f()V
    .registers 3

    .line 1
    const-string v0, "stop"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljq4;->r4(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final f0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const-string p1, "unmute"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljq4;->r4(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljq4;->d:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean p0, p0, Ljq4;->T:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ljq4;->I:F

    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljq4;->g()Z

    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Ljq4;->X:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean p0, p0, Ljq4;->f:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final k()Lg85;
    .registers 2

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljq4;->i:Lg85;

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

.method public final p4(Lrq5;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lrq5;->b:Z

    .line 5
    iget-boolean v2, p1, Lrq5;->d:Z

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Ljq4;->T:Z

    .line 10
    iput-boolean v2, p0, Ljq4;->X:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p1, Lrq5;->a:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const-string v1, "0"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1"

    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 25
    const-string v2, "0"

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    .line 32
    const-string p1, "0"

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 37
    :goto_2
    const-string v0, "initialState"

    .line 39
    const-string v3, "muteStart"

    .line 41
    const-string v4, "customControlsRequested"

    .line 43
    const-string v5, "clickToExpandRequested"

    .line 45
    new-instance v6, Led;

    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lxi2;-><init>(I)V

    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Ljq4;->r4(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final q4(FFFIZ)V
    .registers 14

    .line 1
    iget-object v1, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Ljq4;->A:F

    .line 6
    cmpl-float v0, p2, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Ljq4;->I:F

    .line 13
    cmpl-float v0, p3, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iput p2, p0, Ljq4;->A:F

    .line 25
    sget-object p2, Lt84;->le:Lm84;

    .line 27
    sget-object v0, Lb14;->e:Lb14;

    .line 29
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    iput p1, p0, Ljq4;->B:F

    .line 45
    :cond_2
    iget-boolean v6, p0, Ljq4;->t:Z

    .line 47
    iput-boolean p5, p0, Ljq4;->t:Z

    .line 49
    iget v4, p0, Ljq4;->h:I

    .line 51
    iput p4, p0, Ljq4;->h:I

    .line 53
    iget p1, p0, Ljq4;->I:F

    .line 55
    iput p3, p0, Ljq4;->I:F

    .line 57
    sub-float/2addr p3, p1

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p1

    .line 62
    const p2, 0x38d1b717    # 1.0E-4f

    .line 65
    cmpl-float p1, p1, p2

    .line 67
    if-lez p1, :cond_3

    .line 69
    iget-object p1, p0, Ljq4;->a:Ltp4;

    .line 71
    invoke-interface {p1}, Ltp4;->O()Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v2, :cond_4

    .line 81
    :try_start_1
    iget-object p1, p0, Ljq4;->Y:Lec4;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lh93;->H0()Landroid/os/Parcel;

    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-virtual {p1, p2, p3}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    const-string p2, "#007 Could not call remote method."

    .line 98
    invoke-static {p2, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lgn4;->f:Lfn4;

    .line 103
    new-instance v2, Liq4;

    .line 105
    move-object v3, p0

    .line 106
    move v5, p4

    .line 107
    move v7, p5

    .line 108
    invoke-direct/range {v2 .. v7}, Liq4;-><init>(Ljq4;IIZZ)V

    .line 111
    invoke-virtual {p1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public final r4(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lgn4;->f:Lfn4;

    .line 22
    new-instance v0, Ld86;

    .line 24
    const/16 v1, 0x13

    .line 26
    invoke-direct {v0, p0, v1, p2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ljq4;->t:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final zzi()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ljq4;->h:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final zzj()F
    .registers 2

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ljq4;->A:F

    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final zzk()F
    .registers 2

    .line 1
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ljq4;->B:F

    .line 6
    monitor-exit v0

    .line 7
    return p0

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
