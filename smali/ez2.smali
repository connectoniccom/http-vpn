.class public final Lez2;
.super Lhz2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:Lbw3;

.field public e:F

.field public f:Lbw3;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lez2;->f:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lez2;->d:Lbw3;

    .line 11
    invoke-virtual {p0}, Lbw3;->j()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lez2;->f:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->j()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget v4, v0, Lbw3;->b:I

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    iput v1, v0, Lbw3;->b:I

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    iget-object p0, p0, Lez2;->d:Lbw3;

    .line 34
    invoke-virtual {p0}, Lbw3;->j()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lbw3;->f:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 44
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    iget v1, p0, Lbw3;->b:I

    .line 54
    if-eq p1, v1, :cond_1

    .line 56
    iput p1, p0, Lbw3;->b:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    or-int p0, v0, v2

    .line 62
    return p0
.end method

.method public getFillAlpha()F
    .registers 1

    .line 1
    iget p0, p0, Lez2;->h:F

    .line 3
    return p0
.end method

.method public getFillColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lez2;->f:Lbw3;

    .line 3
    iget p0, p0, Lbw3;->b:I

    .line 5
    return p0
.end method

.method public getStrokeAlpha()F
    .registers 1

    .line 1
    iget p0, p0, Lez2;->g:F

    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lez2;->d:Lbw3;

    .line 3
    iget p0, p0, Lbw3;->b:I

    .line 5
    return p0
.end method

.method public getStrokeWidth()F
    .registers 1

    .line 1
    iget p0, p0, Lez2;->e:F

    .line 3
    return p0
.end method

.method public getTrimPathEnd()F
    .registers 1

    .line 1
    iget p0, p0, Lez2;->j:F

    .line 3
    return p0
.end method

.method public getTrimPathOffset()F
    .registers 1

    .line 1
    iget p0, p0, Lez2;->k:F

    .line 3
    return p0
.end method

.method public getTrimPathStart()F
    .registers 1

    .line 1
    iget p0, p0, Lez2;->i:F

    .line 3
    return p0
.end method

.method public setFillAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lez2;->h:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lez2;->f:Lbw3;

    .line 3
    iput p1, p0, Lbw3;->b:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lez2;->g:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lez2;->d:Lbw3;

    .line 3
    iput p1, p0, Lbw3;->b:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lez2;->e:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    .line 1
    iput p1, p0, Lez2;->j:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lez2;->k:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    .line 1
    iput p1, p0, Lez2;->i:F

    .line 3
    return-void
.end method
