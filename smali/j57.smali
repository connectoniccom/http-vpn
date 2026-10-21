.class public final synthetic Lj57;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le85;
.implements Lun2;
.implements Loc7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg47;Lwu6;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj57;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj57;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj57;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lj57;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq97;

    .line 5
    iget-object v0, p0, Lq97;->c:Lun2;

    .line 7
    invoke-interface {v0}, Lun2;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyi1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p0, Lq97;->b:Lun2;

    .line 18
    invoke-interface {v1}, Lun2;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le27;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v1, Le27;->a:Lqx6;

    .line 29
    invoke-static {}, Lbk;->b()Lbk;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lj14;

    .line 35
    const/16 v4, 0x13

    .line 37
    invoke-direct {v3, v4, v1}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v3, v2, Lbk;->d:Ljava/lang/Object;

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Luk0;

    .line 45
    sget-object v4, Lj41;->i:Luk0;

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 50
    iput-object v3, v2, Lbk;->e:Ljava/lang/Object;

    .line 52
    iput-boolean v5, v2, Lbk;->c:Z

    .line 54
    invoke-virtual {v2}, Lbk;->a()Lbk;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v5, v2}, Lcu0;->c(ILbk;)Lcf7;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Le27;->b(Lcf7;)Lq;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lyj3;->h:Lyj3;

    .line 68
    sget v3, Ls;->T:I

    .line 70
    new-instance v3, Lr;

    .line 72
    const-class v4, Lx17;

    .line 74
    invoke-direct {v3, v1, v4, v2}, Ls;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    invoke-static {v0, v3}, Ln92;->z(Ljava/util/concurrent/Executor;Ltn0;)Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    new-instance v1, Lg67;

    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v2, p0}, Lg67;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-static {v3, v1, v0}, Lrs0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lrr0;Ljava/util/concurrent/Executor;)Ls1;

    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lny5;

    .line 96
    const/16 v2, 0x16

    .line 98
    invoke-direct {v1, v2, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 101
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lj47;

    .line 3
    iget-object p0, p0, Lj57;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lwu6;

    .line 7
    invoke-interface {p1, p0}, Lj47;->i(Lwu6;)V

    .line 10
    return-void
.end method
