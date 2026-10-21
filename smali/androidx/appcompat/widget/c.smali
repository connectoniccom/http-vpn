.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loh1;


# instance fields
.field public A:I

.field public B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field public B0:I

.field public C0:I

.field public D0:Z

.field public final E0:Landroid/util/SparseBooleanArray;

.field public F0:Lg3;

.field public G0:Lg3;

.field public H0:Los0;

.field public I:Landroid/graphics/drawable/Drawable;

.field public I0:Lh3;

.field public final J0:Lg11;

.field public K0:I

.field public T:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public d:Lzg1;

.field public final f:Landroid/view/LayoutInflater;

.field public h:Lnh1;

.field public final i:I

.field public final q:I

.field public t:Lrh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/c;->f:Landroid/view/LayoutInflater;

    .line 12
    const p1, 0x7f0c0003

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/c;->i:I

    .line 17
    const p1, 0x7f0c0002

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/c;->q:I

    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/c;->E0:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance p1, Lg11;

    .line 31
    invoke-direct {p1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/c;->J0:Lg11;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lhh1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lhh1;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lhh1;->e()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    :cond_0
    instance-of v0, p2, Lqh1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Lqh1;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/c;->f:Landroid/view/LayoutInflater;

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/c;->q:I

    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lqh1;

    .line 31
    :goto_0
    invoke-interface {p2, p1}, Lqh1;->c(Lhh1;)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lyg1;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/c;->I0:Lh3;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lh3;

    .line 50
    invoke-direct {v0, p0}, Lh3;-><init>(Landroidx/appcompat/widget/c;)V

    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/c;->I0:Lh3;

    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/c;->I0:Lh3;

    .line 57
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lf3;)V

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    :cond_3
    iget-boolean p0, p1, Lhh1;->C:Z

    .line 65
    if-eqz p0, :cond_4

    .line 67
    const/16 v1, 0x8

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    instance-of p1, p0, Lk3;

    .line 83
    if-nez p1, :cond_5

    .line 85
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lk3;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_5
    return-object v0
.end method

.method public final b(Lzg1;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->f()Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lmh1;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lmh1;->j:Lkh1;

    .line 16
    invoke-interface {v0}, Lgi2;->dismiss()V

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->h:Lnh1;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p1, p2}, Lnh1;->b(Lzg1;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 13
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lzg1;->i()V

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 20
    invoke-virtual {v2}, Lzg1;->l()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lhh1;

    .line 38
    iget v7, v6, Lhh1;->x:I

    .line 40
    const/16 v8, 0x20

    .line 42
    and-int/2addr v7, v8

    .line 43
    if-ne v7, v8, :cond_5

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    instance-of v8, v7, Lqh1;

    .line 51
    if-eqz v8, :cond_1

    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Lqh1;

    .line 56
    invoke-interface {v8}, Lqh1;->getItemData()Lhh1;

    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v8, v0

    .line 62
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/c;->a(Lhh1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v9

    .line 66
    if-eq v6, v8, :cond_2

    .line 68
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 74
    :cond_2
    if-eq v9, v7, :cond_4

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    .line 82
    if-eqz v6, :cond_3

    .line 84
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_3
    iget-object v6, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 89
    check-cast v6, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v5, v1

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    move-result v2

    .line 104
    if-ge v5, v2, :cond_9

    .line 106
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 112
    if-ne v2, v3, :cond_8

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 123
    check-cast p1, Landroid/view/View;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 130
    if-eqz p1, :cond_b

    .line 132
    invoke-virtual {p1}, Lzg1;->i()V

    .line 135
    iget-object p1, p1, Lzg1;->i:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v2

    .line 141
    move v3, v1

    .line 142
    :goto_4
    if-ge v3, v2, :cond_b

    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lhh1;

    .line 150
    iget-object v4, v4, Lhh1;->A:Lo3;

    .line 152
    if-eqz v4, :cond_a

    .line 154
    iput-object p0, v4, Lo3;->a:Landroidx/appcompat/widget/c;

    .line 156
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 161
    if-eqz p1, :cond_c

    .line 163
    invoke-virtual {p1}, Lzg1;->i()V

    .line 166
    iget-object v0, p1, Lzg1;->j:Ljava/util/ArrayList;

    .line 168
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->X:Z

    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz p1, :cond_e

    .line 173
    if-eqz v0, :cond_e

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result p1

    .line 179
    if-ne p1, v2, :cond_d

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lhh1;

    .line 187
    iget-boolean p1, p1, Lhh1;->C:Z

    .line 189
    xor-int/lit8 v1, p1, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    if-lez p1, :cond_e

    .line 194
    move v1, v2

    .line 195
    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 197
    if-eqz v1, :cond_11

    .line 199
    if-nez p1, :cond_f

    .line 201
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroid/content/Context;

    .line 205
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 210
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/ViewGroup;

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 220
    if-eq p1, v0, :cond_12

    .line 222
    if-eqz p1, :cond_10

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 231
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 233
    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lk3;

    .line 241
    move-result-object v1

    .line 242
    iput-boolean v2, v1, Lk3;->a:Z

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    goto :goto_6

    .line 248
    :cond_11
    if-eqz p1, :cond_12

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 256
    if-ne p1, v0, :cond_12

    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    iget-object p1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 265
    :cond_12
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 267
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 269
    iget-boolean p0, p0, Landroidx/appcompat/widget/c;->X:Z

    .line 271
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 274
    return-void
.end method

.method public final d(Lmn2;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lzg1;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Lmn2;->z:Lzg1;

    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lmn2;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lmn2;->A:Lhh1;

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_4

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Lqh1;

    .line 43
    if-eqz v7, :cond_3

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lqh1;

    .line 48
    invoke-interface {v7}, Lqh1;->getItemData()Lhh1;

    .line 51
    move-result-object v7

    .line 52
    if-ne v7, v0, :cond_3

    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 61
    :goto_3
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Lmn2;->A:Lhh1;

    .line 64
    iget v0, v0, Lhh1;->a:I

    .line 66
    iput v0, p0, Landroidx/appcompat/widget/c;->K0:I

    .line 68
    iget-object v0, p1, Lzg1;->f:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    move v2, v1

    .line 75
    :goto_4
    const/4 v4, 0x1

    .line 76
    if-ge v2, v0, :cond_7

    .line 78
    invoke-virtual {p1, v2}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 88
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 94
    move v0, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v0, v1

    .line 100
    :goto_5
    new-instance v2, Lg3;

    .line 102
    iget-object v5, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/Context;

    .line 104
    invoke-direct {v2, p0, v5, p1, v3}, Lg3;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Lmn2;Landroid/view/View;)V

    .line 107
    iput-object v2, p0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 109
    iput-boolean v0, v2, Lmh1;->h:Z

    .line 111
    iget-object v2, v2, Lmh1;->j:Lkh1;

    .line 113
    if-eqz v2, :cond_8

    .line 115
    invoke-virtual {v2, v0}, Lkh1;->q(Z)V

    .line 118
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 120
    invoke-virtual {v0}, Lmh1;->b()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    iget-object v2, v0, Lmh1;->f:Landroid/view/View;

    .line 129
    if-eqz v2, :cond_b

    .line 131
    invoke-virtual {v0, v1, v1, v1, v1}, Lmh1;->d(IIZZ)V

    .line 134
    :goto_6
    iget-object p0, p0, Landroidx/appcompat/widget/c;->h:Lnh1;

    .line 136
    if-eqz p0, :cond_a

    .line 138
    invoke-interface {p0, p1}, Lnh1;->v(Lzg1;)Z

    .line 141
    :cond_a
    return v4

    .line 142
    :cond_b
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 144
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 147
    return v1
.end method

.method public final e()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lzg1;->l()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->C0:I

    .line 21
    iget v6, v0, Landroidx/appcompat/widget/c;->B0:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lhh1;

    .line 45
    iget v3, v15, Lhh1;->y:I

    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 49
    if-ne v2, v13, :cond_1

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 56
    if-ne v2, v14, :cond_2

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->D0:Z

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-boolean v2, v15, Lhh1;->C:Z

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->X:Z

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-nez v10, :cond_5

    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/c;->E0:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lhh1;

    .line 102
    iget v11, v10, Lhh1;->y:I

    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 106
    if-ne v12, v13, :cond_7

    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Lhh1;->b:I

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/c;->a(Lhh1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Lhh1;->g(Z)V

    .line 139
    :goto_5
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 144
    if-ne v11, v14, :cond_15

    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 152
    if-eqz v11, :cond_c

    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 162
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/c;->a(Lhh1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 179
    if-lez v14, :cond_e

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 187
    if-eqz v15, :cond_10

    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lhh1;

    .line 209
    iget v13, v14, Lhh1;->b:I

    .line 211
    if-ne v13, v15, :cond_12

    .line 213
    iget v13, v14, Lhh1;->x:I

    .line 215
    const/16 v0, 0x20

    .line 217
    and-int/2addr v13, v0

    .line 218
    if-ne v13, v0, :cond_11

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    :cond_11
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v0}, Lhh1;->g(Z)V

    .line 226
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 231
    goto :goto_8

    .line 232
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 236
    :cond_14
    invoke-virtual {v10, v12}, Lhh1;->g(Z)V

    .line 239
    goto :goto_5

    .line 240
    :cond_15
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Lhh1;->g(Z)V

    .line 244
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 246
    const/4 v13, 0x2

    .line 247
    move-object/from16 v0, p0

    .line 249
    const/4 v14, 0x1

    .line 250
    goto/16 :goto_3

    .line 252
    :cond_16
    move/from16 v16, v14

    .line 254
    return v16
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->H0:Los0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c;->H0:Los0;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->F0:Lg3;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lmh1;->b()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p0, p0, Lmh1;->j:Lkh1;

    .line 31
    invoke-interface {p0}, Lgi2;->dismiss()V

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final g(Lhh1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/c;->A:I

    .line 3
    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Li3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Li3;

    .line 8
    iget p1, p1, Li3;->a:I

    .line 10
    if-lez p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 14
    invoke-virtual {v0, p1}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmn2;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->d(Lmn2;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lnh1;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lhh1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c;->F0:Lg3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmh1;->b()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l(Landroid/content/Context;Lzg1;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->Y:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->X:Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/c;->Z:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    const/16 v3, 0x258

    .line 49
    if-gt p1, v3, :cond_6

    .line 51
    if-gt v0, v3, :cond_6

    .line 53
    const/16 p1, 0x2d0

    .line 55
    const/16 v3, 0x3c0

    .line 57
    if-le v0, v3, :cond_1

    .line 59
    if-gt v2, p1, :cond_6

    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 63
    if-le v2, v3, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 68
    if-ge v0, p1, :cond_5

    .line 70
    const/16 p1, 0x1e0

    .line 72
    const/16 v3, 0x280

    .line 74
    if-le v0, v3, :cond_3

    .line 76
    if-gt v2, p1, :cond_5

    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 80
    if-le v2, v3, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 85
    if-lt v0, p1, :cond_7

    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/c;->C0:I

    .line 94
    iget p1, p0, Landroidx/appcompat/widget/c;->Z:I

    .line 96
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->X:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 103
    if-nez v0, :cond_9

    .line 105
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/c;->a:Landroid/content/Context;

    .line 109
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 114
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->T:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 119
    iget-object v2, p0, Landroidx/appcompat/widget/c;->I:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v1, p0, Landroidx/appcompat/widget/c;->I:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->T:Z

    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 147
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/c;->B0:I

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 155
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 2

    .line 1
    new-instance v0, Li3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget p0, p0, Landroidx/appcompat/widget/c;->K0:I

    .line 8
    iput p0, v0, Li3;->a:I

    .line 10
    return-object v0
.end method

.method public final n()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->X:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->k()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/c;->H0:Los0;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lzg1;->i()V

    .line 27
    iget-object v0, v0, Lzg1;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lg3;

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Lg3;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Lzg1;Landroid/view/View;)V

    .line 46
    new-instance v2, Los0;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v0, v3, v1}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    iput-object v2, p0, Landroidx/appcompat/widget/c;->H0:Los0;

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 56
    check-cast p0, Landroid/view/View;

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    return v3

    .line 62
    :cond_0
    return v1
.end method
