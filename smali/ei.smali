.class public final Lei;
.super Landroid/util/Property;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lei;->a:I

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lei;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    sget-object p0, Ly23;->a:Le33;

    .line 18
    invoke-virtual {p0, p1}, Lj41;->k(Landroid/view/View;)F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->O0:F

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lsb1;

    .line 38
    iget p0, p1, Lsb1;->b:F

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ly91;

    .line 47
    iget p0, p1, Ly91;->j:F

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lw91;

    .line 56
    iget p0, p1, Lw91;->i:F

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p0

    .line 107
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    int-to-float p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lyd0;

    .line 117
    invoke-virtual {p1}, Lyd0;->b()F

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lxw;

    .line 128
    iget p0, p1, Lxw;->j:F

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Lxw;

    .line 137
    iget p0, p1, Lxw;->i:F

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Lvw;

    .line 146
    iget p0, p1, Lvw;->j:F

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Lvw;

    .line 155
    iget p0, p1, Lvw;->i:F

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 164
    return-object v0

    .line 165
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 167
    return-object v0

    .line 168
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 170
    return-object v0

    .line 171
    :pswitch_11
    check-cast p1, Lcv;

    .line 173
    return-object v0

    .line 174
    :pswitch_12
    check-cast p1, Lcv;

    .line 176
    return-object v0

    .line 177
    :pswitch_13
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 194
    move-result p1

    .line 195
    if-eqz p0, :cond_0

    .line 197
    int-to-float p1, p1

    .line 198
    int-to-float p0, p0

    .line 199
    div-float/2addr p1, p0

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lei;->a:I

    .line 5
    const/16 v1, 0x29b

    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    const/high16 v3, 0x42b40000    # 90.0f

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    move-object/from16 v1, p2

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v1

    .line 43
    sget-object v2, Ly23;->a:Le33;

    .line 45
    invoke-virtual {v2, v0, v1}, Lj41;->s(Landroid/view/View;F)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Float;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 64
    return-void

    .line 65
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    check-cast v0, Lsb1;

    .line 69
    move-object/from16 v1, p2

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lsb1;->b:F

    .line 79
    const v4, 0x44228000    # 650.0f

    .line 82
    mul-float/2addr v1, v4

    .line 83
    float-to-int v1, v1

    .line 84
    iget v8, v0, Lsb1;->a:I

    .line 86
    sub-int/2addr v8, v7

    .line 87
    int-to-float v7, v8

    .line 88
    iget v8, v0, Lsb1;->c:F

    .line 90
    sub-float/2addr v8, v7

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v1, v4

    .line 93
    cmpl-float v4, v1, v6

    .line 95
    if-nez v4, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v5, v1

    .line 99
    :goto_0
    iget-object v1, v0, Lsb1;->h:Lrj1;

    .line 101
    const/high16 v4, 0x430c0000    # 140.0f

    .line 103
    mul-float/2addr v7, v4

    .line 104
    const/high16 v4, 0x42480000    # 50.0f

    .line 106
    mul-float/2addr v5, v4

    .line 107
    add-float/2addr v5, v7

    .line 108
    mul-float/2addr v8, v3

    .line 109
    add-float/2addr v8, v5

    .line 110
    rem-float/2addr v8, v2

    .line 111
    iput v8, v1, Lrj1;->c:F

    .line 113
    iget-object v0, v0, Lsb1;->g:Ltb1;

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_3
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Ly91;

    .line 125
    move-object/from16 v1, p2

    .line 127
    check-cast v1, Ljava/lang/Float;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v1

    .line 133
    iput v1, v0, Ly91;->j:F

    .line 135
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 137
    mul-float/2addr v1, v2

    .line 138
    float-to-int v1, v1

    .line 139
    iget-object v2, v0, Ly91;->f:[Landroid/view/animation/Interpolator;

    .line 141
    iget-object v3, v0, Lw;->c:Ljava/lang/Object;

    .line 143
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    move v8, v4

    .line 146
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v9

    .line 150
    if-ge v8, v9, :cond_2

    .line 152
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lje0;

    .line 158
    sget-object v10, Ly91;->m:[I

    .line 160
    mul-int/lit8 v11, v8, 0x2

    .line 162
    aget v12, v10, v11

    .line 164
    sget-object v13, Ly91;->l:[I

    .line 166
    aget v14, v13, v11

    .line 168
    invoke-static {v1, v12, v14}, Lw;->i(III)F

    .line 171
    move-result v12

    .line 172
    aget-object v14, v2, v11

    .line 174
    invoke-interface {v14, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 177
    move-result v12

    .line 178
    invoke-static {v12, v5, v6}, Lj41;->c(FFF)F

    .line 181
    move-result v12

    .line 182
    iput v12, v9, Lje0;->a:F

    .line 184
    add-int/2addr v11, v7

    .line 185
    aget v10, v10, v11

    .line 187
    aget v12, v13, v11

    .line 189
    invoke-static {v1, v10, v12}, Lw;->i(III)F

    .line 192
    move-result v10

    .line 193
    aget-object v11, v2, v11

    .line 195
    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 198
    move-result v10

    .line 199
    invoke-static {v10, v5, v6}, Lj41;->c(FFF)F

    .line 202
    move-result v10

    .line 203
    iput v10, v9, Lje0;->b:F

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iget-boolean v1, v0, Ly91;->i:Z

    .line 210
    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v1

    .line 216
    move v2, v4

    .line 217
    :goto_2
    if-ge v2, v1, :cond_3

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 225
    check-cast v5, Lje0;

    .line 227
    iget-object v6, v0, Ly91;->g:Lea1;

    .line 229
    iget-object v6, v6, Lji;->e:[I

    .line 231
    iget v7, v0, Ly91;->h:I

    .line 233
    aget v6, v6, v7

    .line 235
    iput v6, v5, Lje0;->c:I

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iput-boolean v4, v0, Ly91;->i:Z

    .line 240
    :cond_4
    iget-object v0, v0, Lw;->b:Ljava/lang/Object;

    .line 242
    check-cast v0, Lr31;

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 247
    return-void

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 250
    check-cast v0, Lw91;

    .line 252
    move-object/from16 v2, p2

    .line 254
    check-cast v2, Ljava/lang/Float;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 259
    move-result v2

    .line 260
    iput v2, v0, Lw91;->i:F

    .line 262
    const v3, 0x43a68000    # 333.0f

    .line 265
    mul-float/2addr v2, v3

    .line 266
    float-to-int v2, v2

    .line 267
    iget-object v3, v0, Lw;->c:Ljava/lang/Object;

    .line 269
    check-cast v3, Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lje0;

    .line 277
    iput v5, v8, Lje0;->a:F

    .line 279
    invoke-static {v2, v4, v1}, Lw;->i(III)F

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lje0;

    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lje0;

    .line 295
    iget-object v8, v0, Lw91;->e:Lmk0;

    .line 297
    invoke-virtual {v8, v1}, Lmk0;->getInterpolation(F)F

    .line 300
    move-result v9

    .line 301
    iput v9, v5, Lje0;->a:F

    .line 303
    iput v9, v2, Lje0;->b:F

    .line 305
    const v2, 0x3eff9dbf

    .line 308
    add-float/2addr v1, v2

    .line 309
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lje0;

    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lje0;

    .line 322
    invoke-virtual {v8, v1}, Lmk0;->getInterpolation(F)F

    .line 325
    move-result v1

    .line 326
    iput v1, v9, Lje0;->a:F

    .line 328
    iput v1, v2, Lje0;->b:F

    .line 330
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lje0;

    .line 336
    iput v6, v1, Lje0;->b:F

    .line 338
    iget-boolean v1, v0, Lw91;->h:Z

    .line 340
    if-eqz v1, :cond_5

    .line 342
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lje0;

    .line 348
    iget v1, v1, Lje0;->b:F

    .line 350
    cmpg-float v1, v1, v6

    .line 352
    if-gez v1, :cond_5

    .line 354
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lje0;

    .line 360
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lje0;

    .line 366
    iget v2, v2, Lje0;->c:I

    .line 368
    iput v2, v1, Lje0;->c:I

    .line 370
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lje0;

    .line 376
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lje0;

    .line 382
    iget v2, v2, Lje0;->c:I

    .line 384
    iput v2, v1, Lje0;->c:I

    .line 386
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lje0;

    .line 392
    iget-object v2, v0, Lw91;->f:Lea1;

    .line 394
    iget-object v2, v2, Lji;->e:[I

    .line 396
    iget v3, v0, Lw91;->g:I

    .line 398
    aget v2, v2, v3

    .line 400
    iput v2, v1, Lje0;->c:I

    .line 402
    iput-boolean v4, v0, Lw91;->h:Z

    .line 404
    :cond_5
    iget-object v0, v0, Lw;->b:Ljava/lang/Object;

    .line 406
    check-cast v0, Lr31;

    .line 408
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 411
    return-void

    .line 412
    :pswitch_5
    move-object/from16 v0, p1

    .line 414
    check-cast v0, Landroid/view/View;

    .line 416
    move-object/from16 v1, p2

    .line 418
    check-cast v1, Ljava/lang/Float;

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 423
    move-result v2

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 427
    move-result v3

    .line 428
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 435
    move-result v4

    .line 436
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 439
    return-void

    .line 440
    :pswitch_6
    move-object/from16 v0, p1

    .line 442
    check-cast v0, Landroid/view/View;

    .line 444
    move-object/from16 v1, p2

    .line 446
    check-cast v1, Ljava/lang/Float;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 463
    move-result v4

    .line 464
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 467
    return-void

    .line 468
    :pswitch_7
    move-object/from16 v0, p1

    .line 470
    check-cast v0, Landroid/view/View;

    .line 472
    move-object/from16 v1, p2

    .line 474
    check-cast v1, Ljava/lang/Float;

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 483
    move-result v1

    .line 484
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 489
    return-void

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 492
    check-cast v0, Landroid/view/View;

    .line 494
    move-object/from16 v1, p2

    .line 496
    check-cast v1, Ljava/lang/Float;

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 505
    move-result v1

    .line 506
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 511
    return-void

    .line 512
    :pswitch_9
    move-object/from16 v0, p1

    .line 514
    check-cast v0, Lyd0;

    .line 516
    move-object/from16 v1, p2

    .line 518
    check-cast v1, Ljava/lang/Float;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 523
    move-result v1

    .line 524
    iget v2, v0, Lyd0;->A:F

    .line 526
    cmpl-float v2, v2, v1

    .line 528
    if-eqz v2, :cond_6

    .line 530
    iput v1, v0, Lyd0;->A:F

    .line 532
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 535
    :cond_6
    return-void

    .line 536
    :pswitch_a
    move-object/from16 v0, p1

    .line 538
    check-cast v0, Lxw;

    .line 540
    move-object/from16 v1, p2

    .line 542
    check-cast v1, Ljava/lang/Float;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 547
    move-result v1

    .line 548
    iput v1, v0, Lxw;->j:F

    .line 550
    return-void

    .line 551
    :pswitch_b
    move-object/from16 v0, p1

    .line 553
    check-cast v0, Lxw;

    .line 555
    move-object/from16 v1, p2

    .line 557
    check-cast v1, Ljava/lang/Float;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 562
    move-result v1

    .line 563
    iput v1, v0, Lxw;->i:F

    .line 565
    const v2, 0x45bb8000    # 6000.0f

    .line 568
    mul-float/2addr v1, v2

    .line 569
    float-to-int v1, v1

    .line 570
    iget-object v2, v0, Lxw;->f:Landroid/animation/TimeInterpolator;

    .line 572
    iget-object v8, v0, Lw;->c:Ljava/lang/Object;

    .line 574
    check-cast v8, Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lje0;

    .line 582
    const/high16 v10, 0x44870000    # 1080.0f

    .line 584
    iget v11, v0, Lxw;->i:F

    .line 586
    mul-float/2addr v11, v10

    .line 587
    sget-object v10, Lxw;->m:[I

    .line 589
    array-length v12, v10

    .line 590
    move v13, v4

    .line 591
    move v14, v5

    .line 592
    :goto_3
    if-ge v13, v12, :cond_7

    .line 594
    aget v15, v10, v13

    .line 596
    move/from16 p0, v3

    .line 598
    const/16 v3, 0x1f4

    .line 600
    invoke-static {v1, v15, v3}, Lw;->i(III)F

    .line 603
    move-result v3

    .line 604
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 607
    move-result v3

    .line 608
    mul-float v3, v3, p0

    .line 610
    add-float/2addr v14, v3

    .line 611
    add-int/lit8 v13, v13, 0x1

    .line 613
    move/from16 v3, p0

    .line 615
    goto :goto_3

    .line 616
    :cond_7
    add-float/2addr v11, v14

    .line 617
    iput v11, v9, Lje0;->g:F

    .line 619
    const/16 v3, 0xbb8

    .line 621
    invoke-static {v1, v4, v3}, Lw;->i(III)F

    .line 624
    move-result v11

    .line 625
    invoke-interface {v2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 628
    move-result v11

    .line 629
    invoke-static {v1, v3, v3}, Lw;->i(III)F

    .line 632
    move-result v3

    .line 633
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 636
    move-result v3

    .line 637
    sub-float/2addr v11, v3

    .line 638
    iput v5, v9, Lje0;->a:F

    .line 640
    sget-object v3, Lxw;->n:[F

    .line 642
    aget v12, v3, v4

    .line 644
    aget v3, v3, v7

    .line 646
    invoke-static {v12, v3, v11}, Lz80;->k(FFF)F

    .line 649
    move-result v3

    .line 650
    iput v3, v9, Lje0;->b:F

    .line 652
    iget v7, v0, Lxw;->j:F

    .line 654
    cmpl-float v11, v7, v5

    .line 656
    if-lez v11, :cond_8

    .line 658
    sub-float v7, v6, v7

    .line 660
    mul-float/2addr v7, v3

    .line 661
    iput v7, v9, Lje0;->b:F

    .line 663
    :cond_8
    move v3, v4

    .line 664
    :goto_4
    array-length v7, v10

    .line 665
    if-ge v3, v7, :cond_a

    .line 667
    aget v7, v10, v3

    .line 669
    const/16 v9, 0x64

    .line 671
    invoke-static {v1, v7, v9}, Lw;->i(III)F

    .line 674
    move-result v7

    .line 675
    cmpl-float v9, v7, v5

    .line 677
    if-ltz v9, :cond_9

    .line 679
    cmpg-float v9, v7, v6

    .line 681
    if-gtz v9, :cond_9

    .line 683
    iget v1, v0, Lxw;->h:I

    .line 685
    add-int/2addr v3, v1

    .line 686
    iget-object v1, v0, Lxw;->g:Lcx;

    .line 688
    iget-object v1, v1, Lji;->e:[I

    .line 690
    array-length v5, v1

    .line 691
    rem-int/2addr v3, v5

    .line 692
    add-int/lit8 v5, v3, 0x1

    .line 694
    array-length v6, v1

    .line 695
    rem-int/2addr v5, v6

    .line 696
    aget v3, v1, v3

    .line 698
    aget v1, v1, v5

    .line 700
    invoke-interface {v2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 703
    move-result v2

    .line 704
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lje0;

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v3

    .line 714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v1

    .line 718
    invoke-static {v2, v3, v1}, Luc;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    move-result v1

    .line 726
    iput v1, v4, Lje0;->c:I

    .line 728
    goto :goto_5

    .line 729
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 731
    goto :goto_4

    .line 732
    :cond_a
    :goto_5
    iget-object v0, v0, Lw;->b:Ljava/lang/Object;

    .line 734
    check-cast v0, Lr31;

    .line 736
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 739
    return-void

    .line 740
    :pswitch_c
    move-object/from16 v0, p1

    .line 742
    check-cast v0, Lvw;

    .line 744
    move-object/from16 v1, p2

    .line 746
    check-cast v1, Ljava/lang/Float;

    .line 748
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 751
    move-result v1

    .line 752
    iput v1, v0, Lvw;->j:F

    .line 754
    return-void

    .line 755
    :pswitch_d
    move-object/from16 v0, p1

    .line 757
    check-cast v0, Lvw;

    .line 759
    move-object/from16 v3, p2

    .line 761
    check-cast v3, Ljava/lang/Float;

    .line 763
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 766
    move-result v3

    .line 767
    iput v3, v0, Lvw;->i:F

    .line 769
    const v7, 0x45a8c000    # 5400.0f

    .line 772
    mul-float/2addr v3, v7

    .line 773
    float-to-int v3, v3

    .line 774
    iget-object v7, v0, Lvw;->f:Lmk0;

    .line 776
    iget-object v8, v0, Lw;->c:Ljava/lang/Object;

    .line 778
    check-cast v8, Ljava/util/ArrayList;

    .line 780
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lje0;

    .line 786
    const/high16 v10, 0x44be0000    # 1520.0f

    .line 788
    iget v11, v0, Lvw;->i:F

    .line 790
    mul-float/2addr v11, v10

    .line 791
    const/high16 v10, -0x3e600000    # -20.0f

    .line 793
    add-float/2addr v10, v11

    .line 794
    iput v10, v9, Lje0;->a:F

    .line 796
    iput v11, v9, Lje0;->b:F

    .line 798
    move v10, v4

    .line 799
    :goto_6
    const/4 v11, 0x4

    .line 800
    if-ge v10, v11, :cond_b

    .line 802
    sget-object v11, Lvw;->l:[I

    .line 804
    aget v11, v11, v10

    .line 806
    invoke-static {v3, v11, v1}, Lw;->i(III)F

    .line 809
    move-result v11

    .line 810
    iget v12, v9, Lje0;->b:F

    .line 812
    invoke-virtual {v7, v11}, Lmk0;->getInterpolation(F)F

    .line 815
    move-result v11

    .line 816
    const/high16 v13, 0x437a0000    # 250.0f

    .line 818
    mul-float/2addr v11, v13

    .line 819
    add-float/2addr v11, v12

    .line 820
    iput v11, v9, Lje0;->b:F

    .line 822
    sget-object v11, Lvw;->m:[I

    .line 824
    aget v11, v11, v10

    .line 826
    invoke-static {v3, v11, v1}, Lw;->i(III)F

    .line 829
    move-result v11

    .line 830
    iget v12, v9, Lje0;->a:F

    .line 832
    invoke-virtual {v7, v11}, Lmk0;->getInterpolation(F)F

    .line 835
    move-result v11

    .line 836
    mul-float/2addr v11, v13

    .line 837
    add-float/2addr v11, v12

    .line 838
    iput v11, v9, Lje0;->a:F

    .line 840
    add-int/lit8 v10, v10, 0x1

    .line 842
    goto :goto_6

    .line 843
    :cond_b
    iget v1, v9, Lje0;->a:F

    .line 845
    iget v10, v9, Lje0;->b:F

    .line 847
    sub-float v12, v10, v1

    .line 849
    iget v13, v0, Lvw;->j:F

    .line 851
    mul-float/2addr v12, v13

    .line 852
    add-float/2addr v12, v1

    .line 853
    div-float/2addr v12, v2

    .line 854
    iput v12, v9, Lje0;->a:F

    .line 856
    div-float/2addr v10, v2

    .line 857
    iput v10, v9, Lje0;->b:F

    .line 859
    move v1, v4

    .line 860
    :goto_7
    if-ge v1, v11, :cond_d

    .line 862
    sget-object v2, Lvw;->n:[I

    .line 864
    aget v2, v2, v1

    .line 866
    const/16 v9, 0x14d

    .line 868
    invoke-static {v3, v2, v9}, Lw;->i(III)F

    .line 871
    move-result v2

    .line 872
    cmpl-float v9, v2, v5

    .line 874
    if-lez v9, :cond_c

    .line 876
    cmpg-float v9, v2, v6

    .line 878
    if-gez v9, :cond_c

    .line 880
    iget v3, v0, Lvw;->h:I

    .line 882
    add-int/2addr v1, v3

    .line 883
    iget-object v3, v0, Lvw;->g:Lcx;

    .line 885
    iget-object v3, v3, Lji;->e:[I

    .line 887
    array-length v5, v3

    .line 888
    rem-int/2addr v1, v5

    .line 889
    add-int/lit8 v5, v1, 0x1

    .line 891
    array-length v6, v3

    .line 892
    rem-int/2addr v5, v6

    .line 893
    aget v1, v3, v1

    .line 895
    aget v3, v3, v5

    .line 897
    invoke-virtual {v7, v2}, Lmk0;->getInterpolation(F)F

    .line 900
    move-result v2

    .line 901
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Lje0;

    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v1

    .line 911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v3

    .line 915
    invoke-static {v2, v1, v3}, Luc;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 922
    move-result v1

    .line 923
    iput v1, v4, Lje0;->c:I

    .line 925
    goto :goto_8

    .line 926
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 928
    goto :goto_7

    .line 929
    :cond_d
    :goto_8
    iget-object v0, v0, Lw;->b:Ljava/lang/Object;

    .line 931
    check-cast v0, Lr31;

    .line 933
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 936
    return-void

    .line 937
    :pswitch_e
    move-object/from16 v0, p1

    .line 939
    check-cast v0, Landroid/view/View;

    .line 941
    move-object/from16 v1, p2

    .line 943
    check-cast v1, Landroid/graphics/PointF;

    .line 945
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 947
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 950
    move-result v2

    .line 951
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 953
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 956
    move-result v1

    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 960
    move-result v3

    .line 961
    add-int/2addr v3, v2

    .line 962
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 965
    move-result v4

    .line 966
    add-int/2addr v4, v1

    .line 967
    invoke-static {v0, v2, v1, v3, v4}, Ly23;->a(Landroid/view/View;IIII)V

    .line 970
    return-void

    .line 971
    :pswitch_f
    move-object/from16 v0, p1

    .line 973
    check-cast v0, Landroid/view/View;

    .line 975
    move-object/from16 v1, p2

    .line 977
    check-cast v1, Landroid/graphics/PointF;

    .line 979
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 981
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 984
    move-result v2

    .line 985
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 987
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 990
    move-result v1

    .line 991
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 994
    move-result v3

    .line 995
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 998
    move-result v4

    .line 999
    invoke-static {v0, v2, v1, v3, v4}, Ly23;->a(Landroid/view/View;IIII)V

    .line 1002
    return-void

    .line 1003
    :pswitch_10
    move-object/from16 v0, p1

    .line 1005
    check-cast v0, Landroid/view/View;

    .line 1007
    move-object/from16 v1, p2

    .line 1009
    check-cast v1, Landroid/graphics/PointF;

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1014
    move-result v2

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1018
    move-result v3

    .line 1019
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 1021
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1024
    move-result v4

    .line 1025
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1027
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1030
    move-result v1

    .line 1031
    invoke-static {v0, v2, v3, v4, v1}, Ly23;->a(Landroid/view/View;IIII)V

    .line 1034
    return-void

    .line 1035
    :pswitch_11
    move-object/from16 v0, p1

    .line 1037
    check-cast v0, Lcv;

    .line 1039
    move-object/from16 v1, p2

    .line 1041
    check-cast v1, Landroid/graphics/PointF;

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1048
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1051
    move-result v2

    .line 1052
    iput v2, v0, Lcv;->c:I

    .line 1054
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1056
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1059
    move-result v1

    .line 1060
    iput v1, v0, Lcv;->d:I

    .line 1062
    iget v2, v0, Lcv;->g:I

    .line 1064
    add-int/2addr v2, v7

    .line 1065
    iput v2, v0, Lcv;->g:I

    .line 1067
    iget v3, v0, Lcv;->f:I

    .line 1069
    if-ne v3, v2, :cond_e

    .line 1071
    iget-object v2, v0, Lcv;->e:Landroid/view/View;

    .line 1073
    iget v3, v0, Lcv;->a:I

    .line 1075
    iget v5, v0, Lcv;->b:I

    .line 1077
    iget v6, v0, Lcv;->c:I

    .line 1079
    invoke-static {v2, v3, v5, v6, v1}, Ly23;->a(Landroid/view/View;IIII)V

    .line 1082
    iput v4, v0, Lcv;->f:I

    .line 1084
    iput v4, v0, Lcv;->g:I

    .line 1086
    :cond_e
    return-void

    .line 1087
    :pswitch_12
    move-object/from16 v0, p1

    .line 1089
    check-cast v0, Lcv;

    .line 1091
    move-object/from16 v1, p2

    .line 1093
    check-cast v1, Landroid/graphics/PointF;

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1103
    move-result v2

    .line 1104
    iput v2, v0, Lcv;->a:I

    .line 1106
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1111
    move-result v1

    .line 1112
    iput v1, v0, Lcv;->b:I

    .line 1114
    iget v2, v0, Lcv;->f:I

    .line 1116
    add-int/2addr v2, v7

    .line 1117
    iput v2, v0, Lcv;->f:I

    .line 1119
    iget v3, v0, Lcv;->g:I

    .line 1121
    if-ne v2, v3, :cond_f

    .line 1123
    iget-object v2, v0, Lcv;->e:Landroid/view/View;

    .line 1125
    iget v3, v0, Lcv;->a:I

    .line 1127
    iget v5, v0, Lcv;->c:I

    .line 1129
    iget v6, v0, Lcv;->d:I

    .line 1131
    invoke-static {v2, v3, v1, v5, v6}, Ly23;->a(Landroid/view/View;IIII)V

    .line 1134
    iput v4, v0, Lcv;->f:I

    .line 1136
    iput v4, v0, Lcv;->g:I

    .line 1138
    :cond_f
    return-void

    .line 1139
    :pswitch_13
    move-object/from16 v0, p1

    .line 1141
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1143
    move-object/from16 v1, p2

    .line 1145
    check-cast v1, Ljava/lang/Float;

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1150
    move-result v2

    .line 1151
    cmpl-float v2, v2, v6

    .line 1153
    if-nez v2, :cond_10

    .line 1155
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getOriginalTextColor()Landroid/content/res/ColorStateList;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 1162
    goto :goto_9

    .line 1163
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 1166
    move-result v2

    .line 1167
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 1170
    move-result v3

    .line 1171
    int-to-float v3, v3

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1175
    move-result v1

    .line 1176
    invoke-static {v5, v3, v1}, Lh9;->a(FFF)F

    .line 1179
    move-result v1

    .line 1180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1183
    move-result v1

    .line 1184
    invoke-static {v2, v1}, Lpz;->f(II)I

    .line 1187
    move-result v1

    .line 1188
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 1195
    :goto_9
    return-void

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
