.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ForegroundLinearLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqh1;


# static fields
.field public static final V0:[I


# instance fields
.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public final O0:Landroid/widget/CheckedTextView;

.field public P0:Landroid/widget/FrameLayout;

.field public Q0:Lhh1;

.field public R0:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public T0:Landroid/graphics/drawable/Drawable;

.field public final U0:Lek;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->V0:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N0:Z

    .line 7
    new-instance p3, Lek;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p3, v0, p0}, Lek;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->U0:Lek;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0c003f

    .line 26
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f07007e

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 43
    const p1, 0x7f0901ec

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 54
    invoke-static {p1, p3}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 57
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const v0, 0x7f0901eb

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lhh1;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q0:Lhh1;

    .line 3
    iget v0, p1, Lhh1;->a:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhh1;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f04011a

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 59
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 63
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->V0:[I

    .line 68
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 78
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Lhh1;->isCheckable()Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 93
    invoke-virtual {p1}, Lhh1;->isChecked()Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 100
    invoke-virtual {p1}, Lhh1;->isEnabled()Z

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    iget-object v0, p1, Lhh1;->e:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p1}, Lhh1;->getActionView()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 126
    iget-object v0, p1, Lhh1;->q:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p1, Lhh1;->r:Ljava/lang/CharSequence;

    .line 133
    invoke-static {p0, p1}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q0:Lhh1;

    .line 138
    iget-object v0, p1, Lhh1;->e:Ljava/lang/CharSequence;

    .line 140
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-virtual {p1}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 150
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q0:Lhh1;

    .line 152
    invoke-virtual {p1}, Lhh1;->getActionView()Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 163
    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lz91;

    .line 171
    const/4 v0, -0x1

    .line 172
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void

    .line 180
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 185
    if-eqz p1, :cond_5

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lz91;

    .line 193
    const/4 v0, -0x2

    .line 194
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 196
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_5
    return-void
.end method

.method public getItemData()Lhh1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q0:Lhh1;

    .line 3
    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q0:Lhh1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lhh1;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q0:Lhh1;

    .line 19
    invoke-virtual {p0}, Lhh1;->isChecked()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V0:[I

    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M0:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M0:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 12
    const/16 v0, 0x800

    .line 14
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->U0:Lek;

    .line 16
    invoke-virtual {p0, p1, v0}, Lw1;->h(Landroid/view/View;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N0:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->S0:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->R0:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:I

    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:Z

    .line 36
    if-eqz v1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T0:Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lt82;->a:Ljava/lang/ThreadLocal;

    .line 56
    const v2, 0x7f0801e1

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T0:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:I

    .line 69
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T0:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public setIconPadding(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:I

    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->R0:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->S0:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q0:Lhh1;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:Z

    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
