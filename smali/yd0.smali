.class public abstract Lyd0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final X:Lei;


# instance fields
.field public A:F

.field public final B:Landroid/graphics/Paint;

.field public I:I

.field public final T:Landroid/graphics/Rect;

.field public final a:Landroid/content/Context;

.field public final b:Lji;

.field public d:Li9;

.field public f:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public final i:F

.field public q:Ljava/util/ArrayList;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lei;

    .line 3
    const-string v1, "growFraction"

    .line 5
    const/16 v2, 0xa

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lyd0;->X:Lei;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lji;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lyd0;->i:F

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    iput-object v0, p0, Lyd0;->B:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lyd0;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lyd0;->b:Lji;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object p1, p0, Lyd0;->T:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Li9;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lyd0;->d:Li9;

    .line 33
    const/16 p1, 0xff

    .line 35
    invoke-virtual {p0, p1}, Lyd0;->setAlpha(I)V

    .line 38
    return-void
.end method

.method public static synthetic a(Lyd0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final b()F
    .registers 3

    .line 1
    iget-object v0, p0, Lyd0;->b:Lji;

    .line 3
    iget v1, v0, Lji;->g:I

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lji;->h:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    iget p0, p0, Lyd0;->A:F

    .line 14
    return p0

    .line 15
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    return p0
.end method

.method public final c()F
    .registers 7

    .line 1
    iget v0, p0, Lyd0;->i:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-lez v2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, Lpb0;

    .line 11
    iget-object v2, p0, Lyd0;->b:Lji;

    .line 13
    invoke-virtual {v2, v0}, Lji;->b(Z)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    iget v3, v2, Lji;->m:I

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p0, Lyd0;->d:Li9;

    .line 25
    iget-object p0, p0, Lyd0;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 37
    move-result p0

    .line 38
    cmpl-float v3, p0, v1

    .line 40
    if-lez v3, :cond_3

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget v0, v2, Lji;->j:I

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v2, Lji;->k:I

    .line 49
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v3

    .line 53
    iget v2, v2, Lji;->m:I

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v0, v2

    .line 57
    mul-float/2addr v0, p0

    .line 58
    float-to-int p0, v0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    int-to-long v4, p0

    .line 64
    rem-long/2addr v2, v4

    .line 65
    long-to-float v0, v2

    .line 66
    int-to-float p0, p0

    .line 67
    div-float/2addr v0, p0

    .line 68
    cmpg-float p0, v0, v1

    .line 70
    if-gez p0, :cond_2

    .line 72
    const/high16 p0, 0x3f800000    # 1.0f

    .line 74
    rem-float/2addr v0, p0

    .line 75
    add-float/2addr v0, p0

    .line 76
    :cond_2
    return v0

    .line 77
    :cond_3
    return v1
.end method

.method public final d(ZZZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lyd0;->d:Li9;

    .line 3
    iget-object v1, p0, Lyd0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 15
    move-result v0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    const/4 p3, 0x0

    .line 19
    cmpl-float p3, v0, p3

    .line 21
    if-lez p3, :cond_0

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lyd0;->e(ZZZ)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public e(ZZZ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1f4

    .line 7
    sget-object v5, Lyd0;->X:Lei;

    .line 9
    if-nez v0, :cond_2

    .line 11
    new-array v0, v1, [F

    .line 13
    fill-array-data v0, :array_0

    .line 16
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 27
    sget-object v6, Lh9;->b:Lmk0;

    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Cannot set showAnimator while the current showAnimator is running."

    .line 45
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 48
    return v2

    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 51
    new-instance v6, Lxd0;

    .line 53
    invoke-direct {v6, p0, v2}, Lxd0;-><init>(Lyd0;I)V

    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 64
    new-array v0, v1, [F

    .line 66
    fill-array-data v0, :array_1

    .line 69
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    iget-object v0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 80
    sget-object v1, Lh9;->b:Lmk0;

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 98
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 101
    return v2

    .line 102
    :cond_4
    :goto_1
    iput-object v0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 104
    new-instance v1, Lxd0;

    .line 106
    invoke-direct {v1, p0, v6}, Lxd0;-><init>(Lyd0;I)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    if-nez p1, :cond_6

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-eqz p1, :cond_7

    .line 123
    iget-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 128
    :goto_2
    if-eqz p1, :cond_8

    .line 130
    iget-object v1, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object v1, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 135
    :goto_3
    if-nez p3, :cond_b

    .line 137
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 143
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 145
    aput-object v1, p2, v2

    .line 147
    iget-boolean p3, p0, Lyd0;->t:Z

    .line 149
    iput-boolean v6, p0, Lyd0;->t:Z

    .line 151
    aget-object p2, p2, v2

    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    iput-boolean p3, p0, Lyd0;->t:Z

    .line 158
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a

    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 170
    aput-object v0, p2, v2

    .line 172
    iget-boolean p3, p0, Lyd0;->t:Z

    .line 174
    iput-boolean v6, p0, Lyd0;->t:Z

    .line 176
    aget-object p2, p2, v2

    .line 178
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 181
    iput-boolean p3, p0, Lyd0;->t:Z

    .line 183
    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_c

    .line 194
    :goto_5
    return v2

    .line 195
    :cond_c
    if-eqz p1, :cond_e

    .line 197
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_d

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    move p3, v2

    .line 205
    goto :goto_7

    .line 206
    :cond_e
    :goto_6
    move p3, v6

    .line 207
    :goto_7
    iget-object v1, p0, Lyd0;->b:Lji;

    .line 209
    if-eqz p1, :cond_f

    .line 211
    iget p1, v1, Lji;->g:I

    .line 213
    if-eqz p1, :cond_12

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    iget p1, v1, Lji;->h:I

    .line 218
    if-eqz p1, :cond_12

    .line 220
    :goto_8
    if-nez p2, :cond_11

    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_10

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 232
    return p3

    .line 233
    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    return p3

    .line 237
    :cond_12
    new-array p1, v6, [Landroid/animation/ValueAnimator;

    .line 239
    aput-object v0, p1, v2

    .line 241
    iget-boolean p2, p0, Lyd0;->t:Z

    .line 243
    iput-boolean v6, p0, Lyd0;->t:Z

    .line 245
    aget-object p1, p1, v2

    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 250
    iput-boolean p2, p0, Lyd0;->t:Z

    .line 252
    return p3

    .line 253
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 261
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Lii;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd0;->q:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lyd0;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lyd0;->q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lyd0;->q:Ljava/util/ArrayList;

    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lyd0;->I:I

    .line 3
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object p0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyd0;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd0;->B:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyd0;->d(ZZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final start()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lyd0;->e(ZZZ)Z

    .line 6
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lyd0;->e(ZZZ)Z

    .line 6
    return-void
.end method
