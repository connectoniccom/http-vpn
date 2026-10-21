.class public final Liq5;
.super Ljl4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lnl5;

.field public b:Lgs4;

.field public d:Ljava/lang/String;


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Liq5;->b:Lgs4;

    .line 3
    iget-object v1, p0, Liq5;->a:Lnl5;

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
    iput-object v0, p0, Liq5;->a:Lnl5;

    .line 20
    iput-object v0, p0, Liq5;->b:Lgs4;

    .line 22
    iput-object v0, p0, Liq5;->d:Ljava/lang/String;

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ln75;)V
    .registers 8

    .line 1
    iget-object v0, p0, Liq5;->b:Lgs4;

    .line 3
    iget-object v1, p0, Liq5;->a:Lnl5;

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
    iget-object v2, p0, Liq5;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x33

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v3, "Failed to load rewarded ad with error: "

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", adUnitId: "

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lgs4;->d:Ljava/lang/Object;

    .line 69
    check-cast v0, Ltp5;

    .line 71
    invoke-virtual {v0, p1}, Ltp5;->c(Ln75;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Liq5;->a:Lnl5;

    .line 77
    iput-object p1, p0, Liq5;->b:Lgs4;

    .line 79
    iput-object p1, p0, Liq5;->d:Ljava/lang/String;

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liq5;->a:Lnl5;

    .line 4
    iput-object p1, p0, Liq5;->b:Lgs4;

    .line 6
    iput-object p1, p0, Liq5;->d:Ljava/lang/String;

    .line 8
    return-void
.end method
