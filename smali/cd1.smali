.class public Lcd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcd1;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lpe3;

    iput-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd1;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcd1;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcd1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcd1;->b:I

    .line 9
    if-lez p1, :cond_0

    .line 11
    new-instance p1, Ltl2;

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-direct {p1, v0}, Ltl2;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Lfj0;

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-direct {p1, v0}, Lfj0;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcd1;->g:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 32
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcd1;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd1;->g:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcd1;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 40
    iput p1, p0, Lcd1;->b:I

    .line 41
    iput p1, p0, Lcd1;->c:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcd1;->d:I

    .line 43
    iput p2, p0, Lcd1;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpk2;

    .line 18
    iget-object v2, p0, Lcd1;->g:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 24
    invoke-virtual {v2, v0}, Lrg0;->b(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcd1;->c:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Lcd1;->b:I

    .line 12
    iput v0, p0, Lcd1;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcd1;->d:I

    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 7
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcd1;->f(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcd1;->f(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 7
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcd1;->f(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcd1;->f(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public f(II)I
    .registers 14

    .line 1
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 7
    invoke-virtual {v1}, Lrg0;->k()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 13
    invoke-virtual {v2}, Lrg0;->g()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 26
    iget-object v6, p0, Lcd1;->f:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 38
    invoke-virtual {v7, v6}, Lrg0;->e(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 44
    invoke-virtual {v8, v6}, Lrg0;->b(Landroid/view/View;)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 56
    move v9, v4

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 59
    if-eqz v9, :cond_4

    .line 61
    if-lt v7, v1, :cond_3

    .line 63
    if-le v8, v2, :cond_4

    .line 65
    :cond_3
    invoke-static {v6}, Lb62;->L(Landroid/view/View;)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Lfj0;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Ltl2;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Ltl2;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget p1, p0, Lcd1;->d:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lcd1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget v1, p0, Lcd1;->e:I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Lcd1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {p0, p1}, Lcd1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v1, p0, Lcd1;->g:Ljava/lang/Object;

    .line 53
    check-cast v1, Lfj0;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    iget-object v2, p0, Lcd1;->f:Ljava/lang/Object;

    .line 58
    check-cast v2, Ltl2;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v2, v2, Ltl2;->b:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v3, p0, Lcd1;->f:Ljava/lang/Object;

    .line 75
    check-cast v3, Ltl2;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v3, v3, Ltl2;->b:Ljava/lang/Object;

    .line 82
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget p1, p0, Lcd1;->c:I

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, p0, Lcd1;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_0
    monitor-exit v1

    .line 95
    if-eqz v2, :cond_3

    .line 97
    return-object v2

    .line 98
    :cond_3
    iget p1, p0, Lcd1;->b:I

    .line 100
    invoke-virtual {p0, p1}, Lcd1;->l(I)V

    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit v1

    .line 106
    throw p0

    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public h(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcd1;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcd1;->a()V

    .line 22
    iget p0, p0, Lcd1;->c:I

    .line 24
    return p0
.end method

.method public i(II)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object p0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p2, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 33
    move-result v4

    .line 34
    if-le v4, p1, :cond_2

    .line 36
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-static {v2}, Lb62;->L(Landroid/view/View;)I

    .line 79
    move-result v3

    .line 80
    if-ge v3, p1, :cond_6

    .line 82
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 84
    if-nez v3, :cond_5

    .line 86
    invoke-static {v2}, Lb62;->L(Landroid/view/View;)I

    .line 89
    move-result v3

    .line 90
    if-gt v3, p1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    move-object v1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v1
.end method

.method public j(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lcd1;->b:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpk2;

    .line 32
    iget-object v1, p0, Lcd1;->g:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 38
    invoke-virtual {v1, p1}, Lrg0;->e(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcd1;->b:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p0, p0, Lcd1;->b:I

    .line 49
    return p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lfj0;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, p0, Lcd1;->c:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcd1;->c:I

    .line 18
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 20
    check-cast v1, Ltl2;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v1, Ltl2;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget p2, p0, Lcd1;->c:I

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    iput p2, p0, Lcd1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    iget p2, p0, Lcd1;->b:I

    .line 47
    invoke-virtual {p0, p2}, Lcd1;->l(I)V

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public l(I)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfj0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcd1;->c:I

    .line 8
    if-ltz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Ltl2;

    .line 14
    iget-object v1, v1, Ltl2;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lcd1;->c:I

    .line 26
    if-nez v1, :cond_4

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_1
    iget v1, p0, Lcd1;->c:I

    .line 33
    if-le v1, p1, :cond_3

    .line 35
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 37
    check-cast v1, Ltl2;

    .line 39
    iget-object v1, v1, Ltl2;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 52
    check-cast v1, Ltl2;

    .line 54
    iget-object v1, v1, Ltl2;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v1}, Lgz;->f0(Ljava/util/Set;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v1, :cond_2

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcd1;->f:Ljava/lang/Object;

    .line 85
    check-cast v3, Ltl2;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, v3, Ltl2;->b:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v2, p0, Lcd1;->c:I

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 107
    iput v2, p0, Lcd1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public m(IF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lpe3;

    .line 5
    iget-object v1, p0, Lcd1;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget v2, p0, Lcd1;->b:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 14
    sget-object v2, Lrc3;->i:Lrc3;

    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iput v3, p0, Lcd1;->b:I

    .line 21
    :cond_0
    iget v2, p0, Lcd1;->e:I

    .line 23
    if-lez v2, :cond_1

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    iput v2, p0, Lcd1;->e:I

    .line 29
    aget-object v2, v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lpe3;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    :goto_0
    iget v3, p0, Lcd1;->c:I

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 41
    iput v4, p0, Lcd1;->c:I

    .line 43
    iput v3, v2, Lpe3;->a:I

    .line 45
    iput p1, v2, Lpe3;->b:I

    .line 47
    iput p2, v2, Lpe3;->c:F

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget p2, p0, Lcd1;->d:I

    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Lcd1;->d:I

    .line 57
    :cond_2
    :goto_1
    iget p1, p0, Lcd1;->d:I

    .line 59
    const/16 p2, 0x7d0

    .line 61
    if-le p1, p2, :cond_4

    .line 63
    add-int/lit16 p1, p1, -0x7d0

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpe3;

    .line 72
    iget v3, v2, Lpe3;->b:I

    .line 74
    if-gt v3, p1, :cond_3

    .line 76
    iget p1, p0, Lcd1;->d:I

    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput p1, p0, Lcd1;->d:I

    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    iget p1, p0, Lcd1;->e:I

    .line 86
    const/4 p2, 0x5

    .line 87
    if-ge p1, p2, :cond_2

    .line 89
    add-int/lit8 p2, p1, 0x1

    .line 91
    iput p2, p0, Lcd1;->e:I

    .line 93
    aput-object v2, v0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sub-int/2addr v3, p1

    .line 97
    iput v3, v2, Lpe3;->b:I

    .line 99
    iget p2, p0, Lcd1;->d:I

    .line 101
    sub-int/2addr p2, p1

    .line 102
    iput p2, p0, Lcd1;->d:I

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public n()F
    .registers 7

    .line 1
    iget-object v0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lcd1;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lrc3;->h:Lrc3;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iput v2, p0, Lcd1;->b:I

    .line 17
    :cond_0
    iget p0, p0, Lcd1;->d:I

    .line 19
    int-to-float p0, p0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    mul-float/2addr v3, p0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lpe3;

    .line 36
    iget v5, v4, Lpe3;->b:I

    .line 38
    add-int/2addr v1, v5

    .line 39
    int-to-float v5, v1

    .line 40
    cmpl-float v3, v5, v3

    .line 42
    if-ltz v3, :cond_1

    .line 44
    iget p0, v4, Lpe3;->c:F

    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpe3;

    .line 71
    iget p0, p0, Lpe3;->c:F

    .line 73
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 13
    iget-object v1, p0, Lcd1;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Lfj0;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lcd1;->d:I

    .line 20
    iget v3, p0, Lcd1;->e:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcd1;->b:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",hits="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lcd1;->d:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",misses="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget p0, p0, Lcd1;->e:I

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ",hitRate="

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "%]"

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
