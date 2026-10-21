.class public final Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lzk2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/high16 p0, -0x80000000

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance p0, Lma1;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lma1;-><init>(I)V

    .line 7
    invoke-static {p0}, Lld;->b(Lma1;)Lma1;

    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3f

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x29

    .line 30
    invoke-static {p0, v0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
