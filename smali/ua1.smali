.class public final Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loh1;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public d:Lzg1;

.field public f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:Lnh1;

.field public i:Lta1;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua1;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lua1;->b:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lzg1;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lua1;->h:Lnh1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lnh1;->b(Lzg1;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lua1;->i:Lta1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta1;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lmn2;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lzg1;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lzg1;->a:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lah1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Lah1;->a:Lmn2;

    .line 18
    new-instance v2, Los4;

    .line 20
    invoke-direct {v2, v1}, Los4;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v3, v2, Los4;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Lr6;

    .line 27
    new-instance v4, Lua1;

    .line 29
    iget-object v5, v3, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v4, v5}, Lua1;-><init>(Landroid/content/ContextWrapper;)V

    .line 34
    iput-object v4, v0, Lah1;->d:Lua1;

    .line 36
    iput-object v0, v4, Lua1;->h:Lnh1;

    .line 38
    invoke-virtual {p1, v4, v1}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 41
    iget-object v1, v0, Lah1;->d:Lua1;

    .line 43
    iget-object v4, v1, Lua1;->i:Lta1;

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Lta1;

    .line 49
    invoke-direct {v4, v1}, Lta1;-><init>(Lua1;)V

    .line 52
    iput-object v4, v1, Lua1;->i:Lta1;

    .line 54
    :cond_1
    iget-object v1, v1, Lua1;->i:Lta1;

    .line 56
    iput-object v1, v3, Lr6;->n:Landroid/widget/ListAdapter;

    .line 58
    iput-object v0, v3, Lr6;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    iget-object v1, p1, Lzg1;->o:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iput-object v1, v3, Lr6;->e:Landroid/view/View;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Lzg1;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v1, v3, Lr6;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v1, p1, Lzg1;->m:Ljava/lang/CharSequence;

    .line 73
    iput-object v1, v3, Lr6;->d:Ljava/lang/CharSequence;

    .line 75
    :goto_0
    iput-object v0, v3, Lr6;->l:Lah1;

    .line 77
    invoke-virtual {v2}, Los4;->h()Lv6;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lah1;->b:Lv6;

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    iget-object v1, v0, Lah1;->b:Lv6;

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    const/high16 v3, 0x20000

    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    iget-object v0, v0, Lah1;->b:Lv6;

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    iget-object p0, p0, Lua1;->h:Lnh1;

    .line 114
    if-eqz p0, :cond_3

    .line 116
    invoke-interface {p0, p1}, Lnh1;->v(Lzg1;)Z

    .line 119
    :cond_3
    const/4 p0, 0x1

    .line 120
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "android:menu:list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    :cond_0
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

.method public final l(Landroid/content/Context;Lzg1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lua1;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lua1;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lua1;->b:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lua1;->b:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Lua1;->d:Lzg1;

    .line 19
    iget-object p0, p0, Lua1;->i:Lta1;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lta1;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 3

    .line 1
    iget-object v0, p0, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iget-object p0, p0, Lua1;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 24
    :cond_1
    const-string p0, "android:menu:list"

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lua1;->d:Lzg1;

    .line 3
    iget-object p2, p0, Lua1;->i:Lta1;

    .line 5
    invoke-virtual {p2, p3}, Lta1;->b(I)Lhh1;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lzg1;->q(Landroid/view/MenuItem;Loh1;I)Z

    .line 13
    return-void
.end method
