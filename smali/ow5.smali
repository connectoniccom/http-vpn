.class public final Low5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lzv5;


# instance fields
.field public final a:Lav5;

.field public final b:Lnw5;

.field public final c:Ldw5;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lr06;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lav5;Lnw5;Ldw5;Ljava/util/concurrent/ExecutorService;Lr06;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Low5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Low5;->a:Lav5;

    .line 13
    iput-object p2, p0, Low5;->b:Lnw5;

    .line 15
    iput-object p3, p0, Low5;->c:Ldw5;

    .line 17
    iput-object p4, p0, Low5;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p5, p0, Low5;->e:Lr06;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Low5;->a:Lav5;

    .line 3
    invoke-virtual {v0}, Lav5;->I()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lav5;->N()Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Low5;->b:Lnw5;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Ljw5;

    .line 18
    invoke-direct {v3, v2, v1}, Ljw5;-><init>(Lnw5;I)V

    .line 21
    iget-object v4, v2, Lnw5;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {v3, v4}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lee3;->o:Lee3;

    .line 33
    sget-object v5, Ly76;->a:Ly76;

    .line 35
    invoke-static {v3, v4, v5}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget v0, v2, Lnw5;->f:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    invoke-static {v3}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 51
    sget-object v3, Lhp3;->w:Lhp3;

    .line 53
    invoke-static {v0, v1, v3, v5}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lce4;

    .line 59
    invoke-direct {v1, v2}, Lce4;-><init>(Lnw5;)V

    .line 62
    invoke-static {v0, v1, v5}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lho3;

    .line 72
    const/16 v2, 0xa

    .line 74
    invoke-direct {v1, v2, p0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-static {v0, v1, v5}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Li14;

    .line 83
    const/16 v2, 0x15

    .line 85
    invoke-direct {v1, v2, p0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 88
    new-instance v2, Ld86;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    iget-object p0, p0, Low5;->d:Ljava/util/concurrent/ExecutorService;

    .line 96
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    return-object v0
.end method
