.class public final Lmu;
.super Lfa1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lmu;->p:I

    .line 3
    iput-object p3, p0, Lmu;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lfa1;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, Lmu;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lfa1;->b(Landroid/view/View;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmu;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lh81;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lb62;->L(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(I)Lg81;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILg81;)I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    float-to-int p0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, Lmu;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lfa1;->c(Landroid/view/View;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmu;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lh81;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lb62;->L(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(I)Lg81;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILg81;)I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    float-to-int p0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget v0, p0, Lmu;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lfa1;->d(Landroid/util/DisplayMetrics;)F

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lmu;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lfa1;->e(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 13
    invoke-super {p0, p1}, Lfa1;->e(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget v0, p0, Lmu;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lfa1;->f(I)Landroid/graphics/PointF;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmu;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Lmb0;)V
    .registers 9

    .line 1
    iget v0, p0, Lmu;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lfa1;->h(Landroid/view/View;Lmb0;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lmu;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Lix1;

    .line 14
    iget-object v1, v0, Lix1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lix1;->b(Lb62;Landroid/view/View;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lmu;->e(I)I

    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    if-lez v2, :cond_0

    .line 60
    iput v0, p2, Lmb0;->a:I

    .line 62
    iput p1, p2, Lmb0;->b:I

    .line 64
    iput v2, p2, Lmb0;->c:I

    .line 66
    iget-object p0, p0, Lfa1;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    iput-object p0, p2, Lmb0;->f:Ljava/lang/Object;

    .line 70
    iput-boolean v1, p2, Lmb0;->e:Z

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
