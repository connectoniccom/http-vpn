.class public final Lru2;
.super Ltn0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A:Lv41;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqu2;

    .line 6
    invoke-direct {v0, p0, p1}, Lqu2;-><init>(Lru2;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Lru2;->A:Lv41;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu0;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lru2;->A:Lv41;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lv41;->c()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lru2;->A:Lv41;

    .line 17
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lru2;->A:Lv41;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "task=["

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "]"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-super {p0}, Lu0;->j()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lru2;->A:Lv41;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lv41;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lru2;->A:Lv41;

    .line 11
    return-void
.end method
