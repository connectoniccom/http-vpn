.class public final Lia2;
.super Lio1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final j(Lgh2;FF)V
    .registers 11

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
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    mul-float v3, p3, p0

    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    move v4, v3

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lgh2;->a(FFFFFF)V

    .line 25
    return-void
.end method
