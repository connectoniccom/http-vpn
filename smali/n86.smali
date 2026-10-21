.class public final Ln86;
.super Lz76;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln86;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-virtual {p0, v0}, Ly66;->n(Ljava/util/concurrent/Future;)V

    .line 6
    iget-object v0, p0, Ln86;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln86;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    iput-object v0, p0, Ln86;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ln86;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object p0, p0, Ln86;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0xe

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "inputFuture=["

    .line 24
    const-string v3, "]"

    .line 26
    invoke-static {v2, v1, v0, v3}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    cmp-long p0, v1, v3

    .line 42
    if-lez p0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result p0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 p0, p0, 0x13

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, p0

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 63
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", remaining delay=["

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " ms]"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    return-object v0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
