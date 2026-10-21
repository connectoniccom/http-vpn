.class public final Lsj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Ltl4;


# direct methods
.method public constructor <init>(Ltl4;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lfn4;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsj5;->f:Ltl4;

    .line 6
    iput-object p2, p0, Lsj5;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lsj5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lsj5;->c:Ljava/util/concurrent/Executor;

    .line 12
    iput-boolean p6, p0, Lsj5;->d:Z

    .line 14
    iput-boolean p7, p0, Lsj5;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x28

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    new-instance v0, Lhn4;

    .line 3
    invoke-direct {v0}, Lhn4;-><init>()V

    .line 6
    sget-object v1, Lwy3;->g:Lwy3;

    .line 8
    iget-object v1, v1, Lwy3;->a:Lci5;

    .line 10
    sget-object v1, Lfu0;->b:Lfu0;

    .line 12
    const v2, 0xbdfcb8

    .line 15
    iget-object v3, p0, Lsj5;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3, v2}, Lfu0;->c(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    :cond_0
    sget-object v1, Lgn4;->a:Lfn4;

    .line 28
    new-instance v2, Ld86;

    .line 30
    iget-object v4, p0, Lsj5;->f:Ltl4;

    .line 32
    invoke-direct {v2, v4, v3, v0}, Ld86;-><init>(Ltl4;Landroid/content/Context;Lhn4;)V

    .line 35
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lrj5;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lrj5;-><init>(Lsj5;I)V

    .line 48
    iget-object v2, p0, Lsj5;->c:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {v0, v1, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lt84;->D1:Lm84;

    .line 56
    sget-object v3, Lb14;->e:Lb14;

    .line 58
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 60
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-object v5, p0, Lsj5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La86;

    .line 80
    new-instance v1, Lrj5;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3}, Lrj5;-><init>(Lsj5;I)V

    .line 86
    const-class p0, Ljava/lang/Throwable;

    .line 88
    invoke-static {v0, p0, v1, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
