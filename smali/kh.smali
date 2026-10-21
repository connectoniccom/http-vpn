.class public final Lkh;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmr2;


# instance fields
.field public A:F

.field public B:F

.field public I:F

.field public T:Ljava/lang/ref/WeakReference;

.field public X:Ljava/lang/ref/WeakReference;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lwf1;

.field public final d:Lnr2;

.field public final f:Landroid/graphics/Rect;

.field public final h:Lmh;

.field public i:F

.field public q:F

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lkh;->a:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, Lav2;->q:[I

    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 15
    invoke-static {p1, v2, v1}, Lav2;->m(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lkh;->f:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Lnr2;

    .line 27
    invoke-direct {v1, p0}, Lnr2;-><init>(Lmr2;)V

    .line 30
    iput-object v1, p0, Lkh;->d:Lnr2;

    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    iget-object v3, v1, Lnr2;->a:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    new-instance v2, Lmh;

    .line 41
    invoke-direct {v2, p1, p2}, Lmh;-><init>(Landroid/content/Context;Llh;)V

    .line 44
    iput-object v2, p0, Lkh;->h:Lmh;

    .line 46
    new-instance p2, Lwf1;

    .line 48
    invoke-virtual {p0}, Lkh;->g()Z

    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lmh;->b:Llh;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    iget-object v4, v2, Llh;->q:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, Llh;->h:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lkh;->g()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    iget-object v5, v2, Llh;->t:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v2, Llh;->i:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, Lwg2;->g(Landroid/content/Context;II)Lug2;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lug2;->a()Lwg2;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lwf1;-><init>(Lwg2;)V

    .line 99
    iput-object p2, p0, Lkh;->b:Lwf1;

    .line 101
    invoke-virtual {p0}, Lkh;->i()V

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 110
    if-nez p1, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Lkr2;

    .line 115
    iget-object v4, v2, Llh;->f:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, p1, v4}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 124
    iget-object v4, v1, Lnr2;->g:Lkr2;

    .line 126
    if-ne v4, v0, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, Lnr2;->c(Lkr2;Landroid/content/Context;)V

    .line 132
    iget-object p1, v2, Llh;->d:Ljava/lang/Integer;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    invoke-virtual {p0}, Lkh;->k()V

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    :goto_2
    iget p1, v2, Llh;->T:I

    .line 152
    const/4 v0, -0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq p1, v0, :cond_4

    .line 156
    int-to-double v5, p1

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 159
    sub-double/2addr v5, v7

    .line 160
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 165
    move-result-wide v5

    .line 166
    double-to-int p1, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iput p1, p0, Lkh;->t:I

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget p1, v2, Llh;->X:I

    .line 173
    iput p1, p0, Lkh;->t:I

    .line 175
    :goto_3
    iput-boolean v4, v1, Lnr2;->e:Z

    .line 177
    invoke-virtual {p0}, Lkh;->k()V

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 183
    iput-boolean v4, v1, Lnr2;->e:Z

    .line 185
    invoke-virtual {p0}, Lkh;->i()V

    .line 188
    invoke-virtual {p0}, Lkh;->k()V

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194
    invoke-virtual {p0}, Lkh;->getAlpha()I

    .line 197
    move-result p1

    .line 198
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 204
    iget-object p1, v2, Llh;->b:Ljava/lang/Integer;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p2, Lwf1;->b:Luf1;

    .line 216
    iget-object v0, v0, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 218
    if-eq v0, p1, :cond_5

    .line 220
    invoke-virtual {p2, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    :cond_5
    iget-object p1, v2, Llh;->d:Ljava/lang/Integer;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 238
    iget-object p1, p0, Lkh;->T:Ljava/lang/ref/WeakReference;

    .line 240
    if-eqz p1, :cond_7

    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 248
    iget-object p1, p0, Lkh;->T:Ljava/lang/ref/WeakReference;

    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View;

    .line 256
    iget-object p2, p0, Lkh;->X:Ljava/lang/ref/WeakReference;

    .line 258
    if-eqz p2, :cond_6

    .line 260
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 p2, 0x0

    .line 268
    :goto_4
    invoke-virtual {p0, p1, p2}, Lkh;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 271
    :cond_7
    invoke-virtual {p0}, Lkh;->k()V

    .line 274
    iget-object p1, v2, Llh;->F0:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 284
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    if-eq v0, p2, :cond_2

    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lkh;->q:F

    .line 72
    iget v3, p0, Lkh;->I:F

    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lkh;->i:F

    .line 78
    iget v4, p0, Lkh;->B:F

    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lkh;->q:F

    .line 91
    iget v6, p0, Lkh;->I:F

    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lkh;->i:F

    .line 103
    iget v4, p0, Lkh;->B:F

    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 110
    if-gez p1, :cond_4

    .line 112
    iget p1, p0, Lkh;->q:F

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lkh;->q:F

    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 123
    if-gez p1, :cond_5

    .line 125
    iget p1, p0, Lkh;->i:F

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lkh;->i:F

    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 136
    if-lez p1, :cond_6

    .line 138
    iget p1, p0, Lkh;->q:F

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lkh;->q:F

    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 149
    if-lez p1, :cond_7

    .line 151
    iget p1, p0, Lkh;->i:F

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lkh;->i:F

    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lkh;->h:Lmh;

    .line 3
    iget-object v1, v0, Lmh;->b:Llh;

    .line 5
    iget-object v0, v0, Lmh;->b:Llh;

    .line 7
    iget-object v2, v1, Llh;->B:Ljava/lang/String;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lkh;->a:Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v7, -0x2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget p0, v1, Llh;->T:I

    .line 19
    if-ne p0, v7, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-le v0, p0, :cond_2

    .line 30
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr p0, v4

    .line 40
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const v1, 0x7f1202e7

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    aput-object p0, v1, v5

    .line 55
    const-string p0, "\u2026"

    .line 57
    aput-object p0, v1, v4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    return-object v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lkh;->h()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 71
    iget v1, p0, Lkh;->t:I

    .line 73
    if-eq v1, v7, :cond_6

    .line 75
    invoke-virtual {p0}, Lkh;->f()I

    .line 78
    move-result v2

    .line 79
    if-gt v2, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/content/Context;

    .line 88
    if-nez p0, :cond_5

    .line 90
    :goto_1
    const-string p0, ""

    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object v0, v0, Llh;->Y:Ljava/util/Locale;

    .line 95
    const v2, 0x7f120334

    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    aput-object v1, v2, v5

    .line 110
    const-string v1, "+"

    .line 112
    aput-object v1, v2, v4

    .line 114
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_2
    iget-object v0, v0, Llh;->Y:Ljava/util/Locale;

    .line 121
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lkh;->f()I

    .line 128
    move-result p0

    .line 129
    int-to-long v1, p0

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lkh;->h:Lmh;

    .line 10
    iget-object v1, v0, Lmh;->b:Llh;

    .line 12
    iget-object v2, v1, Llh;->B:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object p0, v1, Llh;->Z:Ljava/lang/CharSequence;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Lmh;->b:Llh;

    .line 23
    iget-object p0, p0, Llh;->B:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lkh;->h()Z

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lmh;->b:Llh;

    .line 32
    if-eqz v1, :cond_7

    .line 34
    iget v1, v0, Llh;->C0:I

    .line 36
    if-eqz v1, :cond_6

    .line 38
    iget-object v1, p0, Lkh;->a:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 46
    if-nez v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, -0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    iget v5, p0, Lkh;->t:I

    .line 54
    if-eq v5, v2, :cond_5

    .line 56
    invoke-virtual {p0}, Lkh;->f()I

    .line 59
    move-result v2

    .line 60
    if-gt v2, v5, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget p0, v0, Llh;->D0:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    aput-object v0, v2, v3

    .line 73
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    iget v0, v0, Llh;->C0:I

    .line 84
    invoke-virtual {p0}, Lkh;->f()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Lkh;->f()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    aput-object p0, v4, v3

    .line 100
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_7
    iget-object p0, v0, Llh;->B0:Ljava/lang/CharSequence;

    .line 109
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lkh;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lkh;->b:Lwf1;

    .line 26
    invoke-virtual {v0, p1}, Lwf1;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p0}, Lkh;->g()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lkh;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v2, p0, Lkh;->d:Lnr2;

    .line 48
    iget-object v3, v2, Lnr2;->a:Landroid/text/TextPaint;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    iget v3, p0, Lkh;->q:F

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget p0, p0, Lkh;->i:F

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    if-gtz v1, :cond_1

    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lnr2;->a:Landroid/text/TextPaint;

    .line 81
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh;->X:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object p0, p0, Lkh;->h:Lmh;

    .line 3
    iget-object p0, p0, Lmh;->b:Llh;

    .line 5
    iget p0, p0, Llh;->I:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkh;->h:Lmh;

    .line 3
    iget-object v0, v0, Lmh;->b:Llh;

    .line 5
    iget-object v0, v0, Llh;->B:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkh;->h()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkh;->h:Lmh;

    .line 3
    iget-object p0, p0, Lmh;->b:Llh;

    .line 5
    iget p0, p0, Llh;->A:I

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkh;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkh;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkh;->h:Lmh;

    .line 3
    iget-object p0, p0, Lmh;->b:Llh;

    .line 5
    iget-object v0, p0, Llh;->B:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Llh;->I:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkh;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkh;->g()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lkh;->h:Lmh;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v2, Lmh;->b:Llh;

    .line 22
    iget-object v1, v1, Llh;->q:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lmh;->b:Llh;

    .line 31
    iget-object v1, v1, Llh;->h:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lkh;->g()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v2, v2, Lmh;->b:Llh;

    .line 45
    iget-object v2, v2, Llh;->t:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lmh;->b:Llh;

    .line 54
    iget-object v2, v2, Llh;->i:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lwg2;->g(Landroid/content/Context;II)Lug2;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lkh;->b:Lwf1;

    .line 70
    invoke-virtual {v1, v0}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    return-void
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lkh;->T:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lkh;->X:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p0}, Lkh;->k()V

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public final k()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkh;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lkh;->T:Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1b

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto/16 :goto_13

    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget-object v5, v0, Lkh;->f:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    iget-object v7, v0, Lkh;->X:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    :cond_3
    invoke-virtual {v0}, Lkh;->g()Z

    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lkh;->h:Lmh;

    .line 71
    if-eqz v7, :cond_4

    .line 73
    iget v7, v8, Lmh;->d:F

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lmh;->c:F

    .line 78
    :goto_2
    iput v7, v0, Lkh;->A:F

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    cmpl-float v10, v7, v9

    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    if-eqz v10, :cond_5

    .line 88
    iput v7, v0, Lkh;->B:F

    .line 90
    iput v7, v0, Lkh;->I:F

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lkh;->g()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 99
    iget v7, v8, Lmh;->g:F

    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lmh;->e:F

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lkh;->B:F

    .line 113
    invoke-virtual {v0}, Lkh;->g()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 119
    iget v7, v8, Lmh;->h:F

    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lmh;->f:F

    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lkh;->I:F

    .line 133
    :goto_7
    invoke-virtual {v0}, Lkh;->g()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 139
    invoke-virtual {v0}, Lkh;->c()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lkh;->B:F

    .line 145
    iget-object v12, v0, Lkh;->d:Lnr2;

    .line 147
    invoke-virtual {v12, v7}, Lnr2;->a(Ljava/lang/String;)F

    .line 150
    move-result v13

    .line 151
    div-float/2addr v13, v11

    .line 152
    iget-object v14, v8, Lmh;->b:Llh;

    .line 154
    iget-object v14, v14, Llh;->G0:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    add-float/2addr v13, v14

    .line 162
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v10

    .line 166
    iput v10, v0, Lkh;->B:F

    .line 168
    iget v10, v0, Lkh;->I:F

    .line 170
    iget-boolean v13, v12, Lnr2;->e:Z

    .line 172
    if-nez v13, :cond_8

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v12, v7}, Lnr2;->b(Ljava/lang/String;)V

    .line 178
    :goto_8
    iget v7, v12, Lnr2;->d:F

    .line 180
    div-float/2addr v7, v11

    .line 181
    iget-object v12, v8, Lmh;->b:Llh;

    .line 183
    iget-object v12, v12, Llh;->H0:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v12

    .line 189
    int-to-float v12, v12

    .line 190
    add-float/2addr v7, v12

    .line 191
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 194
    move-result v7

    .line 195
    iput v7, v0, Lkh;->I:F

    .line 197
    iget v10, v0, Lkh;->B:F

    .line 199
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    move-result v7

    .line 203
    iput v7, v0, Lkh;->B:F

    .line 205
    :cond_9
    iget-object v7, v8, Lmh;->b:Llh;

    .line 207
    iget-object v10, v8, Lmh;->b:Llh;

    .line 209
    iget v12, v8, Lmh;->k:I

    .line 211
    iget-object v13, v7, Llh;->J0:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v13

    .line 217
    invoke-virtual {v0}, Lkh;->g()Z

    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_a

    .line 223
    iget-object v13, v7, Llh;->L0:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v13

    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/Context;

    .line 235
    if-eqz v1, :cond_a

    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    move-result-object v1

    .line 245
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 247
    const/high16 v14, 0x3f800000    # 1.0f

    .line 249
    sub-float/2addr v1, v14

    .line 250
    const/4 v15, 0x0

    .line 251
    move/from16 v16, v9

    .line 253
    const v9, 0x3e99999a    # 0.3f

    .line 256
    invoke-static {v15, v14, v9, v14, v1}, Lh9;->b(FFFFF)F

    .line 259
    move-result v1

    .line 260
    iget-object v9, v7, Llh;->O0:Ljava/lang/Integer;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v9

    .line 266
    sub-int v9, v13, v9

    .line 268
    invoke-static {v13, v1, v9}, Lh9;->c(IFI)I

    .line 271
    move-result v13

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    move/from16 v16, v9

    .line 275
    :goto_9
    if-nez v12, :cond_b

    .line 277
    iget v1, v0, Lkh;->I:F

    .line 279
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v1

    .line 283
    sub-int/2addr v13, v1

    .line 284
    :cond_b
    iget-object v1, v7, Llh;->N0:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v13

    .line 291
    iget-object v9, v10, Llh;->E0:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v9

    .line 297
    const v13, 0x800053

    .line 300
    if-eq v9, v13, :cond_c

    .line 302
    const v14, 0x800055

    .line 305
    if-eq v9, v14, :cond_c

    .line 307
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 309
    add-int/2addr v9, v1

    .line 310
    int-to-float v1, v9

    .line 311
    iput v1, v0, Lkh;->q:F

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    sub-int/2addr v9, v1

    .line 317
    int-to-float v1, v9

    .line 318
    iput v1, v0, Lkh;->q:F

    .line 320
    :goto_a
    invoke-virtual {v0}, Lkh;->g()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 326
    iget-object v1, v7, Llh;->K0:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v1

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    iget-object v1, v10, Llh;->I0:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v1

    .line 339
    :goto_b
    const/4 v9, 0x1

    .line 340
    if-ne v12, v9, :cond_f

    .line 342
    invoke-virtual {v0}, Lkh;->g()Z

    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_e

    .line 348
    iget v9, v8, Lmh;->j:I

    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget v9, v8, Lmh;->i:I

    .line 353
    :goto_c
    add-int/2addr v1, v9

    .line 354
    :cond_f
    iget-object v9, v7, Llh;->M0:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v9

    .line 360
    add-int/2addr v9, v1

    .line 361
    iget-object v1, v10, Llh;->E0:Ljava/lang/Integer;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v1

    .line 367
    const v10, 0x800033

    .line 370
    if-eq v1, v10, :cond_13

    .line 372
    if-eq v1, v13, :cond_13

    .line 374
    iget v1, v8, Lmh;->l:I

    .line 376
    if-nez v1, :cond_11

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_10

    .line 384
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 386
    int-to-float v1, v1

    .line 387
    iget v6, v0, Lkh;->B:F

    .line 389
    add-float/2addr v1, v6

    .line 390
    int-to-float v6, v9

    .line 391
    :goto_d
    sub-float/2addr v1, v6

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 395
    int-to-float v1, v1

    .line 396
    iget v6, v0, Lkh;->B:F

    .line 398
    sub-float/2addr v1, v6

    .line 399
    int-to-float v6, v9

    .line 400
    add-float/2addr v1, v6

    .line 401
    goto :goto_e

    .line 402
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_12

    .line 408
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 410
    int-to-float v1, v1

    .line 411
    iget v6, v0, Lkh;->B:F

    .line 413
    sub-float/2addr v1, v6

    .line 414
    iget v6, v0, Lkh;->I:F

    .line 416
    mul-float/2addr v6, v11

    .line 417
    int-to-float v8, v9

    .line 418
    sub-float/2addr v6, v8

    .line 419
    add-float/2addr v1, v6

    .line 420
    goto :goto_e

    .line 421
    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 423
    int-to-float v1, v1

    .line 424
    iget v6, v0, Lkh;->B:F

    .line 426
    add-float/2addr v1, v6

    .line 427
    iget v6, v0, Lkh;->I:F

    .line 429
    mul-float/2addr v6, v11

    .line 430
    int-to-float v8, v9

    .line 431
    sub-float/2addr v6, v8

    .line 432
    goto :goto_d

    .line 433
    :goto_e
    iput v1, v0, Lkh;->i:F

    .line 435
    goto :goto_11

    .line 436
    :cond_13
    iget v1, v8, Lmh;->l:I

    .line 438
    if-nez v1, :cond_15

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_14

    .line 446
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 448
    int-to-float v1, v1

    .line 449
    iget v6, v0, Lkh;->B:F

    .line 451
    add-float/2addr v1, v6

    .line 452
    iget v6, v0, Lkh;->I:F

    .line 454
    mul-float/2addr v6, v11

    .line 455
    int-to-float v8, v9

    .line 456
    sub-float/2addr v6, v8

    .line 457
    :goto_f
    sub-float/2addr v1, v6

    .line 458
    goto :goto_10

    .line 459
    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 461
    int-to-float v1, v1

    .line 462
    iget v6, v0, Lkh;->B:F

    .line 464
    sub-float/2addr v1, v6

    .line 465
    iget v6, v0, Lkh;->I:F

    .line 467
    mul-float/2addr v6, v11

    .line 468
    int-to-float v8, v9

    .line 469
    sub-float/2addr v6, v8

    .line 470
    add-float/2addr v1, v6

    .line 471
    goto :goto_10

    .line 472
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_16

    .line 478
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 480
    int-to-float v1, v1

    .line 481
    iget v6, v0, Lkh;->B:F

    .line 483
    sub-float/2addr v1, v6

    .line 484
    int-to-float v6, v9

    .line 485
    add-float/2addr v1, v6

    .line 486
    goto :goto_10

    .line 487
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 489
    int-to-float v1, v1

    .line 490
    iget v6, v0, Lkh;->B:F

    .line 492
    add-float/2addr v1, v6

    .line 493
    int-to-float v6, v9

    .line 494
    goto :goto_f

    .line 495
    :goto_10
    iput v1, v0, Lkh;->i:F

    .line 497
    :goto_11
    iget-object v1, v7, Llh;->P0:Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_18

    .line 505
    invoke-virtual {v0}, Lkh;->e()Landroid/widget/FrameLayout;

    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_17

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    move-result-object v1

    .line 515
    :cond_17
    instance-of v4, v1, Landroid/view/View;

    .line 517
    if-eqz v4, :cond_19

    .line 519
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 522
    move-result-object v4

    .line 523
    instance-of v4, v4, Landroid/view/View;

    .line 525
    if-eqz v4, :cond_19

    .line 527
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/view/View;

    .line 533
    invoke-virtual {v0, v3, v1}, Lkh;->b(Landroid/view/View;Landroid/view/View;)V

    .line 536
    goto :goto_12

    .line 537
    :cond_18
    invoke-virtual {v0, v3, v4}, Lkh;->b(Landroid/view/View;Landroid/view/View;)V

    .line 540
    :cond_19
    :goto_12
    iget v1, v0, Lkh;->i:F

    .line 542
    iget v3, v0, Lkh;->q:F

    .line 544
    iget v4, v0, Lkh;->B:F

    .line 546
    iget v6, v0, Lkh;->I:F

    .line 548
    sub-float v7, v1, v4

    .line 550
    float-to-int v7, v7

    .line 551
    sub-float v8, v3, v6

    .line 553
    float-to-int v8, v8

    .line 554
    add-float/2addr v1, v4

    .line 555
    float-to-int v1, v1

    .line 556
    add-float/2addr v3, v6

    .line 557
    float-to-int v3, v3

    .line 558
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 561
    iget v1, v0, Lkh;->A:F

    .line 563
    cmpl-float v3, v1, v16

    .line 565
    iget-object v0, v0, Lkh;->b:Lwf1;

    .line 567
    if-eqz v3, :cond_1a

    .line 569
    iget-object v3, v0, Lwf1;->b:Luf1;

    .line 571
    iget-object v3, v3, Luf1;->a:Ltg2;

    .line 573
    invoke-interface {v3, v1}, Ltg2;->a(F)Lwg2;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 580
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_1b

    .line 586
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 589
    :cond_1b
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh;->h:Lmh;

    .line 3
    iget-object v1, v0, Lmh;->a:Llh;

    .line 5
    iput p1, v1, Llh;->A:I

    .line 7
    iget-object v0, v0, Lmh;->b:Llh;

    .line 9
    iput p1, v0, Llh;->A:I

    .line 11
    iget-object p1, p0, Lkh;->d:Lnr2;

    .line 13
    iget-object p1, p1, Lnr2;->a:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Lkh;->getAlpha()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
