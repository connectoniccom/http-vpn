.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final C0:Ljava/util/ArrayList;

.field public D0:I

.field public E0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:I

.field public N0:I

.field public O0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C0:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D0:I

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F0:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G0:Z

    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H0:I

    .line 21
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I0:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J0:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 27
    const v0, 0x3f666666    # 0.9f

    .line 30
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L0:F

    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M0:I

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N0:I

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O0:F

    .line 42
    new-instance v0, Ljz1;

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C0:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D0:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F0:I

    .line 56
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G0:Z

    .line 57
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H0:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I0:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J0:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    const p3, 0x3f666666    # 0.9f

    .line 61
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L0:F

    const/4 p3, 0x4

    .line 62
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M0:I

    const/4 p3, 0x1

    .line 63
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N0:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 64
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O0:F

    .line 65
    new-instance p3, Ljz1;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D0:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D0:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J0:I

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D0:I

    .line 20
    :cond_1
    :goto_0
    iget-boolean p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G0:Z

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    throw p1

    .line 26
    :cond_2
    throw p1
.end method

.method public getCount()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurrentIndex()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D0:I

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 26
    if-ge v2, v3, :cond_0

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 30
    aget v3, v3, v2

    .line 32
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N0:I

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I0:I

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lnj1;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lnj1;->l:Lnt2;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iput v1, v0, Lnt2;->c:I

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H0:I

    .line 68
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lnj1;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    iget-object p0, p0, Lnj1;->l:Lnt2;

    .line 76
    if-eqz p0, :cond_2

    .line 78
    iput v1, p0, Lnt2;->c:I

    .line 80
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_b

    .line 3
    sget-object v0, Lw42;->a:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F0:I

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F0:I

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H0:I

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v1

    .line 42
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H0:I

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I0:I

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I0:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_3

    .line 60
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M0:I

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result v1

    .line 66
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M0:I

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x7

    .line 70
    if-ne v1, v2, :cond_4

    .line 72
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J0:I

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v1

    .line 78
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J0:I

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v2, 0x6

    .line 82
    if-ne v1, v2, :cond_5

    .line 84
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v1

    .line 90
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 v2, 0x9

    .line 95
    if-ne v1, v2, :cond_6

    .line 97
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L0:F

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v1

    .line 103
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L0:F

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v2, 0x8

    .line 108
    if-ne v1, v2, :cond_7

    .line 110
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N0:I

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v1

    .line 116
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N0:I

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v2, 0xa

    .line 121
    if-ne v1, v2, :cond_8

    .line 123
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O0:F

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v1

    .line 129
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O0:F

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v2, 0x5

    .line 133
    if-ne v1, v2, :cond_9

    .line 135
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G0:Z

    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G0:Z

    .line 143
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_b
    return-void
.end method

.method public setAdapter(Lku;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setInfinite(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G0:Z

    .line 3
    return-void
.end method
