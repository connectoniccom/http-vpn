.class public final Ls7;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lf7;

.field public final b:Lwj0;

.field public final c:Lgn;

.field public final d:Lyg0;

.field public final e:Lvi0;

.field public final f:Lwd;

.field public final g:Lwd;


# direct methods
.method public constructor <init>(Lf7;Lwj0;Lof2;Lgn;Lyg0;Lvi0;)V
    .registers 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 7
    iput-object p1, p0, Ls7;->a:Lf7;

    .line 9
    iput-object p2, p0, Ls7;->b:Lwj0;

    .line 11
    iput-object p4, p0, Ls7;->c:Lgn;

    .line 13
    iput-object p5, p0, Ls7;->d:Lyg0;

    .line 15
    iput-object p6, p0, Ls7;->e:Lvi0;

    .line 17
    invoke-static {p3}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls7;->f:Lwd;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls7;->g:Lwd;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lgn;)Li7;
    .registers 6

    .line 1
    iget-object v0, p0, Ls7;->g:Lwd;

    .line 3
    iget-object v0, v0, Lwd;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Li7;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Li7;

    .line 12
    iget-object v1, p0, Ls7;->a:Lf7;

    .line 14
    iget-object v2, p0, Ls7;->e:Lvi0;

    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Li7;-><init>(Lf7;Landroid/hardware/camera2/CameraExtensionSession;Lgn;Lvi0;)V

    .line 19
    iget-object p1, p0, Ls7;->g:Lwd;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lwd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Ls7;->g:Lwd;

    .line 31
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Li7;

    .line 38
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ls7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Ls7;->a(Landroid/hardware/camera2/CameraExtensionSession;Lgn;)Li7;

    .line 9
    invoke-virtual {p0, p1, v0}, Ls7;->a(Landroid/hardware/camera2/CameraExtensionSession;Lgn;)Li7;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ls7;->b:Lwj0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v0, Lwj0;->a:Liu;

    .line 20
    invoke-virtual {v1, p1}, Liu;->d(Lfo;)V

    .line 23
    iget-object p1, p0, Ls7;->f:Lwd;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lof2;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lof2;->a()V

    .line 42
    :cond_0
    invoke-virtual {v0}, Lwj0;->a()V

    .line 45
    iget-object p1, p0, Ls7;->d:Lyg0;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p0, p0, Ls7;->a:Lf7;

    .line 51
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p0}, Lyg0;->W(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ls7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Ls7;->a(Landroid/hardware/camera2/CameraExtensionSession;Lgn;)Li7;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls7;->b:Lwj0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v0, Lwj0;->a:Liu;

    .line 17
    invoke-virtual {v1, p1}, Liu;->h(Lfo;)V

    .line 20
    iget-object p1, p0, Ls7;->f:Lwd;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lof2;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lof2;->a()V

    .line 39
    :cond_0
    invoke-virtual {v0}, Lwj0;->a()V

    .line 42
    iget-object p1, p0, Ls7;->d:Lyg0;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p0, p0, Ls7;->a:Lf7;

    .line 48
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p0}, Lyg0;->X(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ls7;->c:Lgn;

    .line 6
    invoke-virtual {p0, p1, v0}, Ls7;->a(Landroid/hardware/camera2/CameraExtensionSession;Lgn;)Li7;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls7;->b:Lwj0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v0, Lwj0;->a:Liu;

    .line 17
    invoke-virtual {v0, p1}, Liu;->g(Lfo;)V

    .line 20
    iget-object p1, p0, Ls7;->f:Lwd;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lof2;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lof2;->a()V

    .line 39
    :cond_0
    iget-object p1, p0, Ls7;->d:Lyg0;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Ls7;->a:Lf7;

    .line 45
    iget-object p0, p0, Lf7;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p0}, Lyg0;->Y(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method
