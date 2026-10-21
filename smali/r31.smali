.class public final Lr31;
.super Lyd0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public B0:Llz2;

.field public final Y:Lle0;

.field public Z:Lw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji;Lle0;Lw;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lyd0;-><init>(Landroid/content/Context;Lji;)V

    .line 4
    iput-object p3, p0, Lr31;->Y:Lle0;

    .line 6
    iput-object p4, p0, Lr31;->Z:Lw;

    .line 8
    iput-object p0, p4, Lw;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 17
    iget-object v0, p0, Lyd0;->T:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_0
    iget-object v0, p0, Lyd0;->d:Li9;

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, p0, Lyd0;->b:Lji;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lyd0;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lr31;->B0:Llz2;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    iget-object v0, p0, Lr31;->B0:Llz2;

    .line 62
    iget-object v2, v9, Lji;->e:[I

    .line 64
    aget v2, v2, v8

    .line 66
    invoke-virtual {v0, v2}, Llz2;->setTint(I)V

    .line 69
    iget-object p0, p0, Lr31;->B0:Llz2;

    .line 71
    invoke-virtual {p0, p1}, Llz2;->draw(Landroid/graphics/Canvas;)V

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lyd0;->b()F

    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Lyd0;->f:Landroid/animation/ObjectAnimator;

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    move v4, v8

    .line 101
    :goto_1
    iget-object v0, p0, Lyd0;->h:Landroid/animation/ObjectAnimator;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    move v5, v8

    .line 115
    :goto_3
    iget-object v0, p0, Lr31;->Y:Lle0;

    .line 117
    iget-object v7, v0, Lle0;->a:Lji;

    .line 119
    invoke-virtual {v7}, Lji;->d()V

    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Lle0;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 126
    iget v10, v9, Lji;->i:I

    .line 128
    move v0, v6

    .line 129
    iget v6, p0, Lyd0;->I:I

    .line 131
    instance-of v1, v9, Lea1;

    .line 133
    if-nez v1, :cond_7

    .line 135
    instance-of v1, v9, Lcx;

    .line 137
    if-eqz v1, :cond_6

    .line 139
    move-object v1, v9

    .line 140
    check-cast v1, Lcx;

    .line 142
    iget-boolean v1, v1, Lcx;->u:Z

    .line 144
    if-eqz v1, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v11, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    move v11, v0

    .line 150
    :goto_5
    if-eqz v11, :cond_8

    .line 152
    if-nez v10, :cond_8

    .line 154
    invoke-virtual {v9, v8}, Lji;->b(Z)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 160
    move v12, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v12, v8

    .line 163
    :goto_6
    iget-object v2, p0, Lyd0;->B:Landroid/graphics/Paint;

    .line 165
    if-eqz v12, :cond_a

    .line 167
    iget v5, v9, Lji;->f:I

    .line 169
    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Lr31;->Y:Lle0;

    .line 172
    const/4 v3, 0x0

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v7}, Lle0;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 179
    :cond_9
    move v7, v10

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    if-eqz v11, :cond_9

    .line 183
    iget-object v1, p0, Lr31;->Z:Lw;

    .line 185
    iget-object v1, v1, Lw;->c:Ljava/lang/Object;

    .line 187
    check-cast v1, Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lje0;

    .line 195
    iget-object v3, p0, Lr31;->Z:Lw;

    .line 197
    iget-object v3, v3, Lw;->c:Ljava/lang/Object;

    .line 199
    check-cast v3, Ljava/util/ArrayList;

    .line 201
    invoke-static {v3, v0}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    move-object v13, v0

    .line 206
    check-cast v13, Lje0;

    .line 208
    iget-object v0, p0, Lr31;->Y:Lle0;

    .line 210
    instance-of v3, v0, Lv91;

    .line 212
    if-eqz v3, :cond_b

    .line 214
    iget v4, v1, Lje0;->a:F

    .line 216
    iget v5, v9, Lji;->f:I

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v1, p1

    .line 220
    move v7, v10

    .line 221
    invoke-virtual/range {v0 .. v7}, Lle0;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 224
    iget v3, v13, Lje0;->b:F

    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    iget v5, v9, Lji;->f:I

    .line 230
    iget-object v0, p0, Lr31;->Y:Lle0;

    .line 232
    invoke-virtual/range {v0 .. v7}, Lle0;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move v7, v10

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget v3, v13, Lje0;->g:F

    .line 242
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 245
    iget v3, v13, Lje0;->b:F

    .line 247
    iget v1, v1, Lje0;->a:F

    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    add-float/2addr v4, v1

    .line 252
    iget v5, v9, Lji;->f:I

    .line 254
    iget-object v0, p0, Lr31;->Y:Lle0;

    .line 256
    move-object v1, p1

    .line 257
    invoke-virtual/range {v0 .. v7}, Lle0;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    :goto_7
    iget-object v0, p0, Lr31;->Z:Lw;

    .line 265
    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    .line 267
    check-cast v0, Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v0

    .line 273
    if-ge v8, v0, :cond_d

    .line 275
    iget-object v0, p0, Lr31;->Z:Lw;

    .line 277
    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    .line 279
    check-cast v0, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lje0;

    .line 287
    invoke-virtual {p0}, Lyd0;->c()F

    .line 290
    move-result v3

    .line 291
    iput v3, v0, Lje0;->f:F

    .line 293
    iget-object v3, p0, Lr31;->Y:Lle0;

    .line 295
    iget v4, p0, Lyd0;->I:I

    .line 297
    invoke-virtual {v3, p1, v2, v0, v4}, Lle0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lje0;I)V

    .line 300
    if-lez v8, :cond_c

    .line 302
    if-nez v12, :cond_c

    .line 304
    if-eqz v11, :cond_c

    .line 306
    iget-object v3, p0, Lr31;->Z:Lw;

    .line 308
    iget-object v3, v3, Lw;->c:Ljava/lang/Object;

    .line 310
    check-cast v3, Ljava/util/ArrayList;

    .line 312
    add-int/lit8 v4, v8, -0x1

    .line 314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lje0;

    .line 320
    iget v3, v3, Lje0;->b:F

    .line 322
    iget v4, v0, Lje0;->a:F

    .line 324
    iget v5, v9, Lji;->f:I

    .line 326
    iget-object v0, p0, Lr31;->Y:Lle0;

    .line 328
    move-object v1, p1

    .line 329
    invoke-virtual/range {v0 .. v7}, Lle0;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 332
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    :cond_e
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyd0;->e(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyd0;->d:Li9;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lyd0;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lr31;->B0:Llz2;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, p1, p2}, Llz2;->setVisible(ZZ)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lyd0;->isRunning()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    iget-object p2, p0, Lr31;->Z:Lw;

    .line 41
    invoke-virtual {p2}, Lw;->e()V

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 46
    if-nez p3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lr31;->Z:Lw;

    .line 51
    invoke-virtual {p0}, Lw;->s()V

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr31;->Y:Lle0;

    .line 3
    invoke-virtual {p0}, Lle0;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr31;->Y:Lle0;

    .line 3
    invoke-virtual {p0}, Lle0;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
