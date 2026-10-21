.class public abstract Ld60;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public a:Z

.field public b:Z

.field public d:Landroid/database/Cursor;

.field public f:I

.field public h:Lb60;

.field public i:Lc60;

.field public q:Le60;


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public c(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Ld60;->h:Lb60;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_1
    iget-object v1, p0, Ld60;->i:Lc60;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    :cond_2
    iput-object p1, p0, Ld60;->d:Landroid/database/Cursor;

    .line 25
    if-eqz p1, :cond_5

    .line 27
    iget-object v1, p0, Ld60;->h:Lb60;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    :cond_3
    iget-object v1, p0, Ld60;->i:Lc60;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    :cond_4
    const-string v1, "_id"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ld60;->f:I

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ld60;->a:Z

    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Ld60;->f:I

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Ld60;->a:Z

    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 65
    :goto_0
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_6
    return-void
.end method

.method public abstract d(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld60;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld60;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lqn2;

    .line 15
    iget p2, p1, Lqn2;->A:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object p1, p1, Lqn2;->B:Landroid/view/LayoutInflater;

    .line 20
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iget-object p1, p0, Ld60;->d:Landroid/database/Cursor;

    .line 26
    invoke-virtual {p0, p2, p1}, Ld60;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 29
    return-object p2

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Ld60;->q:Le60;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le60;

    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 10
    iput-object p0, v0, Le60;->a:Ld60;

    .line 12
    iput-object v0, p0, Ld60;->q:Le60;

    .line 14
    :cond_0
    iget-object p0, p0, Ld60;->q:Le60;

    .line 16
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld60;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    iget-object p0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld60;->a:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Ld60;->d:Landroid/database/Cursor;

    .line 19
    iget p0, p0, Ld60;->f:I

    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld60;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld60;->d:Landroid/database/Cursor;

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lqn2;

    .line 19
    iget p2, p1, Lqn2;->t:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p1, Lqn2;->B:Landroid/view/LayoutInflater;

    .line 24
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lpn2;

    .line 30
    invoke-direct {p3, p2}, Lpn2;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    const p3, 0x7f09022a

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/ImageView;

    .line 45
    iget p1, p1, Lqn2;->Z:I

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_0
    iget-object p1, p0, Ld60;->d:Landroid/database/Cursor;

    .line 52
    invoke-virtual {p0, p2, p1}, Ld60;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 55
    return-object p2

    .line 56
    :cond_1
    const-string p0, "couldn\'t move cursor to position "

    .line 58
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_2
    const-string p0, "this should only be called when the cursor is valid"

    .line 68
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 71
    return-object v1
.end method
