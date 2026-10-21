.class public abstract Lgw0;
.super Lg13;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public d:Lkz1;

.field public f:Landroid/widget/OverScroller;

.field public h:Z

.field public i:I

.field public q:I

.field public t:I


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 10

    .line 1
    const/high16 v4, -0x80000000

    .line 3
    const v5, 0x7fffffff

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgw0;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget v0, p0, Lgw0;->t:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lgw0;->t:I

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    iget-boolean v0, p0, Lgw0;->h:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget v0, p0, Lgw0;->i:I

    .line 35
    if-ne v0, v3, :cond_1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iget v1, p0, Lgw0;->q:I

    .line 54
    sub-int v1, v0, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v1

    .line 60
    iget v5, p0, Lgw0;->t:I

    .line 62
    if-le v1, v5, :cond_3

    .line 64
    iput v0, p0, Lgw0;->q:I

    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    iput v3, p0, Lgw0;->i:I

    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v1

    .line 84
    float-to-int v1, v1

    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 93
    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/view/View;

    .line 101
    if-eqz v5, :cond_5

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    move p1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move p1, v4

    .line 124
    :goto_0
    iput-boolean p1, p0, Lgw0;->h:Z

    .line 126
    if-eqz p1, :cond_7

    .line 128
    iput v1, p0, Lgw0;->q:I

    .line 130
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lgw0;->i:I

    .line 136
    iget-object p1, p0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 138
    if-nez p1, :cond_6

    .line 140
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 146
    :cond_6
    iget-object p1, p0, Lgw0;->f:Landroid/widget/OverScroller;

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 156
    iget-object p0, p0, Lgw0;->f:Landroid/widget/OverScroller;

    .line 158
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 161
    return v2

    .line 162
    :cond_7
    iget-object p0, p0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 164
    if-eqz p0, :cond_8

    .line 166
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    :cond_8
    :goto_1
    return v4
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v1, v8, :cond_4

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_9

    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    move v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lgw0;->i:I

    .line 40
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Lgw0;->q:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, Lgw0;->i:I

    .line 53
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result v1

    .line 57
    if-ne v1, v4, :cond_3

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget v2, v0, Lgw0;->q:I

    .line 68
    sub-int/2addr v2, v1

    .line 69
    iput v1, v0, Lgw0;->q:I

    .line 71
    move-object/from16 v1, p2

    .line 73
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 83
    move-result v1

    .line 84
    add-int v4, v1, v3

    .line 86
    invoke-virtual {v0}, Lgw0;->y()I

    .line 89
    move-result v1

    .line 90
    sub-int v3, v1, v2

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 95
    move-object/from16 v2, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Lgw0;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 100
    :goto_1
    move v1, v7

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    move-object/from16 v1, p1

    .line 105
    move-object/from16 v5, p2

    .line 107
    iget-object v9, v0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 109
    if-eqz v9, :cond_9

    .line 111
    invoke-virtual {v9, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 114
    iget-object v9, v0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 116
    const/16 v10, 0x3e8

    .line 118
    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 121
    iget-object v9, v0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 123
    iget v10, v0, Lgw0;->i:I

    .line 125
    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 128
    move-result v9

    .line 129
    move-object v10, v5

    .line 130
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 132
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 135
    move-result v11

    .line 136
    neg-int v11, v11

    .line 137
    iget-object v12, v0, Lgw0;->d:Lkz1;

    .line 139
    if-eqz v12, :cond_5

    .line 141
    invoke-virtual {v5, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    iput-object v3, v0, Lgw0;->d:Lkz1;

    .line 146
    :cond_5
    iget-object v12, v0, Lgw0;->f:Landroid/widget/OverScroller;

    .line 148
    if-nez v12, :cond_6

    .line 150
    new-instance v12, Landroid/widget/OverScroller;

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v13

    .line 156
    invoke-direct {v12, v13}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 159
    iput-object v12, v0, Lgw0;->f:Landroid/widget/OverScroller;

    .line 161
    :cond_6
    iget-object v12, v0, Lgw0;->f:Landroid/widget/OverScroller;

    .line 163
    invoke-virtual {v0}, Lg13;->w()I

    .line 166
    move-result v14

    .line 167
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v16

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v20, 0x0

    .line 179
    move/from16 v19, v11

    .line 181
    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 184
    iget-object v9, v0, Lgw0;->f:Landroid/widget/OverScroller;

    .line 186
    invoke-virtual {v9}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 192
    new-instance v9, Lkz1;

    .line 194
    invoke-direct {v9, v2, v0, v1, v5}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iput-object v9, v0, Lgw0;->d:Lkz1;

    .line 199
    invoke-virtual {v5, v9}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v2, v0

    .line 204
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 206
    invoke-virtual {v2, v1, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 209
    iget-boolean v2, v10, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 211
    if-eqz v2, :cond_8

    .line 213
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v10, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v10, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 224
    :cond_8
    :goto_2
    move v1, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move v1, v7

    .line 227
    :goto_3
    iput-boolean v7, v0, Lgw0;->h:Z

    .line 229
    iput v4, v0, Lgw0;->i:I

    .line 231
    iget-object v2, v0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 233
    if-eqz v2, :cond_a

    .line 235
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 238
    iput-object v3, v0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 240
    :cond_a
    :goto_4
    iget-object v2, v0, Lgw0;->A:Landroid/view/VelocityTracker;

    .line 242
    if-eqz v2, :cond_b

    .line 244
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 247
    :cond_b
    iget-boolean v0, v0, Lgw0;->h:Z

    .line 249
    if-nez v0, :cond_d

    .line 251
    if-eqz v1, :cond_c

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    :goto_5
    return v7

    .line 255
    :cond_d
    :goto_6
    return v8
.end method

.method public abstract y()I
.end method

.method public abstract z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method
