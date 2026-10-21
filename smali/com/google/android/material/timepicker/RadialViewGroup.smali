.class Lcom/google/android/material/timepicker/RadialViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final F0:Lcom/google/android/material/timepicker/d;

.field public G0:I

.field public final H0:Lwf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c008d

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    new-instance v0, Lwf1;

    .line 16
    invoke-direct {v0}, Lwf1;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->H0:Lwf1;

    .line 21
    new-instance v1, Ln72;

    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    invoke-direct {v1, v2}, Ln72;-><init>(F)V

    .line 28
    iget-object v2, v0, Lwf1;->b:Luf1;

    .line 30
    iget-object v2, v2, Luf1;->a:Ltg2;

    .line 32
    invoke-interface {v2, v1}, Ltg2;->e(Ln72;)Lwg2;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->H0:Lwf1;

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->H0:Lwf1;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget-object v0, Lr42;->b0:[I

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->G0:I

    .line 67
    new-instance p2, Lcom/google/android/material/timepicker/d;

    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V

    .line 72
    iput-object p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->F0:Lcom/google/android/material/timepicker/d;

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->F0:Lcom/google/android/material/timepicker/d;

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->p()V

    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->F0:Lcom/google/android/material/timepicker/d;

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public p()V
    .registers 10

    .line 1
    new-instance v0, Lb30;

    .line 3
    invoke-direct {v0}, Lb30;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lb30;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x7f090189

    .line 22
    if-ge v2, v3, :cond_4

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_3

    .line 34
    const-string v4, "skip"

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v4, 0x7f090373

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 56
    if-nez v4, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v2

    .line 125
    iget v5, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->G0:I

    .line 127
    const/4 v6, 0x2

    .line 128
    if-ne v2, v6, :cond_6

    .line 130
    int-to-float v2, v5

    .line 131
    const v5, 0x3f28f5c3    # 0.66f

    .line 134
    mul-float/2addr v2, v5

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v5

    .line 139
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/view/View;

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v7}, Lb30;->h(I)Lw20;

    .line 163
    move-result-object v7

    .line 164
    iget-object v7, v7, Lw20;->e:Lx20;

    .line 166
    iput v4, v7, Lx20;->A:I

    .line 168
    iput v5, v7, Lx20;->B:I

    .line 170
    iput v6, v7, Lx20;->C:F

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    move-result v7

    .line 176
    int-to-float v7, v7

    .line 177
    const/high16 v8, 0x43b40000    # 360.0f

    .line 179
    div-float/2addr v8, v7

    .line 180
    add-float/2addr v6, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v0, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 185
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->H0:Lwf1;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
