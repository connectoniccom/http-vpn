.class public final Lik0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:[F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lhk0;

    .line 21
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    :goto_0
    iput-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 55
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    .line 65
    iput-object p1, p0, Lik0;->c:[F

    .line 67
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .line 1
    iget v0, p0, Lik0;->d:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lik0;->d:F

    .line 9
    iget-object v0, p0, Lik0;->c:[F

    .line 11
    invoke-static {p1, v0}, Lq73;->a(F[F)V

    .line 14
    const/4 p1, 0x0

    .line 15
    aget p1, v0, p1

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    mul-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    iget-object v2, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    aget p1, v0, p1

    .line 29
    mul-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getMinimumHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getMinimumWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

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

.method public final setAlpha(I)V
    .registers 6

    .line 1
    iget v0, p0, Lik0;->d:F

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v3, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    if-gtz v0, :cond_0

    .line 14
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object v0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lik0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lik0;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result p0

    .line 13
    if-nez v0, :cond_1

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
