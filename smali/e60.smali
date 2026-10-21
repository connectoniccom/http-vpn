.class public final Le60;
.super Landroid/widget/Filter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ld60;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Le60;->a:Ld60;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0, p1}, Ld60;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 5

    .line 1
    iget-object p0, p0, Le60;->a:Ld60;

    .line 3
    check-cast p0, Lqn2;

    .line 5
    iget-object v0, p0, Lqn2;->I:Landroidx/appcompat/widget/SearchView;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqn2;->T:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {p0, v0, p1}, Lqn2;->h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :cond_2
    :goto_1
    move-object p0, v2

    .line 43
    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 45
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 48
    if-eqz p0, :cond_3

    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 56
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 62
    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 64
    :goto_3
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le60;->a:Ld60;

    .line 3
    iget-object p1, p0, Ld60;->d:Landroid/database/Cursor;

    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 13
    invoke-virtual {p0, p2}, Ld60;->c(Landroid/database/Cursor;)V

    .line 16
    :cond_0
    return-void
.end method
