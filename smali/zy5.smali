.class public final Lzy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwy5;


# instance fields
.field public final a:Lgt5;

.field public final b:Lpz5;

.field public final c:La06;

.field public final d:Lr06;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgt5;Lpz5;La06;Lr06;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const-string v1, "2.904631200.-1"

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lzy5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Lzy5;->a:Lgt5;

    .line 15
    iput-object p2, p0, Lzy5;->b:Lpz5;

    .line 17
    iput-object p3, p0, Lzy5;->c:La06;

    .line 19
    iput-object p4, p0, Lzy5;->d:Lr06;

    .line 21
    iput-object p5, p0, Lzy5;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lp86;
    .registers 10

    .line 1
    new-instance v0, Lr45;

    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lr45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object p0, v1, Lzy5;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Landroid/view/InputEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzy5;->a:Lgt5;

    .line 3
    invoke-virtual {v0}, Lgt5;->b()Lrs5;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzy5;->d:Lr06;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 p1, 0x3a9c

    .line 13
    invoke-virtual {p0, p1}, Lr06;->b(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 24
    invoke-virtual {v0, p1}, Lrs5;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lft5; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/16 v0, 0x3a9d

    .line 31
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 34
    return-void
.end method

.method public final c()La86;
    .registers 5

    .line 1
    iget-object v0, p0, Lzy5;->b:Lpz5;

    .line 3
    invoke-interface {v0}, Lmz5;->c()Lp86;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lyy5;->c:Lyy5;

    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 15
    sget-object v3, Ly76;->a:Ly76;

    .line 17
    invoke-static {v0, v2, v1, v3}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxy5;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lxy5;-><init>(Lzy5;I)V

    .line 27
    invoke-static {v0, v1, v3}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lce4;

    .line 33
    const/16 v2, 0xf

    .line 35
    invoke-direct {v1, v2, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-static {v0, v1, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lxy5;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lxy5;-><init>(Lzy5;I)V

    .line 48
    invoke-static {v0, v1, v3}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lyy5;->b:Lyy5;

    .line 54
    invoke-static {p0, v0, v3}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;)Lp86;
    .registers 4

    .line 1
    new-instance v0, Ld04;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lzy5;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lp86;
    .registers 10

    .line 1
    new-instance v0, Lr45;

    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lr45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object p0, v1, Lzy5;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzy5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
