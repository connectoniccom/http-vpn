.class public final Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# virtual methods
.method public final getInterpolation(F)F
    .registers 6

    .line 1
    iget v0, p0, Lx8;->c:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    iget v0, p0, Lx8;->b:I

    .line 11
    iget-object v1, p0, Lx8;->a:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    aget v3, v1, v2

    .line 18
    if-lt p1, v3, :cond_0

    .line 20
    sub-int/2addr p1, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge v2, v0, :cond_1

    .line 26
    int-to-float p1, p1

    .line 27
    iget p0, p0, Lx8;->c:I

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    int-to-float p0, v2

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p0, v0

    .line 36
    add-float/2addr p0, p1

    .line 37
    return p0
.end method
