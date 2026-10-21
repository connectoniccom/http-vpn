.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B:F

.field public B0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I:F

.field public I0:F

.field public J0:F

.field public final K0:Z

.field public L0:[Landroid/view/View;

.field public M0:F

.field public N0:F

.field public O0:Z

.field public P0:Z

.field public T:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 16
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->D0:F

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->G0:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I0:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J0:F

    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->K0:Z

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->L0:[Landroid/view/View;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->M0:F

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->N0:F

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 44
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 45
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 47
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->D0:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 49
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 50
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->G0:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I0:F

    .line 53
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J0:F

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->K0:Z

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->L0:[Landroid/view/View;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->M0:F

    .line 57
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->N0:F

    return-void
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    return-void
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Z

    .line 7
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lw42;->c:[I

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->O0:Z

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v3, 0x16

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->P0:Z

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_3
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->s()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp20;

    .line 16
    iget-object v0, v0, Lp20;->q0:Le30;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Le30;->P(I)V

    .line 22
    invoke-virtual {v0, v1}, Le30;->M(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    .line 28
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I0:F

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J0:F

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->G0:F

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:F

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 66
    return-void
.end method

.method public final o(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 25
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->O0:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->P0:Z

    .line 18
    if-eqz v0, :cond_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 31
    if-ge v2, v3, :cond_3

    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 35
    aget v3, v3, v2

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->O0:Z

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->P0:Z

    .line 54
    if-eqz v4, :cond_2

    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v4, v1, v4

    .line 59
    if-lez v4, :cond_2

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final r()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->K0:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 48
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object v2, v0, v1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v2

    .line 66
    aget-object v3, v0, v1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    move-result v3

    .line 72
    aget-object v4, v0, v1

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 77
    move-result v4

    .line 78
    aget-object v5, v0, v1

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v5

    .line 84
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 86
    if-ge v1, v6, :cond_4

    .line 88
    aget-object v6, v0, v1

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v7

    .line 94
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 101
    move-result v7

    .line 102
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 109
    move-result v7

    .line 110
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 117
    move-result v6

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v5

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    int-to-float v0, v4

    .line 126
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->G0:F

    .line 128
    int-to-float v0, v5

    .line 129
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:F

    .line 131
    int-to-float v0, v2

    .line 132
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I0:F

    .line 134
    int-to-float v0, v3

    .line 135
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->J0:F

    .line 137
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    add-int/2addr v2, v4

    .line 146
    div-int/lit8 v2, v2, 0x2

    .line 148
    int-to-float v0, v2

    .line 149
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 154
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 156
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 164
    add-int/2addr v3, v5

    .line 165
    div-int/lit8 v3, v3, 0x2

    .line 167
    int-to-float v0, v3

    .line 168
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 170
    return-void

    .line 171
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 173
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 175
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->L0:[Landroid/view/View;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->L0:[Landroid/view/View;

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 25
    if-ge v0, v1, :cond_4

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 29
    aget v1, v1, v0

    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->L0:[Landroid/view/View;

    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 6
    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->D0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->M0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->N0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->t()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    .line 7
    return-void
.end method

.method public final t()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->L0:[Landroid/view/View;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->s()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    .line 17
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 47
    mul-float v3, v1, v0

    .line 49
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->D0:F

    .line 51
    neg-float v5, v4

    .line 52
    mul-float/2addr v5, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    mul-float/2addr v4, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 58
    if-ge v0, v2, :cond_4

    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->L0:[Landroid/view/View;

    .line 62
    aget-object v2, v2, v0

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v6

    .line 73
    div-int/lit8 v7, v7, 0x2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v6

    .line 84
    div-int/lit8 v8, v8, 0x2

    .line 86
    int-to-float v6, v7

    .line 87
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 89
    sub-float/2addr v6, v7

    .line 90
    int-to-float v7, v8

    .line 91
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 93
    sub-float/2addr v7, v8

    .line 94
    mul-float v8, v3, v6

    .line 96
    mul-float v9, v5, v7

    .line 98
    add-float/2addr v9, v8

    .line 99
    sub-float/2addr v9, v6

    .line 100
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->M0:F

    .line 102
    add-float/2addr v9, v8

    .line 103
    mul-float/2addr v6, v1

    .line 104
    mul-float v8, v4, v7

    .line 106
    add-float/2addr v8, v6

    .line 107
    sub-float/2addr v8, v7

    .line 108
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->N0:F

    .line 110
    add-float/2addr v8, v6

    .line 111
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->D0:F

    .line 119
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 122
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 124
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 127
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 135
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->T:F

    .line 137
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    return-void
.end method
