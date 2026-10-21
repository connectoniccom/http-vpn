.class public final Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm40;


# instance fields
.field public final a:Lm40;

.field public final b:F


# direct methods
.method public constructor <init>(FLm40;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :goto_0
    instance-of v0, p2, Lv5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lv5;

    .line 10
    iget-object p2, p2, Lv5;->a:Lm40;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lv5;

    .line 15
    iget v0, v0, Lv5;->b:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lv5;->a:Lm40;

    .line 21
    iput p1, p0, Lv5;->b:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv5;->a:Lm40;

    .line 3
    invoke-interface {v0, p1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lv5;->b:F

    .line 9
    add-float/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv5;

    .line 13
    iget-object v1, p0, Lv5;->a:Lm40;

    .line 15
    iget-object v3, p1, Lv5;->a:Lm40;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget p0, p0, Lv5;->b:F

    .line 25
    iget p1, p1, Lv5;->b:F

    .line 27
    cmpl-float p0, p0, p1

    .line 29
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lv5;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lv5;->a:Lm40;

    .line 13
    aput-object p0, v1, v2

    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v0, v1, p0

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
