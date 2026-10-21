.class public final Lns;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lln;


# instance fields
.field public A:Landroid/util/Range;

.field public final B:Lio;

.field public final B0:Ln25;

.field public final C0:Ln25;

.field public final D0:Ln25;

.field public final E0:La12;

.field public final I:Ljava/lang/Object;

.field public T:Z

.field public X:Lg10;

.field public Y:Lqw2;

.field public Z:Lsm2;

.field public final a:Li5;

.field public final b:Li5;

.field public final d:Lsx2;

.field public final f:Lqp;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final q:Lso;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvp;Lvp;Lh5;Lh5;Ln25;Ln25;Lso;La12;Lsx2;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lns;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lns;->i:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lns;->t:Ljava/util/List;

    .line 22
    sget-object v0, Lsg;->h:Landroid/util/Range;

    .line 24
    iput-object v0, p0, Lns;->A:Landroid/util/Range;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lns;->T:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lns;->X:Lg10;

    .line 39
    new-instance v1, Ln25;

    .line 41
    const/16 v2, 0x12

    .line 43
    invoke-direct {v1, v2}, Ln25;-><init>(I)V

    .line 46
    iput-object v1, p0, Lns;->D0:Ln25;

    .line 48
    iget-object v1, p3, Lh5;->d:Lio;

    .line 50
    iput-object v1, p0, Lns;->B:Lio;

    .line 52
    new-instance v1, Li5;

    .line 54
    invoke-direct {v1, p1, p3}, Li5;-><init>(Lvp;Lh5;)V

    .line 57
    iput-object v1, p0, Lns;->a:Li5;

    .line 59
    if-eqz p2, :cond_0

    .line 61
    if-eqz p4, :cond_0

    .line 63
    new-instance p1, Li5;

    .line 65
    invoke-direct {p1, p2, p4}, Li5;-><init>(Lvp;Lh5;)V

    .line 68
    iput-object p1, p0, Lns;->b:Li5;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Lns;->b:Li5;

    .line 73
    :goto_0
    iput-object p5, p0, Lns;->B0:Ln25;

    .line 75
    iput-object p6, p0, Lns;->C0:Ln25;

    .line 77
    iput-object p7, p0, Lns;->q:Lso;

    .line 79
    iput-object p9, p0, Lns;->d:Lsx2;

    .line 81
    invoke-static {p3, p4}, Lbr2;->m(Lh5;Lh5;)Lqp;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lns;->f:Lqp;

    .line 87
    iput-object p8, p0, Lns;->E0:La12;

    .line 89
    return-void
.end method

.method public static B(Ljava/util/ArrayList;Lsx2;Lsx2;Landroid/util/Range;)Ljava/util/HashMap;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    check-cast v4, Lqw2;

    .line 22
    instance-of v5, v4, Lsm2;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lsm2;

    .line 29
    new-instance v6, Lk11;

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v6, v7}, Lk11;-><init>(I)V

    .line 35
    new-instance v7, Ll02;

    .line 37
    iget-object v6, v6, Lk11;->b:Lmk1;

    .line 39
    invoke-static {v6}, Lcw1;->c(Lg10;)Lcw1;

    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v7, v6}, Ll02;-><init>(Lcw1;)V

    .line 46
    invoke-static {v7}, Lj21;->e(Lk21;)V

    .line 49
    new-instance v6, Lk02;

    .line 51
    invoke-direct {v6, v7}, Lqw2;-><init>(Lpx2;)V

    .line 54
    sget-object v7, Lk02;->y:Lbw0;

    .line 56
    iput-object v7, v6, Lk02;->r:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {v6, v2, p1}, Lk02;->g(ZLsx2;)Lpx2;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_0

    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v6}, Lmk1;->e(Lg10;)Lmk1;

    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Luq2;->R:Lmf;

    .line 72
    invoke-virtual {v6, v7}, Lmk1;->j(Lmf;)V

    .line 75
    invoke-virtual {v5, v6}, Lsm2;->l(Lg10;)Lox2;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lus;

    .line 81
    invoke-virtual {v5}, Lus;->k()Lpx2;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4, v2, p1}, Lqw2;->g(ZLsx2;)Lpx2;

    .line 89
    move-result-object v5

    .line 90
    :goto_1
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v4, v6, p2}, Lqw2;->g(ZLsx2;)Lpx2;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 97
    invoke-static {v6}, Lmk1;->e(Lg10;)Lmk1;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 105
    move-result-object v6

    .line 106
    :goto_2
    sget-object v7, Lpx2;->c0:Lmf;

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 115
    sget-object v7, Lsg;->h:Landroid/util/Range;

    .line 117
    invoke-virtual {v7, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 123
    sget-object v7, Lpx2;->d0:Lmf;

    .line 125
    sget-object v8, Lf10;->b:Lf10;

    .line 127
    invoke-virtual {v6, v7, v8, p3}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 130
    sget-object v7, Lpx2;->e0:Lmf;

    .line 132
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v6, v7, v8}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 137
    :cond_3
    invoke-virtual {v4, v6}, Lqw2;->l(Lg10;)Lox2;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lox2;->k()Lpx2;

    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Ljs;

    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v5, v7, Ljs;->a:Lpx2;

    .line 152
    iput-object v6, v7, Ljs;->b:Lpx2;

    .line 154
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    return-object v0
.end method

.method public static H(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqw2;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lqw2;->g:Ljava/util/HashSet;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static K(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lqw2;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/LinkedHashSet;Lsu5;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqw2;

    .line 22
    iget-object v2, v1, Lqw2;->g:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v3, p1, Lsu5;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    :cond_1
    iput-object v2, v1, Lqw2;->g:Ljava/util/HashSet;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static w(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 18
    invoke-static {v0, v1}, Ldn2;->c(ZLjava/lang/String;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    return-object p0
.end method

.method public static x()Lz11;
    .registers 10

    .line 1
    new-instance v0, Lk11;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    .line 7
    sget-object v2, Luq2;->Q:Lmf;

    .line 9
    iget-object v0, v0, Lk11;->b:Lmk1;

    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 13
    invoke-virtual {v0, v2, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 16
    const/16 v2, 0x100

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x20

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, La21;->f:Lmf;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v4, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    if-eqz v4, :cond_0

    .line 41
    sget-object v2, Lh21;->y:Lmf;

    .line 43
    invoke-virtual {v0, v2, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Lz11;->A:Lw11;

    .line 49
    sget-object v4, La21;->h:Lmf;

    .line 51
    invoke-virtual {v0, v4, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 65
    sget-object v2, Lh21;->y:Lmf;

    .line 67
    invoke-virtual {v0, v2, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 85
    sget-object v4, Lh21;->y:Lmf;

    .line 87
    invoke-virtual {v0, v4, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 90
    sget-object v3, Lh21;->z:Lmf;

    .line 92
    invoke-virtual {v0, v3, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    sget-object v2, Lh21;->y:Lmf;

    .line 112
    const/16 v3, 0x1005

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 121
    sget-object v2, Lh21;->C:Lmf;

    .line 123
    sget-object v3, Llf0;->c:Llf0;

    .line 125
    invoke-virtual {v0, v2, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v3, Lh21;->y:Lmf;

    .line 131
    invoke-virtual {v0, v3, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 134
    :goto_0
    new-instance v2, La21;

    .line 136
    invoke-static {v0}, Lcw1;->c(Lg10;)Lcw1;

    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, La21;-><init>(Lcw1;)V

    .line 143
    invoke-static {v2}, Lj21;->e(Lk21;)V

    .line 146
    new-instance v3, Lz11;

    .line 148
    invoke-direct {v3, v2}, Lz11;-><init>(La21;)V

    .line 151
    sget-object v2, Lk21;->H:Lmf;

    .line 153
    invoke-virtual {v0, v2, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/util/Size;

    .line 159
    if-eqz v2, :cond_4

    .line 161
    new-instance v4, Landroid/util/Rational;

    .line 163
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 166
    move-result v8

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 170
    move-result v2

    .line 171
    invoke-direct {v4, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 174
    iput-object v4, v3, Lz11;->t:Landroid/util/Rational;

    .line 176
    :cond_4
    sget-object v2, Lj51;->O:Lmf;

    .line 178
    invoke-static {}, Luf3;->i()Lk51;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v2, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 188
    const-string v4, "The IO executor can\'t be null"

    .line 190
    invoke-static {v2, v4}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v2, La21;->d:Lmf;

    .line 195
    iget-object v4, v0, Lcw1;->a:Ljava/util/TreeMap;

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 203
    invoke-virtual {v0, v2}, Lcw1;->r(Lmf;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 209
    if-eqz v2, :cond_7

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v4

    .line 221
    if-eq v4, v1, :cond_5

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    if-eq v1, v7, :cond_5

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v1

    .line 233
    if-ne v1, v6, :cond_7

    .line 235
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v1

    .line 239
    if-ne v1, v7, :cond_8

    .line 241
    sget-object v1, La21;->A:Lmf;

    .line 243
    invoke-virtual {v0, v1, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 252
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 255
    return-object v5

    .line 256
    :cond_7
    const-string v0, "The flash mode is not allowed to set: "

    .line 258
    invoke-static {v2, v0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    return-object v5

    .line 262
    :cond_8
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final A()I
    .registers 3

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lns;->q:Lso;

    .line 6
    invoke-virtual {p0}, Lso;->b()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final C(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lns;->I:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lns;->t:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lqw2;

    .line 43
    instance-of v1, p2, Lsm2;

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 49
    invoke-static {v1, v2}, Ldn2;->c(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lqw2;->k()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 78
    if-ne v3, v2, :cond_2

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final D()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object p0, p0, Lns;->h:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lns;->B:Lio;

    .line 6
    check-cast p0, Lx14;

    .line 8
    invoke-virtual {p0}, Lx14;->j0()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final F()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lns;->B:Lio;

    .line 6
    check-cast p0, Lx14;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v1, Lho;->a:I

    .line 13
    sget-object v1, Lio;->e:Lmf;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v1, v3}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_0

    .line 33
    move v2, v1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Lqw2;

    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Lqw2;->g:Ljava/util/HashSet;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    iget-object v3, p0, Lns;->h:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    iget-object p1, p0, Lns;->b:Li5;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Lns;->u(Ljava/util/LinkedHashSet;Z)Ldl;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lns;->f(Ldl;)V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lns;->X:Lg10;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lns;->a:Li5;

    .line 10
    iget-object p0, p0, Li5;->d:Lg5;

    .line 12
    invoke-virtual {p0, v1}, Lg5;->c(Lg10;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final J(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lns;->t:Ljava/util/List;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final L(Landroid/util/Range;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lns;->A:Landroid/util/Range;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-object p0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final N()V
    .registers 2

    .line 1
    iget-object p0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()Ltp;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/util/Collection;Lsu5;)V
    .registers 6

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lns;->a:Li5;

    .line 17
    iget-object v2, p0, Lns;->B:Lio;

    .line 19
    invoke-virtual {v1, v2}, Li5;->j(Lio;)V

    .line 22
    iget-object v1, p0, Lns;->b:Li5;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Li5;->j(Lio;)V

    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    iget-object v2, p0, Lns;->h:Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-static {v1, p2}, Lns;->i(Ljava/util/LinkedHashSet;Lsu5;)Ljava/util/HashMap;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object p2, p0, Lns;->b:Li5;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1, p2}, Lns;->u(Ljava/util/LinkedHashSet;Z)Ldl;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lns;->f(Ldl;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p1}, Lns;->H(Ljava/util/HashMap;)V

    .line 65
    new-instance p1, Lhs;

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0
.end method

.method public final f(Ldl;)V
    .registers 12

    .line 1
    iget-object v0, p1, Ldl;->i:Lum2;

    .line 3
    iget-object v0, v0, Lum2;->a:Ljava/util/Map;

    .line 5
    iget-object v1, p1, Ldl;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lns;->I:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    check-cast v6, Lqw2;

    .line 26
    iget-object v7, p0, Lns;->a:Li5;

    .line 28
    iget-object v7, v7, Li5;->b:Lh5;

    .line 30
    iget-object v7, v7, Lvo0;->a:Ltp;

    .line 32
    invoke-interface {v7}, Ltp;->l()Landroid/graphics/Rect;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lsg;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v8, v8, Lsg;->a:Landroid/util/Size;

    .line 47
    invoke-static {v7, v8}, Lns;->w(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lqw2;->B(Landroid/graphics/Matrix;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lns;->t:Ljava/util/List;

    .line 61
    iget-object v1, p1, Ldl;->b:Ljava/util/ArrayList;

    .line 63
    iget-object v2, p1, Ldl;->a:Ljava/util/LinkedHashSet;

    .line 65
    invoke-static {v1, v0}, Lns;->K(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-static {v3, v0}, Lns;->K(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :cond_1
    iget-object v0, p1, Ldl;->e:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    move v2, v4

    .line 102
    :goto_1
    if-ge v2, v1, :cond_2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    check-cast v3, Lqw2;

    .line 112
    iget-object v5, p0, Lns;->a:Li5;

    .line 114
    invoke-virtual {v3, v5}, Lqw2;->E(Lvp;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lns;->a:Li5;

    .line 120
    iget-object v1, p1, Ldl;->e:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, v1}, Li5;->n(Ljava/util/ArrayList;)V

    .line 125
    iget-object v0, p0, Lns;->b:Li5;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p1, Ldl;->e:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v1

    .line 135
    move v2, v4

    .line 136
    :goto_2
    if-ge v2, v1, :cond_3

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    check-cast v3, Lqw2;

    .line 146
    iget-object v5, p0, Lns;->b:Li5;

    .line 148
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v3, v5}, Lqw2;->E(Lvp;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lns;->b:Li5;

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p1, Ldl;->e:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0, v1}, Li5;->n(Ljava/util/ArrayList;)V

    .line 165
    :cond_4
    iget-object v0, p1, Ldl;->e:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p1, Ldl;->d:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v1

    .line 179
    move v2, v4

    .line 180
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_9

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    check-cast v3, Lqw2;

    .line 190
    iget-object v5, p1, Ldl;->i:Lum2;

    .line 192
    iget-object v5, v5, Lum2;->a:Ljava/util/Map;

    .line 194
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 200
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lsg;

    .line 206
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v5, v5, Lsg;->f:Lg10;

    .line 211
    if-eqz v5, :cond_5

    .line 213
    iget-object v6, v3, Lqw2;->o:Lff2;

    .line 215
    iget-object v7, v6, Lff2;->g:Lnt;

    .line 217
    iget-object v7, v7, Lnt;->b:Lcw1;

    .line 219
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v5}, Lg10;->q()Ljava/util/Set;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 229
    move-result v8

    .line 230
    iget-object v6, v6, Lff2;->g:Lnt;

    .line 232
    iget-object v6, v6, Lnt;->b:Lcw1;

    .line 234
    invoke-virtual {v6}, Lcw1;->q()Ljava/util/Set;

    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 241
    move-result v6

    .line 242
    if-eq v8, v6, :cond_6

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-interface {v5}, Lg10;->q()Ljava/util/Set;

    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v6

    .line 253
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lmf;

    .line 265
    iget-object v9, v7, Lcw1;->a:Ljava/util/TreeMap;

    .line 267
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_8

    .line 273
    invoke-virtual {v7, v8}, Lcw1;->r(Lmf;)Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v5, v8}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_7

    .line 287
    :cond_8
    :goto_4
    invoke-virtual {v3, v5}, Lqw2;->y(Lg10;)Lsg;

    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v3, Lqw2;->i:Lsg;

    .line 293
    iget-boolean v5, p0, Lns;->T:Z

    .line 295
    if-eqz v5, :cond_5

    .line 297
    iget-object v5, p0, Lns;->a:Li5;

    .line 299
    invoke-virtual {v5, v3}, Li5;->i(Lqw2;)V

    .line 302
    iget-object v5, p0, Lns;->b:Li5;

    .line 304
    if-eqz v5, :cond_5

    .line 306
    invoke-virtual {v5, v3}, Li5;->i(Lqw2;)V

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_9
    iget-object v0, p1, Ldl;->c:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v1

    .line 317
    move v2, v4

    .line 318
    :goto_5
    if-ge v2, v1, :cond_b

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 326
    check-cast v3, Lqw2;

    .line 328
    iget-object v5, p1, Ldl;->h:Ljava/util/HashMap;

    .line 330
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljs;

    .line 336
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v6, p0, Lns;->b:Li5;

    .line 341
    iget-object v7, p0, Lns;->a:Li5;

    .line 343
    iget-object v8, v5, Ljs;->a:Lpx2;

    .line 345
    if-eqz v6, :cond_a

    .line 347
    iget-object v5, v5, Ljs;->b:Lpx2;

    .line 349
    invoke-virtual {v3, v7, v6, v8, v5}, Lqw2;->b(Lvp;Lvp;Lpx2;Lpx2;)V

    .line 352
    iget-object v5, p1, Ldl;->i:Lum2;

    .line 354
    iget-object v5, v5, Lum2;->a:Ljava/util/Map;

    .line 356
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lsg;

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v6, p1, Ldl;->j:Lum2;

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v6, v6, Lum2;->a:Ljava/util/Map;

    .line 372
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lsg;

    .line 378
    invoke-virtual {v3, v5, v6}, Lqw2;->G(Lsg;Lsg;)V

    .line 381
    goto :goto_5

    .line 382
    :cond_a
    iget-object v5, v5, Ljs;->b:Lpx2;

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v3, v7, v6, v8, v5}, Lqw2;->b(Lvp;Lvp;Lpx2;Lpx2;)V

    .line 388
    iget-object v5, p1, Ldl;->i:Lum2;

    .line 390
    iget-object v5, v5, Lum2;->a:Ljava/util/Map;

    .line 392
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lsg;

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v3, v5, v6}, Lqw2;->G(Lsg;Lsg;)V

    .line 404
    goto :goto_5

    .line 405
    :cond_b
    iget-boolean v0, p0, Lns;->T:Z

    .line 407
    if-eqz v0, :cond_c

    .line 409
    iget-object v0, p0, Lns;->a:Li5;

    .line 411
    iget-object v1, p1, Ldl;->c:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v0, v1}, Li5;->m(Ljava/util/Collection;)V

    .line 416
    iget-object v0, p0, Lns;->b:Li5;

    .line 418
    if-eqz v0, :cond_c

    .line 420
    iget-object v1, p1, Ldl;->c:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v0, v1}, Li5;->m(Ljava/util/Collection;)V

    .line 425
    :cond_c
    iget-object v0, p1, Ldl;->c:Ljava/util/ArrayList;

    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430
    move-result v1

    .line 431
    :goto_6
    if-ge v4, v1, :cond_d

    .line 433
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 439
    check-cast v2, Lqw2;

    .line 441
    invoke-virtual {v2}, Lqw2;->r()V

    .line 444
    goto :goto_6

    .line 445
    :cond_d
    iget-object v0, p0, Lns;->h:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v0, p0, Lns;->h:Ljava/util/ArrayList;

    .line 452
    iget-object v1, p1, Ldl;->a:Ljava/util/LinkedHashSet;

    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object v0, p0, Lns;->i:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 462
    iget-object v0, p0, Lns;->i:Ljava/util/ArrayList;

    .line 464
    iget-object v1, p1, Ldl;->b:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget-object v0, p1, Ldl;->g:Lqw2;

    .line 471
    iput-object v0, p0, Lns;->Y:Lqw2;

    .line 473
    iget-object p1, p1, Ldl;->f:Lsm2;

    .line 475
    iput-object p1, p0, Lns;->Z:Lsm2;

    .line 477
    return-void

    .line 478
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    throw p0
.end method

.method public final s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lns;->T:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lns;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lns;->a:Li5;

    .line 18
    iget-object v2, p0, Lns;->B:Lio;

    .line 20
    invoke-virtual {v1, v2}, Li5;->j(Lio;)V

    .line 23
    iget-object v1, p0, Lns;->b:Li5;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Lns;->B:Lio;

    .line 29
    invoke-virtual {v1, v2}, Li5;->j(Lio;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lns;->a:Li5;

    .line 37
    iget-object v2, p0, Lns;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v2}, Li5;->m(Ljava/util/Collection;)V

    .line 42
    iget-object v1, p0, Lns;->b:Li5;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v2, p0, Lns;->i:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v2}, Li5;->m(Ljava/util/Collection;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lns;->I()V

    .line 54
    iget-object v1, p0, Lns;->i:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    check-cast v4, Lqw2;

    .line 71
    invoke-virtual {v4}, Lqw2;->r()V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lns;->T:Z

    .line 78
    :cond_3
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lns;->a:Li5;

    .line 6
    iget-object v1, v1, Li5;->d:Lg5;

    .line 8
    iget-object v2, v1, Lg5;->b:Loo;

    .line 10
    invoke-interface {v2}, Loo;->f()Lg10;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lns;->X:Lg10;

    .line 16
    invoke-virtual {v1}, Lg5;->g()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Ldl;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Lns;->E()V

    .line 8
    iget-object v3, v1, Lns;->I:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Lns;->t:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lqw2;

    .line 38
    instance-of v8, v7, Lz11;

    .line 40
    if-nez v8, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lqw2;->h:Lpx2;

    .line 45
    sget-object v8, La21;->h:Lmf;

    .line 47
    invoke-interface {v7, v8}, Lg10;->H(Lmf;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 53
    invoke-interface {v7, v8}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lqw2;

    .line 85
    instance-of v8, v7, Lz11;

    .line 87
    if-nez v8, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lqw2;->h:Lpx2;

    .line 92
    sget-object v8, La21;->h:Lmf;

    .line 94
    invoke-interface {v7, v8}, Lg10;->H(Lmf;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 100
    invoke-interface {v7, v8}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_d

    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 135
    invoke-virtual {v1}, Lns;->E()V

    .line 138
    iget-object v0, v1, Lns;->D0:Ln25;

    .line 140
    iget-object v3, v1, Lns;->a:Li5;

    .line 142
    iget-object v3, v3, Li5;->b:Lh5;

    .line 144
    iget-object v3, v3, Lvo0;->a:Ltp;

    .line 146
    invoke-interface {v3}, Ltp;->d()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Ln25;->b:Ljava/lang/Object;

    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 154
    if-eqz v7, :cond_9

    .line 156
    const-string v0, "1"

    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 160
    const-string v7, "oneplus"

    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 170
    const-string v7, "cph2583"

    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 192
    goto/16 :goto_6

    .line 194
    :cond_8
    const-string v7, "google"

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_9
    iget-object v0, v0, Ln25;->d:Ljava/lang/Object;

    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 234
    if-eqz v0, :cond_11

    .line 236
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-string v0, "motorola"

    .line 248
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 256
    const-string v0, "moto e20"

    .line 258
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 266
    const-string v0, "0"

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 277
    move-result v0

    .line 278
    if-eq v0, v4, :cond_a

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 287
    :cond_b
    move v0, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lqw2;

    .line 305
    instance-of v3, v3, Lk02;

    .line 307
    if-eqz v3, :cond_d

    .line 309
    move v0, v6

    .line 310
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 316
    :cond_e
    move v3, v5

    .line 317
    goto :goto_5

    .line 318
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v3

    .line 322
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_e

    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lqw2;

    .line 334
    iget-object v8, v7, Lqw2;->h:Lpx2;

    .line 336
    sget-object v9, Lpx2;->i0:Lmf;

    .line 338
    invoke-interface {v8, v9}, Lg10;->H(Lmf;)Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_10

    .line 344
    iget-object v7, v7, Lqw2;->h:Lpx2;

    .line 346
    invoke-interface {v7}, Lpx2;->J()Lrx2;

    .line 349
    move-result-object v7

    .line 350
    sget-object v8, Lrx2;->f:Lrx2;

    .line 352
    if-ne v7, v8, :cond_10

    .line 354
    move v3, v6

    .line 355
    :goto_5
    if-eqz v0, :cond_11

    .line 357
    if-eqz v3, :cond_11

    .line 359
    :goto_6
    invoke-virtual {v1, v2, v6}, Lns;->u(Ljava/util/LinkedHashSet;Z)Ldl;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_11
    :goto_7
    move v3, v6

    .line 365
    invoke-virtual/range {p0 .. p2}, Lns;->y(Ljava/util/LinkedHashSet;Z)Lsm2;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v1, v2, v6}, Lns;->v(Ljava/util/LinkedHashSet;Lsm2;)Lqw2;

    .line 372
    move-result-object v7

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    if-eqz v7, :cond_12

    .line 380
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_12
    if-eqz v6, :cond_13

    .line 385
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v8, v6, Lsm2;->r:Lk33;

    .line 390
    iget-object v8, v8, Lk33;->a:Ljava/util/HashSet;

    .line 392
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 395
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    iget-object v8, v1, Lns;->i:Ljava/util/ArrayList;

    .line 402
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 405
    new-instance v13, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    iget-object v8, v1, Lns;->i:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 415
    move v8, v5

    .line 416
    new-instance v5, Ljava/util/ArrayList;

    .line 418
    iget-object v9, v1, Lns;->i:Ljava/util/ArrayList;

    .line 420
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 426
    iget-object v9, v1, Lns;->B:Lio;

    .line 428
    check-cast v9, Lx14;

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    sget v10, Lho;->a:I

    .line 435
    sget-object v10, Lio;->c:Lmf;

    .line 437
    sget-object v11, Lsx2;->a:Lqx2;

    .line 439
    invoke-virtual {v9}, Lx14;->h()Lg10;

    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lcw1;

    .line 445
    invoke-virtual {v9, v10, v11}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lsx2;

    .line 451
    iget-object v10, v1, Lns;->d:Lsx2;

    .line 453
    iget-object v11, v1, Lns;->A:Landroid/util/Range;

    .line 455
    invoke-static {v12, v9, v10, v11}, Lns;->B(Ljava/util/ArrayList;Lsx2;Lsx2;Landroid/util/Range;)Ljava/util/HashMap;

    .line 458
    move-result-object v17

    .line 459
    new-array v9, v4, [Ljava/util/List;

    .line 461
    aput-object v12, v9, v8

    .line 463
    aput-object v13, v9, v3

    .line 465
    move v10, v8

    .line 466
    :goto_8
    if-ge v8, v4, :cond_16

    .line 468
    aget-object v11, v9, v8

    .line 470
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v11

    .line 474
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_15

    .line 480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Lqw2;

    .line 486
    iget-object v14, v14, Lqw2;->g:Ljava/util/HashSet;

    .line 488
    if-eqz v14, :cond_14

    .line 490
    move v10, v3

    .line 491
    :cond_15
    if-eqz v10, :cond_17

    .line 493
    :cond_16
    move/from16 v16, v10

    .line 495
    goto :goto_9

    .line 496
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 498
    goto :goto_8

    .line 499
    :goto_9
    :try_start_1
    iget-object v9, v1, Lns;->E0:La12;

    .line 501
    invoke-virtual {v1}, Lns;->A()I

    .line 504
    move-result v10

    .line 505
    iget-object v4, v1, Lns;->a:Li5;

    .line 507
    iget-object v11, v4, Li5;->b:Lh5;

    .line 509
    iget-object v14, v1, Lns;->B:Lio;

    .line 511
    iget-object v15, v1, Lns;->A:Landroid/util/Range;

    .line 513
    invoke-virtual/range {v9 .. v16}, La12;->c(ILtp;Ljava/util/ArrayList;Ljava/util/ArrayList;Lio;Landroid/util/Range;Z)Lum2;

    .line 516
    move-result-object v4

    .line 517
    iget-object v8, v1, Lns;->b:Li5;

    .line 519
    if-eqz v8, :cond_18

    .line 521
    iget-object v9, v1, Lns;->E0:La12;

    .line 523
    invoke-virtual {v1}, Lns;->A()I

    .line 526
    move-result v10

    .line 527
    iget-object v8, v1, Lns;->b:Li5;

    .line 529
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v11, v8, Li5;->b:Lh5;

    .line 534
    iget-object v14, v1, Lns;->B:Lio;

    .line 536
    iget-object v15, v1, Lns;->A:Landroid/util/Range;

    .line 538
    invoke-virtual/range {v9 .. v16}, La12;->c(ILtp;Ljava/util/ArrayList;Ljava/util/ArrayList;Lio;Landroid/util/Range;Z)Lum2;

    .line 541
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    :goto_a
    move-object v2, v0

    .line 543
    move-object v10, v1

    .line 544
    goto :goto_b

    .line 545
    :catch_0
    move-exception v0

    .line 546
    goto :goto_c

    .line 547
    :cond_18
    const/4 v1, 0x0

    .line 548
    goto :goto_a

    .line 549
    :goto_b
    new-instance v0, Ldl;

    .line 551
    move-object/from16 v1, p1

    .line 553
    move-object v9, v4

    .line 554
    move-object v3, v12

    .line 555
    move-object v4, v13

    .line 556
    move-object/from16 v8, v17

    .line 558
    invoke-direct/range {v0 .. v10}, Ldl;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsm2;Lqw2;Ljava/util/HashMap;Lum2;Lum2;)V

    .line 561
    return-object v0

    .line 562
    :goto_c
    if-nez p2, :cond_19

    .line 564
    invoke-virtual {v1}, Lns;->E()V

    .line 567
    iget-object v4, v1, Lns;->b:Li5;

    .line 569
    if-nez v4, :cond_19

    .line 571
    invoke-virtual {v1, v2, v3}, Lns;->u(Ljava/util/LinkedHashSet;Z)Ldl;

    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_19
    throw v0

    .line 577
    :goto_d
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    throw v0
.end method

.method public final v(Ljava/util/LinkedHashSet;Lsm2;)Lqw2;
    .registers 11

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p2, Lsm2;->r:Lk33;

    .line 16
    iget-object p1, p1, Lk33;->a:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lns;->F()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v2, p2

    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 40
    if-ge v4, p1, :cond_4

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    check-cast v6, Lqw2;

    .line 50
    instance-of v7, v6, Lk02;

    .line 52
    if-nez v7, :cond_3

    .line 54
    instance-of v7, v6, Lsm2;

    .line 56
    if-eqz v7, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v6, v6, Lz11;

    .line 61
    if-eqz v6, :cond_1

    .line 63
    move v2, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    if-nez v3, :cond_6

    .line 71
    iget-object p0, p0, Lns;->Y:Lqw2;

    .line 73
    instance-of p1, p0, Lk02;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_5
    new-instance p0, Lk11;

    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-direct {p0, p1}, Lk11;-><init>(I)V

    .line 85
    const-string p1, "Preview-Extra"

    .line 87
    iget-object p2, p0, Lk11;->b:Lmk1;

    .line 89
    sget-object v1, Luq2;->Q:Lmf;

    .line 91
    invoke-virtual {p2, v1, p1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 94
    new-instance p1, Ll02;

    .line 96
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 98
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ll02;-><init>(Lcw1;)V

    .line 105
    invoke-static {p1}, Lj21;->e(Lk21;)V

    .line 108
    new-instance p0, Lk02;

    .line 110
    invoke-direct {p0, p1}, Lqw2;-><init>(Lpx2;)V

    .line 113
    sget-object p1, Lk02;->y:Lbw0;

    .line 115
    iput-object p1, p0, Lk02;->r:Ljava/util/concurrent/Executor;

    .line 117
    new-instance p1, Lg;

    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {p1, p2}, Lg;-><init>(I)V

    .line 123
    invoke-virtual {p0, p1}, Lk02;->I(Lj02;)V

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p1

    .line 131
    move v2, p2

    .line 132
    move v3, v2

    .line 133
    :cond_7
    :goto_3
    if-ge v3, p1, :cond_a

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    check-cast v4, Lqw2;

    .line 143
    instance-of v6, v4, Lk02;

    .line 145
    if-nez v6, :cond_9

    .line 147
    instance-of v6, v4, Lsm2;

    .line 149
    if-eqz v6, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    instance-of v4, v4, Lz11;

    .line 154
    if-eqz v4, :cond_7

    .line 156
    move v2, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_4
    move p2, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eqz p2, :cond_c

    .line 162
    if-nez v2, :cond_c

    .line 164
    iget-object p0, p0, Lns;->Y:Lqw2;

    .line 166
    instance-of p1, p0, Lz11;

    .line 168
    if-eqz p1, :cond_b

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-static {}, Lns;->x()Lz11;

    .line 174
    move-result-object p0

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const/4 p0, 0x0

    .line 177
    :goto_5
    monitor-exit v0

    .line 178
    return-object p0

    .line 179
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0
.end method

.method public final y(Ljava/util/LinkedHashSet;Z)Lsm2;
    .registers 15

    .line 1
    iget-object v1, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lns;->C(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lns;->E()V

    .line 19
    monitor-exit v1

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Lns;->Z:Lsm2;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p1, Lsm2;->r:Lk33;

    .line 31
    iget-object p1, p1, Lk33;->a:Ljava/util/HashSet;

    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lns;->Z:Lsm2;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqw2;

    .line 54
    iget-object v0, v0, Lqw2;->g:Ljava/util/HashSet;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    new-instance p2, Ljava/util/HashSet;

    .line 60
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    :cond_1
    iput-object p2, p1, Lqw2;->g:Ljava/util/HashSet;

    .line 65
    iget-object p0, p0, Lns;->Z:Lsm2;

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v1

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p1, 0x4

    .line 73
    const/4 v2, 0x1

    .line 74
    filled-new-array {v2, v0, p1}, [I

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lqw2;

    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_0
    const/4 v8, 0x3

    .line 102
    if-ge v6, v8, :cond_3

    .line 104
    aget v8, p1, v6

    .line 106
    invoke-virtual {v4}, Lqw2;->k()Ljava/util/Set;

    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v9

    .line 114
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v10

    .line 130
    and-int v11, v8, v10

    .line 132
    if-ne v11, v10, :cond_4

    .line 134
    move v9, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v9, v5

    .line 137
    :goto_1
    if-eqz v9, :cond_7

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 149
    monitor-exit v1

    .line 150
    return-object p2

    .line 151
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    new-instance v2, Lsm2;

    .line 163
    iget-object v3, p0, Lns;->a:Li5;

    .line 165
    iget-object v4, p0, Lns;->b:Li5;

    .line 167
    iget-object v5, p0, Lns;->B0:Ln25;

    .line 169
    iget-object v6, p0, Lns;->C0:Ln25;

    .line 171
    iget-object v8, p0, Lns;->d:Lsx2;

    .line 173
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lvp;Lvp;Ln25;Ln25;Ljava/util/HashSet;Lsx2;)V

    .line 176
    monitor-exit v1

    .line 177
    return-object v2

    .line 178
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lns;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lns;->T:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lns;->a:Li5;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Lns;->i:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v1, v2}, Li5;->n(Ljava/util/ArrayList;)V

    .line 20
    iget-object v1, p0, Lns;->b:Li5;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Lns;->i:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v1, v2}, Li5;->n(Ljava/util/ArrayList;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lns;->t()V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lns;->T:Z

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
