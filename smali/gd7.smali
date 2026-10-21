.class public final synthetic Lgd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lgd7;->a:I

    .line 3
    iput-object p2, p0, Lgd7;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lgd7;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lgd7;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lgd7;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lgd7;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Luc7;

    .line 10
    iget-object v0, p0, Lgd7;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lw77;

    .line 14
    iget-object p0, p0, Lgd7;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    iget-object p1, p1, Luc7;->c:Lvf;

    .line 20
    invoke-virtual {p1, v0, p0}, Lvf;->g(Lw77;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lgd7;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lvf;

    .line 29
    iget-object v1, p0, Lgd7;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Lr1;

    .line 33
    iget-object p0, p0, Lgd7;->d:Ljava/lang/Object;

    .line 35
    check-cast p0, Lr1;

    .line 37
    invoke-static {v1}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-static {p1}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lw77;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v0, v1, p0}, Lw77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lig7;->b(Lrd;)Lw77;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, v0, Lvf;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Lpe2;

    .line 70
    invoke-static {p0, p1, v1}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 73
    move-result-object p0

    .line 74
    iget-object p1, v0, Lvf;->h:Ljava/lang/Object;

    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    monitor-exit p1

    .line 78
    :goto_0
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
