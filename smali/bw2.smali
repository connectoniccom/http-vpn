.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq81;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lfr0;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbw2;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljg0;->P0:Ljg0;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbw2;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljg0;->P0:Ljg0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lbw2;->a:Lfr0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbw2;->b:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbw2;->a:Lfr0;

    .line 21
    :cond_0
    iget-object p0, p0, Lbw2;->b:Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbw2;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbw2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
