.class public final Lcz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Ldt;

.field public F:Ldt;

.field public G:Landroid/text/TextUtils$TruncateAt;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:[I

.field public T:Z

.field public final U:Landroid/text/TextPaint;

.field public final V:Landroid/text/TextPaint;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:F

.field public b:F

.field public b0:Landroid/content/res/ColorStateList;

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:Landroid/content/res/ColorStateList;

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:Landroid/text/StaticLayout;

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:I

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public t0:I

.field public u:F

.field public u0:I

.field public v:F

.field public v0:Z

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcz;->k:I

    .line 8
    iput v0, p0, Lcz;->l:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Lcz;->m:F

    .line 14
    iput v0, p0, Lcz;->n:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, Lcz;->G:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcz;->K:Z

    .line 23
    iput v0, p0, Lcz;->o0:I

    .line 25
    iput v0, p0, Lcz;->p0:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcz;->q0:F

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lcz;->r0:F

    .line 34
    iput v0, p0, Lcz;->s0:I

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcz;->t0:I

    .line 39
    iput v0, p0, Lcz;->u0:I

    .line 41
    iput-object p1, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    .line 45
    const/16 v2, 0x81

    .line 47
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcz;->U:Landroid/text/TextPaint;

    .line 52
    new-instance v2, Landroid/text/TextPaint;

    .line 54
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    iput-object v2, p0, Lcz;->V:Landroid/text/TextPaint;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iput-object v0, p0, Lcz;->h:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    iput-object v0, p0, Lcz;->g:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 78
    iput-object v0, p0, Lcz;->j:Landroid/graphics/RectF;

    .line 80
    iget v0, p0, Lcz;->d:F

    .line 82
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    invoke-static {v1, v0, v2, v0}, Ln00;->c(FFFF)F

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcz;->e:F

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcz;->k(Landroid/content/res/Configuration;)V

    .line 105
    return-void
.end method

.method public static a(IFI)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static j(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lh9;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    if-ne p1, p3, :cond_0

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-ne p0, p4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lj41;->c(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcz;->b:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcz;->b:F

    .line 16
    invoke-virtual {p0}, Lcz;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcz;->I:Ljava/lang/CharSequence;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 22
    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget p0, p0, Lcz;->p0:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()V
    .registers 10

    .line 1
    iget v0, p0, Lcz;->b:F

    .line 3
    iget-boolean v1, p0, Lcz;->c:Z

    .line 5
    iget-object v2, p0, Lcz;->h:Landroid/graphics/Rect;

    .line 7
    iget-object v3, p0, Lcz;->g:Landroid/graphics/Rect;

    .line 9
    iget-object v4, p0, Lcz;->j:Landroid/graphics/RectF;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v1, p0, Lcz;->e:F

    .line 15
    cmpg-float v1, v0, v1

    .line 17
    if-gez v1, :cond_0

    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v1, v1

    .line 27
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v5, v5

    .line 30
    iget-object v6, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 32
    invoke-static {v1, v5, v0, v6}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 35
    move-result v1

    .line 36
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 38
    iget v1, p0, Lcz;->r:F

    .line 40
    iget v5, p0, Lcz;->s:F

    .line 42
    iget-object v6, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 44
    invoke-static {v1, v5, v0, v6}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 47
    move-result v1

    .line 48
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 52
    int-to-float v1, v1

    .line 53
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v5, v5

    .line 56
    iget-object v6, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 58
    invoke-static {v1, v5, v0, v6}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 61
    move-result v1

    .line 62
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 64
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    int-to-float v1, v1

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 72
    invoke-static {v1, v2, v0, v3}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 75
    move-result v1

    .line 76
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 78
    :goto_0
    iget-boolean v1, p0, Lcz;->c:Z

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v3, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Lcz;->U:Landroid/text/TextPaint;

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget v1, p0, Lcz;->e:F

    .line 92
    cmpg-float v1, v0, v1

    .line 94
    if-gez v1, :cond_2

    .line 96
    iget v1, p0, Lcz;->t:F

    .line 98
    iput v1, p0, Lcz;->v:F

    .line 100
    iget v1, p0, Lcz;->r:F

    .line 102
    iput v1, p0, Lcz;->w:F

    .line 104
    invoke-virtual {p0, v4, v2}, Lcz;->d(FZ)V

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 110
    move v1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget v1, p0, Lcz;->u:F

    .line 114
    iput v1, p0, Lcz;->v:F

    .line 116
    iget v1, p0, Lcz;->s:F

    .line 118
    iget v7, p0, Lcz;->f:I

    .line 120
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    sub-float/2addr v1, v7

    .line 126
    iput v1, p0, Lcz;->w:F

    .line 128
    invoke-virtual {p0, v6, v2}, Lcz;->d(FZ)V

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 134
    move v1, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget v1, p0, Lcz;->t:F

    .line 138
    iget v7, p0, Lcz;->u:F

    .line 140
    iget-object v8, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 142
    invoke-static {v1, v7, v0, v8}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcz;->v:F

    .line 148
    iget v1, p0, Lcz;->r:F

    .line 150
    iget v7, p0, Lcz;->s:F

    .line 152
    iget-object v8, p0, Lcz;->W:Landroid/animation/TimeInterpolator;

    .line 154
    invoke-static {v1, v7, v0, v8}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcz;->w:F

    .line 160
    invoke-virtual {p0, v0, v2}, Lcz;->d(FZ)V

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 166
    iget v1, p0, Lcz;->g0:F

    .line 168
    iget v2, p0, Lcz;->h0:F

    .line 170
    cmpl-float v7, v1, v2

    .line 172
    if-eqz v7, :cond_4

    .line 174
    sget-object v7, Lh9;->b:Lmk0;

    .line 176
    invoke-static {v2, v1, v0, v7}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 187
    :goto_1
    move v1, v0

    .line 188
    :goto_2
    sub-float v2, v6, v0

    .line 190
    sget-object v7, Lh9;->b:Lmk0;

    .line 192
    invoke-static {v4, v6, v2, v7}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 195
    move-result v2

    .line 196
    sub-float v2, v6, v2

    .line 198
    iput v2, p0, Lcz;->l0:F

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 203
    invoke-static {v6, v4, v0, v7}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lcz;->m0:F

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 212
    iget-object v2, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 214
    iget-object v7, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 216
    if-eq v2, v7, :cond_5

    .line 218
    invoke-virtual {p0, v7}, Lcz;->h(Landroid/content/res/ColorStateList;)I

    .line 221
    move-result v2

    .line 222
    iget-object v7, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 224
    invoke-virtual {p0, v7}, Lcz;->h(Landroid/content/res/ColorStateList;)I

    .line 227
    move-result v7

    .line 228
    invoke-static {v2, v1, v7}, Lcz;->a(IFI)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {p0, v2}, Lcz;->h(Landroid/content/res/ColorStateList;)I

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    :goto_3
    iget v1, p0, Lcz;->c0:F

    .line 245
    iget v2, p0, Lcz;->Y:F

    .line 247
    invoke-static {v1, v2, v0}, Lh9;->a(FFF)F

    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lcz;->N:F

    .line 253
    iget v1, p0, Lcz;->d0:F

    .line 255
    iget v2, p0, Lcz;->Z:F

    .line 257
    invoke-static {v1, v2, v0}, Lh9;->a(FFF)F

    .line 260
    move-result v1

    .line 261
    iput v1, p0, Lcz;->O:F

    .line 263
    iget v1, p0, Lcz;->e0:F

    .line 265
    iget v2, p0, Lcz;->a0:F

    .line 267
    invoke-static {v1, v2, v0}, Lh9;->a(FFF)F

    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lcz;->P:F

    .line 273
    iget-object v1, p0, Lcz;->f0:Landroid/content/res/ColorStateList;

    .line 275
    invoke-virtual {p0, v1}, Lcz;->h(Landroid/content/res/ColorStateList;)I

    .line 278
    move-result v1

    .line 279
    iget-object v2, p0, Lcz;->b0:Landroid/content/res/ColorStateList;

    .line 281
    invoke-virtual {p0, v2}, Lcz;->h(Landroid/content/res/ColorStateList;)I

    .line 284
    move-result v2

    .line 285
    invoke-static {v1, v0, v2}, Lcz;->a(IFI)I

    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcz;->Q:I

    .line 291
    iget v2, p0, Lcz;->N:F

    .line 293
    iget v7, p0, Lcz;->O:F

    .line 295
    iget v8, p0, Lcz;->P:F

    .line 297
    invoke-virtual {v5, v2, v7, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 300
    iget-boolean v1, p0, Lcz;->c:Z

    .line 302
    if-eqz v1, :cond_7

    .line 304
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 307
    move-result v1

    .line 308
    iget v2, p0, Lcz;->e:F

    .line 310
    cmpg-float v7, v0, v2

    .line 312
    if-gtz v7, :cond_6

    .line 314
    iget v7, p0, Lcz;->d:F

    .line 316
    invoke-static {v6, v4, v7, v2, v0}, Lh9;->b(FFFFF)F

    .line 319
    move-result v0

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-static {v4, v6, v2, v6, v0}, Lh9;->b(FFFFF)F

    .line 324
    move-result v0

    .line 325
    :goto_4
    int-to-float v1, v1

    .line 326
    mul-float/2addr v0, v1

    .line 327
    float-to-int v0, v0

    .line 328
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    const/16 v1, 0x1f

    .line 335
    if-lt v0, v1, :cond_7

    .line 337
    iget v0, p0, Lcz;->N:F

    .line 339
    iget v1, p0, Lcz;->O:F

    .line 341
    iget v2, p0, Lcz;->P:F

    .line 343
    iget p0, p0, Lcz;->Q:I

    .line 345
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 348
    move-result v4

    .line 349
    invoke-static {p0, v4}, Llw0;->d(II)I

    .line 352
    move-result p0

    .line 353
    invoke-virtual {v5, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 356
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 359
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean p0, p0, Lcz;->K:Z

    .line 14
    if-eqz p0, :cond_2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object p0, Llr2;->d:Llh7;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Llr2;->c:Llh7;

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Llh7;->e(ILjava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public final d(FZ)V
    .registers 18

    .line 1
    move/from16 v0, p1

    .line 3
    iget-object v1, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_f

    .line 9
    :cond_0
    iget-object v1, p0, Lcz;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcz;->g:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    sub-float v4, v0, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 34
    cmpg-float v4, v4, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v4, :cond_5

    .line 39
    invoke-virtual {p0}, Lcz;->C()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget v4, p0, Lcz;->n:F

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v4, p0, Lcz;->m:F

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcz;->C()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    iget v5, p0, Lcz;->g0:F

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v5, p0, Lcz;->h0:F

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcz;->C()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v7, p0, Lcz;->m:F

    .line 71
    iget v8, p0, Lcz;->n:F

    .line 73
    iget-object v9, p0, Lcz;->X:Landroid/animation/TimeInterpolator;

    .line 75
    invoke-static {v7, v8, v0, v9}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lcz;->m:F

    .line 81
    div-float/2addr v7, v8

    .line 82
    :goto_2
    iput v7, p0, Lcz;->L:F

    .line 84
    invoke-virtual {p0}, Lcz;->C()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_3
    iget-object v2, p0, Lcz;->x:Landroid/graphics/Typeface;

    .line 94
    move-object v8, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v4, p0, Lcz;->m:F

    .line 99
    iget v7, p0, Lcz;->h0:F

    .line 101
    iget-object v8, p0, Lcz;->A:Landroid/graphics/Typeface;

    .line 103
    sub-float v9, v0, v6

    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v9

    .line 109
    cmpg-float v5, v9, v5

    .line 111
    if-gez v5, :cond_6

    .line 113
    iput v3, p0, Lcz;->L:F

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget v5, p0, Lcz;->m:F

    .line 118
    iget v9, p0, Lcz;->n:F

    .line 120
    iget-object v10, p0, Lcz;->X:Landroid/animation/TimeInterpolator;

    .line 122
    invoke-static {v5, v9, v0, v10}, Lcz;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    move-result v5

    .line 126
    iget v9, p0, Lcz;->m:F

    .line 128
    div-float/2addr v5, v9

    .line 129
    iput v5, p0, Lcz;->L:F

    .line 131
    :goto_4
    iget v5, p0, Lcz;->n:F

    .line 133
    iget v9, p0, Lcz;->m:F

    .line 135
    div-float/2addr v5, v9

    .line 136
    mul-float v9, v2, v5

    .line 138
    if-nez p2, :cond_8

    .line 140
    iget-boolean v10, p0, Lcz;->c:Z

    .line 142
    if-eqz v10, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    cmpl-float v9, v9, v1

    .line 147
    if-lez v9, :cond_8

    .line 149
    invoke-virtual {p0}, Lcz;->C()Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 155
    div-float/2addr v1, v5

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 159
    move-result v2

    .line 160
    :cond_8
    :goto_5
    move v5, v7

    .line 161
    :goto_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 163
    cmpg-float v0, v0, v1

    .line 165
    if-gez v0, :cond_9

    .line 167
    iget v0, p0, Lcz;->o0:I

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    iget v0, p0, Lcz;->p0:I

    .line 172
    :goto_7
    cmpl-float v1, v2, v6

    .line 174
    iget-object v11, p0, Lcz;->U:Landroid/text/TextPaint;

    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    if-lez v1, :cond_12

    .line 180
    iget v1, p0, Lcz;->M:F

    .line 182
    cmpl-float v1, v1, v4

    .line 184
    if-eqz v1, :cond_a

    .line 186
    move v1, v6

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move v1, v7

    .line 189
    :goto_8
    iget v9, p0, Lcz;->i0:F

    .line 191
    cmpl-float v9, v9, v5

    .line 193
    if-eqz v9, :cond_b

    .line 195
    move v9, v6

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    move v9, v7

    .line 198
    :goto_9
    iget-object v10, p0, Lcz;->D:Landroid/graphics/Typeface;

    .line 200
    if-eq v10, v8, :cond_c

    .line 202
    move v10, v6

    .line 203
    goto :goto_a

    .line 204
    :cond_c
    move v10, v7

    .line 205
    :goto_a
    iget-object v12, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 207
    if-eqz v12, :cond_d

    .line 209
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 212
    move-result v12

    .line 213
    int-to-float v12, v12

    .line 214
    cmpl-float v12, v2, v12

    .line 216
    if-eqz v12, :cond_d

    .line 218
    move v12, v6

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move v12, v7

    .line 221
    :goto_b
    iget v13, p0, Lcz;->R:I

    .line 223
    if-eq v13, v0, :cond_e

    .line 225
    move v13, v6

    .line 226
    goto :goto_c

    .line 227
    :cond_e
    move v13, v7

    .line 228
    :goto_c
    if-nez v1, :cond_10

    .line 230
    if-nez v9, :cond_10

    .line 232
    if-nez v12, :cond_10

    .line 234
    if-nez v10, :cond_10

    .line 236
    if-nez v13, :cond_10

    .line 238
    iget-boolean v1, p0, Lcz;->T:Z

    .line 240
    if-eqz v1, :cond_f

    .line 242
    goto :goto_d

    .line 243
    :cond_f
    move v1, v7

    .line 244
    goto :goto_e

    .line 245
    :cond_10
    :goto_d
    move v1, v6

    .line 246
    :goto_e
    iput v4, p0, Lcz;->M:F

    .line 248
    iput v5, p0, Lcz;->i0:F

    .line 250
    iput-object v8, p0, Lcz;->D:Landroid/graphics/Typeface;

    .line 252
    iput-boolean v7, p0, Lcz;->T:Z

    .line 254
    iput v0, p0, Lcz;->R:I

    .line 256
    iget v4, p0, Lcz;->L:F

    .line 258
    cmpl-float v4, v4, v3

    .line 260
    if-eqz v4, :cond_11

    .line 262
    move v7, v6

    .line 263
    :cond_11
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 266
    move v7, v1

    .line 267
    :cond_12
    iget-object v1, p0, Lcz;->I:Ljava/lang/CharSequence;

    .line 269
    if-eqz v1, :cond_14

    .line 271
    if-eqz v7, :cond_13

    .line 273
    goto :goto_10

    .line 274
    :cond_13
    :goto_f
    return-void

    .line 275
    :cond_14
    :goto_10
    iget v1, p0, Lcz;->M:F

    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    iget-object v1, p0, Lcz;->D:Landroid/graphics/Typeface;

    .line 282
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 285
    iget v1, p0, Lcz;->i0:F

    .line 287
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 290
    iget-object v1, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 292
    invoke-virtual {p0, v1}, Lcz;->c(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p0, Lcz;->J:Z

    .line 298
    iget v4, p0, Lcz;->o0:I

    .line 300
    if-gt v4, v6, :cond_15

    .line 302
    iget v4, p0, Lcz;->p0:I

    .line 304
    if-le v4, v6, :cond_16

    .line 306
    :cond_15
    if-eqz v1, :cond_17

    .line 308
    iget-boolean v1, p0, Lcz;->c:Z

    .line 310
    if-eqz v1, :cond_16

    .line 312
    goto :goto_11

    .line 313
    :cond_16
    move v10, v6

    .line 314
    goto :goto_12

    .line 315
    :cond_17
    :goto_11
    move v10, v0

    .line 316
    :goto_12
    iget-object v12, p0, Lcz;->H:Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {p0}, Lcz;->C()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_18

    .line 324
    goto :goto_13

    .line 325
    :cond_18
    iget v3, p0, Lcz;->L:F

    .line 327
    :goto_13
    mul-float v13, v2, v3

    .line 329
    iget-boolean v14, p0, Lcz;->J:Z

    .line 331
    move-object v9, p0

    .line 332
    invoke-virtual/range {v9 .. v14}, Lcz;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 338
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcz;->I:Ljava/lang/CharSequence;

    .line 344
    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcz;->k:I

    .line 9
    iget-boolean v2, p0, Lcz;->J:Z

    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 17
    if-eq v1, v0, :cond_4

    .line 19
    iget-boolean v0, p0, Lcz;->J:Z

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    :goto_0
    float-to-int p4, p4

    .line 43
    new-instance v1, Lql2;

    .line 45
    invoke-direct {v1, p3, p2, p4}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 48
    iget-object p2, p0, Lcz;->G:Landroid/text/TextUtils$TruncateAt;

    .line 50
    iput-object p2, v1, Lql2;->l:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-boolean p5, v1, Lql2;->k:Z

    .line 54
    iput-object v0, v1, Lql2;->e:Landroid/text/Layout$Alignment;

    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, v1, Lql2;->j:Z

    .line 59
    iput p1, v1, Lql2;->f:I

    .line 61
    iget p1, p0, Lcz;->q0:F

    .line 63
    iget p2, p0, Lcz;->r0:F

    .line 65
    iput p1, v1, Lql2;->g:F

    .line 67
    iput p2, v1, Lql2;->h:F

    .line 69
    iget p0, p0, Lcz;->s0:I

    .line 71
    iput p0, v1, Lql2;->i:I

    .line 73
    const/4 p0, 0x0

    .line 74
    iput-object p0, v1, Lql2;->m:Lrl2;

    .line 76
    invoke-virtual {v1}, Lql2;->a()Landroid/text/StaticLayout;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-object p0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcz;->I:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_c

    .line 9
    iget-object v1, p0, Lcz;->j:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 18
    if-lez v2, :cond_c

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 26
    if-lez v1, :cond_c

    .line 28
    iget v1, p0, Lcz;->M:F

    .line 30
    iget-object v8, p0, Lcz;->U:Landroid/text/TextPaint;

    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget v1, p0, Lcz;->v:F

    .line 37
    iget v2, p0, Lcz;->w:F

    .line 39
    iget v3, p0, Lcz;->L:F

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    cmpl-float v4, v3, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    iget-boolean v4, p0, Lcz;->c:Z

    .line 49
    if-nez v4, :cond_0

    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    :cond_0
    iget v3, p0, Lcz;->o0:I

    .line 56
    const/4 v9, 0x1

    .line 57
    if-gt v3, v9, :cond_1

    .line 59
    iget v3, p0, Lcz;->p0:I

    .line 61
    if-le v3, v9, :cond_b

    .line 63
    :cond_1
    iget-boolean v3, p0, Lcz;->J:Z

    .line 65
    if-eqz v3, :cond_2

    .line 67
    iget-boolean v3, p0, Lcz;->c:Z

    .line 69
    if-eqz v3, :cond_b

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcz;->C()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_b

    .line 77
    iget-boolean v3, p0, Lcz;->c:Z

    .line 79
    if-eqz v3, :cond_3

    .line 81
    iget v3, p0, Lcz;->b:F

    .line 83
    iget v4, p0, Lcz;->e:F

    .line 85
    cmpl-float v3, v3, v4

    .line 87
    if-lez v3, :cond_b

    .line 89
    :cond_3
    iget v1, p0, Lcz;->v:F

    .line 91
    iget-object v3, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v1, v3

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    move-result v11

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    iget-boolean v1, p0, Lcz;->c:Z

    .line 109
    const/16 v12, 0x1f

    .line 111
    if-nez v1, :cond_5

    .line 113
    iget v1, p0, Lcz;->m0:F

    .line 115
    int-to-float v2, v11

    .line 116
    mul-float/2addr v1, v2

    .line 117
    float-to-int v1, v1

    .line 118
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    if-lt v1, v12, :cond_4

    .line 125
    iget v1, p0, Lcz;->N:F

    .line 127
    iget v2, p0, Lcz;->O:F

    .line 129
    iget v3, p0, Lcz;->P:F

    .line 131
    iget v4, p0, Lcz;->Q:I

    .line 133
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 136
    move-result v5

    .line 137
    invoke-static {v4, v5}, Llw0;->d(II)I

    .line 140
    move-result v4

    .line 141
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 144
    :cond_4
    iget-object v1, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 146
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 149
    :cond_5
    iget-boolean v1, p0, Lcz;->c:Z

    .line 151
    if-nez v1, :cond_6

    .line 153
    iget v1, p0, Lcz;->l0:F

    .line 155
    int-to-float v2, v11

    .line 156
    mul-float/2addr v1, v2

    .line 157
    float-to-int v1, v1

    .line 158
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    if-lt v1, v12, :cond_7

    .line 165
    iget v2, p0, Lcz;->N:F

    .line 167
    iget v3, p0, Lcz;->O:F

    .line 169
    iget v4, p0, Lcz;->P:F

    .line 171
    iget v5, p0, Lcz;->Q:I

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v5, v6}, Llw0;->d(II)I

    .line 180
    move-result v5

    .line 181
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 184
    :cond_7
    iget-object v2, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 186
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 189
    move-result v2

    .line 190
    iget-object v3, p0, Lcz;->n0:Ljava/lang/CharSequence;

    .line 192
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v5

    .line 196
    int-to-float v7, v2

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v2, p1

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 203
    if-lt v1, v12, :cond_8

    .line 205
    iget p1, p0, Lcz;->N:F

    .line 207
    iget v1, p0, Lcz;->O:F

    .line 209
    iget v3, p0, Lcz;->P:F

    .line 211
    iget v4, p0, Lcz;->Q:I

    .line 213
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    :cond_8
    iget-boolean p1, p0, Lcz;->c:Z

    .line 218
    if-nez p1, :cond_a

    .line 220
    iget-object p1, p0, Lcz;->n0:Ljava/lang/CharSequence;

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    const-string v1, "\u2026"

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 238
    invoke-static {v9, v10, p1}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    :cond_9
    move-object v3, p1

    .line 243
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    iget-object p0, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 248
    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    move-result p0

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    move-result p1

    .line 256
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 259
    move-result v5

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 265
    :cond_a
    move-object p1, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_b
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    iget-object p0, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 272
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    :cond_c
    return-void
.end method

.method public final g()F
    .registers 3

    .line 1
    iget v0, p0, Lcz;->t0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcz;->n:F

    .line 10
    iget-object v1, p0, Lcz;->V:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lcz;->x:Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget p0, p0, Lcz;->g0:F

    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    move-result p0

    .line 29
    neg-float p0, p0

    .line 30
    return p0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcz;->S:[I

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()F
    .registers 3

    .line 1
    iget v0, p0, Lcz;->m:F

    .line 3
    iget-object v1, p0, Lcz;->V:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcz;->A:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget p0, p0, Lcz;->h0:F

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result p0

    .line 22
    neg-float p0, p0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, p0

    .line 28
    return v0
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcz;->z:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lgx4;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcz;->y:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Lcz;->C:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v0}, Lgx4;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcz;->B:Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object p1, p0, Lcz;->y:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcz;->z:Landroid/graphics/Typeface;

    .line 34
    :goto_0
    iput-object p1, p0, Lcz;->x:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Lcz;->B:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcz;->C:Landroid/graphics/Typeface;

    .line 43
    :goto_1
    iput-object p1, p0, Lcz;->A:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 15
    :cond_0
    if-eqz p1, :cond_15

    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, v1, p1}, Lcz;->d(FZ)V

    .line 22
    iget-object v1, p0, Lcz;->I:Ljava/lang/CharSequence;

    .line 24
    iget-object v2, p0, Lcz;->U:Landroid/text/TextPaint;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcz;->C()Z

    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcz;->I:Ljava/lang/CharSequence;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Lcz;->G:Landroid/text/TextUtils$TruncateAt;

    .line 49
    invoke-static {v3, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    :cond_2
    iput-object v3, p0, Lcz;->n0:Ljava/lang/CharSequence;

    .line 55
    :cond_3
    iget-object v1, p0, Lcz;->n0:Ljava/lang/CharSequence;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcz;->k0:F

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput v4, p0, Lcz;->k0:F

    .line 74
    :goto_0
    iget v1, p0, Lcz;->l:I

    .line 76
    iget-boolean v5, p0, Lcz;->J:Z

    .line 78
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    move-result v1

    .line 82
    iget-object v5, p0, Lcz;->i:Landroid/graphics/Rect;

    .line 84
    iget-object v6, p0, Lcz;->h:Landroid/graphics/Rect;

    .line 86
    if-eqz v5, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v5, v6

    .line 90
    :goto_1
    and-int/lit8 v7, v1, 0x70

    .line 92
    const/16 v8, 0x50

    .line 94
    const/16 v9, 0x30

    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    if-eq v7, v9, :cond_7

    .line 100
    if-eq v7, v8, :cond_6

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 105
    move-result v7

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 109
    move-result v11

    .line 110
    sub-float/2addr v7, v11

    .line 111
    div-float/2addr v7, v10

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 115
    move-result v11

    .line 116
    int-to-float v11, v11

    .line 117
    sub-float/2addr v11, v7

    .line 118
    iput v11, p0, Lcz;->s:F

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 123
    int-to-float v7, v7

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 127
    move-result v11

    .line 128
    add-float/2addr v11, v7

    .line 129
    iput v11, p0, Lcz;->s:F

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 134
    int-to-float v7, v7

    .line 135
    iput v7, p0, Lcz;->s:F

    .line 137
    :goto_2
    const v7, 0x800007

    .line 140
    and-int/2addr v1, v7

    .line 141
    const/4 v11, 0x5

    .line 142
    const/4 v12, 0x1

    .line 143
    if-eq v1, v12, :cond_9

    .line 145
    if-eq v1, v11, :cond_8

    .line 147
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 149
    int-to-float v1, v1

    .line 150
    iput v1, p0, Lcz;->u:F

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 155
    int-to-float v1, v1

    .line 156
    iget v5, p0, Lcz;->k0:F

    .line 158
    sub-float/2addr v1, v5

    .line 159
    iput v1, p0, Lcz;->u:F

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    iget v5, p0, Lcz;->k0:F

    .line 169
    div-float/2addr v5, v10

    .line 170
    sub-float/2addr v1, v5

    .line 171
    iput v1, p0, Lcz;->u:F

    .line 173
    :goto_3
    iget v1, p0, Lcz;->k0:F

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    cmpg-float v1, v1, v5

    .line 182
    if-gtz v1, :cond_a

    .line 184
    iget v1, p0, Lcz;->u:F

    .line 186
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 188
    int-to-float v5, v5

    .line 189
    sub-float/2addr v5, v1

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v5

    .line 194
    add-float/2addr v5, v1

    .line 195
    iput v5, p0, Lcz;->u:F

    .line 197
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 199
    int-to-float v1, v1

    .line 200
    iget v13, p0, Lcz;->k0:F

    .line 202
    add-float/2addr v13, v5

    .line 203
    sub-float/2addr v1, v13

    .line 204
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 207
    move-result v1

    .line 208
    add-float/2addr v1, v5

    .line 209
    iput v1, p0, Lcz;->u:F

    .line 211
    :cond_a
    iget v1, p0, Lcz;->n:F

    .line 213
    iget-object v5, p0, Lcz;->V:Landroid/text/TextPaint;

    .line 215
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    iget-object v1, p0, Lcz;->x:Landroid/graphics/Typeface;

    .line 220
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 223
    iget v1, p0, Lcz;->g0:F

    .line 225
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 228
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 231
    move-result v1

    .line 232
    neg-float v1, v1

    .line 233
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v1

    .line 238
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    cmpg-float v1, v5, v1

    .line 245
    if-gtz v1, :cond_b

    .line 247
    iget v1, p0, Lcz;->s:F

    .line 249
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 251
    int-to-float v5, v5

    .line 252
    sub-float/2addr v5, v1

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 256
    move-result v5

    .line 257
    add-float/2addr v5, v1

    .line 258
    iput v5, p0, Lcz;->s:F

    .line 260
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 262
    int-to-float v1, v1

    .line 263
    invoke-virtual {p0}, Lcz;->g()F

    .line 266
    move-result v6

    .line 267
    add-float/2addr v6, v5

    .line 268
    sub-float/2addr v1, v6

    .line 269
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 272
    move-result v1

    .line 273
    add-float/2addr v1, v5

    .line 274
    iput v1, p0, Lcz;->s:F

    .line 276
    :cond_b
    invoke-virtual {p0, v4, p1}, Lcz;->d(FZ)V

    .line 279
    iget-object p1, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 281
    if-eqz p1, :cond_c

    .line 283
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move p1, v4

    .line 290
    :goto_4
    iget-object v1, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 292
    if-eqz v1, :cond_d

    .line 294
    iget v5, p0, Lcz;->o0:I

    .line 296
    if-le v5, v12, :cond_d

    .line 298
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 301
    move-result v1

    .line 302
    int-to-float v1, v1

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    iget-object v1, p0, Lcz;->I:Ljava/lang/CharSequence;

    .line 306
    if-eqz v1, :cond_e

    .line 308
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v5

    .line 312
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 315
    move-result v1

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    move v1, v4

    .line 318
    :goto_5
    iget-object v5, p0, Lcz;->j0:Landroid/text/StaticLayout;

    .line 320
    if-eqz v5, :cond_f

    .line 322
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 325
    move-result v5

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    move v5, v3

    .line 328
    :goto_6
    iput v5, p0, Lcz;->q:I

    .line 330
    iget v5, p0, Lcz;->k:I

    .line 332
    iget-boolean v6, p0, Lcz;->J:Z

    .line 334
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 337
    move-result v5

    .line 338
    and-int/lit8 v6, v5, 0x70

    .line 340
    iget-object v13, p0, Lcz;->g:Landroid/graphics/Rect;

    .line 342
    if-eq v6, v9, :cond_12

    .line 344
    if-eq v6, v8, :cond_10

    .line 346
    div-float/2addr p1, v10

    .line 347
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    sub-float/2addr v2, p1

    .line 353
    iput v2, p0, Lcz;->r:F

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 358
    int-to-float v6, v6

    .line 359
    sub-float/2addr v6, p1

    .line 360
    iget-boolean p1, p0, Lcz;->v0:Z

    .line 362
    if-eqz p1, :cond_11

    .line 364
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 367
    move-result v4

    .line 368
    :cond_11
    add-float/2addr v6, v4

    .line 369
    iput v6, p0, Lcz;->r:F

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 374
    int-to-float p1, p1

    .line 375
    iput p1, p0, Lcz;->r:F

    .line 377
    :goto_7
    and-int p1, v5, v7

    .line 379
    if-eq p1, v12, :cond_14

    .line 381
    if-eq p1, v11, :cond_13

    .line 383
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 385
    int-to-float p1, p1

    .line 386
    iput p1, p0, Lcz;->t:F

    .line 388
    goto :goto_8

    .line 389
    :cond_13
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 391
    int-to-float p1, p1

    .line 392
    sub-float/2addr p1, v1

    .line 393
    iput p1, p0, Lcz;->t:F

    .line 395
    goto :goto_8

    .line 396
    :cond_14
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 399
    move-result p1

    .line 400
    int-to-float p1, p1

    .line 401
    div-float/2addr v1, v10

    .line 402
    sub-float/2addr p1, v1

    .line 403
    iput p1, p0, Lcz;->t:F

    .line 405
    :goto_8
    iget p1, p0, Lcz;->b:F

    .line 407
    invoke-virtual {p0, p1, v3}, Lcz;->d(FZ)V

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 413
    invoke-virtual {p0}, Lcz;->b()V

    .line 416
    :cond_15
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p1, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 19
    return-void
.end method

.method public final o(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz;->h:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcz;->m(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcz;->T:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final p(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz;->i:Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    iput-object v0, p0, Lcz;->i:Landroid/graphics/Rect;

    .line 13
    iput-boolean v1, p0, Lcz;->T:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcz;->i:Landroid/graphics/Rect;

    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Lcz;->m(Landroid/graphics/Rect;IIII)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcz;->i:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iput-boolean v1, p0, Lcz;->T:Z

    .line 30
    :cond_1
    return-void
.end method

.method public final q(I)V
    .registers 6

    .line 1
    new-instance v0, Lkr2;

    .line 3
    iget-object v1, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lkr2;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 18
    :cond_0
    iget p1, v0, Lkr2;->l:F

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iput p1, p0, Lcz;->n:F

    .line 27
    :cond_1
    iget-object p1, v0, Lkr2;->a:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iput-object p1, p0, Lcz;->b0:Landroid/content/res/ColorStateList;

    .line 33
    :cond_2
    iget p1, v0, Lkr2;->f:F

    .line 35
    iput p1, p0, Lcz;->Z:F

    .line 37
    iget p1, v0, Lkr2;->g:F

    .line 39
    iput p1, p0, Lcz;->a0:F

    .line 41
    iget p1, v0, Lkr2;->h:F

    .line 43
    iput p1, p0, Lcz;->Y:F

    .line 45
    iget p1, v0, Lkr2;->j:F

    .line 47
    iput p1, p0, Lcz;->g0:F

    .line 49
    iget-object p1, p0, Lcz;->F:Ldt;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Ldt;->j:Z

    .line 56
    :cond_3
    new-instance p1, Ldt;

    .line 58
    new-instance v2, Lz92;

    .line 60
    const/16 v3, 0x8

    .line 62
    invoke-direct {v2, v3, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lkr2;->a()V

    .line 68
    iget-object v3, v0, Lkr2;->p:Landroid/graphics/Typeface;

    .line 70
    invoke-direct {p1, v2, v3}, Ldt;-><init>(Lct;Landroid/graphics/Typeface;)V

    .line 73
    iput-object p1, p0, Lcz;->F:Ldt;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcz;->F:Ldt;

    .line 81
    invoke-virtual {v0, p1, v1}, Lkr2;->b(Landroid/content/Context;Lwk1;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 88
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcz;->p:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcz;->l:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcz;->l:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcz;->F:Ldt;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Ldt;->j:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcz;->z:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lcz;->z:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lgx4;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcz;->y:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcz;->z:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, Lcz;->x:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final u(IZIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcz;->g:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p3, p4, p5}, Lcz;->m(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcz;->v0:Z

    .line 11
    if-eq p2, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcz;->T:Z

    .line 21
    iput-boolean p2, p0, Lcz;->v0:Z

    .line 23
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcz;->o0:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcz;->o0:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final w(I)V
    .registers 6

    .line 1
    new-instance v0, Lkr2;

    .line 3
    iget-object v1, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lkr2;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcz;->o:Landroid/content/res/ColorStateList;

    .line 18
    :cond_0
    iget p1, v0, Lkr2;->l:F

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iput p1, p0, Lcz;->m:F

    .line 27
    :cond_1
    iget-object p1, v0, Lkr2;->a:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iput-object p1, p0, Lcz;->f0:Landroid/content/res/ColorStateList;

    .line 33
    :cond_2
    iget p1, v0, Lkr2;->f:F

    .line 35
    iput p1, p0, Lcz;->d0:F

    .line 37
    iget p1, v0, Lkr2;->g:F

    .line 39
    iput p1, p0, Lcz;->e0:F

    .line 41
    iget p1, v0, Lkr2;->h:F

    .line 43
    iput p1, p0, Lcz;->c0:F

    .line 45
    iget p1, v0, Lkr2;->j:F

    .line 47
    iput p1, p0, Lcz;->h0:F

    .line 49
    iget-object p1, p0, Lcz;->E:Ldt;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Ldt;->j:Z

    .line 56
    :cond_3
    new-instance p1, Ldt;

    .line 58
    new-instance v2, Lg11;

    .line 60
    invoke-direct {v2, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lkr2;->a()V

    .line 66
    iget-object v3, v0, Lkr2;->p:Landroid/graphics/Typeface;

    .line 68
    invoke-direct {p1, v2, v3}, Ldt;-><init>(Lct;Landroid/graphics/Typeface;)V

    .line 71
    iput-object p1, p0, Lcz;->E:Ldt;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcz;->E:Ldt;

    .line 79
    invoke-virtual {v0, p1, v1}, Lkr2;->b(Landroid/content/Context;Lwk1;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 86
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcz;->k:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcz;->k:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final y(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcz;->m:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcz;->m:F

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcz;->E:Ldt;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Ldt;->j:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcz;->C:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lcz;->C:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcz;->a:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lgx4;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcz;->B:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcz;->C:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, Lcz;->A:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method
