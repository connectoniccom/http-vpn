.class public final Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq8;->a:F

    .line 6
    iput p2, p0, Lq8;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(La60;)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, La60;->a()F

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lq8;->a:F

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, La60;->b()F

    .line 14
    move-result v2

    .line 15
    iget p0, p0, Lq8;->b:F

    .line 17
    sub-float/2addr v2, p0

    .line 18
    invoke-static {v0, v2}, Lny2;->a(FF)F

    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, La60;->a:[F

    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, p1, v2

    .line 27
    sub-float/2addr v2, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    aget p1, p1, v1

    .line 31
    sub-float/2addr p1, p0

    .line 32
    invoke-static {v2, p1}, Lny2;->a(FF)F

    .line 35
    move-result p0

    .line 36
    sub-float/2addr v0, p0

    .line 37
    sget p0, Lny2;->c:F

    .line 39
    invoke-static {v0, p0}, Lny2;->d(FF)F

    .line 42
    move-result p1

    .line 43
    const v0, 0x38d1b717    # 1.0E-4f

    .line 46
    sub-float/2addr p0, v0

    .line 47
    cmpl-float p0, p1, p0

    .line 49
    if-lez p0, :cond_0

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    return p1
.end method
