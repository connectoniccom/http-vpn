.class public final Lqp4;
.super Ltn4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Leo4;

.field public f:Lsx3;

.field public h:Lwn4;

.field public i:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo4;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ltn4;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lqp4;->q:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqp4;->i:Z

    .line 10
    iput-object p2, p0, Lqp4;->d:Leo4;

    .line 12
    invoke-virtual {p2, p0}, Leo4;->a(Ltn4;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 4

    .line 1
    iget v0, p0, Lqp4;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    iget-object p0, p0, Lqp4;->f:Lsx3;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final E(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltn4;->b:Lfo4;

    .line 3
    iget-object v1, p0, Lqp4;->d:Leo4;

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Leo4;->d()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lfo4;->d:Z

    .line 14
    invoke-virtual {v0}, Lfo4;->a()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lqp4;->q:I

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Leo4;->m:Z

    .line 25
    iput-boolean v2, v0, Lfo4;->d:Z

    .line 27
    invoke-virtual {v0}, Lfo4;->a()V

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lqp4;->q:I

    .line 32
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ImmersivePlayer"

    .line 3
    return-object p0
.end method

.method public final e(Lwn4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqp4;->h:Lwn4;

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsx3;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-direct {v0, p1}, Lsx3;-><init>(I)V

    .line 16
    iput-object v0, p0, Lqp4;->f:Lsx3;

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lqp4;->E(I)V

    .line 22
    sget-object p1, Lra7;->l:Lbi5;

    .line 24
    new-instance v0, Lmp4;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lmp4;-><init>(Lqp4;I)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqp4;->f:Lsx3;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lsx3;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqp4;->f:Lsx3;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lqp4;->E(I)V

    .line 25
    :cond_0
    iget-object p0, p0, Lqp4;->d:Leo4;

    .line 27
    invoke-virtual {p0}, Leo4;->b()V

    .line 30
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqp4;->D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lqp4;->f:Lsx3;

    .line 14
    iget-object v0, v0, Lsx3;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lqp4;->E(I)V

    .line 26
    iget-object v0, p0, Ltn4;->a:Lyn4;

    .line 28
    iput-boolean v1, v0, Lyn4;->c:Z

    .line 30
    sget-object v0, Lra7;->l:Lbi5;

    .line 32
    new-instance v1, Lmp4;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lmp4;-><init>(Lqp4;I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqp4;->D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lqp4;->f:Lsx3;

    .line 14
    iget-object v0, v0, Lsx3;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lqp4;->f:Lsx3;

    .line 26
    iget-object v0, v0, Lsx3;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v0}, Lqp4;->E(I)V

    .line 38
    sget-object v0, Lra7;->l:Lbi5;

    .line 40
    new-instance v1, Lmp4;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lmp4;-><init>(Lqp4;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqp4;->D()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 p0, p0, 0x1b

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string p0, "AdImmersivePlayerView seek "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final r(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public final s()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Lqp4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v1, "@"

    .line 37
    invoke-static {v3, v0, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final u()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final x()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqp4;->D()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqp4;->f:Lsx3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ltn4;->b:Lfo4;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    return-void
.end method
