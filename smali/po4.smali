.class public final Lpo4;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ltp4;

.field public final f:Lvo4;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltp4;Lvo4;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lzn6;-><init>(I)V

    .line 5
    iput-object p1, p0, Lpo4;->d:Ltp4;

    .line 7
    iput-object p2, p0, Lpo4;->f:Lvo4;

    .line 9
    iput-object p3, p0, Lpo4;->h:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lpo4;->i:[Ljava/lang/String;

    .line 13
    sget-object p1, Lhc7;->C:Lhc7;

    .line 15
    iget-object p1, p1, Lhc7;->A:Lqo4;

    .line 17
    iget-object p1, p1, Lqo4;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final A1()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    sget-object v0, Lt84;->D2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lpo4;->f:Lvo4;

    .line 21
    instance-of v0, v0, Lbp4;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lgn4;->f:Lfn4;

    .line 27
    new-instance v1, Lzv0;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final y1()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpo4;->f:Lvo4;

    .line 3
    iget-object v1, p0, Lpo4;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpo4;->i:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lvo4;->c(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lra7;->l:Lbi5;

    .line 12
    new-instance v1, Lmb4;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-direct {v1, v2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lra7;->l:Lbi5;

    .line 26
    new-instance v2, Lmb4;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-direct {v2, v3, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    throw v0
.end method
