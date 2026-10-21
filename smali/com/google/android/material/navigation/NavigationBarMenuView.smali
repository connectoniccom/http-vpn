.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrh1;


# static fields
.field public static final l1:[I

.field public static final m1:[I


# instance fields
.field public A:I

.field public B:Landroid/content/res/ColorStateList;

.field public final B0:Landroid/content/res/ColorStateList;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public I0:Landroid/content/res/ColorStateList;

.field public J0:I

.field public final K0:Landroid/util/SparseArray;

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T:Landroid/content/res/ColorStateList;

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Lwg2;

.field public Y0:Z

.field public Z0:Landroid/content/res/ColorStateList;

.field public final a:Laf;

.field public a1:Lll1;

.field public final b:Lx2;

.field public b1:Lil1;

.field public c1:Z

.field public d:Lry1;

.field public d1:Z

.field public e1:I

.field public final f:Landroid/util/SparseArray;

.field public f1:I

.field public g1:Z

.field public h:I

.field public h1:Landroid/view/MenuItem;

.field public i:I

.field public i1:I

.field public j1:Z

.field public final k1:Landroid/graphics/Rect;

.field public q:[Ljl1;

.field public t:I


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
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l1:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m1:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:Landroid/util/SparseArray;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K0:Landroid/util/SparseArray;

    .line 23
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L0:I

    .line 25
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M0:I

    .line 27
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N0:I

    .line 29
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O0:I

    .line 31
    const/16 p1, 0x31

    .line 33
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W0:I

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Y0:Z

    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e1:I

    .line 41
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f1:I

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h1:Landroid/view/MenuItem;

    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j1:Z

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k1:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B0:Landroid/content/res/ColorStateList;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Laf;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Laf;

    .line 75
    invoke-direct {v1}, Laf;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Laf;

    .line 80
    invoke-virtual {v1, p1}, Leu2;->P(I)V

    .line 83
    invoke-virtual {v1}, Leu2;->p()V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0a002c

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result v2

    .line 101
    const v3, 0x7f0403ff

    .line 104
    invoke-static {p1, v3, v2}, Lav2;->A(Landroid/content/Context;II)I

    .line 107
    move-result p1

    .line 108
    int-to-long v2, p1

    .line 109
    invoke-virtual {v1, v2, v3}, Leu2;->N(J)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    const v2, 0x7f04040c

    .line 119
    sget-object v3, Lh9;->b:Lmk0;

    .line 121
    invoke-static {p1, v2, v3}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Leu2;->O(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-instance p1, Ln81;

    .line 130
    invoke-direct {p1, v0}, Ln81;-><init>(I)V

    .line 133
    invoke-virtual {v1, p1}, Leu2;->M(Lyt2;)V

    .line 136
    :goto_0
    new-instance p1, Lx2;

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {p1, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 142
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Lx2;

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    return-void
.end method

.method public static g(II)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x3

    .line 5
    if-le p1, p0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private getCollapsedVisibleItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 5
    iget p0, p0, Lil1;->e:I

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Lry1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lry1;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K0:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkh;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lkh;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Lry1;

    .line 13
    if-eqz v4, :cond_5

    .line 15
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_5

    .line 19
    aget-object v6, v0, v5

    .line 21
    instance-of v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 23
    if-eqz v7, :cond_4

    .line 25
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Lry1;

    .line 27
    check-cast v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 29
    invoke-virtual {v7, v6}, Lry1;->c(Ljava/lang/Object;)Z

    .line 32
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 34
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 36
    if-eqz v8, :cond_3

    .line 38
    if-eqz v7, :cond_2

    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 48
    if-nez v8, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v8}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1

    .line 57
    invoke-virtual {v8}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_2
    :goto_1
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 74
    :cond_3
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->X0:Lhh1;

    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->d1:F

    .line 79
    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 86
    iput-boolean v2, v0, Lll1;->b:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 90
    invoke-virtual {v0}, Lil1;->b()V

    .line 93
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 95
    iput-boolean v3, v0, Lll1;->b:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 99
    iget v0, v0, Lil1;->c:I

    .line 101
    if-nez v0, :cond_6

    .line 103
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 105
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 107
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 109
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Lry1;

    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Lry1;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f1:I

    .line 118
    if-eq v1, v0, :cond_8

    .line 120
    :cond_7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f1:I

    .line 122
    new-instance v1, Lry1;

    .line 124
    invoke-direct {v1, v0}, Lry1;-><init>(I)V

    .line 127
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Lry1;

    .line 129
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 131
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    move v1, v3

    .line 135
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 137
    iget-object v4, v4, Lil1;->b:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v4

    .line 143
    if-ge v1, v4, :cond_9

    .line 145
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 147
    invoke-virtual {v4, v1}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v1, v3

    .line 166
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K0:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 171
    move-result v5

    .line 172
    if-ge v1, v5, :cond_b

    .line 174
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 188
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 191
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 196
    iget-object v0, v0, Lil1;->b:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v0

    .line 202
    new-array v1, v0, [Ljl1;

    .line 204
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 206
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 211
    move-result v4

    .line 212
    invoke-static {v1, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 215
    move-result v1

    .line 216
    move v4, v3

    .line 217
    move v5, v4

    .line 218
    move v6, v5

    .line 219
    :goto_4
    if-ge v4, v0, :cond_13

    .line 221
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 223
    invoke-virtual {v7, v4}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 226
    move-result-object v7

    .line 227
    instance-of v8, v7, Lzc0;

    .line 229
    if-eqz v8, :cond_c

    .line 231
    new-instance v9, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v10

    .line 237
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 243
    move-result-object v10

    .line 244
    const v11, 0x7f0c007e

    .line 247
    invoke-virtual {v10, v11, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarDividerView;->a()V

    .line 253
    invoke-interface {v9, v2}, Ljl1;->setOnlyShowWhenExpanded(Z)V

    .line 256
    iget-boolean v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j1:Z

    .line 258
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_f

    .line 268
    if-gtz v5, :cond_e

    .line 270
    new-instance v9, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;-><init>(Landroid/content/Context;)V

    .line 279
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F0:I

    .line 281
    if-eqz v5, :cond_d

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D0:I

    .line 286
    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextAppearance(I)V

    .line 289
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Landroid/content/res/ColorStateList;

    .line 291
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 294
    invoke-interface {v9, v2}, Ljl1;->setOnlyShowWhenExpanded(Z)V

    .line 297
    move-object v5, v7

    .line 298
    check-cast v5, Lhh1;

    .line 300
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->c(Lhh1;)V

    .line 303
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 310
    move-result v5

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    const-string p0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 314
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 317
    return-void

    .line 318
    :cond_f
    if-lez v5, :cond_10

    .line 320
    move-object v9, v7

    .line 321
    check-cast v9, Lhh1;

    .line 323
    invoke-virtual {p0, v4, v9, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILhh1;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 326
    move-result-object v9

    .line 327
    add-int/lit8 v5, v5, -0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move-object v9, v7

    .line 331
    check-cast v9, Lhh1;

    .line 333
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 335
    if-lt v6, v10, :cond_11

    .line 337
    move v10, v2

    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move v10, v3

    .line 340
    :goto_6
    invoke-virtual {p0, v4, v9, v1, v10}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILhh1;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 343
    move-result-object v9

    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 346
    :goto_7
    if-nez v8, :cond_12

    .line 348
    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_12

    .line 354
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 356
    const/4 v8, -0x1

    .line 357
    if-ne v7, v8, :cond_12

    .line 359
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 361
    :cond_12
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 363
    aput-object v9, v7, v4

    .line 365
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 370
    goto/16 :goto_4

    .line 372
    :cond_13
    sub-int/2addr v0, v2

    .line 373
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 381
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 383
    aget-object v0, v1, v0

    .line 385
    invoke-interface {v0}, Lqh1;->getItemData()Lhh1;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 392
    return-void
.end method

.method public final b(Lzg1;)V
    .registers 3

    .line 1
    new-instance v0, Lil1;

    .line 3
    invoke-direct {v0, p1}, Lil1;-><init>(Lzg1;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 8
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    invoke-static {v1, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object p0

    .line 43
    const v2, 0x7f040139

    .line 46
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v0

    .line 60
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 62
    const/4 v4, 0x3

    .line 63
    new-array v4, v4, [[I

    .line 65
    const/4 v5, 0x0

    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->m1:[I

    .line 68
    aput-object v6, v4, v5

    .line 70
    sget-object v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->l1:[I

    .line 72
    aput-object v5, v4, v3

    .line 74
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 76
    const/4 v5, 0x2

    .line 77
    aput-object v3, v4, v5

    .line 79
    invoke-virtual {v1, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    move-result v1

    .line 83
    filled-new-array {v1, p0, v0}, [I

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    return-object v2
.end method

.method public final d()Lwf1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->X0:Lwg2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Z0:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lwf1;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->X0:Lwg2;

    .line 13
    invoke-direct {v0, v1}, Lwf1;-><init>(Lwg2;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Z0:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, p0}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(ILhh1;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lll1;->b:Z

    .line 6
    invoke-virtual {p2, v1}, Lhh1;->setCheckable(Z)Landroid/view/MenuItem;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lll1;->b:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 21
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e1:I

    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    .line 26
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 33
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 36
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B0:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C0:I

    .line 43
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 46
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D0:I

    .line 48
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 51
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E0:I

    .line 53
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 56
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F0:I

    .line 58
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 61
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G0:Z

    .line 63
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 66
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L0:I

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq p3, v1, :cond_0

    .line 76
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 79
    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M0:I

    .line 81
    if-eq p3, v1, :cond_1

    .line 83
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 86
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c1:Z

    .line 88
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 91
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d1:Z

    .line 93
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    .line 96
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N0:I

    .line 98
    if-eq p3, v1, :cond_2

    .line 100
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 103
    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O0:I

    .line 105
    if-eq p3, v1, :cond_3

    .line 107
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    .line 110
    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q0:I

    .line 112
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 115
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R0:I

    .line 117
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 120
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S0:I

    .line 122
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    .line 125
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T0:I

    .line 127
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    .line 130
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U0:I

    .line 132
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 135
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W0:I

    .line 137
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 140
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k1:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 145
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V0:I

    .line 147
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lwf1;

    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Y0:Z

    .line 159
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 162
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P0:Z

    .line 164
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 167
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H0:Landroid/graphics/drawable/Drawable;

    .line 169
    if-eqz p3, :cond_4

    .line 171
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J0:I

    .line 177
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 180
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I0:Landroid/content/res/ColorStateList;

    .line 182
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 185
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 187
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 190
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 192
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 195
    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnlyShowWhenExpanded(Z)V

    .line 198
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g1:Z

    .line 200
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpanded(Z)V

    .line 203
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->c(Lhh1;)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 209
    iget p2, p2, Lhh1;->a:I

    .line 211
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:Landroid/util/SparseArray;

    .line 213
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 219
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Lx2;

    .line 224
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 229
    if-eqz p3, :cond_5

    .line 231
    if-ne p2, p3, :cond_5

    .line 233
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 235
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 238
    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N0:I

    .line 3
    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lkh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K0:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 7
    iget p0, p0, Lil1;->d:I

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCollapsedVisibleItemCount()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F0:I

    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E0:I

    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O0:I

    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Z0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P0:Z

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T0:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V0:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S0:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R0:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U0:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->X0:Lwg2;

    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q0:I

    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H0:Landroid/graphics/drawable/Drawable;

    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J0:I

    .line 3
    return p0
.end method

.method public getItemGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W0:I

    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M0:I

    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L0:I

    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D0:I

    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C0:I

    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e1:I

    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 3
    return p0
.end method

.method public getMenu()Lil1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d1:Z

    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, v0}, Li2;->a(III)Li2;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 20
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h1:Landroid/view/MenuItem;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h1:Landroid/view/MenuItem;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h1:Landroid/view/MenuItem;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h1:Landroid/view/MenuItem;

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i1:I

    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g1:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v2, p0, v1

    .line 13
    invoke-interface {v2, p1}, Ljl1;->setExpanded(Z)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Z0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p1, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lwf1;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P0:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Y0:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lwg2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->X0:Lwg2;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p1, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lwf1;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M0:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p1, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M0:I

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G0:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d1:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e1:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c1:Z

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Lll1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j1:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j1:Z

    .line 8
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    aget-object v2, p0, v1

    .line 18
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
