.class public final Ls47;
.super Lh57;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public volatile h:D


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Ls47;->h:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls47;->h:D

    .line 9
    return-void
.end method
