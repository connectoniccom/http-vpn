.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loh1;


# instance fields
.field public A:I

.field public B:Z

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public final O0:Lx2;

.field public T:Landroid/content/res/ColorStateList;

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Landroid/graphics/drawable/RippleDrawable;

.field public Z:I

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public d:Lzg1;

.field public f:I

.field public h:Ltl1;

.field public i:Landroid/view/LayoutInflater;

.field public q:I

.field public t:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbm1;->q:I

    .line 7
    iput v0, p0, Lbm1;->A:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbm1;->B:Z

    .line 12
    iput-boolean v0, p0, Lbm1;->J0:Z

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbm1;->N0:I

    .line 17
    new-instance v0, Lx2;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lbm1;->O0:Lx2;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lwl1;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Ls52;->a:Lt52;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v1, v4, v3}, Lt52;->d(IILandroidx/preference/Preference;)V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final b(Lzg1;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p1, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ltl1;->n()V

    .line 14
    invoke-virtual {p0}, Ls52;->e()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Ls52;->a:Lt52;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, p1, v0}, Lt52;->d(IILandroidx/preference/Preference;)V

    .line 34
    :cond_0
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

.method public final f()V
    .registers 6

    .line 1
    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lxl1;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Ltl1;->d(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    iget-object v2, p0, Ls52;->a:Lt52;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lt52;->d(IILandroidx/preference/Preference;)V

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
    iget p0, p0, Lbm1;->f:I

    .line 3
    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 11

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "android:menu:list"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lbm1;->h:Ltl1;

    .line 30
    iget-object v2, v1, Ltl1;->f:Ljava/util/ArrayList;

    .line 32
    const-string v3, "android:menu:checked"

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v1, Ltl1;->i:Z

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :goto_0
    if-ge v6, v5, :cond_2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lvl1;

    .line 57
    instance-of v8, v7, Lxl1;

    .line 59
    if-eqz v8, :cond_1

    .line 61
    check-cast v7, Lxl1;

    .line 63
    iget-object v7, v7, Lxl1;->a:Lhh1;

    .line 65
    iget v8, v7, Lhh1;->a:I

    .line 67
    if-ne v8, v3, :cond_1

    .line 69
    invoke-virtual {v1, v7}, Ltl1;->o(Lhh1;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iput-boolean v4, v1, Ltl1;->i:Z

    .line 78
    invoke-virtual {v1}, Ltl1;->n()V

    .line 81
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    :goto_2
    if-ge v4, v1, :cond_7

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lvl1;

    .line 101
    instance-of v5, v3, Lxl1;

    .line 103
    if-nez v5, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    check-cast v3, Lxl1;

    .line 108
    iget-object v3, v3, Lxl1;->a:Lhh1;

    .line 110
    invoke-virtual {v3}, Lhh1;->getActionView()Landroid/view/View;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v3, v3, Lhh1;->a:I

    .line 119
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lqx1;

    .line 125
    if-nez v3, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 131
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string v0, "android:menu:header"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 142
    iget-object p0, p0, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 147
    :cond_8
    return-void
.end method

.method public final j(Lhh1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object p0, p0, Lbm1;->h:Ltl1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Ltl1;->f:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lxl1;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Ltl1;->d(I)I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Ls52;->a:Lt52;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v1, v4, v3}, Lt52;->d(IILandroidx/preference/Preference;)V

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Lzg1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbm1;->i:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lbm1;->d:Lzg1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f070084

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbm1;->M0:I

    .line 22
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lbm1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    const-string v2, "android:menu:list"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lbm1;->h:Ltl1;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    iget-object v2, v1, Ltl1;->f:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object v1, v1, Ltl1;->h:Lhh1;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v4, "android:menu:checked"

    .line 42
    iget v1, v1, Lhh1;->a:I

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 49
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_3

    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lvl1;

    .line 65
    instance-of v7, v6, Lxl1;

    .line 67
    if-eqz v7, :cond_2

    .line 69
    check-cast v6, Lxl1;

    .line 71
    iget-object v6, v6, Lxl1;->a:Lhh1;

    .line 73
    invoke-virtual {v6}, Lhh1;->getActionView()Landroid/view/View;

    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    new-instance v8, Lqx1;

    .line 81
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 87
    iget v6, v6, Lhh1;->a:I

    .line 89
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v2, "android:menu:action_views"

    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 100
    const-string v1, "android:menu:adapter"

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    :cond_4
    iget-object v1, p0, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Landroid/util/SparseArray;

    .line 111
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 114
    iget-object p0, p0, Lbm1;->b:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 119
    const-string p0, "android:menu:header"

    .line 121
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 124
    :cond_5
    return-object v0
.end method
