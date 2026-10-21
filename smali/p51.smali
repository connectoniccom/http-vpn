.class public final Lp51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf62;


# instance fields
.field public final synthetic a:Lt51;


# direct methods
.method public constructor <init>(Lt51;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp51;->a:Lt51;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lp51;->a:Lt51;

    .line 3
    iget-object v0, p0, Lt51;->s:Ljz1;

    .line 5
    iget-object v1, p0, Lt51;->x:Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    iget-object v1, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    :cond_0
    iget v1, p0, Lt51;->l:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lt51;->l:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 35
    invoke-virtual {p0, v1, v3, p1}, Lt51;->j(IILandroid/view/MotionEvent;)V

    .line 38
    :cond_2
    iget-object v4, p0, Lt51;->c:Ls62;

    .line 40
    if-nez v4, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v6, :cond_9

    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v1, v7, :cond_7

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_6

    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v1, v0, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lt51;->l:I

    .line 67
    if-ne v1, v2, :cond_8

    .line 69
    if-nez v0, :cond_5

    .line 71
    move v5, v6

    .line 72
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lt51;->l:I

    .line 78
    iget v1, p0, Lt51;->o:I

    .line 80
    invoke-virtual {p0, v1, v0, p1}, Lt51;->r(IILandroid/view/MotionEvent;)V

    .line 83
    return-void

    .line 84
    :cond_6
    iget-object p1, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 86
    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-ltz v3, :cond_8

    .line 94
    iget v1, p0, Lt51;->o:I

    .line 96
    invoke-virtual {p0, v1, v3, p1}, Lt51;->r(IILandroid/view/MotionEvent;)V

    .line 99
    invoke-virtual {p0, v4}, Lt51;->p(Ls62;)V

    .line 102
    iget-object p1, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    invoke-virtual {v0}, Ljz1;->run()V

    .line 110
    iget-object p0, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    :cond_8
    :goto_0
    return-void

    .line 116
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1, v5}, Lt51;->q(Ls62;I)V

    .line 120
    iput v2, p0, Lt51;->l:I

    .line 122
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lp51;->a:Lt51;

    .line 3
    iget-object v0, p0, Lt51;->x:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lt51;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lt51;->d:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lt51;->e:F

    .line 35
    iget-object v0, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 48
    iget-object v0, p0, Lt51;->c:Ls62;

    .line 50
    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Lt51;->p:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lt51;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v2

    .line 70
    :goto_0
    if-ltz v5, :cond_3

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lq51;

    .line 78
    iget-object v7, v6, Lq51;->e:Ls62;

    .line 80
    iget-object v7, v7, Ls62;->a:Landroid/view/View;

    .line 82
    if-ne v7, v4, :cond_2

    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 91
    iget-object v0, v1, Lq51;->e:Ls62;

    .line 93
    iget v4, p0, Lt51;->d:F

    .line 95
    iget v5, v1, Lq51;->i:F

    .line 97
    sub-float/2addr v4, v5

    .line 98
    iput v4, p0, Lt51;->d:F

    .line 100
    iget v4, p0, Lt51;->e:F

    .line 102
    iget v5, v1, Lq51;->j:F

    .line 104
    sub-float/2addr v4, v5

    .line 105
    iput v4, p0, Lt51;->e:F

    .line 107
    invoke-virtual {p0, v0, v2}, Lt51;->l(Ls62;Z)V

    .line 110
    iget-object v4, p0, Lt51;->a:Ljava/util/ArrayList;

    .line 112
    iget-object v5, v0, Ls62;->a:Landroid/view/View;

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 120
    iget-object v4, p0, Lt51;->m:Los4;

    .line 122
    invoke-virtual {v4, v0}, Los4;->c(Ls62;)V

    .line 125
    :cond_4
    iget v1, v1, Lq51;->f:I

    .line 127
    invoke-virtual {p0, v0, v1}, Lt51;->q(Ls62;I)V

    .line 130
    iget v0, p0, Lt51;->o:I

    .line 132
    invoke-virtual {p0, v0, v3, p1}, Lt51;->r(IILandroid/view/MotionEvent;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v4, 0x3

    .line 137
    const/4 v5, -0x1

    .line 138
    if-eq v0, v4, :cond_7

    .line 140
    if-ne v0, v2, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget v1, p0, Lt51;->l:I

    .line 145
    if-eq v1, v5, :cond_8

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    move-result v1

    .line 151
    if-ltz v1, :cond_8

    .line 153
    invoke-virtual {p0, v0, v1, p1}, Lt51;->j(IILandroid/view/MotionEvent;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    iput v5, p0, Lt51;->l:I

    .line 159
    invoke-virtual {p0, v1, v3}, Lt51;->q(Ls62;I)V

    .line 162
    :cond_8
    :goto_3
    iget-object v0, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 164
    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    :cond_9
    iget-object p0, p0, Lt51;->c:Ls62;

    .line 171
    if-eqz p0, :cond_a

    .line 173
    return v2

    .line 174
    :cond_a
    return v3
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lp51;->a:Lt51;

    .line 8
    invoke-virtual {p0, p1, v0}, Lt51;->q(Ls62;I)V

    .line 11
    return-void
.end method
