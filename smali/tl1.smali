.class public final Ltl1;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public h:Lhh1;

.field public i:Z

.field public final synthetic q:Lbm1;


# direct methods
.method public constructor <init>(Lbm1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltl1;->q:Lbm1;

    .line 3
    invoke-direct {p0}, Ls52;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ltl1;->n()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvl1;

    .line 9
    instance-of p1, p0, Lwl1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p1, p0, Lul1;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of p1, p0, Lxl1;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 26
    check-cast p0, Lxl1;

    .line 28
    iget-object p0, p0, Lxl1;->a:Lhh1;

    .line 30
    invoke-virtual {p0}, Lhh1;->hasSubMenu()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const-string p0, "Unknown item type."

    .line 41
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 44
    return v0
.end method

.method public final h(Ls62;I)V
    .registers 9

    .line 1
    check-cast p1, Lam1;

    .line 3
    iget-object p1, p1, Ls62;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p2}, Ltl1;->d(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Ltl1;->q:Lbm1;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwl1;

    .line 28
    iget p2, v2, Lbm1;->E0:I

    .line 30
    iget v0, p0, Lwl1;->a:I

    .line 32
    iget v1, v2, Lbm1;->F0:I

    .line 34
    iget p0, p0, Lwl1;->b:I

    .line 36
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxl1;

    .line 48
    iget-object v0, v0, Lxl1;->a:Lhh1;

    .line 50
    iget-object v0, v0, Lhh1;->e:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget v0, v2, Lbm1;->q:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    iget v0, v2, Lbm1;->G0:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v1

    .line 66
    iget v4, v2, Lbm1;->H0:I

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 75
    iget-object v0, v2, Lbm1;->t:Landroid/content/res/ColorStateList;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_2
    new-instance v0, Lsl1;

    .line 84
    invoke-direct {v0, p0, p2, v3}, Lsl1;-><init>(Ltl1;IZ)V

    .line 87
    invoke-static {p1, v0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 90
    return-void

    .line 91
    :cond_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 93
    iget-object v0, v2, Lbm1;->T:Landroid/content/res/ColorStateList;

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    iget v0, v2, Lbm1;->A:I

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 103
    iget-object v0, v2, Lbm1;->I:Landroid/content/res/ColorStateList;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    :cond_4
    iget-object v0, v2, Lbm1;->X:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, v2, Lbm1;->Y:Landroid/graphics/drawable/RippleDrawable;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lxl1;

    .line 148
    iget-boolean v1, v0, Lxl1;->b:Z

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 153
    iget v1, v2, Lbm1;->Z:I

    .line 155
    iget v3, v2, Lbm1;->B0:I

    .line 157
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    iget v1, v2, Lbm1;->C0:I

    .line 162
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 165
    iget-boolean v1, v2, Lbm1;->I0:Z

    .line 167
    if-eqz v1, :cond_7

    .line 169
    iget v1, v2, Lbm1;->D0:I

    .line 171
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 174
    :cond_7
    iget v1, v2, Lbm1;->K0:I

    .line 176
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 179
    iget-object v0, v0, Lxl1;->a:Lhh1;

    .line 181
    iget-boolean v1, v2, Lbm1;->B:Z

    .line 183
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->N0:Z

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Lhh1;)V

    .line 188
    new-instance v0, Lsl1;

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p0, p2, v1}, Lsl1;-><init>(Ltl1;IZ)V

    .line 194
    invoke-static {p1, v0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 197
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltl1;->q:Lbm1;

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_1

    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lrl1;

    .line 19
    iget-object p0, p0, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-direct {p1, p0}, Ls62;-><init>(Landroid/view/View;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Lrl1;

    .line 27
    iget-object p0, p0, Lbm1;->i:Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f0c003c

    .line 32
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, Ls62;-><init>(Landroid/view/View;)V

    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p2, Lrl1;

    .line 42
    iget-object p0, p0, Lbm1;->i:Landroid/view/LayoutInflater;

    .line 44
    const v1, 0x7f0c003d

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ls62;-><init>(Landroid/view/View;)V

    .line 54
    return-object p2

    .line 55
    :cond_3
    new-instance p2, Lzl1;

    .line 57
    iget-object v1, p0, Lbm1;->i:Landroid/view/LayoutInflater;

    .line 59
    iget-object p0, p0, Lbm1;->O0:Lx2;

    .line 61
    const v2, 0x7f0c003a

    .line 64
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ls62;-><init>(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object p2
.end method

.method public final l(Ls62;)V
    .registers 2

    .line 1
    check-cast p1, Lam1;

    .line 3
    instance-of p0, p1, Lzl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p1, Ls62;->a:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P0:Landroid/widget/FrameLayout;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O0:Landroid/widget/CheckedTextView;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final n()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ltl1;->i:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ltl1;->i:Z

    .line 11
    iget-object v2, v0, Ltl1;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    new-instance v3, Lul1;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, v0, Ltl1;->q:Lbm1;

    .line 26
    iget-object v4, v3, Lbm1;->d:Lzg1;

    .line 28
    invoke-virtual {v4}, Lzg1;->l()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    move v7, v5

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 43
    iget-object v10, v3, Lbm1;->d:Lzg1;

    .line 45
    invoke-virtual {v10}, Lzg1;->l()Ljava/util/ArrayList;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lhh1;

    .line 55
    invoke-virtual {v10}, Lhh1;->isChecked()Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 61
    invoke-virtual {v0, v10}, Ltl1;->o(Lhh1;)V

    .line 64
    :cond_1
    invoke-virtual {v10}, Lhh1;->isCheckable()Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 70
    invoke-virtual {v10, v5}, Lhh1;->f(Z)V

    .line 73
    :cond_2
    invoke-virtual {v10}, Lhh1;->hasSubMenu()Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_9

    .line 79
    iget-object v11, v10, Lhh1;->o:Lmn2;

    .line 81
    invoke-virtual {v11}, Lzg1;->hasVisibleItems()Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_e

    .line 87
    if-eqz v7, :cond_3

    .line 89
    new-instance v12, Lwl1;

    .line 91
    iget v13, v3, Lbm1;->M0:I

    .line 93
    invoke-direct {v12, v13, v5}, Lwl1;-><init>(II)V

    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    new-instance v12, Lxl1;

    .line 101
    invoke-direct {v12, v10}, Lxl1;-><init>(Lhh1;)V

    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v10

    .line 111
    iget-object v12, v11, Lzg1;->f:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v12

    .line 117
    move v13, v5

    .line 118
    move v14, v13

    .line 119
    :goto_1
    if-ge v13, v12, :cond_8

    .line 121
    invoke-virtual {v11, v13}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lhh1;

    .line 127
    invoke-virtual {v15}, Lhh1;->isVisible()Z

    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 133
    if-nez v14, :cond_4

    .line 135
    invoke-virtual {v15}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_4

    .line 141
    move v14, v1

    .line 142
    :cond_4
    invoke-virtual {v15}, Lhh1;->isCheckable()Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 148
    invoke-virtual {v15, v5}, Lhh1;->f(Z)V

    .line 151
    :cond_5
    invoke-virtual {v15}, Lhh1;->isChecked()Z

    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_6

    .line 157
    invoke-virtual {v0, v15}, Ltl1;->o(Lhh1;)V

    .line 160
    :cond_6
    new-instance v5, Lxl1;

    .line 162
    invoke-direct {v5, v15}, Lxl1;-><init>(Lhh1;)V

    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eqz v14, :cond_e

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v5

    .line 178
    :goto_2
    if-ge v10, v5, :cond_e

    .line 180
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lxl1;

    .line 186
    iput-boolean v1, v11, Lxl1;->b:Z

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget v5, v10, Lhh1;->b:I

    .line 193
    if-eq v5, v6, :cond_b

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v9

    .line 199
    invoke-virtual {v10}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_a

    .line 205
    move v8, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const/4 v8, 0x0

    .line 208
    :goto_3
    if-eqz v7, :cond_d

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 212
    new-instance v6, Lwl1;

    .line 214
    iget v11, v3, Lbm1;->M0:I

    .line 216
    invoke-direct {v6, v11, v11}, Lwl1;-><init>(II)V

    .line 219
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    if-nez v8, :cond_d

    .line 225
    invoke-virtual {v10}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_d

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v6

    .line 235
    move v8, v9

    .line 236
    :goto_4
    if-ge v8, v6, :cond_c

    .line 238
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lxl1;

    .line 244
    iput-boolean v1, v11, Lxl1;->b:Z

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move v8, v1

    .line 250
    :cond_d
    :goto_5
    new-instance v6, Lxl1;

    .line 252
    invoke-direct {v6, v10}, Lxl1;-><init>(Lhh1;)V

    .line 255
    iput-boolean v8, v6, Lxl1;->b:Z

    .line 257
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    move v6, v5

    .line 261
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 263
    const/4 v5, 0x0

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_f
    iput-boolean v5, v0, Ltl1;->i:Z

    .line 268
    return-void
.end method

.method public final o(Lhh1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltl1;->h:Lhh1;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lhh1;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltl1;->h:Lhh1;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lhh1;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    :cond_1
    iput-object p1, p0, Ltl1;->h:Lhh1;

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Lhh1;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
