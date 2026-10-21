.class public final Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbz4;


# instance fields
.field public final a:Li35;

.field public final b:Lj35;

.field public final d:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Li35;Lj35;Ljava/util/concurrent/Executor;Lfn4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh45;->a:Li35;

    .line 6
    iput-object p2, p0, Lh45;->b:Lj35;

    .line 8
    iput-object p3, p0, Lh45;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lh45;->f:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final P()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh45;->b:Lj35;

    .line 3
    iget-boolean v0, v0, Lj35;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lh45;->a:Li35;

    .line 11
    invoke-virtual {v0}, Li35;->w()Lkc5;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Li35;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lt84;->o6:Lm84;

    .line 25
    sget-object v3, Lb14;->e:Lb14;

    .line 27
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0}, Li35;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Li35;->v()Lhn4;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_4

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v0, v2, v1

    .line 62
    new-instance v0, Lu76;

    .line 64
    invoke-static {v2}, Lx36;->o([Ljava/lang/Object;)Lv46;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Lu76;-><init>(Lx36;Z)V

    .line 71
    new-instance v1, Lsx3;

    .line 73
    const/16 v2, 0x8

    .line 75
    invoke-direct {v1, v2, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lh45;->f:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v2, Ld86;

    .line 82
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v2, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_1
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v0}, Li35;->t()Ltp4;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Li35;->r()Ltp4;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v1, :cond_2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-nez v0, :cond_3

    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v1, v0

    .line 110
    :goto_0
    if-eqz v1, :cond_4

    .line 112
    new-instance v0, Ldq4;

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v0, v1, v2}, Ldq4;-><init>(Ltp4;I)V

    .line 118
    iget-object p0, p0, Lh45;->d:Ljava/util/concurrent/Executor;

    .line 120
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    :cond_4
    :goto_1
    return-void
.end method
