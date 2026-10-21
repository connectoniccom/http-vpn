.class public final Lya;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Landroid/widget/SpinnerAdapter;

.field public b:Landroid/widget/ListAdapter;


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lya;->b:Landroid/widget/ListAdapter;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p0, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-wide/16 p0, -0x1

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lya;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getViewTypeCount()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/widget/Adapter;->hasStableIds()Z

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

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lya;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnabled(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lya;->b:Landroid/widget/ListAdapter;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    return-void
.end method
