.class public final Lm7;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lf7;

.field public final b:Leo;

.field public final c:Lgn;

.field public final d:Lyg0;

.field public final e:Landroid/os/Handler;

.field public final f:Lwd;

.field public final g:Lwd;


# direct methods
.method public constructor <init>(Lf7;Leo;Lof2;Lgn;Lyg0;Landroid/os/Handler;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 13
    iput-object p1, p0, Lm7;->a:Lf7;

    .line 15
    iput-object p2, p0, Lm7;->b:Leo;

    .line 17
    iput-object p4, p0, Lm7;->c:Lgn;

    .line 19
    iput-object p5, p0, Lm7;->d:Lyg0;

    .line 21
    iput-object p6, p0, Lm7;->e:Landroid/os/Handler;

    .line 23
    invoke-static {p3}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lm7;->f:Lwd;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm7;->g:Lwd;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;
    .registers 6

    .line 1
    iget-object v0, p0, Lm7;->g:Lwd;

    .line 3
    iget-object v0, v0, Lwd;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lfo;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lm7;->e:Landroid/os/Handler;

    .line 12
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    iget-object v2, p0, Lm7;->a:Lf7;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Le7;

    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 22
    invoke-direct {v1, v2, p1, p2, v0}, Le7;-><init>(Lf7;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lgn;Landroid/os/Handler;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ld7;

    .line 28
    invoke-direct {v1, v2, p1, p2, v0}, Ld7;-><init>(Luo;Landroid/hardware/camera2/CameraCaptureSession;Lgn;Landroid/os/Handler;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lm7;->g:Lwd;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1}, Lwd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Lm7;->g:Lwd;

    .line 43
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p0, Lfo;

    .line 50
    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lm7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 9
    iget-object v0, p0, Lm7;->b:Leo;

    .line 11
    iget-object v1, p0, Lm7;->c:Lgn;

    .line 13
    invoke-virtual {p0, p1, v1}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Leo;->c(Lfo;)V

    .line 20
    iget-object p1, p0, Lm7;->d:Lyg0;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lm7;->a:Lf7;

    .line 26
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p1, Lyg0;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Lwd;

    .line 35
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 55
    iget-object v1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 57
    check-cast v1, Lm72;

    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lm7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 9
    iget-object v0, p0, Lm7;->b:Leo;

    .line 11
    iget-object v1, p0, Lm7;->c:Lgn;

    .line 13
    invoke-virtual {p0, p1, v1}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Leo;->f(Lfo;)V

    .line 20
    iget-object p1, p0, Lm7;->d:Lyg0;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lm7;->a:Lf7;

    .line 26
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1a

    .line 35
    if-lt p0, v0, :cond_0

    .line 37
    iget-object p0, p1, Lyg0;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lm72;

    .line 41
    iget-object p1, p1, Lyg0;->d:Ljava/lang/Object;

    .line 43
    check-cast p1, Lwd;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p1, p1, Lwd;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 71
    invoke-static {v0, p0}, Lz1;->p(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Llv5;->l()Z

    .line 78
    :cond_1
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lm7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 9
    invoke-virtual {p0, p1, v0}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lm7;->b:Leo;

    .line 15
    invoke-interface {v0, p1}, Leo;->d(Lfo;)V

    .line 18
    iget-object p1, p0, Lm7;->f:Lwd;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lof2;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lof2;->a()V

    .line 37
    :cond_0
    invoke-interface {v0}, Lof2;->a()V

    .line 40
    iget-object p1, p0, Lm7;->d:Lyg0;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p0, p0, Lm7;->a:Lf7;

    .line 46
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p0}, Lyg0;->W(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lm7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lm7;->b:Leo;

    .line 12
    invoke-interface {v0, p1}, Leo;->h(Lfo;)V

    .line 15
    iget-object p1, p0, Lm7;->f:Lwd;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lof2;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lof2;->a()V

    .line 34
    :cond_0
    invoke-interface {v0}, Lof2;->a()V

    .line 37
    iget-object p1, p0, Lm7;->d:Lyg0;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p0, p0, Lm7;->a:Lf7;

    .line 43
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p0}, Lyg0;->X(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lm7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lm7;->b:Leo;

    .line 12
    invoke-interface {v0, p1}, Leo;->g(Lfo;)V

    .line 15
    iget-object p1, p0, Lm7;->f:Lwd;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lof2;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lof2;->a()V

    .line 34
    :cond_0
    iget-object p1, p0, Lm7;->d:Lyg0;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lm7;->a:Lf7;

    .line 40
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p0}, Lyg0;->Y(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lm7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 9
    iget-object v0, p0, Lm7;->b:Leo;

    .line 11
    iget-object v1, p0, Lm7;->c:Lgn;

    .line 13
    invoke-virtual {p0, p1, v1}, Lm7;->a(Landroid/hardware/camera2/CameraCaptureSession;Lgn;)Lfo;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Leo;->e(Lfo;)V

    .line 20
    iget-object p1, p0, Lm7;->d:Lyg0;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lm7;->a:Lf7;

    .line 26
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p1, Lyg0;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Lwd;

    .line 35
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 55
    iget-object v1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 57
    check-cast v1, Lm72;

    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
