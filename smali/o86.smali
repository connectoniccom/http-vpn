.class public final Lo86;
.super Lv41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic i:I

.field public final synthetic q:Lp86;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp86;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo86;->i:I

    .line 4
    iput-object p1, p0, Lo86;->q:Lp86;

    .line 6
    invoke-direct {p0, v0}, Lv41;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lo86;->t:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lp86;Ls76;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo86;->i:I

    .line 15
    iput-object p1, p0, Lo86;->q:Lp86;

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lv41;-><init>(I)V

    .line 17
    iput-object p2, p0, Lo86;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lo86;->i:I

    .line 3
    iget-object p0, p0, Lo86;->t:Ljava/lang/Object;

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
    check-cast p0, Ls76;

    .line 17
    invoke-interface {p0}, Ls76;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, v0, v1

    .line 30
    const-string p0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 32
    invoke-static {p0, v0}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lo86;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lo86;->t:Ljava/lang/Object;

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
    iget-object p0, p0, Lo86;->t:Ljava/lang/Object;

    .line 17
    check-cast p0, Ls76;

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

.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, Lo86;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lo86;->q:Lp86;

    .line 8
    invoke-virtual {p0}, Ly66;->isDone()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lo86;->q:Lp86;

    .line 15
    invoke-virtual {p0}, Ly66;->isDone()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lo86;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lo86;->q:Lp86;

    .line 8
    invoke-virtual {p0, p1}, Ly66;->d(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo86;->q:Lp86;

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-virtual {p0, p1}, Ly66;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lo86;->i:I

    .line 3
    iget-object p0, p0, Lo86;->q:Lp86;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Ly66;->e(Ljava/lang/Throwable;)Z

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
