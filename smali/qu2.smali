.class public final Lqu2;
.super Lv41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic i:I

.field public final synthetic q:Lru2;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru2;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqu2;->i:I

    .line 4
    iput-object p1, p0, Lqu2;->q:Lru2;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lv41;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lqu2;->t:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lru2;Lqd;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lqu2;->i:I

    .line 16
    iput-object p1, p0, Lqu2;->q:Lru2;

    .line 17
    invoke-direct {p0, v0}, Lv41;-><init>(I)V

    .line 18
    iput-object p2, p0, Lqu2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lqu2;->i:I

    .line 3
    iget-object p0, p0, Lqu2;->q:Lru2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lqu2;->i:I

    .line 3
    iget-object p0, p0, Lqu2;->q:Lru2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lu0;->l(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    invoke-virtual {p0, p1}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Lqu2;->i:I

    .line 3
    iget-object p0, p0, Lqu2;->q:Lru2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lu0;->isDone()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lu0;->isDone()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lqu2;->i:I

    .line 3
    iget-object p0, p0, Lqu2;->t:Ljava/lang/Object;

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
    check-cast p0, Lqd;

    .line 17
    invoke-interface {p0}, Lqd;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 23
    invoke-static {v0, p0, v1}, Lnc6;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lqu2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lqu2;->t:Ljava/lang/Object;

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
    iget-object p0, p0, Lqu2;->t:Ljava/lang/Object;

    .line 17
    check-cast p0, Lqd;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
