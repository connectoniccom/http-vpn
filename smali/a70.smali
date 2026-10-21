.class public final La70;
.super Lwf1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lz60;


# virtual methods
.method public final H(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, La70;->T0:Lz60;

    .line 3
    iget-object v0, v0, Lz60;->s:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, La70;->T0:Lz60;

    .line 3
    iget-object v0, v0, Lz60;->s:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lwf1;->h(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    iget-object v1, p0, La70;->T0:Lz60;

    .line 22
    const/16 v2, 0x1a

    .line 24
    if-lt v0, v2, :cond_1

    .line 26
    iget-object v0, v1, Lz60;->s:Landroid/graphics/RectF;

    .line 28
    invoke-static {p1, v0}, Lz1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v1, Lz60;->s:Landroid/graphics/RectF;

    .line 34
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 39
    :goto_0
    invoke-super {p0, p1}, Lwf1;->h(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lz60;

    .line 3
    iget-object v1, p0, La70;->T0:Lz60;

    .line 5
    invoke-direct {v0, v1}, Lz60;-><init>(Lz60;)V

    .line 8
    iput-object v0, p0, La70;->T0:Lz60;

    .line 10
    return-object p0
.end method
