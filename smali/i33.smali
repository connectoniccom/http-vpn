.class public final Li33;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luo;


# instance fields
.field public final a:Lf7;

.field public final b:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lf7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li33;->a:Lf7;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li33;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Leo;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast p2, Liu;

    .line 13
    invoke-virtual {p2}, Liu;->a()V

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 20
    invoke-virtual {p0, p1, p2}, Lf7;->B(Ljava/util/ArrayList;Leo;)Z

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final G(Ly31;Ljava/util/ArrayList;Leo;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast p3, Liu;

    .line 13
    invoke-virtual {p3}, Liu;->a()V

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lf7;->G(Ly31;Ljava/util/ArrayList;Leo;)Z

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final I()V
    .registers 1

    .line 1
    iget-object p0, p0, Li33;->a:Lf7;

    .line 3
    invoke-virtual {p0}, Lf7;->I()V

    .line 6
    return-void
.end method

.method public final Q(Lvj0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p1, Lvj0;->g:Lwj0;

    .line 10
    invoke-virtual {p0}, Lwj0;->a()V

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 19
    invoke-virtual {p0, p1}, Lf7;->Q(Lvj0;)Z

    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final U(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Leo;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast p3, Liu;

    .line 13
    invoke-virtual {p3}, Liu;->a()V

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lf7;->U(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Leo;)Z

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Li33;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Li33;->a:Lf7;

    .line 3
    invoke-virtual {p0, p1}, Lf7;->g(Lmx;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li33;->a:Lf7;

    .line 3
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 12
    invoke-virtual {p0, p1}, Lf7;->j(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Li33;->a:Lf7;

    .line 3
    invoke-virtual {p0, p1}, Lf7;->k(I)V

    .line 6
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    iget-object p0, p0, Li33;->a:Lf7;

    .line 3
    invoke-virtual {p0}, Lf7;->n()V

    .line 6
    return-void
.end method

.method public final r(Lif2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p1, Lif2;->e:Leo;

    .line 10
    invoke-interface {p0}, Lof2;->a()V

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 19
    invoke-virtual {p0, p1}, Lf7;->r(Lif2;)Z

    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final s(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 12
    invoke-virtual {p0, p1}, Lf7;->s(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final t(Ljava/util/ArrayList;Leo;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast p2, Liu;

    .line 13
    invoke-virtual {p2}, Liu;->a()V

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 20
    invoke-virtual {p0, p1, p2}, Lf7;->t(Ljava/util/ArrayList;Leo;)Z

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final y(Ljava/util/List;Leo;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li33;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li33;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p2}, Lof2;->a()V

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Li33;->a:Lf7;

    .line 20
    invoke-virtual {p0, p1, p2}, Lf7;->y(Ljava/util/List;Leo;)Z

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method
