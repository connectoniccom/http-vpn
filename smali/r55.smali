.class public final Lr55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:La12;

.field public final b:Landroid/content/Context;

.field public final c:Lx75;

.field public final d:Lac5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lu14;

.field public final g:Lsz2;

.field public final h:Lnp5;

.field public final i:Lfc5;

.field public final j:Lim5;

.field public final k:Lay4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu14;Lsz2;La12;Lac5;Lnp5;Lx75;Lfc5;Lim5;Lay4;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr55;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr55;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lr55;->f:Lu14;

    .line 10
    iput-object p4, p0, Lr55;->g:Lsz2;

    .line 12
    iput-object p5, p0, Lr55;->a:La12;

    .line 14
    iput-object p6, p0, Lr55;->d:Lac5;

    .line 16
    iput-object p7, p0, Lr55;->h:Lnp5;

    .line 18
    iput-object p8, p0, Lr55;->c:Lx75;

    .line 20
    iput-object p9, p0, Lr55;->i:Lfc5;

    .line 22
    iput-object p10, p0, Lr55;->j:Lim5;

    .line 24
    iput-object p11, p0, Lr55;->k:Lay4;

    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v1, Ls55;

    .line 3
    invoke-direct {v1, p0}, Ls55;-><init>(Lr55;)V

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object p0, Lt84;->E4:Lm84;

    .line 9
    sget-object v0, Lb14;->e:Lb14;

    .line 11
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 20
    iget-object v4, v1, Ls55;->f:Lu14;

    .line 22
    iget-object v6, v1, Ls55;->b:La12;

    .line 24
    iget-object v7, v1, Ls55;->k:Lfc5;

    .line 26
    iget-object v3, v1, Ls55;->c:Landroid/content/Context;

    .line 28
    iget-object v8, v1, Ls55;->l:Lim5;

    .line 30
    iget-object v5, v1, Ls55;->g:Lsz2;

    .line 32
    iget-object v9, v1, Ls55;->d:Lx75;

    .line 34
    new-instance v2, Lrr;

    .line 36
    invoke-direct/range {v2 .. v10}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lgn4;->f:Lfn4;

    .line 41
    invoke-static {v2, p0}, Ldx0;->E(Ls76;Ljava/util/concurrent/Executor;)Lp86;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lho3;

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v2, v1}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 51
    iget-object v2, v1, Ls55;->e:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {p0, v0, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Ls55;->n:Li76;

    .line 59
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 61
    sget-object v2, Lgn4;->h:Lfn4;

    .line 63
    invoke-static {p0, v0, v2}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method
