.class public final Lvp2;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final synthetic f:Landroidx/core/view/insets/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvp2;->f:Landroidx/core/view/insets/a;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lvp2;->d:Ljava/util/HashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final m1(Lc53;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvp2;->f:Landroidx/core/view/insets/a;

    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lc53;->a:Lb53;

    .line 7
    invoke-virtual {v1}, Lb53;->d()I

    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object p0, p0, Lvp2;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    sub-int/2addr p0, p1

    .line 26
    :goto_0
    if-ltz p0, :cond_3

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm22;

    .line 34
    iget v2, v1, Lm22;->c:I

    .line 36
    if-lez v2, :cond_0

    .line 38
    move v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, v1, Lm22;->c:I

    .line 45
    if-eqz v3, :cond_2

    .line 47
    if-nez v2, :cond_2

    .line 49
    iget-object v1, v1, Lm22;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, p1

    .line 56
    if-gez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v1, v2}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final n1(Lc53;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvp2;->f:Landroidx/core/view/insets/a;

    .line 3
    iget-object p0, p0, Landroidx/core/view/insets/a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Lc53;->a:Lb53;

    .line 7
    invoke-virtual {p1}, Lb53;->d()I

    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm22;

    .line 29
    iget v1, v0, Lm22;->c:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, v0, Lm22;->c:I

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final o1(Lr53;Ljava/util/List;)Lr53;
    .registers 9

    .line 1
    iget-object v0, p0, Lvp2;->f:Landroidx/core/view/insets/a;

    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_0
    if-ltz v2, :cond_4

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lc53;

    .line 26
    iget-object v4, p0, Lvp2;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    .line 40
    iget-object v3, v3, Lc53;->a:Lb53;

    .line 42
    invoke-virtual {v3}, Lb53;->a()F

    .line 45
    move-result v3

    .line 46
    and-int/lit8 v5, v4, 0x1

    .line 48
    if-eqz v5, :cond_0

    .line 50
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 52
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 54
    if-eqz v5, :cond_1

    .line 56
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 58
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 60
    if-eqz v5, :cond_2

    .line 62
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 64
    :cond_2
    and-int/lit8 v4, v4, 0x8

    .line 66
    if-eqz v4, :cond_3

    .line 68
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 p0, 0x207

    .line 75
    iget-object p2, p1, Lr53;->a:Lo53;

    .line 77
    invoke-virtual {p2, p0}, Lo53;->f(I)Lg41;

    .line 80
    move-result-object p0

    .line 81
    const/16 p2, 0x40

    .line 83
    iget-object v1, p1, Lr53;->a:Lo53;

    .line 85
    invoke-virtual {v1, p2}, Lo53;->f(I)Lg41;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p0, p2}, Lg41;->b(Lg41;Lg41;)Lg41;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 98
    :goto_1
    if-ltz p0, :cond_6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lm22;

    .line 106
    iget-object p2, p2, Lm22;->a:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 114
    if-gez v1, :cond_5

    .line 116
    add-int/lit8 p0, p0, -0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p2, v1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_6
    return-object p1
.end method

.method public final p1(Lc53;La12;)La12;
    .registers 8

    .line 1
    iget-object v0, p1, Lc53;->a:Lb53;

    .line 3
    invoke-virtual {v0}, Lb53;->d()I

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p2, La12;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lg41;

    .line 15
    iget-object v1, p2, La12;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lg41;

    .line 19
    iget v2, v0, Lg41;->a:I

    .line 21
    iget v3, v1, Lg41;->a:I

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, v0, Lg41;->b:I

    .line 30
    iget v4, v1, Lg41;->b:I

    .line 32
    if-eq v3, v4, :cond_1

    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 36
    :cond_1
    iget v3, v0, Lg41;->c:I

    .line 38
    iget v4, v1, Lg41;->c:I

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 44
    :cond_2
    iget v0, v0, Lg41;->d:I

    .line 46
    iget v1, v1, Lg41;->d:I

    .line 48
    if-eq v0, v1, :cond_3

    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 52
    :cond_3
    iget-object p0, p0, Lvp2;->d:Ljava/util/HashMap;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    return-object p2
.end method
