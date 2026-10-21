.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static K0:I

.field public static L0:F


# instance fields
.field public B0:I

.field public C0:[F

.field public D0:[I

.field public E0:I

.field public F0:I

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/Float;

.field public J0:Ljava/lang/Integer;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setAngles(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->s(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->s(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->t(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->t(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public getAngles()[F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 3
    iget p0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRadius()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 3
    iget p0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lw42;->c:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x21

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->B0:I

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v4, 0x1d

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->G0:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x20

    .line 55
    if-ne v3, v4, :cond_2

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H0:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v4, 0x1e

    .line 69
    if-ne v3, v4, :cond_3

    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->L0:F

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->I0:Ljava/lang/Float;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v4, 0x1f

    .line 93
    if-ne v3, v4, :cond_4

    .line 95
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->K0:I

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->J0:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->G0:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-array v2, v1, [F

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H0:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-array v2, v1, [I

    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 24
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->I0:Ljava/lang/Float;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->J0:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 60
    if-ge v0, v2, :cond_b

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 66
    aget v3, v3, v0

    .line 68
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->K0:I

    .line 78
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->L0:F

    .line 80
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 82
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->A:Ljava/util/HashMap;

    .line 84
    if-eqz v5, :cond_5

    .line 86
    array-length v7, v5

    .line 87
    if-ge v0, v7, :cond_5

    .line 89
    aget v3, v5, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->J0:Ljava/lang/Integer;

    .line 94
    if-eqz v5, :cond_7

    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v5

    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v5, v7, :cond_7

    .line 103
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 105
    add-int/2addr v5, v1

    .line 106
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 110
    if-nez v5, :cond_6

    .line 112
    new-array v5, v1, [I

    .line 114
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 122
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 124
    sub-int/2addr v7, v1

    .line 125
    aput v3, v5, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 142
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 144
    if-eqz v5, :cond_8

    .line 146
    array-length v7, v5

    .line 147
    if-ge v0, v7, :cond_8

    .line 149
    aget v4, v5, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->I0:Ljava/lang/Float;

    .line 154
    if-eqz v5, :cond_a

    .line 156
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result v5

    .line 160
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    cmpl-float v5, v5, v7

    .line 164
    if-eqz v5, :cond_a

    .line 166
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 168
    add-int/2addr v5, v1

    .line 169
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 171
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 173
    if-nez v5, :cond_9

    .line 175
    new-array v5, v1, [F

    .line 177
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 179
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 182
    move-result-object v5

    .line 183
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 185
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 187
    sub-int/2addr v6, v1

    .line 188
    aput v4, v5, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 205
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lp20;

    .line 211
    iput v4, v5, Lp20;->r:F

    .line 213
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->B0:I

    .line 215
    iput v4, v5, Lp20;->p:I

    .line 217
    iput v3, v5, Lp20;->q:I

    .line 219
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    .line 229
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 17
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C0:[F

    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 47
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->F0:I

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public setDefaultAngle(F)V
    .registers 2

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->L0:F

    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .registers 2

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->K0:I

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    array-length v3, v1

    .line 25
    if-le v2, v3, :cond_3

    .line 27
    array-length v2, v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->D0:[I

    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-int p1, p1

    .line 57
    aput p1, v1, v2

    .line 59
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->E0:I

    .line 65
    :cond_4
    :goto_0
    return-void
.end method
