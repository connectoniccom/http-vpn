.class public final Lsz;
.super Lv41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Ltz;

.field public final B:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public final synthetic q:Ltz;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ltz;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsz;->t:I

    .line 4
    iput-object p1, p0, Lsz;->A:Ltz;

    .line 6
    sget-object v0, Lkc0;->a:Lkc0;

    .line 8
    invoke-direct {p0, p1, v0}, Lsz;-><init>(Ltz;Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lsz;->B:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Ltz;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 17
    iput-object p1, p0, Lsz;->q:Ltz;

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lv41;-><init>(I)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lsz;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ltz;Lt27;Ljava/util/concurrent/Executor;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lsz;->t:I

    .line 14
    iput-object p1, p0, Lsz;->A:Ltz;

    .line 15
    invoke-direct {p0, p1, p3}, Lsz;-><init>(Ltz;Ljava/util/concurrent/Executor;)V

    .line 16
    iput-object p2, p0, Lsz;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsz;->q:Ltz;

    .line 4
    iput-object v0, p0, Ltz;->Y:Lsz;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lu0;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsz;->q:Ltz;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ltz;->Y:Lsz;

    .line 6
    iget v0, p0, Lsz;->t:I

    .line 8
    iget-object p0, p0, Lsz;->A:Ltz;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0, p1}, Lu0;->l(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-virtual {p0, p1}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsz;->q:Ltz;

    .line 3
    invoke-virtual {p0}, Lu0;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lsz;->t:I

    .line 3
    iget-object p0, p0, Lsz;->B:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lt27;

    .line 17
    invoke-virtual {p0}, Lt27;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lsz;->t:I

    .line 3
    iget-object p0, p0, Lsz;->B:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lt27;

    .line 17
    invoke-virtual {p0}, Lt27;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
