.class public final Lkc2;
.super Lag0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B0:D

.field public Z:D


# virtual methods
.method public final b(D)D
    .registers 14

    .line 1
    iget-wide v0, p0, Lkc2;->B0:D

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    iget-wide v3, p0, Lkc2;->Z:D

    .line 7
    if-gez v2, :cond_0

    .line 9
    mul-double v5, v0, p1

    .line 11
    sub-double/2addr v0, p1

    .line 12
    mul-double/2addr v0, v3

    .line 13
    add-double/2addr v0, p1

    .line 14
    div-double/2addr v5, v0

    .line 15
    return-wide v5

    .line 16
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 18
    sub-double v7, v5, v0

    .line 20
    sub-double v9, p1, v5

    .line 22
    mul-double/2addr v9, v7

    .line 23
    sub-double/2addr v5, p1

    .line 24
    sub-double/2addr v0, p1

    .line 25
    mul-double/2addr v0, v3

    .line 26
    sub-double/2addr v5, v0

    .line 27
    div-double/2addr v9, v5

    .line 28
    return-wide v9
.end method

.method public final c(D)D
    .registers 14

    .line 1
    iget-wide v0, p0, Lkc2;->B0:D

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    iget-wide v3, p0, Lkc2;->Z:D

    .line 7
    if-gez v2, :cond_0

    .line 9
    mul-double v5, v3, v0

    .line 11
    mul-double/2addr v5, v0

    .line 12
    sub-double/2addr v0, p1

    .line 13
    mul-double/2addr v0, v3

    .line 14
    add-double/2addr v0, p1

    .line 15
    mul-double/2addr v0, v0

    .line 16
    div-double/2addr v5, v0

    .line 17
    return-wide v5

    .line 18
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 20
    sub-double v7, v0, v5

    .line 22
    mul-double v9, v7, v3

    .line 24
    mul-double/2addr v9, v7

    .line 25
    neg-double v2, v3

    .line 26
    sub-double/2addr v0, p1

    .line 27
    mul-double/2addr v0, v2

    .line 28
    sub-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v5

    .line 30
    mul-double/2addr v0, v0

    .line 31
    div-double/2addr v9, v0

    .line 32
    return-wide v9
.end method
