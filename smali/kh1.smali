.class public abstract Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgi2;
.implements Loh1;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public static o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    if-ge v0, v3, :cond_4

    .line 21
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 24
    move-result v9

    .line 25
    if-eq v9, v6, :cond_0

    .line 27
    move-object v8, v4

    .line 28
    move v6, v9

    .line 29
    :cond_0
    if-nez v7, :cond_1

    .line 31
    new-instance v7, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    :cond_1
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v9

    .line 47
    if-lt v9, p2, :cond_2

    .line 49
    return p2

    .line 50
    :cond_2
    if-le v9, v5, :cond_3

    .line 52
    move v5, v9

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v5
.end method


# virtual methods
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
    return-void
.end method

.method public abstract n(Lzg1;)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lwg1;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Lwg1;

    .line 24
    :goto_0
    iget-object p2, p2, Lwg1;->a:Lzg1;

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 32
    instance-of p3, p0, Ltu;

    .line 34
    if-nez p3, :cond_1

    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x4

    .line 39
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lzg1;->q(Landroid/view/MenuItem;Loh1;I)Z

    .line 42
    return-void
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method
