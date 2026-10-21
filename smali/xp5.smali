.class public final Lxp5;
.super Lq84;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lrf5;

.field public b:Lgs4;

.field public d:Ljava/lang/String;


# virtual methods
.method public final W1(Ln75;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxp5;->b:Lgs4;

    .line 3
    iget-object v1, p0, Lxp5;->a:Lrf5;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ln75;->b()Lob1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lob1;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lxp5;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x39

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v3, "Failed to load interstitial ad with error: "

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " for ad unit: "

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 63
    iget-object v0, v0, Lgs4;->d:Ljava/lang/Object;

    .line 65
    check-cast v0, Ltp5;

    .line 67
    invoke-virtual {v0, p1}, Ltp5;->c(Ln75;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lxp5;->a:Lrf5;

    .line 73
    iput-object p1, p0, Lxp5;->b:Lgs4;

    .line 75
    iput-object p1, p0, Lxp5;->d:Ljava/lang/String;

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxp5;->b:Lgs4;

    .line 3
    iget-object v1, p0, Lxp5;->a:Lrf5;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lgs4;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lm86;

    .line 14
    invoke-virtual {v0, v1}, Ly66;->d(Ljava/lang/Object;)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lxp5;->a:Lrf5;

    .line 20
    iput-object v0, p0, Lxp5;->b:Lgs4;

    .line 22
    iput-object v0, p0, Lxp5;->d:Ljava/lang/String;

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
