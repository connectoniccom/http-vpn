.class public final Lxz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpz5;


# instance fields
.field public final a:Luy5;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lr06;


# direct methods
.method public constructor <init>(Luy5;Ljava/util/concurrent/ExecutorService;Lr06;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxz5;->a:Luy5;

    .line 6
    iput-object p2, p0, Lxz5;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lxz5;->c:Lr06;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lwz5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwz5;-><init>(Lxz5;I)V

    .line 7
    iget-object v1, p0, Lxz5;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v0, v1}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lxz5;->c:Lr06;

    .line 15
    const/16 v1, 0x3bd2

    .line 17
    invoke-virtual {p0, v1, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    return-object v0
.end method

.method public final b(Lhw5;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    new-instance v0, Lr45;

    .line 3
    const/4 v5, 0x7

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
    iget-object p0, v1, Lxz5;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Lxz5;->c:Lr06;

    .line 19
    const/16 p2, 0x3bd9

    .line 21
    invoke-virtual {p1, p2, p0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    return-object p0
.end method

.method public final c()Lp86;
    .registers 3

    .line 1
    new-instance v0, Lwz5;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwz5;-><init>(Lxz5;I)V

    .line 7
    iget-object v1, p0, Lxz5;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v0, v1}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lxz5;->c:Lr06;

    .line 15
    const/16 v1, 0x3bc6

    .line 17
    invoke-virtual {p0, v1, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    return-object v0
.end method

.method public final d(Lhw5;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Ldf3;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz5;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p1}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lxz5;->c:Lr06;

    .line 16
    const/16 p2, 0x3bc9

    .line 18
    invoke-virtual {p0, p2, p1}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
