.class public final Lzz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmz5;


# instance fields
.field public final a:Lxv5;

.field public final b:Lxv5;

.field public final c:Lxs6;

.field public final d:Lr06;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lxv5;Lxv5;Lxs6;Ljava/util/concurrent/ExecutorService;Lr06;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzz5;->a:Lxv5;

    .line 6
    iput-object p2, p0, Lzz5;->b:Lxv5;

    .line 8
    iput-object p3, p0, Lzz5;->c:Lxs6;

    .line 10
    iput-object p5, p0, Lzz5;->d:Lr06;

    .line 12
    iput-object p4, p0, Lzz5;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lhw5;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lzz5;->c:Lxs6;

    .line 3
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv5;

    .line 9
    invoke-virtual {v0, p2}, Lxv5;->a(Ljava/lang/Object;)Lp86;

    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x4f53

    .line 15
    iget-object v1, p0, Lzz5;->d:Lr06;

    .line 17
    invoke-virtual {v1, v0, p2}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    iget-object v0, p0, Lzz5;->b:Lxv5;

    .line 22
    invoke-virtual {v0, p3}, Lxv5;->a(Ljava/lang/Object;)Lp86;

    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x4f51

    .line 28
    invoke-virtual {v1, v0, p3}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 40
    new-instance p3, Lu76;

    .line 42
    invoke-static {v0}, Lx36;->o([Ljava/lang/Object;)Lv46;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Lu76;-><init>(Lx36;Z)V

    .line 49
    invoke-static {p3}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lyz5;

    .line 55
    invoke-direct {v0, p0, p1, p2}, Lyz5;-><init>(Lzz5;Lhw5;I)V

    .line 58
    sget-object p0, Ly76;->a:Ly76;

    .line 60
    invoke-static {p3, v0, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c()Lp86;
    .registers 4

    .line 1
    iget-object v0, p0, Lzz5;->a:Lxv5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lhj5;

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lxv5;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v1, v0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lzz5;->d:Lr06;

    .line 20
    const/16 v1, 0x4f4e

    .line 22
    invoke-virtual {p0, v1, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    return-object v0
.end method

.method public final d(Lhw5;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lzz5;->b:Lxv5;

    .line 3
    invoke-virtual {v0, p2}, Lxv5;->a(Ljava/lang/Object;)Lp86;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lzz5;->d:Lr06;

    .line 9
    const/16 v1, 0x4f51

    .line 11
    invoke-virtual {v0, v1, p2}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    invoke-static {p2}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lyz5;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lyz5;-><init>(Lzz5;Lhw5;I)V

    .line 24
    sget-object p0, Ly76;->a:Ly76;

    .line 26
    invoke-static {p2, v0, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
