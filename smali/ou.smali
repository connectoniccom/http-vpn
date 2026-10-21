.class public final Lou;
.super Lpu;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 4

    .line 1
    iput p2, p0, Lou;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    iput-object p1, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lpu;-><init>(II)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 16
    invoke-direct {p0, v0, v0}, Lpu;-><init>(II)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    iget p0, p0, Lou;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 10
    cmpg-float v1, p0, v0

    .line 12
    if-gez v1, :cond_0

    .line 14
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 16
    cmpl-float v1, v1, v0

    .line 18
    if-lez v1, :cond_0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    add-float/2addr p0, v0

    .line 24
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 26
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 28
    add-float/2addr p0, v0

    .line 29
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 31
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 33
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 35
    cmpl-float v0, p0, p3

    .line 37
    if-lez v0, :cond_1

    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 41
    cmpg-float v0, v0, p3

    .line 43
    if-gez v0, :cond_1

    .line 45
    sub-float/2addr p0, p3

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 48
    sub-float/2addr p3, p0

    .line 49
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 51
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p3

    .line 55
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 57
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    sub-float/2addr p1, p0

    .line 60
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 62
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result p0

    .line 66
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 71
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 73
    cmpg-float v1, p0, v0

    .line 75
    if-gez v1, :cond_2

    .line 77
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    cmpl-float v1, v1, v0

    .line 81
    if-lez v1, :cond_2

    .line 83
    sub-float/2addr v0, p0

    .line 84
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 86
    add-float/2addr p0, v0

    .line 87
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 89
    iget p0, p3, Landroid/graphics/RectF;->top:F

    .line 91
    add-float/2addr p0, v0

    .line 92
    iput p0, p3, Landroid/graphics/RectF;->top:F

    .line 94
    :cond_2
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 98
    cmpl-float v0, p0, p3

    .line 100
    if-lez v0, :cond_3

    .line 102
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 104
    cmpg-float v0, v0, p3

    .line 106
    if-gez v0, :cond_3

    .line 108
    sub-float/2addr p0, p3

    .line 109
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 111
    sub-float/2addr p3, p0

    .line 112
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 114
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result p3

    .line 118
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 120
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 122
    sub-float/2addr p1, p0

    .line 123
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 125
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result p0

    .line 129
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FFFF)Landroid/graphics/RectF;
    .registers 5

    .line 1
    iget p0, p0, Lou;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/graphics/RectF;

    .line 8
    const/4 p3, 0x0

    .line 9
    sub-float/2addr p2, p4

    .line 10
    invoke-direct {p0, p4, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Landroid/graphics/RectF;

    .line 16
    const/4 p4, 0x0

    .line 17
    sub-float/2addr p1, p3

    .line 18
    invoke-direct {p0, p4, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lou;->c:I

    .line 3
    iget-object p0, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lb62;->o:I

    .line 10
    invoke-virtual {p0}, Lb62;->H()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget p0, p0, Lb62;->o:I

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lou;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    invoke-virtual {p0}, Lb62;->I()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lou;->c:I

    .line 3
    iget-object p0, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lb62;->n:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lb62;->n:I

    .line 13
    invoke-virtual {p0}, Lb62;->J()I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Lou;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lb62;->n:I

    .line 17
    :cond_0
    :pswitch_0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lou;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    invoke-virtual {p0}, Lb62;->K()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;II)V
    .registers 7

    .line 1
    iget v0, p0, Lou;->c:I

    .line 3
    iget-object p0, p0, Lou;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lb62;->K()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc62;

    .line 18
    invoke-static {p1}, Lb62;->C(Landroid/view/View;)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-static {p1, p2, p0, p3, v1}, Lb62;->S(Landroid/view/View;IIII)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lb62;->I()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lc62;

    .line 43
    invoke-static {p1}, Lb62;->D(Landroid/view/View;)I

    .line 46
    move-result v1

    .line 47
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    add-int/2addr v1, v2

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/2addr v1, p0

    .line 54
    invoke-static {p1, p0, p2, v1, p3}, Lb62;->S(Landroid/view/View;IIII)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    iget p0, p0, Lou;->c:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 10
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 12
    cmpg-float p0, p0, v1

    .line 14
    if-gtz p0, :cond_0

    .line 16
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    float-to-double v1, p0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float p0, v1

    .line 24
    sub-float/2addr p0, v0

    .line 25
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p0

    .line 33
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 35
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 37
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 39
    cmpl-float p0, p0, p2

    .line 41
    if-ltz p0, :cond_1

    .line 43
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 45
    float-to-double p2, p0

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    move-result-wide p2

    .line 50
    double-to-float p0, p2

    .line 51
    add-float/2addr p0, v0

    .line 52
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 54
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 56
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result p0

    .line 60
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 67
    cmpg-float p0, p0, v1

    .line 69
    if-gtz p0, :cond_2

    .line 71
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    float-to-double v1, p0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 77
    move-result-wide v1

    .line 78
    double-to-float p0, v1

    .line 79
    sub-float/2addr p0, v0

    .line 80
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 82
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 84
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result p0

    .line 88
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    :cond_2
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 92
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 94
    cmpl-float p0, p0, p2

    .line 96
    if-ltz p0, :cond_3

    .line 98
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 100
    float-to-double p2, p0

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 104
    move-result-wide p2

    .line 105
    double-to-float p0, p2

    .line 106
    add-float/2addr p0, v0

    .line 107
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 109
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 111
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result p0

    .line 115
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .registers 5

    .line 1
    iget p0, p0, Lou;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    int-to-float p0, p0

    .line 9
    add-float/2addr p0, p3

    .line 10
    sub-float/2addr p4, p0

    .line 11
    float-to-int p0, p4

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    int-to-float p0, p0

    .line 19
    add-float/2addr p0, p3

    .line 20
    sub-float/2addr p4, p0

    .line 21
    float-to-int p0, p4

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
