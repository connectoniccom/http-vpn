.class public final Lly6;
.super Lu0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public t:Lcf7;


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly6;->t:Lcf7;

    .line 4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lly6;->t:Lcf7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
