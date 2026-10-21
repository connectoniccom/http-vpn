.class public final Luc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1;

.field public final c:Lvf;

.field public final d:Ln25;

.field public final e:Lhy4;

.field public final f:Lhy4;

.field public final g:Ljava/lang/Object;

.field public final h:Ldf7;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvf;Lr1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhy4;

    .line 6
    new-instance v1, Lmg4;

    .line 8
    invoke-direct {v1, p0}, Lmg4;-><init>(Luc7;)V

    .line 11
    invoke-direct {v0, v1}, Lhy4;-><init>(Lqd;)V

    .line 14
    iput-object v0, p0, Luc7;->f:Lhy4;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Luc7;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Luc7;->i:Ljava/util/List;

    .line 30
    iput-object p1, p0, Luc7;->c:Lvf;

    .line 32
    iput-object p2, p0, Luc7;->b:Lr1;

    .line 34
    iget-object p2, p1, Lvf;->a:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iput-object p2, p0, Luc7;->a:Ljava/lang/String;

    .line 40
    new-instance p2, Lhy4;

    .line 42
    new-instance v0, Ltc4;

    .line 44
    const/16 v1, 0x1a

    .line 46
    invoke-direct {v0, v1, p1}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-direct {p2, v0}, Lhy4;-><init>(Lqd;)V

    .line 52
    iput-object p2, p0, Luc7;->e:Lhy4;

    .line 54
    new-instance p1, Ln25;

    .line 56
    const/16 p2, 0xa

    .line 58
    invoke-direct {p1, p2}, Ln25;-><init>(I)V

    .line 61
    iput-object p1, p0, Luc7;->d:Ln25;

    .line 63
    new-instance p1, Ldf7;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Luc7;->h:Ldf7;

    .line 70
    new-instance p1, Lb67;

    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p2, p0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1}, Luc7;->a(Lrd;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lrd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luc7;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luc7;->i:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Lg67;Lyi1;)Ls1;
    .registers 12

    .line 1
    new-instance v0, Lb67;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lig7;->b(Lrd;)Lw77;

    .line 10
    move-result-object v5

    .line 11
    sget-object p1, Log7;->a:Llg7;

    .line 13
    const-string v0, "ticker"

    .line 15
    invoke-static {p1, v0}, Lnc6;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p1, p1, Llg7;->a:I

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    :goto_0
    iget-object p1, p0, Luc7;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Luc7;->h:Ldf7;

    .line 38
    const-string v1, "Update "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ldf7;->Q(Ljava/lang/String;)Llf7;

    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    iget-object v0, p0, Luc7;->f:Lhy4;

    .line 50
    invoke-virtual {v0}, Lhy4;->a()Lu0;

    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, Luc7;->d:Ln25;

    .line 56
    new-instance v1, Lpd7;

    .line 58
    invoke-direct {v1, v4}, Lpd7;-><init>(Ljava/lang/Object;)V

    .line 61
    sget-object v8, Lkc0;->a:Lkc0;

    .line 63
    invoke-virtual {v0, v1, v8}, Ln25;->l(Lqd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    new-instance v2, Loz5;

    .line 68
    const/16 v7, 0x8

    .line 70
    move-object v3, p0

    .line 71
    move-object v6, p2

    .line 72
    invoke-direct/range {v2 .. v7}, Loz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-static {v2}, Lig7;->a(Lqd;)Lt27;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0, v8}, Ln25;->l(Lqd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v4}, Lrs0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 86
    iget-object p2, v3, Luc7;->b:Lr1;

    .line 88
    invoke-static {p2}, Lrs0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    new-instance p2, Ljs0;

    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p0, p2, v8}, Lrs0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lrr0;Ljava/util/concurrent/Executor;)Ls1;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Llf7;->c(Lu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Llf7;->close()V

    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    :try_start_1
    invoke-virtual {p1}, Llf7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
