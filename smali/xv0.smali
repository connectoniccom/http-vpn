.class public final Lxv0;
.super Lx40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lya0;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final f:Z

.field public final h:Lxv0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx40;-><init>()V

    .line 4
    iput-object p1, p0, Lxv0;->d:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Lxv0;->f:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    move-object p2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lxv0;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lxv0;-><init>(Landroid/os/Handler;Z)V

    .line 18
    :goto_0
    iput-object p2, p0, Lxv0;->h:Lxv0;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lxv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxv0;

    .line 7
    iget-object v0, p1, Lxv0;->d:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lxv0;->d:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, Lxv0;->f:Z

    .line 15
    iget-boolean p0, p0, Lxv0;->f:Z

    .line 17
    if-ne p1, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxv0;->d:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lxv0;->f:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 p0, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final l(JLks2;Lu40;)Luc0;
    .registers 8

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_0

    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lxv0;->d:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lwv0;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lwv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, p4, p3}, Lxv0;->w(Lu40;Ljava/lang/Runnable;)V

    .line 29
    sget-object p0, Lpn1;->a:Lpn1;

    .line 31
    return-object p0
.end method

.method public final m(JLgt;)V
    .registers 8

    .line 1
    new-instance v0, Ld86;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p3, v1, p0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-lez v3, :cond_0

    .line 16
    move-wide p1, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lxv0;->d:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lp40;

    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1}, Lgt;->v(Lhr0;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p3, Lgt;->h:Lu40;

    .line 37
    invoke-virtual {p0, p1, v0}, Lxv0;->w(Lu40;Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final r(Lu40;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxv0;->d:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lxv0;->w(Lu40;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lu40;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lxv0;->f:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lxv0;->d:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lpc0;->a:Lca0;

    .line 3
    sget-object v0, Lsd1;->a:Lxv0;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lxv0;->h:Lxv0;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lxv0;->d:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean p0, p0, Lxv0;->f:Z

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const-string p0, ".immediate"

    .line 35
    invoke-static {v0, p0}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    :cond_2
    return-object v0
.end method

.method public final w(Lu40;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\' was closed"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p0, Ljg0;->T:Ljg0;

    .line 27
    invoke-interface {p1, p0}, Lu40;->o(Lt40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc61;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, v0}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_0
    sget-object p0, Lpc0;->a:Lca0;

    .line 40
    sget-object p0, Ls90;->d:Ls90;

    .line 42
    invoke-virtual {p0, p1, p2}, Ls90;->r(Lu40;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
