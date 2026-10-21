.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/AbsActionBarView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public B0:Landroid/view/View;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public final F0:I

.field public final G0:I

.field public H0:Z

.field public I:Landroid/view/View;

.field public final I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04001e

    .line 94
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lc52;->d:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-static {p1, p3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:I

    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->G0:I

    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:I

    .line 56
    const/4 p1, 0x2

    .line 57
    const p3, 0x7f0c0005

    .line 60
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->I0:I

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->P0:I

    .line 93
    return-void
.end method


# virtual methods
.method public final e(Ln3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->I0:I

    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 39
    const v2, 0x7f090053

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->T:Landroid/view/View;

    .line 48
    new-instance v2, Lx2;

    .line 50
    invoke-direct {v2, v1, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1}, Ln3;->c()Lzg1;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()Z

    .line 67
    iget-object v0, v0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lmh1;->b()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    iget-object v0, v0, Lmh1;->j:Lkh1;

    .line 79
    invoke-interface {v0}, Lgi2;->dismiss()V

    .line 82
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Landroidx/appcompat/widget/c;->X:Z

    .line 96
    iput-boolean v2, v0, Landroidx/appcompat/widget/c;->Y:Z

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    const/4 v3, -0x2

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    iget-object v3, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 107
    iget-object v4, p0, Landroidx/appcompat/widget/AbsActionBarView;->b:Landroid/content/Context;

    .line 109
    invoke-virtual {p1, v3, v4}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 114
    iget-object v3, p1, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 116
    if-nez v3, :cond_3

    .line 118
    iget-object v4, p1, Landroidx/appcompat/widget/c;->f:Landroid/view/LayoutInflater;

    .line 120
    iget v5, p1, Landroidx/appcompat/widget/c;->i:I

    .line 122
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lrh1;

    .line 128
    iput-object v1, p1, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 130
    iget-object v4, p1, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 132
    invoke-interface {v1, v4}, Lrh1;->b(Lzg1;)V

    .line 135
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/c;->c(Z)V

    .line 138
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 140
    if-eq v3, v1, :cond_4

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 148
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    iput-object v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0c0000

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 32
    const v1, 0x7f090046

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 45
    const v1, 0x7f090045

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/widget/TextView;

    .line 56
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:I

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G0:I

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Ljava/lang/CharSequence;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/widget/TextView;

    .line 110
    const/16 v3, 0x8

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 115
    move v5, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v5, v3

    .line 118
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 123
    if-eqz v0, :cond_3

    .line 125
    if-nez v1, :cond_4

    .line 127
    :cond_3
    move v3, v4

    .line 128
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    :cond_5
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->T:Landroid/view/View;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->i:Lc23;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroidx/appcompat/widget/a;

    .line 7
    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getContentHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:I

    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h(IJ)Lc23;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->i:Lc23;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lc23;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroidx/appcompat/widget/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_1
    invoke-static {p0}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 25
    move-result-object p0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p0, v1}, Lc23;->a(F)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lc23;->c(J)V

    .line 34
    iget-object p2, v0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 36
    iput-object p0, p2, Landroidx/appcompat/widget/AbsActionBarView;->i:Lc23;

    .line 38
    iput p1, v0, Landroidx/appcompat/widget/a;->b:I

    .line 40
    invoke-virtual {p0, v0}, Lc23;->d(Le23;)V

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lc23;->a(F)V

    .line 51
    invoke-virtual {p0, p2, p3}, Lc23;->c(J)V

    .line 54
    iget-object p2, v0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 56
    iput-object p0, p2, Landroidx/appcompat/widget/AbsActionBarView;->i:Lc23;

    .line 58
    iput p1, v0, Landroidx/appcompat/widget/a;->b:I

    .line 60
    invoke-virtual {p0, v0}, Lc23;->d(Le23;)V

    .line 63
    return-object p0
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->n()Z

    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->J0:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->K0:I

    .line 8
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->L0:I

    .line 13
    iget v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->P0:I

    .line 18
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lc52;->d:[I

    .line 11
    const v2, 0x7f04001e

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()Z

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/appcompat/widget/c;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lmh1;->b()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lmh1;->j:Lkh1;

    .line 25
    invoke-interface {p0}, Lgi2;->dismiss()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    sget-boolean p1, Lz23;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    sub-int v1, p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr p5, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p3

    .line 36
    sub-int/2addr p5, p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p3

    .line 41
    sub-int/2addr p5, p3

    .line 42
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 44
    const/16 v3, 0x8

    .line 46
    if-eqz p3, :cond_6

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result p3

    .line 52
    if-eq p3, v3, :cond_6

    .line 54
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    :goto_2
    if-eqz p1, :cond_3

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    :goto_3
    if-eqz p1, :cond_4

    .line 78
    sub-int/2addr v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/2addr v1, v4

    .line 81
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 83
    invoke-static {v1, v2, p5, v4, p1}, Landroidx/appcompat/widget/AbsActionBarView;->d(IIILandroid/view/View;Z)I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v1, v4

    .line 88
    if-eqz p1, :cond_5

    .line 90
    sub-int/2addr v1, p3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    add-int/2addr v1, p3

    .line 93
    :cond_6
    :goto_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 95
    if-eqz p3, :cond_7

    .line 97
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 99
    if-nez v4, :cond_7

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result p3

    .line 105
    if-eq p3, v3, :cond_7

    .line 107
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 109
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/AbsActionBarView;->d(IIILandroid/view/View;Z)I

    .line 112
    move-result p3

    .line 113
    add-int/2addr v1, p3

    .line 114
    :cond_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 116
    if-eqz p3, :cond_8

    .line 118
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/AbsActionBarView;->d(IIILandroid/view/View;Z)I

    .line 121
    :cond_8
    if-eqz p1, :cond_9

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    move-result p2

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    sub-int/2addr p4, p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result p2

    .line 133
    sub-int p2, p4, p2

    .line 135
    :goto_6
    iget-object p0, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 137
    if-eqz p0, :cond_a

    .line 139
    xor-int/2addr p1, v0

    .line 140
    invoke-static {p2, v2, p5, p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->d(IIILandroid/view/View;Z)I

    .line 143
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v2, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:I

    .line 41
    if-lez v2, :cond_0

    .line 43
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->K0:I

    .line 45
    add-int/2addr v2, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v2

    .line 51
    :goto_0
    sub-int p2, v2, v3

    .line 53
    const/high16 v4, -0x80000000

    .line 55
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 61
    if-eqz v6, :cond_1

    .line 63
    invoke-static {v6, v0, v5}, Landroidx/appcompat/widget/AbsActionBarView;->c(Landroid/view/View;II)I

    .line 66
    move-result v0

    .line 67
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    add-int/2addr v7, v6

    .line 80
    sub-int/2addr v0, v7

    .line 81
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    if-eqz v6, :cond_2

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v6

    .line 89
    if-ne v6, p0, :cond_2

    .line 91
    iget-object v6, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 93
    invoke-static {v6, v0, v5}, Landroidx/appcompat/widget/AbsActionBarView;->c(Landroid/view/View;II)I

    .line 96
    move-result v0

    .line 97
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v6, :cond_7

    .line 102
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 104
    if-nez v8, :cond_7

    .line 106
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->H0:Z

    .line 108
    if-eqz v8, :cond_6

    .line 110
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v6

    .line 114
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 119
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v5

    .line 125
    if-gt v5, v0, :cond_3

    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v6, v7

    .line 130
    :goto_1
    if-eqz v6, :cond_4

    .line 132
    sub-int/2addr v0, v5

    .line 133
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 135
    if-eqz v6, :cond_5

    .line 137
    move v6, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v6, 0x8

    .line 141
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v6, v0, v5}, Landroidx/appcompat/widget/AbsActionBarView;->c(Landroid/view/View;II)I

    .line 148
    move-result v0

    .line 149
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 151
    if-eqz v5, :cond_c

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v5

    .line 157
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    const/4 v8, -0x2

    .line 160
    if-eq v6, v8, :cond_8

    .line 162
    move v9, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v9, v4

    .line 165
    :goto_4
    if-ltz v6, :cond_9

    .line 167
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v0

    .line 171
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    if-eq v5, v8, :cond_a

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move v1, v4

    .line 177
    :goto_5
    if-ltz v5, :cond_b

    .line 179
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result p2

    .line 183
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 185
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v0

    .line 189
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    move-result p2

    .line 193
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 196
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:I

    .line 198
    if-gtz p2, :cond_f

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    move-result p2

    .line 204
    move v0, v7

    .line 205
    :goto_6
    if-ge v7, p2, :cond_e

    .line 207
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v3

    .line 216
    if-le v1, v0, :cond_d

    .line 218
    move v0, v1

    .line 219
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    return-void

    .line 226
    :cond_f
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 229
    return-void

    .line 230
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    const-string p1, " can only be used with android:layout_height=\"wrap_content\""

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    const-string p1, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:I

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/widget/LinearLayout;

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:I

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ActionBarContextView;->P0:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    .line 12
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:I

    .line 10
    iput p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:I

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:I

    .line 17
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:I

    .line 19
    iput p4, p0, Landroidx/appcompat/widget/ActionBarContextView;->P0:I

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    .line 24
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    .line 6
    invoke-static {p0, p1}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H0:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->H0:Z

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
