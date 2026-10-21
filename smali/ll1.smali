.class public final Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loh1;


# instance fields
.field public a:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public b:Z

.field public d:I


# virtual methods
.method public final b(Lzg1;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lll1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object p0, p0, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 17
    if-eqz p1, :cond_f

    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lll1;->b:Z

    .line 30
    invoke-virtual {p1}, Lil1;->b()V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lll1;->b:Z

    .line 38
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 40
    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 44
    if-eqz p1, :cond_e

    .line 46
    iget-object p1, p1, Lil1;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 54
    array-length v2, v2

    .line 55
    if-eq p1, v2, :cond_3

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_3
    move p1, v0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 62
    array-length v2, v2

    .line 63
    if-ge p1, v2, :cond_8

    .line 65
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 67
    invoke-virtual {v2, p1}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 70
    move-result-object v2

    .line 71
    instance-of v2, v2, Lzc0;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 77
    aget-object v2, v2, p1

    .line 79
    instance-of v2, v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 81
    if-nez v2, :cond_4

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 87
    invoke-virtual {v2, p1}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 99
    aget-object v2, v2, p1

    .line 101
    instance-of v2, v2, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    .line 103
    if-nez v2, :cond_5

    .line 105
    move v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v2, v0

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 110
    invoke-virtual {v3, p1}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 122
    aget-object v3, v3, p1

    .line 124
    instance-of v3, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 126
    if-nez v3, :cond_6

    .line 128
    move v3, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v3, v0

    .line 131
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 133
    invoke-virtual {v4, p1}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 136
    move-result-object v4

    .line 137
    instance-of v4, v4, Lzc0;

    .line 139
    if-nez v4, :cond_7

    .line 141
    if-nez v2, :cond_e

    .line 143
    if-eqz v3, :cond_7

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 152
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 154
    iget-object v2, v2, Lil1;->b:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v2

    .line 160
    move v3, v0

    .line 161
    :goto_3
    if-ge v3, v2, :cond_a

    .line 163
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 165
    invoke-virtual {v4, v3}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 175
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 178
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 181
    move-result v4

    .line 182
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 184
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 186
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 191
    if-eq p1, v3, :cond_b

    .line 193
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Laf;

    .line 195
    if-eqz p1, :cond_b

    .line 197
    invoke-static {p0, p1}, Lcu2;->a(Landroid/view/ViewGroup;Lyt2;)V

    .line 200
    :cond_b
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 205
    move-result v3

    .line 206
    invoke-static {p1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 209
    move-result p1

    .line 210
    move v3, v0

    .line 211
    :goto_4
    if-ge v3, v2, :cond_f

    .line 213
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 215
    iput-boolean v1, v4, Lll1;->b:Z

    .line 217
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 219
    aget-object v4, v4, v3

    .line 221
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g1:Z

    .line 223
    invoke-interface {v4, v5}, Ljl1;->setExpanded(Z)V

    .line 226
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 228
    aget-object v4, v4, v3

    .line 230
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 232
    if-eqz v5, :cond_c

    .line 234
    check-cast v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 236
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 238
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 241
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 243
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 246
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W0:I

    .line 248
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 251
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 254
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 256
    invoke-virtual {v4, v3}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 259
    move-result-object v4

    .line 260
    instance-of v4, v4, Lhh1;

    .line 262
    if-eqz v4, :cond_d

    .line 264
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 266
    aget-object v4, v4, v3

    .line 268
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 270
    invoke-virtual {v5, v3}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lhh1;

    .line 276
    invoke-interface {v4, v5}, Lqh1;->c(Lhh1;)V

    .line 279
    :cond_d
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 281
    iput-boolean v0, v4, Lll1;->b:Z

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    .line 289
    :cond_f
    :goto_6
    return-void
.end method

.method public final d(Lmn2;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget p0, p0, Lll1;->d:I

    .line 3
    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lkl1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 7
    check-cast p1, Lkl1;

    .line 9
    iget v1, p1, Lkl1;->a:I

    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 13
    iget-object v2, v2, Lil1;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 25
    invoke-virtual {v5, v4}, Lil1;->a(I)Landroid/view/MenuItem;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 37
    iput v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lkl1;->b:Lqx1;

    .line 54
    new-instance v1, Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 63
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_3

    .line 70
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Llh;

    .line 80
    if-eqz v5, :cond_2

    .line 82
    new-instance v6, Lkh;

    .line 84
    invoke-direct {v6, v0, v5}, Lkh;-><init>(Landroid/content/Context;Llh;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p0, p0, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 97
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K0:Landroid/util/SparseArray;

    .line 99
    move v0, v3

    .line 100
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_5

    .line 106
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 113
    move-result v4

    .line 114
    if-gez v4, :cond_4

    .line 116
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkh;

    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 130
    if-eqz p0, :cond_7

    .line 132
    array-length v0, p0

    .line 133
    :goto_5
    if-ge v3, v0, :cond_7

    .line 135
    aget-object v1, p0, v3

    .line 137
    instance-of v2, v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 139
    if-eqz v2, :cond_6

    .line 141
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lkh;

    .line 153
    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lkh;)V

    .line 158
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    return-void
.end method

.method public final j(Lhh1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/content/Context;Lzg1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b(Lzg1;)V

    .line 6
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 6

    .line 1
    new-instance v0, Lkl1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lkl1;->a:I

    .line 14
    iget-object p0, p0, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lqx1;

    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkh;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v4, v4, Lkh;->h:Lmh;

    .line 46
    iget-object v4, v4, Lmh;->a:Llh;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v1, v0, Lkl1;->b:Lqx1;

    .line 58
    return-object v0
.end method
