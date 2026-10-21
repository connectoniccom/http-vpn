.class public final Ly60;
.super Lio1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final j(Lgh2;FF)V
    .registers 6

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p0, p2}, Lgh2;->e(FFFF)V

    .line 10
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    move-result-wide v0

    .line 23
    float-to-double p2, p3

    .line 24
    mul-double/2addr v0, p2

    .line 25
    double-to-float p0, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide v0

    .line 36
    mul-double/2addr v0, p2

    .line 37
    double-to-float p2, v0

    .line 38
    invoke-virtual {p1, p0, p2}, Lgh2;->d(FF)V

    .line 41
    return-void
.end method
