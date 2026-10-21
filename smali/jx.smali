.class public final Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm40;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljx;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    iget p0, p0, Ljx;->a:F

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, p1}, Lj41;->c(FFF)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljx;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljx;

    .line 13
    iget p0, p0, Ljx;->a:F

    .line 15
    iget p1, p1, Ljx;->a:F

    .line 17
    cmpl-float p0, p0, p1

    .line 19
    if-nez p0, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget p0, p0, Ljx;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
