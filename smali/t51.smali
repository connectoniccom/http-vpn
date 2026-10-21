.class public final Lt51;
.super Lz52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld62;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Ls62;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Los4;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljz1;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Ls51;

.field public final z:Lp51;


# direct methods
.method public constructor <init>(Los4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lt51;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lt51;->b:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lt51;->c:Ls62;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lt51;->l:I

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lt51;->n:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Lt51;->p:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljz1;

    .line 34
    const/16 v2, 0x11

    .line 36
    invoke-direct {v1, v2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v1, p0, Lt51;->s:Ljz1;

    .line 41
    iput-object v0, p0, Lt51;->w:Landroid/view/View;

    .line 43
    new-instance v0, Lp51;

    .line 45
    invoke-direct {v0, p0}, Lp51;-><init>(Lt51;)V

    .line 48
    iput-object v0, p0, Lt51;->z:Lp51;

    .line 50
    iput-object p1, p0, Lt51;->m:Los4;

    .line 52
    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    cmpl-float p1, p2, p4

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt51;->w:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iput-object v1, p0, Lt51;->w:Landroid/view/View;

    .line 8
    :cond_0
    iget-object v0, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ls62;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lt51;->c:Ls62;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0, v1, v2}, Lt51;->q(Ls62;I)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v2}, Lt51;->l(Ls62;Z)V

    .line 31
    iget-object v0, p0, Lt51;->a:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p1, Ls62;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object p0, p0, Lt51;->m:Los4;

    .line 43
    invoke-virtual {p0, p1}, Los4;->c(Ls62;)V

    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lt51;->c:Ls62;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lt51;->b:[F

    .line 9
    invoke-virtual {p0, v0}, Lt51;->n([F)V

    .line 12
    aget v3, v0, v2

    .line 14
    aget v0, v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lt51;->c:Ls62;

    .line 21
    iget-object v5, p0, Lt51;->m:Los4;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lt51;->p:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    move v6, v2

    .line 33
    :goto_1
    if-ge v6, v5, :cond_3

    .line 35
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lq51;

    .line 41
    iget-object v8, v7, Lq51;->e:Ls62;

    .line 43
    iget v9, v7, Lq51;->a:F

    .line 45
    iget v10, v7, Lq51;->c:F

    .line 47
    cmpl-float v11, v9, v10

    .line 49
    if-nez v11, :cond_1

    .line 51
    iget-object v9, v8, Ls62;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 56
    move-result v9

    .line 57
    iput v9, v7, Lq51;->i:F

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v11, v7, Lq51;->m:F

    .line 62
    invoke-static {v10, v9, v11, v9}, Ln00;->c(FFFF)F

    .line 65
    move-result v9

    .line 66
    iput v9, v7, Lq51;->i:F

    .line 68
    :goto_2
    iget v9, v7, Lq51;->b:F

    .line 70
    iget v10, v7, Lq51;->d:F

    .line 72
    cmpl-float v11, v9, v10

    .line 74
    if-nez v11, :cond_2

    .line 76
    iget-object v8, v8, Ls62;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v8

    .line 82
    iput v8, v7, Lq51;->j:F

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v8, v7, Lq51;->m:F

    .line 87
    invoke-static {v10, v9, v8, v9}, Ln00;->c(FFFF)F

    .line 90
    move-result v8

    .line 91
    iput v8, v7, Lq51;->j:F

    .line 93
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    move-result v8

    .line 97
    iget-object v9, v7, Lq51;->e:Ls62;

    .line 99
    iget v10, v7, Lq51;->i:F

    .line 101
    iget v7, v7, Lq51;->j:F

    .line 103
    invoke-static {p2, v9, v10, v7, v2}, Los4;->k(Landroidx/recyclerview/widget/RecyclerView;Ls62;FFZ)V

    .line 106
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    move-result p0

    .line 118
    invoke-static {p2, v4, v3, v0, v1}, Los4;->k(Landroidx/recyclerview/widget/RecyclerView;Ls62;FFZ)V

    .line 121
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt51;->c:Ls62;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lt51;->b:[F

    .line 9
    invoke-virtual {p0, v0}, Lt51;->n([F)V

    .line 12
    aget v3, v0, v2

    .line 14
    aget v0, v0, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lt51;->c:Ls62;

    .line 18
    iget-object v3, p0, Lt51;->m:Los4;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lt51;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lq51;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Lq51;->e:Ls62;

    .line 44
    iget-object v5, v5, Ls62;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    :cond_2
    sub-int/2addr v3, v1

    .line 62
    :goto_1
    if-ltz v3, :cond_5

    .line 64
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lq51;

    .line 70
    iget-boolean v0, p1, Lq51;->l:Z

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-boolean p1, p1, Lq51;->h:Z

    .line 76
    if-nez p1, :cond_3

    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 84
    move v2, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_6
    return-void
.end method

.method public final i(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lt51;->h:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 20
    iget-object v5, p0, Lt51;->m:Los4;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget v6, p0, Lt51;->l:I

    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 29
    iget v6, p0, Lt51;->g:F

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 v7, 0x3e8

    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget-object v4, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 41
    iget v6, p0, Lt51;->l:I

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 49
    iget v7, p0, Lt51;->l:I

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 57
    if-lez v1, :cond_1

    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 66
    if-eqz v3, :cond_2

    .line 68
    if-ne v0, v2, :cond_2

    .line 70
    iget v3, p0, Lt51;->f:F

    .line 72
    cmpl-float v3, v1, v3

    .line 74
    if-ltz v3, :cond_2

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 82
    if-lez v1, :cond_2

    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget p0, p0, Lt51;->h:F

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 109
    if-lez p0, :cond_3

    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final j(IILandroid/view/MotionEvent;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lt51;->c:Ls62;

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_f

    .line 8
    iget p1, p0, Lt51;->n:I

    .line 10
    if-eq p1, v0, :cond_f

    .line 12
    iget-object p1, p0, Lt51;->m:Los4;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object v1, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lt51;->l:I

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    move-result v4

    .line 49
    iget v6, p0, Lt51;->d:F

    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result v3

    .line 56
    iget v6, p0, Lt51;->e:F

    .line 58
    sub-float/2addr v3, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v3

    .line 67
    iget v6, p0, Lt51;->q:I

    .line 69
    int-to-float v6, v6

    .line 70
    cmpg-float v7, v4, v6

    .line 72
    if-gez v7, :cond_2

    .line 74
    cmpg-float v6, v3, v6

    .line 76
    if-gez v6, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v6, v4, v3

    .line 81
    if-lez v6, :cond_3

    .line 83
    invoke-virtual {v1}, Lb62;->e()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v3, v3, v4

    .line 92
    if-lez v3, :cond_4

    .line 94
    invoke-virtual {v1}, Lb62;->f()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, Lt51;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v3, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ls62;

    .line 113
    move-result-object v5

    .line 114
    :goto_0
    if-nez v5, :cond_6

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_6
    iget-object v1, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iget-object p1, p1, Los4;->d:Ljava/lang/Object;

    .line 122
    check-cast p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 124
    iget-object p1, p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz p1, :cond_8

    .line 129
    iget-boolean p1, p1, Lku1;->T:Z

    .line 131
    if-nez p1, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const p1, 0x30003

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_1
    move p1, v3

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1}, Los4;->f(II)I

    .line 146
    move-result p1

    .line 147
    const v1, 0xff00

    .line 150
    and-int/2addr p1, v1

    .line 151
    shr-int/lit8 p1, p1, 0x8

    .line 153
    if-nez p1, :cond_9

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    move-result v1

    .line 160
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    move-result p2

    .line 164
    iget v4, p0, Lt51;->d:F

    .line 166
    sub-float/2addr v1, v4

    .line 167
    iget v4, p0, Lt51;->e:F

    .line 169
    sub-float/2addr p2, v4

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result v4

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 177
    move-result v6

    .line 178
    iget v7, p0, Lt51;->q:I

    .line 180
    int-to-float v7, v7

    .line 181
    cmpg-float v8, v4, v7

    .line 183
    if-gez v8, :cond_a

    .line 185
    cmpg-float v7, v6, v7

    .line 187
    if-gez v7, :cond_a

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    cmpl-float v4, v4, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    if-lez v4, :cond_c

    .line 195
    cmpg-float p2, v1, v6

    .line 197
    if-gez p2, :cond_b

    .line 199
    and-int/lit8 p2, p1, 0x4

    .line 201
    if-nez p2, :cond_b

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    cmpl-float p2, v1, v6

    .line 206
    if-lez p2, :cond_e

    .line 208
    and-int/lit8 p1, p1, 0x8

    .line 210
    if-nez p1, :cond_e

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    cmpg-float v1, p2, v6

    .line 215
    if-gez v1, :cond_d

    .line 217
    and-int/lit8 v1, p1, 0x1

    .line 219
    if-nez v1, :cond_d

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    cmpl-float p2, p2, v6

    .line 224
    if-lez p2, :cond_e

    .line 226
    and-int/2addr p1, v0

    .line 227
    if-nez p1, :cond_e

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    iput v6, p0, Lt51;->i:F

    .line 232
    iput v6, p0, Lt51;->h:F

    .line 234
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lt51;->l:I

    .line 240
    invoke-virtual {p0, v5, v2}, Lt51;->q(Ls62;I)V

    .line 243
    :cond_f
    :goto_3
    return-void
.end method

.method public final k(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lt51;->i:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 19
    iget-object v5, p0, Lt51;->m:Los4;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget v6, p0, Lt51;->l:I

    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 28
    iget v6, p0, Lt51;->g:F

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/16 v7, 0x3e8

    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    iget-object v4, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 40
    iget v6, p0, Lt51;->l:I

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 48
    iget v7, p0, Lt51;->l:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 56
    if-lez v1, :cond_1

    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 65
    if-eqz v3, :cond_2

    .line 67
    if-ne v2, v0, :cond_2

    .line 69
    iget v3, p0, Lt51;->f:F

    .line 71
    cmpl-float v3, v1, v3

    .line 73
    if-ltz v3, :cond_2

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 81
    if-lez v1, :cond_2

    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 100
    iget p0, p0, Lt51;->i:F

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 108
    if-lez p0, :cond_3

    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final l(Ls62;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lt51;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq51;

    .line 17
    iget-object v2, v1, Lq51;->e:Ls62;

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    iget-boolean p1, v1, Lq51;->k:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Lq51;->k:Z

    .line 26
    iget-boolean p1, v1, Lq51;->l:Z

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, v1, Lq51;->g:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lt51;->c:Ls62;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Ls62;->a:Landroid/view/View;

    .line 15
    iget v2, p0, Lt51;->j:F

    .line 17
    iget v3, p0, Lt51;->h:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lt51;->k:F

    .line 22
    iget v4, p0, Lt51;->i:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lt51;->o(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lt51;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lq51;

    .line 48
    iget-object v4, v3, Lq51;->e:Ls62;

    .line 50
    iget-object v4, v4, Ls62;->a:Landroid/view/View;

    .line 52
    iget v5, v3, Lq51;->i:F

    .line 54
    iget v3, v3, Lq51;->j:F

    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lt51;->o(Landroid/view/View;FFFF)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 70
    invoke-virtual {v1}, Lmd3;->y()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    :goto_1
    if-ltz v1, :cond_4

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 80
    invoke-virtual {v2, v1}, Lmd3;->x(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v5, v3

    .line 98
    cmpl-float v5, v0, v5

    .line 100
    if-ltz v5, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v5, v3

    .line 108
    cmpg-float v3, v0, v5

    .line 110
    if-gtz v3, :cond_3

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v3, v4

    .line 118
    cmpl-float v3, p1, v3

    .line 120
    if-ltz v3, :cond_3

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v3, v4

    .line 128
    cmpg-float v3, p1, v3

    .line 130
    if-gtz v3, :cond_3

    .line 132
    return-object v2

    .line 133
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final n([F)V
    .registers 5

    .line 1
    iget v0, p0, Lt51;->o:I

    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lt51;->j:F

    .line 10
    iget v2, p0, Lt51;->h:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lt51;->c:Ls62;

    .line 15
    iget-object v2, v2, Ls62;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lt51;->c:Ls62;

    .line 28
    iget-object v0, v0, Ls62;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 36
    :goto_0
    iget v0, p0, Lt51;->o:I

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lt51;->k:F

    .line 45
    iget v2, p0, Lt51;->i:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lt51;->c:Ls62;

    .line 50
    iget-object p0, p0, Ls62;->a:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lt51;->c:Ls62;

    .line 63
    iget-object p0, p0, Ls62;->a:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 71
    return-void
.end method

.method public final p(Ls62;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    iget v1, v0, Lt51;->n:I

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    iget-object v1, v0, Lt51;->m:Los4;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v3, v0, Lt51;->j:F

    .line 27
    iget v4, v0, Lt51;->h:F

    .line 29
    add-float/2addr v3, v4

    .line 30
    float-to-int v3, v3

    .line 31
    iget v4, v0, Lt51;->k:F

    .line 33
    iget v5, v0, Lt51;->i:F

    .line 35
    add-float/2addr v4, v5

    .line 36
    float-to-int v4, v4

    .line 37
    move-object/from16 v5, p1

    .line 39
    iget-object v6, v5, Ls62;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 44
    move-result v7

    .line 45
    sub-int v7, v4, v7

    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v7, v7, v8

    .line 62
    if-gez v7, :cond_2

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v7

    .line 68
    sub-int v7, v3, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v7, v7, v8

    .line 83
    if-gez v7, :cond_2

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_2
    iget-object v7, v0, Lt51;->u:Ljava/util/ArrayList;

    .line 89
    if-nez v7, :cond_3

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object v7, v0, Lt51;->u:Ljava/util/ArrayList;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v7, v0, Lt51;->v:Ljava/util/ArrayList;

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v7, v0, Lt51;->v:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    :goto_0
    iget v7, v0, Lt51;->j:F

    .line 116
    iget v8, v0, Lt51;->h:F

    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v7

    .line 123
    iget v8, v0, Lt51;->k:F

    .line 125
    iget v9, v0, Lt51;->i:F

    .line 127
    add-float/2addr v8, v9

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v7

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v8

    .line 142
    add-int v11, v7, v9

    .line 144
    div-int/2addr v11, v2

    .line 145
    add-int v12, v8, v10

    .line 147
    div-int/2addr v12, v2

    .line 148
    iget-object v13, v0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lb62;->w()I

    .line 157
    move-result v14

    .line 158
    move/from16 v16, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    if-ge v2, v14, :cond_8

    .line 163
    invoke-virtual {v13, v2}, Lb62;->v(I)Landroid/view/View;

    .line 166
    move-result-object v15

    .line 167
    if-ne v15, v6, :cond_5

    .line 169
    move/from16 v17, v2

    .line 171
    :cond_4
    :goto_2
    move/from16 v18, v3

    .line 173
    move/from16 v19, v4

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_5
    move/from16 v17, v2

    .line 179
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 182
    move-result v2

    .line 183
    if-lt v2, v8, :cond_4

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 188
    move-result v2

    .line 189
    if-gt v2, v10, :cond_4

    .line 191
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 194
    move-result v2

    .line 195
    if-lt v2, v7, :cond_4

    .line 197
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 200
    move-result v2

    .line 201
    if-le v2, v9, :cond_6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v2, v0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ls62;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v18

    .line 214
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 217
    move-result v19

    .line 218
    add-int v19, v19, v18

    .line 220
    div-int/lit8 v19, v19, 0x2

    .line 222
    sub-int v18, v11, v19

    .line 224
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 227
    move-result v18

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 231
    move-result v19

    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 235
    move-result v15

    .line 236
    add-int v15, v15, v19

    .line 238
    div-int/lit8 v15, v15, 0x2

    .line 240
    sub-int v15, v12, v15

    .line 242
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 245
    move-result v15

    .line 246
    mul-int v18, v18, v18

    .line 248
    mul-int/2addr v15, v15

    .line 249
    add-int v15, v15, v18

    .line 251
    move/from16 v18, v3

    .line 253
    iget-object v3, v0, Lt51;->u:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v3

    .line 259
    move/from16 v19, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_3
    if-ge v4, v3, :cond_7

    .line 265
    move/from16 v20, v3

    .line 267
    iget-object v3, v0, Lt51;->v:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3

    .line 279
    if-le v15, v3, :cond_7

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 285
    move/from16 v3, v20

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object v3, v0, Lt51;->u:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    iget-object v2, v0, Lt51;->v:Ljava/util/ArrayList;

    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 302
    :goto_4
    add-int/lit8 v2, v17, 0x1

    .line 304
    move-object/from16 v5, p1

    .line 306
    move/from16 v3, v18

    .line 308
    move/from16 v4, v19

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_8
    move/from16 v18, v3

    .line 314
    move/from16 v19, v4

    .line 316
    iget-object v2, v0, Lt51;->u:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_9

    .line 324
    goto/16 :goto_7

    .line 326
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 329
    move-result v3

    .line 330
    add-int v3, v3, v18

    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 335
    move-result v4

    .line 336
    add-int v4, v4, v19

    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 341
    move-result v5

    .line 342
    sub-int v5, v18, v5

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 347
    move-result v7

    .line 348
    sub-int v7, v19, v7

    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 353
    move-result v8

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, -0x1

    .line 357
    :goto_5
    if-ge v11, v8, :cond_e

    .line 359
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Ls62;

    .line 365
    if-lez v5, :cond_a

    .line 367
    iget-object v14, v13, Ls62;->a:Landroid/view/View;

    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 372
    move-result v14

    .line 373
    sub-int/2addr v14, v3

    .line 374
    if-gez v14, :cond_a

    .line 376
    iget-object v15, v13, Ls62;->a:Landroid/view/View;

    .line 378
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 381
    move-result v15

    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 385
    move-result v9

    .line 386
    if-le v15, v9, :cond_a

    .line 388
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 391
    move-result v9

    .line 392
    if-le v9, v12, :cond_a

    .line 394
    move v12, v9

    .line 395
    move-object v10, v13

    .line 396
    :cond_a
    if-gez v5, :cond_b

    .line 398
    iget-object v9, v13, Ls62;->a:Landroid/view/View;

    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 403
    move-result v9

    .line 404
    sub-int v9, v9, v18

    .line 406
    if-lez v9, :cond_b

    .line 408
    iget-object v14, v13, Ls62;->a:Landroid/view/View;

    .line 410
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 413
    move-result v14

    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 417
    move-result v15

    .line 418
    if-ge v14, v15, :cond_b

    .line 420
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 423
    move-result v9

    .line 424
    if-le v9, v12, :cond_b

    .line 426
    move v12, v9

    .line 427
    move-object v10, v13

    .line 428
    :cond_b
    if-gez v7, :cond_c

    .line 430
    iget-object v9, v13, Ls62;->a:Landroid/view/View;

    .line 432
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 435
    move-result v9

    .line 436
    sub-int v9, v9, v19

    .line 438
    if-lez v9, :cond_c

    .line 440
    iget-object v14, v13, Ls62;->a:Landroid/view/View;

    .line 442
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 445
    move-result v14

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 449
    move-result v15

    .line 450
    if-ge v14, v15, :cond_c

    .line 452
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 455
    move-result v9

    .line 456
    if-le v9, v12, :cond_c

    .line 458
    move v12, v9

    .line 459
    move-object v10, v13

    .line 460
    :cond_c
    if-lez v7, :cond_d

    .line 462
    iget-object v9, v13, Ls62;->a:Landroid/view/View;

    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 467
    move-result v9

    .line 468
    sub-int/2addr v9, v4

    .line 469
    if-gez v9, :cond_d

    .line 471
    iget-object v14, v13, Ls62;->a:Landroid/view/View;

    .line 473
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 476
    move-result v14

    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 480
    move-result v15

    .line 481
    if-le v14, v15, :cond_d

    .line 483
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 486
    move-result v9

    .line 487
    if-le v9, v12, :cond_d

    .line 489
    move v12, v9

    .line 490
    move-object v10, v13

    .line 491
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 493
    goto/16 :goto_5

    .line 495
    :cond_e
    if-nez v10, :cond_f

    .line 497
    iget-object v1, v0, Lt51;->u:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 502
    iget-object v0, v0, Lt51;->v:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 507
    return-void

    .line 508
    :cond_f
    iget-object v2, v10, Ls62;->a:Landroid/view/View;

    .line 510
    invoke-virtual {v10}, Ls62;->b()I

    .line 513
    move-result v3

    .line 514
    invoke-virtual/range {p1 .. p1}, Ls62;->b()I

    .line 517
    iget-object v1, v1, Los4;->d:Ljava/lang/Object;

    .line 519
    check-cast v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 521
    iget-object v1, v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 523
    if-eqz v1, :cond_1a

    .line 525
    invoke-virtual/range {p1 .. p1}, Ls62;->c()I

    .line 528
    move-result v4

    .line 529
    invoke-virtual {v10}, Ls62;->c()I

    .line 532
    move-result v5

    .line 533
    iget-object v7, v1, Lku1;->f:Ljava/util/ArrayList;

    .line 535
    iget-object v8, v1, Lku1;->h:Ljava/util/ArrayList;

    .line 537
    const/4 v9, -0x1

    .line 538
    if-eq v4, v9, :cond_1a

    .line 540
    if-eq v5, v9, :cond_1a

    .line 542
    if-eq v4, v5, :cond_1a

    .line 544
    if-ltz v4, :cond_1a

    .line 546
    if-ltz v5, :cond_1a

    .line 548
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 551
    move-result v9

    .line 552
    if-ge v4, v9, :cond_1a

    .line 554
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v9

    .line 558
    if-ge v5, v9, :cond_1a

    .line 560
    iget-boolean v9, v1, Lku1;->I:Z

    .line 562
    if-nez v9, :cond_1a

    .line 564
    iget-boolean v9, v1, Lku1;->T:Z

    .line 566
    if-nez v9, :cond_10

    .line 568
    goto/16 :goto_7

    .line 570
    :cond_10
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lvw0;

    .line 576
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Lvw0;

    .line 582
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 585
    invoke-virtual {v8, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 588
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 594
    move-result v8

    .line 595
    if-ge v4, v5, :cond_11

    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 599
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 602
    move-result v10

    .line 603
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 606
    move-result v8

    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v8

    .line 612
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 615
    const/4 v9, 0x1

    .line 616
    iput-boolean v9, v1, Lku1;->Y:Z

    .line 618
    iget-object v1, v1, Ls52;->a:Lt52;

    .line 620
    invoke-virtual {v1, v4, v5}, Lt52;->c(II)V

    .line 623
    iget-object v0, v0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 625
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 628
    move-result-object v1

    .line 629
    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 631
    if-eqz v4, :cond_16

    .line 633
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 635
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 637
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 643
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 646
    invoke-static {v6}, Lb62;->L(Landroid/view/View;)I

    .line 649
    move-result v0

    .line 650
    invoke-static {v2}, Lb62;->L(Landroid/view/View;)I

    .line 653
    move-result v3

    .line 654
    if-ge v0, v3, :cond_12

    .line 656
    move v0, v9

    .line 657
    goto :goto_6

    .line 658
    :cond_12
    const/4 v0, -0x1

    .line 659
    :goto_6
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 661
    iget-object v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 663
    if-eqz v4, :cond_14

    .line 665
    if-ne v0, v9, :cond_13

    .line 667
    invoke-virtual {v5}, Lrg0;->g()I

    .line 670
    move-result v0

    .line 671
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 673
    invoke-virtual {v4, v2}, Lrg0;->e(Landroid/view/View;)I

    .line 676
    move-result v2

    .line 677
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 679
    invoke-virtual {v4, v6}, Lrg0;->c(Landroid/view/View;)I

    .line 682
    move-result v4

    .line 683
    add-int/2addr v4, v2

    .line 684
    sub-int/2addr v0, v4

    .line 685
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 688
    return-void

    .line 689
    :cond_13
    invoke-virtual {v5}, Lrg0;->g()I

    .line 692
    move-result v0

    .line 693
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 695
    invoke-virtual {v4, v2}, Lrg0;->b(Landroid/view/View;)I

    .line 698
    move-result v2

    .line 699
    sub-int/2addr v0, v2

    .line 700
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 703
    return-void

    .line 704
    :cond_14
    const/4 v9, -0x1

    .line 705
    if-ne v0, v9, :cond_15

    .line 707
    invoke-virtual {v5, v2}, Lrg0;->e(Landroid/view/View;)I

    .line 710
    move-result v0

    .line 711
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 714
    return-void

    .line 715
    :cond_15
    invoke-virtual {v5, v2}, Lrg0;->b(Landroid/view/View;)I

    .line 718
    move-result v0

    .line 719
    iget-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 721
    invoke-virtual {v2, v6}, Lrg0;->c(Landroid/view/View;)I

    .line 724
    move-result v2

    .line 725
    sub-int/2addr v0, v2

    .line 726
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 729
    return-void

    .line 730
    :cond_16
    invoke-virtual {v1}, Lb62;->e()Z

    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_18

    .line 736
    invoke-static {v2}, Lb62;->B(Landroid/view/View;)I

    .line 739
    move-result v4

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 743
    move-result v5

    .line 744
    if-gt v4, v5, :cond_17

    .line 746
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 749
    :cond_17
    invoke-static {v2}, Lb62;->E(Landroid/view/View;)I

    .line 752
    move-result v4

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 756
    move-result v5

    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 760
    move-result v6

    .line 761
    sub-int/2addr v5, v6

    .line 762
    if-lt v4, v5, :cond_18

    .line 764
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 767
    :cond_18
    invoke-virtual {v1}, Lb62;->f()Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_1a

    .line 773
    invoke-static {v2}, Lb62;->F(Landroid/view/View;)I

    .line 776
    move-result v1

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 780
    move-result v4

    .line 781
    if-gt v1, v4, :cond_19

    .line 783
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 786
    :cond_19
    invoke-static {v2}, Lb62;->z(Landroid/view/View;)I

    .line 789
    move-result v1

    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 793
    move-result v2

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 797
    move-result v4

    .line 798
    sub-int/2addr v2, v4

    .line 799
    if-lt v1, v2, :cond_1a

    .line 801
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 804
    :cond_1a
    :goto_7
    return-void
.end method

.method public final q(Ls62;I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v11, p2

    .line 7
    iget-object v0, v1, Lt51;->c:Ls62;

    .line 9
    if-ne v10, v0, :cond_0

    .line 11
    iget v0, v1, Lt51;->n:I

    .line 13
    if-ne v11, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    iput-wide v2, v1, Lt51;->B:J

    .line 20
    iget v3, v1, Lt51;->n:I

    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lt51;->l(Ls62;Z)V

    .line 26
    iput v11, v1, Lt51;->n:I

    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 31
    if-eqz v10, :cond_1

    .line 33
    iget-object v0, v10, Ls62;->a:Landroid/view/View;

    .line 35
    iput-object v0, v1, Lt51;->w:Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 40
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 46
    const/16 v14, 0x8

    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 53
    iget-object v2, v1, Lt51;->c:Ls62;

    .line 55
    const v16, 0x30003

    .line 58
    iget-object v0, v1, Lt51;->m:Los4;

    .line 60
    if-eqz v2, :cond_16

    .line 62
    iget-object v5, v2, Ls62;->a:Landroid/view/View;

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_14

    .line 71
    if-ne v3, v13, :cond_3

    .line 73
    const/4 v8, 0x0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_3
    iget v5, v1, Lt51;->n:I

    .line 78
    if-ne v5, v13, :cond_5

    .line 80
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-object v5, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iget-object v6, v0, Los4;->d:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 88
    iget-object v6, v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 90
    if-eqz v6, :cond_7

    .line 92
    iget-boolean v6, v6, Lku1;->T:Z

    .line 94
    if-nez v6, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move/from16 v6, v16

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    const/4 v6, 0x0

    .line 101
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    move-result v5

    .line 105
    invoke-static {v6, v5}, Los4;->f(II)I

    .line 108
    move-result v5

    .line 109
    const v6, 0xff00

    .line 112
    and-int/2addr v5, v6

    .line 113
    shr-int/2addr v5, v14

    .line 114
    if-nez v5, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget v6, v1, Lt51;->h:F

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    iget v8, v1, Lt51;->i:F

    .line 125
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v8

    .line 129
    cmpl-float v6, v6, v8

    .line 131
    if-lez v6, :cond_a

    .line 133
    invoke-virtual {v1, v5}, Lt51;->i(I)I

    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_9

    .line 139
    iget-object v5, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 144
    move-result v5

    .line 145
    invoke-static {v6, v5}, Los4;->g(II)I

    .line 148
    move-result v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v1, v5}, Lt51;->k(I)I

    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_4

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {v1, v5}, Lt51;->k(I)I

    .line 160
    move-result v6

    .line 161
    if-lez v6, :cond_b

    .line 163
    move v5, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    invoke-virtual {v1, v5}, Lt51;->i(I)I

    .line 168
    move-result v5

    .line 169
    if-lez v5, :cond_4

    .line 171
    iget-object v6, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v5, v6}, Los4;->g(II)I

    .line 180
    move-result v5

    .line 181
    :goto_4
    move v8, v5

    .line 182
    :goto_5
    iget-object v5, v1, Lt51;->t:Landroid/view/VelocityTracker;

    .line 184
    if-eqz v5, :cond_c

    .line 186
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 189
    iput-object v7, v1, Lt51;->t:Landroid/view/VelocityTracker;

    .line 191
    :cond_c
    const/4 v5, 0x4

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eq v8, v12, :cond_e

    .line 195
    if-eq v8, v13, :cond_e

    .line 197
    if-eq v8, v5, :cond_d

    .line 199
    if-eq v8, v14, :cond_d

    .line 201
    const/16 v9, 0x10

    .line 203
    if-eq v8, v9, :cond_d

    .line 205
    const/16 v9, 0x20

    .line 207
    if-eq v8, v9, :cond_d

    .line 209
    move-object v4, v7

    .line 210
    const/16 v17, 0x0

    .line 212
    move v7, v6

    .line 213
    goto :goto_6

    .line 214
    :cond_d
    iget v9, v1, Lt51;->h:F

    .line 216
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 219
    move-result v9

    .line 220
    const/16 v17, 0x0

    .line 222
    iget-object v4, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 227
    move-result v4

    .line 228
    int-to-float v4, v4

    .line 229
    mul-float/2addr v9, v4

    .line 230
    move-object v4, v7

    .line 231
    move v7, v6

    .line 232
    move v6, v9

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    const/16 v17, 0x0

    .line 236
    iget v4, v1, Lt51;->i:F

    .line 238
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 241
    move-result v4

    .line 242
    iget-object v9, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v9

    .line 248
    int-to-float v9, v9

    .line 249
    mul-float/2addr v4, v9

    .line 250
    move-object/from16 v21, v7

    .line 252
    move v7, v4

    .line 253
    move-object/from16 v4, v21

    .line 255
    :goto_6
    if-ne v3, v13, :cond_f

    .line 257
    move v5, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    if-lez v8, :cond_10

    .line 261
    move v5, v13

    .line 262
    :cond_10
    :goto_7
    iget-object v9, v1, Lt51;->b:[F

    .line 264
    invoke-virtual {v1, v9}, Lt51;->n([F)V

    .line 267
    move-object/from16 v18, v4

    .line 269
    aget v4, v9, v17

    .line 271
    aget v9, v9, v12

    .line 273
    move-object/from16 v19, v0

    .line 275
    new-instance v0, Lq51;

    .line 277
    move/from16 v20, v5

    .line 279
    move v5, v9

    .line 280
    move-object v9, v2

    .line 281
    move/from16 v12, v17

    .line 283
    move/from16 v13, v20

    .line 285
    invoke-direct/range {v0 .. v9}, Lq51;-><init>(Lt51;Ls62;IFFFFILs62;)V

    .line 288
    iget-object v3, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly52;

    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_12

    .line 299
    if-ne v13, v14, :cond_11

    .line 301
    const-wide/16 v3, 0xc8

    .line 303
    goto :goto_8

    .line 304
    :cond_11
    const-wide/16 v3, 0xfa

    .line 306
    goto :goto_8

    .line 307
    :cond_12
    if-ne v13, v14, :cond_13

    .line 309
    iget-wide v3, v3, Ly52;->e:J

    .line 311
    goto :goto_8

    .line 312
    :cond_13
    iget-wide v3, v3, Ly52;->d:J

    .line 314
    :goto_8
    iget-object v5, v0, Lq51;->g:Landroid/animation/ValueAnimator;

    .line 316
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    iget-object v3, v1, Lt51;->p:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v2, v12}, Ls62;->p(Z)V

    .line 327
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 330
    move-object/from16 v0, v19

    .line 332
    const/4 v2, 0x1

    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    move-object/from16 v19, v0

    .line 337
    const/4 v12, 0x0

    .line 338
    iget-object v0, v1, Lt51;->w:Landroid/view/View;

    .line 340
    if-ne v5, v0, :cond_15

    .line 342
    const/4 v4, 0x0

    .line 343
    iput-object v4, v1, Lt51;->w:Landroid/view/View;

    .line 345
    :goto_9
    move-object/from16 v0, v19

    .line 347
    goto :goto_a

    .line 348
    :cond_15
    const/4 v4, 0x0

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-virtual {v0, v2}, Los4;->c(Ls62;)V

    .line 353
    move v2, v12

    .line 354
    :goto_b
    iput-object v4, v1, Lt51;->c:Ls62;

    .line 356
    move v4, v2

    .line 357
    goto :goto_c

    .line 358
    :cond_16
    const/4 v12, 0x0

    .line 359
    move v4, v12

    .line 360
    :goto_c
    if-eqz v10, :cond_19

    .line 362
    iget-object v2, v10, Ls62;->a:Landroid/view/View;

    .line 364
    iget-object v3, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object v5, v0, Los4;->d:Ljava/lang/Object;

    .line 371
    check-cast v5, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 373
    iget-object v5, v5, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 375
    if-eqz v5, :cond_18

    .line 377
    iget-boolean v5, v5, Lku1;->T:Z

    .line 379
    if-nez v5, :cond_17

    .line 381
    goto :goto_d

    .line 382
    :cond_17
    move/from16 v5, v16

    .line 384
    goto :goto_e

    .line 385
    :cond_18
    :goto_d
    move v5, v12

    .line 386
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 389
    move-result v3

    .line 390
    invoke-static {v5, v3}, Los4;->f(II)I

    .line 393
    move-result v3

    .line 394
    and-int/2addr v3, v15

    .line 395
    iget v5, v1, Lt51;->n:I

    .line 397
    mul-int/2addr v5, v14

    .line 398
    shr-int/2addr v3, v5

    .line 399
    iput v3, v1, Lt51;->o:I

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 404
    move-result v3

    .line 405
    int-to-float v3, v3

    .line 406
    iput v3, v1, Lt51;->j:F

    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 411
    move-result v3

    .line 412
    int-to-float v3, v3

    .line 413
    iput v3, v1, Lt51;->k:F

    .line 415
    iput-object v10, v1, Lt51;->c:Ls62;

    .line 417
    const/4 v3, 0x2

    .line 418
    if-ne v11, v3, :cond_19

    .line 420
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 423
    :cond_19
    iget-object v2, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_1b

    .line 431
    iget-object v3, v1, Lt51;->c:Ls62;

    .line 433
    if-eqz v3, :cond_1a

    .line 435
    const/4 v12, 0x1

    .line 436
    :cond_1a
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 439
    :cond_1b
    if-nez v4, :cond_1c

    .line 441
    iget-object v2, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 446
    move-result-object v2

    .line 447
    const/4 v3, 0x1

    .line 448
    iput-boolean v3, v2, Lb62;->f:Z

    .line 450
    :cond_1c
    iget-object v2, v1, Lt51;->c:Ls62;

    .line 452
    iget v3, v1, Lt51;->n:I

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    if-eqz v2, :cond_1e

    .line 459
    const/4 v4, 0x2

    .line 460
    if-ne v3, v4, :cond_1e

    .line 462
    iget-object v0, v0, Los4;->d:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 466
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 468
    if-eqz v0, :cond_1d

    .line 470
    const/4 v3, 0x1

    .line 471
    iput-boolean v3, v0, Lku1;->X:Z

    .line 473
    :cond_1d
    iget-object v0, v2, Ls62;->a:Landroid/view/View;

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 478
    move-result-object v0

    .line 479
    const v2, 0x3f828f5c    # 1.02f

    .line 482
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 489
    move-result-object v0

    .line 490
    const-wide/16 v2, 0x64

    .line 492
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 499
    :cond_1e
    iget-object v0, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 504
    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lt51;->d:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lt51;->h:F

    .line 14
    iget p3, p0, Lt51;->e:F

    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lt51;->i:F

    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lt51;->h:F

    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget p2, p0, Lt51;->h:F

    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lt51;->h:F

    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 44
    if-nez p2, :cond_2

    .line 46
    iget p2, p0, Lt51;->i:F

    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lt51;->i:F

    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget p1, p0, Lt51;->i:F

    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lt51;->i:F

    .line 66
    :cond_3
    return-void
.end method
