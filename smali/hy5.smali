.class public final Lhy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Liw5;


# instance fields
.field public final a:Lxs6;

.field public final b:Lxs6;

.field public final c:Lxs6;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lxs6;Lxs6;Lxs6;ZJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhy5;->a:Lxs6;

    .line 6
    iput-object p2, p0, Lhy5;->b:Lxs6;

    .line 8
    iput-object p3, p0, Lhy5;->c:Lxs6;

    .line 10
    iput-boolean p4, p0, Lhy5;->d:Z

    .line 12
    iput-wide p5, p0, Lhy5;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy5;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lwy5;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lp86;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/view/InputEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy5;

    .line 9
    invoke-interface {p0, p1}, Lwy5;->b(Landroid/view/InputEvent;)V

    .line 12
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhy5;->d:Z

    .line 3
    sget-object v1, Ly76;->a:Ly76;

    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhy5;->a:Lxs6;

    .line 11
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpy5;

    .line 17
    invoke-virtual {v0}, Lpy5;->a()La86;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lhp3;->x:Lhp3;

    .line 27
    invoke-static {v0, v2, v3, v1}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcy5;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcy5;-><init>(Lhy5;I)V

    .line 37
    invoke-static {v0, v2, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcy5;

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lcy5;-><init>(Lhy5;I)V

    .line 47
    invoke-static {v0, v2, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Lhy5;->c:Lxs6;

    .line 54
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmz5;

    .line 60
    invoke-interface {v0}, Lmz5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lhp3;->y:Lhp3;

    .line 70
    invoke-static {v0, v2, v3, v1}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcy5;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Lcy5;-><init>(Lhy5;I)V

    .line 80
    invoke-static {v0, v2, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ln95;

    .line 86
    const/16 v3, 0x1d

    .line 88
    invoke-direct {v2, v3, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    return-object v0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy5;

    .line 9
    invoke-interface {p0}, Lwy5;->d()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy5;

    .line 9
    invoke-interface {p0, p1}, Lwy5;->e(Landroid/content/Context;)Lp86;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy5;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lwy5;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lp86;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 3
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy5;

    .line 9
    invoke-interface {p0}, Lwy5;->zza()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
