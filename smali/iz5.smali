.class public final Liz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfz5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxs6;

.field public final c:Lmz5;

.field public final d:Lr06;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lvy5;

.field public final g:Lvr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxs6;Lmz5;Lr06;Ljava/util/concurrent/ExecutorService;Lvy5;Lvr5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liz5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Liz5;->b:Lxs6;

    .line 8
    iput-object p3, p0, Liz5;->c:Lmz5;

    .line 10
    iput-object p4, p0, Liz5;->d:Lr06;

    .line 12
    iput-object p5, p0, Liz5;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p6, p0, Liz5;->f:Lvy5;

    .line 16
    iput-object p7, p0, Liz5;->g:Lvr5;

    .line 18
    return-void
.end method

.method public static a(I)Lfw5;
    .registers 3

    .line 1
    invoke-static {}, Lfw5;->C()Lew5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo6;->b()V

    .line 8
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 10
    check-cast v1, Lfw5;

    .line 12
    invoke-virtual {v1, p0}, Lfw5;->H(I)V

    .line 15
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfw5;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()La86;
    .registers 6

    .line 1
    iget-object v0, p0, Liz5;->b:Lxs6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lhj5;

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, v2, v0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Liz5;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {v1, v0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lhz5;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lhz5;-><init>(Liz5;I)V

    .line 29
    sget-object v3, Ly76;->a:Ly76;

    .line 31
    invoke-static {v1, v2, v3}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lce4;

    .line 37
    const/16 v4, 0x10

    .line 39
    invoke-direct {v2, v4, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {v1, v2, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lhz5;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v4}, Lhz5;-><init>(Liz5;I)V

    .line 52
    invoke-static {v1, v2, v0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lgz5;

    .line 58
    sget-object v2, Lyy5;->e:Lyy5;

    .line 60
    invoke-static {v0, v1, v2, v3}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Liz5;->d:Lr06;

    .line 66
    const/16 v1, 0x3b62

    .line 68
    invoke-virtual {p0, v1, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    return-object v0
.end method
