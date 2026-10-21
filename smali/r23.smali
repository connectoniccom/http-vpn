.class public final Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcj1;

.field public final d:I

.field public final e:Lsu5;

.field public final f:Lpg;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Lpg;Lcj1;IIILandroid/view/animation/Interpolator;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsu5;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, v1}, Lsu5;-><init>(I)V

    .line 11
    iput-object v0, p0, Lr23;->e:Lsu5;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lr23;->h:Z

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v1, p0, Lr23;->l:Landroid/graphics/Rect;

    .line 23
    iput-boolean v0, p0, Lr23;->m:Z

    .line 25
    iput-object p1, p0, Lr23;->f:Lpg;

    .line 27
    iput-object p2, p0, Lr23;->c:Lcj1;

    .line 29
    iput p4, p0, Lr23;->d:I

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lr23;->k:J

    .line 37
    iget-object p2, p1, Lpg;->h:Ljava/lang/Object;

    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    if-nez p2, :cond_0

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p2, p1, Lpg;->h:Ljava/lang/Object;

    .line 50
    :cond_0
    iget-object p1, p1, Lpg;->h:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iput-object p6, p0, Lr23;->g:Landroid/view/animation/Interpolator;

    .line 59
    iput p7, p0, Lr23;->a:I

    .line 61
    iput p8, p0, Lr23;->b:I

    .line 63
    const/4 p1, 0x3

    .line 64
    if-ne p5, p1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lr23;->m:Z

    .line 69
    :cond_1
    if-nez p3, :cond_2

    .line 71
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    int-to-float p2, p3

    .line 78
    div-float/2addr p1, p2

    .line 79
    :goto_0
    iput p1, p0, Lr23;->j:F

    .line 81
    invoke-virtual {p0}, Lr23;->a()V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lr23;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lr23;->b:I

    .line 6
    iget v3, p0, Lr23;->a:I

    .line 8
    iget-object v4, p0, Lr23;->g:Landroid/view/animation/Interpolator;

    .line 10
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    const/4 v7, -0x1

    .line 16
    iget-object v8, p0, Lr23;->c:Lcj1;

    .line 18
    iget-object v14, p0, Lr23;->f:Lpg;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v10

    .line 26
    iget-wide v12, p0, Lr23;->k:J

    .line 28
    sub-long v12, v10, v12

    .line 30
    iput-wide v10, p0, Lr23;->k:J

    .line 32
    iget v0, p0, Lr23;->i:F

    .line 34
    long-to-double v12, v12

    .line 35
    mul-double/2addr v12, v5

    .line 36
    double-to-float v5, v12

    .line 37
    iget v6, p0, Lr23;->j:F

    .line 39
    mul-float/2addr v5, v6

    .line 40
    sub-float/2addr v0, v5

    .line 41
    iput v0, p0, Lr23;->i:F

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v0, v0, v5

    .line 46
    if-gez v0, :cond_0

    .line 48
    iput v5, p0, Lr23;->i:F

    .line 50
    :cond_0
    iget v0, p0, Lr23;->i:F

    .line 52
    if-nez v4, :cond_1

    .line 54
    :goto_0
    move v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v12, v8, Lcj1;->b:Landroid/view/View;

    .line 63
    iget-object v13, p0, Lr23;->e:Lsu5;

    .line 65
    invoke-virtual/range {v8 .. v13}, Lcj1;->f(FJLandroid/view/View;Lsu5;)Z

    .line 68
    move-result v0

    .line 69
    iget v4, p0, Lr23;->i:F

    .line 71
    cmpg-float v4, v4, v5

    .line 73
    if-gtz v4, :cond_4

    .line 75
    if-eq v3, v7, :cond_2

    .line 77
    iget-object v4, v8, Lcj1;->b:Landroid/view/View;

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    :cond_2
    if-eq v2, v7, :cond_3

    .line 92
    iget-object v3, v8, Lcj1;->b:Landroid/view/View;

    .line 94
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    :cond_3
    iget-object v1, v14, Lpg;->i:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    iget p0, p0, Lr23;->i:F

    .line 106
    cmpl-float p0, p0, v5

    .line 108
    if-gtz p0, :cond_5

    .line 110
    if-eqz v0, :cond_c

    .line 112
    :cond_5
    iget-object p0, v14, Lpg;->b:Ljava/lang/Object;

    .line 114
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    move-result-wide v10

    .line 124
    iget-wide v12, p0, Lr23;->k:J

    .line 126
    sub-long v12, v10, v12

    .line 128
    iput-wide v10, p0, Lr23;->k:J

    .line 130
    iget v0, p0, Lr23;->i:F

    .line 132
    long-to-double v12, v12

    .line 133
    mul-double/2addr v12, v5

    .line 134
    double-to-float v5, v12

    .line 135
    iget v6, p0, Lr23;->j:F

    .line 137
    mul-float/2addr v5, v6

    .line 138
    add-float/2addr v5, v0

    .line 139
    iput v5, p0, Lr23;->i:F

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    cmpl-float v5, v5, v0

    .line 145
    if-ltz v5, :cond_7

    .line 147
    iput v0, p0, Lr23;->i:F

    .line 149
    :cond_7
    iget v5, p0, Lr23;->i:F

    .line 151
    if-nez v4, :cond_8

    .line 153
    :goto_2
    move v9, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 158
    move-result v5

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v12, v8, Lcj1;->b:Landroid/view/View;

    .line 162
    iget-object v13, p0, Lr23;->e:Lsu5;

    .line 164
    invoke-virtual/range {v8 .. v13}, Lcj1;->f(FJLandroid/view/View;Lsu5;)Z

    .line 167
    move-result v4

    .line 168
    iget v5, p0, Lr23;->i:F

    .line 170
    cmpl-float v5, v5, v0

    .line 172
    if-ltz v5, :cond_b

    .line 174
    if-eq v3, v7, :cond_9

    .line 176
    iget-object v5, v8, Lcj1;->b:Landroid/view/View;

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    :cond_9
    if-eq v2, v7, :cond_a

    .line 191
    iget-object v3, v8, Lcj1;->b:Landroid/view/View;

    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    :cond_a
    iget-boolean v1, p0, Lr23;->m:Z

    .line 198
    if-nez v1, :cond_b

    .line 200
    iget-object v1, v14, Lpg;->i:Ljava/lang/Object;

    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_b
    iget p0, p0, Lr23;->i:F

    .line 209
    cmpg-float p0, p0, v0

    .line 211
    if-ltz p0, :cond_d

    .line 213
    if-eqz v4, :cond_c

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    return-void

    .line 217
    :cond_d
    :goto_4
    iget-object p0, v14, Lpg;->b:Ljava/lang/Object;

    .line 219
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr23;->h:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lr23;->d:I

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lr23;->j:F

    .line 21
    :cond_1
    iget-object v0, p0, Lr23;->f:Lpg;

    .line 23
    iget-object v0, v0, Lpg;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lr23;->k:J

    .line 36
    return-void
.end method
