.class public final Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Ldp2;

.field public d:Ldp2;

.field public f:Lu50;

.field public h:Landroid/util/Size;

.field public i:Z

.field public q:Z

.field public final synthetic t:Lhp2;


# direct methods
.method public constructor <init>(Lhp2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp2;->t:Lhp2;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgp2;->i:Z

    .line 9
    iput-boolean p1, p0, Lgp2;->q:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lgp2;->t:Lhp2;

    .line 3
    iget-object v1, v0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lgp2;->i:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lgp2;->b:Ldp2;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lgp2;->a:Landroid/util/Size;

    .line 23
    iget-object v3, p0, Lgp2;->h:Landroid/util/Size;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 33
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lgp2;->f:Lu50;

    .line 38
    iget-object v3, p0, Lgp2;->b:Ldp2;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, v0, Lhp2;->e:Landroid/view/SurfaceView;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lca;

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct {v5, v6, v2}, Lca;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v3, v1, v4, v5}, Ldp2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ll30;)V

    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lgp2;->i:Z

    .line 65
    iput-boolean v1, v0, Lu02;->d:Z

    .line 67
    invoke-virtual {v0}, Lu02;->f()V

    .line 70
    return v1

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 3
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/util/Size;

    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 11
    iput-object p1, p0, Lgp2;->h:Landroid/util/Size;

    .line 13
    invoke-virtual {p0}, Lgp2;->a()Z

    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 3
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-boolean p1, p0, Lgp2;->q:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lgp2;->d:Ldp2;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ldp2;->c()Z

    .line 17
    iget-object p1, p1, Ldp2;->i:Lll;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lll;->a(Ljava/lang/Object;)Z

    .line 23
    iput-object v0, p0, Lgp2;->d:Ldp2;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lgp2;->q:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 3
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-boolean v0, p0, Lgp2;->i:Z

    .line 8
    iget-object v1, p0, Lgp2;->b:Ldp2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lgp2;->b:Ldp2;

    .line 22
    iget-object p1, p1, Ldp2;->k:La31;

    .line 24
    invoke-virtual {p1}, Lqa0;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lgp2;->b:Ldp2;

    .line 38
    invoke-virtual {p1}, Ldp2;->c()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lgp2;->f:Lu50;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lu50;->e()V

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lgp2;->q:Z

    .line 54
    iget-object p1, p0, Lgp2;->b:Ldp2;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iput-object p1, p0, Lgp2;->d:Ldp2;

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lgp2;->i:Z

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lgp2;->b:Ldp2;

    .line 66
    iput-object p1, p0, Lgp2;->f:Lu50;

    .line 68
    iput-object p1, p0, Lgp2;->h:Landroid/util/Size;

    .line 70
    iput-object p1, p0, Lgp2;->a:Landroid/util/Size;

    .line 72
    return-void
.end method
