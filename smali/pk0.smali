.class public final Lpk0;
.super Lz52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf62;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ljz1;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpk0;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Lpk0;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpk0;->q:I

    .line 7
    iput v0, p0, Lpk0;->r:I

    .line 9
    iput-boolean v0, p0, Lpk0;->t:Z

    .line 11
    iput-boolean v0, p0, Lpk0;->u:Z

    .line 13
    iput v0, p0, Lpk0;->v:I

    .line 15
    iput v0, p0, Lpk0;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Lpk0;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Lpk0;->y:[I

    .line 26
    new-array v1, v1, [F

    .line 28
    fill-array-data v1, :array_0

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lpk0;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Lpk0;->A:I

    .line 39
    new-instance v0, Ljz1;

    .line 41
    const/16 v2, 0xc

    .line 43
    invoke-direct {v0, v2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lpk0;->B:Ljz1;

    .line 48
    new-instance v2, Lok0;

    .line 50
    invoke-direct {v2, p0}, Lok0;-><init>(Lpk0;)V

    .line 53
    iput-object p2, p0, Lpk0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    iput-object p3, p0, Lpk0;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p4, p0, Lpk0;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    iput-object p5, p0, Lpk0;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lpk0;->e:I

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v3

    .line 75
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lpk0;->f:I

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p4

    .line 89
    iput p4, p0, Lpk0;->i:I

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lpk0;->j:I

    .line 101
    iput p7, p0, Lpk0;->a:I

    .line 103
    iput p8, p0, Lpk0;->b:I

    .line 105
    const/16 p4, 0xff

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    new-instance p2, Ldk0;

    .line 115
    invoke-direct {p2, p0}, Ldk0;-><init>(Lpk0;)V

    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    new-instance p2, Lyj;

    .line 123
    const/4 p3, 0x3

    .line 124
    invoke-direct {p2, p3, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    iget-object p2, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    if-ne p2, p1, :cond_0

    .line 134
    return-void

    .line 135
    :cond_0
    if-eqz p2, :cond_3

    .line 137
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Lz52;)V

    .line 140
    iget-object p2, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->G0:Lf62;

    .line 149
    if-ne p3, p0, :cond_1

    .line 151
    const/4 p3, 0x0

    .line 152
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->G0:Lf62;

    .line 154
    :cond_1
    iget-object p2, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 158
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    iget-object p2, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 168
    :cond_3
    iput-object p1, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lz52;)V

    .line 173
    iget-object p1, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object p0, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lg62;)V

    .line 185
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static k(FF[IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 21
    if-ltz p4, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    iget v0, p0, Lpk0;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Lpk0;->j(FF)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Lpk0;->i(FF)Z

    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_1

    .line 41
    if-eqz v3, :cond_b

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    iput v2, p0, Lpk0;->w:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Lpk0;->p:F

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    iput v1, p0, Lpk0;->w:I

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Lpk0;->m:F

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lpk0;->l(I)V

    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5

    .line 79
    iget v0, p0, Lpk0;->v:I

    .line 81
    if-ne v0, v1, :cond_5

    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lpk0;->m:F

    .line 86
    iput p1, p0, Lpk0;->p:F

    .line 88
    invoke-virtual {p0, v2}, Lpk0;->l(I)V

    .line 91
    iput v3, p0, Lpk0;->w:I

    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_b

    .line 100
    iget v0, p0, Lpk0;->v:I

    .line 102
    if-ne v0, v1, :cond_b

    .line 104
    invoke-virtual {p0}, Lpk0;->m()V

    .line 107
    iget v0, p0, Lpk0;->w:I

    .line 109
    iget-object v4, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    iget v6, p0, Lpk0;->b:I

    .line 115
    if-ne v0, v2, :cond_8

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v0

    .line 121
    iget-object v9, p0, Lpk0;->y:[I

    .line 123
    aput v6, v9, v3

    .line 125
    iget v7, p0, Lpk0;->q:I

    .line 127
    sub-int/2addr v7, v6

    .line 128
    aput v7, v9, v2

    .line 130
    int-to-float v8, v6

    .line 131
    int-to-float v7, v7

    .line 132
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v0

    .line 136
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    move-result v8

    .line 140
    iget v0, p0, Lpk0;->o:I

    .line 142
    int-to-float v0, v0

    .line 143
    sub-float/2addr v0, v8

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v0, v5

    .line 150
    if-gez v0, :cond_6

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget v7, p0, Lpk0;->p:F

    .line 155
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 158
    move-result v10

    .line 159
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 162
    move-result v11

    .line 163
    iget v12, p0, Lpk0;->q:I

    .line 165
    invoke-static/range {v7 .. v12}, Lpk0;->k(FF[IIII)I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 174
    :cond_7
    iput v8, p0, Lpk0;->p:F

    .line 176
    :cond_8
    :goto_1
    iget v0, p0, Lpk0;->w:I

    .line 178
    if-ne v0, v1, :cond_b

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    move-result p1

    .line 184
    iget-object v9, p0, Lpk0;->x:[I

    .line 186
    aput v6, v9, v3

    .line 188
    iget v0, p0, Lpk0;->r:I

    .line 190
    sub-int/2addr v0, v6

    .line 191
    aput v0, v9, v2

    .line 193
    int-to-float v1, v6

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result p1

    .line 199
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 202
    move-result v8

    .line 203
    iget p1, p0, Lpk0;->l:I

    .line 205
    int-to-float p1, p1

    .line 206
    sub-float/2addr p1, v8

    .line 207
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 210
    move-result p1

    .line 211
    cmpg-float p1, p1, v5

    .line 213
    if-gez p1, :cond_9

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget v7, p0, Lpk0;->m:F

    .line 218
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 221
    move-result v10

    .line 222
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 225
    move-result v11

    .line 226
    iget v12, p0, Lpk0;->r:I

    .line 228
    invoke-static/range {v7 .. v12}, Lpk0;->k(FF[IIII)I

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 234
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 237
    :cond_a
    iput v8, p0, Lpk0;->m:F

    .line 239
    :cond_b
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget v0, p0, Lpk0;->v:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Lpk0;->j(FF)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Lpk0;->i(FF)Z

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 37
    if-nez v0, :cond_0

    .line 39
    if-eqz v3, :cond_4

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    iput v2, p0, Lpk0;->w:I

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lpk0;->p:F

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    iput v1, p0, Lpk0;->w:I

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lpk0;->m:F

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lpk0;->l(I)V

    .line 69
    return v2

    .line 70
    :cond_3
    if-ne v0, v1, :cond_4

    .line 72
    return v2

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .line 1
    iget p2, p0, Lpk0;->q:I

    .line 3
    iget-object v0, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_4

    .line 12
    iget p2, p0, Lpk0;->r:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget p2, p0, Lpk0;->A:I

    .line 24
    if-eqz p2, :cond_3

    .line 26
    iget-boolean p2, p0, Lpk0;->t:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget p2, p0, Lpk0;->q:I

    .line 33
    iget v3, p0, Lpk0;->e:I

    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget v4, p0, Lpk0;->l:I

    .line 38
    iget v5, p0, Lpk0;->k:I

    .line 40
    div-int/lit8 v6, v5, 0x2

    .line 42
    sub-int/2addr v4, v6

    .line 43
    iget-object v6, p0, Lpk0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget v5, p0, Lpk0;->f:I

    .line 50
    iget v7, p0, Lpk0;->r:I

    .line 52
    iget-object v8, p0, Lpk0;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v0, v5, :cond_1

    .line 64
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    int-to-float p2, v3

    .line 68
    int-to-float v0, v4

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    neg-int p2, v3

    .line 86
    int-to-float p2, p2

    .line 87
    neg-int v0, v4

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    int-to-float v0, p2

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    int-to-float v0, v4

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    neg-int p2, p2

    .line 108
    int-to-float p2, p2

    .line 109
    neg-int v0, v4

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lpk0;->u:Z

    .line 116
    if-eqz p2, :cond_3

    .line 118
    iget p2, p0, Lpk0;->r:I

    .line 120
    iget v0, p0, Lpk0;->i:I

    .line 122
    sub-int/2addr p2, v0

    .line 123
    iget v3, p0, Lpk0;->o:I

    .line 125
    iget v4, p0, Lpk0;->n:I

    .line 127
    div-int/lit8 v5, v4, 0x2

    .line 129
    sub-int/2addr v3, v5

    .line 130
    iget-object v5, p0, Lpk0;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 132
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    iget v0, p0, Lpk0;->q:I

    .line 137
    iget v4, p0, Lpk0;->j:I

    .line 139
    iget-object p0, p0, Lpk0;->h:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    int-to-float v0, p2

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    int-to-float p0, v3

    .line 152
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    neg-int p0, v3

    .line 159
    int-to-float p0, p0

    .line 160
    neg-int p2, p2

    .line 161
    int-to-float p2, p2

    .line 162
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lpk0;->q:I

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lpk0;->r:I

    .line 178
    invoke-virtual {p0, v2}, Lpk0;->l(I)V

    .line 181
    return-void
.end method

.method public final i(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lpk0;->r:I

    .line 3
    iget v1, p0, Lpk0;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p2, p0, Lpk0;->o:I

    .line 13
    iget p0, p0, Lpk0;->n:I

    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 17
    sub-int v0, p2, v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gtz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final j(FF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpk0;->e:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    int-to-float v0, v1

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gtz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lpk0;->q:I

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float p1, p1, v0

    .line 24
    if-ltz p1, :cond_1

    .line 26
    :goto_0
    iget p1, p0, Lpk0;->l:I

    .line 28
    iget p0, p0, Lpk0;->k:I

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 32
    sub-int v0, p1, p0

    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float v0, p2, v0

    .line 37
    if-ltz v0, :cond_1

    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, p2, p0

    .line 43
    if-gtz p0, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final l(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lpk0;->B:Ljz1;

    .line 5
    iget-object v2, p0, Lpk0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 10
    iget v4, p0, Lpk0;->v:I

    .line 12
    if-eq v4, v3, :cond_0

    .line 14
    sget-object v4, Lpk0;->C:[I

    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lpk0;->m()V

    .line 31
    :goto_0
    iget v4, p0, Lpk0;->v:I

    .line 33
    if-ne v4, v3, :cond_2

    .line 35
    if-eq p1, v3, :cond_2

    .line 37
    sget-object v3, Lpk0;->D:[I

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    const-wide/16 v2, 0x4b0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    const-wide/16 v2, 0x5dc

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_3
    :goto_1
    iput p1, p0, Lpk0;->v:I

    .line 64
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget v0, p0, Lpk0;->A:I

    .line 3
    iget-object v1, p0, Lpk0;->z:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lpk0;->A:I

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    aput p0, v2, v0

    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v2, 0x1f4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
.end method
