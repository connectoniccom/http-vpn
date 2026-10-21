.class public final Lvj;
.super Ljg0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public U0:F

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:F


# virtual methods
.method public final j(FFFLgh2;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Lvj;->W0:F

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v5, v4, v9

    .line 14
    if-nez v5, :cond_0

    .line 16
    invoke-virtual {v3, v1, v9}, Lgh2;->d(FF)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget v5, v0, Lvj;->V0:F

    .line 22
    const/high16 v10, 0x40000000    # 2.0f

    .line 24
    mul-float/2addr v5, v10

    .line 25
    add-float/2addr v5, v4

    .line 26
    div-float v11, v5, v10

    .line 28
    iget v5, v0, Lvj;->U0:F

    .line 30
    mul-float v12, v2, v5

    .line 32
    iget v5, v0, Lvj;->Y0:F

    .line 34
    add-float v13, p2, v5

    .line 36
    iget v5, v0, Lvj;->X0:F

    .line 38
    mul-float/2addr v5, v2

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v6, v2, v11, v5}, Ln00;->c(FFFF)F

    .line 44
    move-result v5

    .line 45
    div-float v7, v5, v11

    .line 47
    cmpl-float v6, v7, v6

    .line 49
    if-ltz v6, :cond_1

    .line 51
    invoke-virtual {v3, v1, v9}, Lgh2;->d(FF)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget v6, v0, Lvj;->Z0:F

    .line 57
    mul-float v14, v6, v2

    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    cmpl-float v2, v6, v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    mul-float/2addr v6, v10

    .line 66
    sub-float/2addr v6, v4

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v2

    .line 71
    const v4, 0x3dcccccd    # 0.1f

    .line 74
    cmpg-float v2, v2, v4

    .line 76
    if-gez v2, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    move v15, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-nez v15, :cond_4

    .line 86
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 88
    move/from16 v16, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v16, v5

    .line 93
    move v2, v9

    .line 94
    :goto_3
    add-float v4, v11, v12

    .line 96
    mul-float/2addr v4, v4

    .line 97
    add-float v5, v16, v12

    .line 99
    mul-float v6, v5, v5

    .line 101
    sub-float/2addr v4, v6

    .line 102
    float-to-double v6, v4

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    move-result-wide v6

    .line 107
    double-to-float v4, v6

    .line 108
    sub-float v6, v13, v4

    .line 110
    add-float v17, v13, v4

    .line 112
    div-float/2addr v4, v5

    .line 113
    float-to-double v4, v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    move-result-wide v4

    .line 122
    double-to-float v8, v4

    .line 123
    const/high16 v4, 0x42b40000    # 90.0f

    .line 125
    sub-float/2addr v4, v8

    .line 126
    add-float v18, v4, v2

    .line 128
    invoke-virtual {v3, v6, v9}, Lgh2;->d(FF)V

    .line 131
    sub-float v3, v6, v12

    .line 133
    add-float v5, v6, v12

    .line 135
    mul-float v6, v12, v10

    .line 137
    const/high16 v7, 0x43870000    # 270.0f

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p4

    .line 142
    invoke-virtual/range {v2 .. v8}, Lgh2;->a(FFFFFF)V

    .line 145
    move/from16 v20, v6

    .line 147
    move/from16 v19, v8

    .line 149
    const/high16 v2, 0x43340000    # 180.0f

    .line 151
    if-eqz v15, :cond_5

    .line 153
    sub-float v3, v13, v11

    .line 155
    neg-float v0, v11

    .line 156
    sub-float v4, v0, v16

    .line 158
    add-float v5, v13, v11

    .line 160
    sub-float v6, v11, v16

    .line 162
    sub-float v7, v2, v18

    .line 164
    mul-float v18, v18, v10

    .line 166
    sub-float v8, v18, v2

    .line 168
    move-object/from16 v2, p4

    .line 170
    invoke-virtual/range {v2 .. v8}, Lgh2;->a(FFFFFF)V

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget v3, v0, Lvj;->V0:F

    .line 176
    mul-float v15, v14, v10

    .line 178
    add-float v4, v3, v15

    .line 180
    move v5, v3

    .line 181
    sub-float v3, v13, v11

    .line 183
    add-float v6, v14, v5

    .line 185
    neg-float v6, v6

    .line 186
    add-float/2addr v4, v3

    .line 187
    add-float/2addr v5, v14

    .line 188
    sub-float v7, v2, v18

    .line 190
    mul-float v8, v18, v10

    .line 192
    sub-float/2addr v8, v2

    .line 193
    div-float/2addr v8, v10

    .line 194
    move v2, v5

    .line 195
    move v5, v4

    .line 196
    move v4, v6

    .line 197
    move v6, v2

    .line 198
    move-object/from16 v2, p4

    .line 200
    invoke-virtual/range {v2 .. v8}, Lgh2;->a(FFFFFF)V

    .line 203
    add-float v5, v13, v11

    .line 205
    iget v3, v0, Lvj;->V0:F

    .line 207
    div-float v4, v3, v10

    .line 209
    add-float/2addr v4, v14

    .line 210
    sub-float v4, v5, v4

    .line 212
    add-float/2addr v3, v14

    .line 213
    invoke-virtual {v2, v4, v3}, Lgh2;->d(FF)V

    .line 216
    iget v0, v0, Lvj;->V0:F

    .line 218
    add-float/2addr v15, v0

    .line 219
    sub-float v3, v5, v15

    .line 221
    add-float v4, v14, v0

    .line 223
    neg-float v4, v4

    .line 224
    add-float v6, v0, v14

    .line 226
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 228
    add-float v8, v18, v0

    .line 230
    const/high16 v7, 0x42b40000    # 90.0f

    .line 232
    invoke-virtual/range {v2 .. v8}, Lgh2;->a(FFFFFF)V

    .line 235
    :goto_4
    sub-float v3, v17, v12

    .line 237
    add-float v5, v17, v12

    .line 239
    const/high16 v0, 0x43870000    # 270.0f

    .line 241
    sub-float v7, v0, v19

    .line 243
    const/4 v4, 0x0

    .line 244
    move-object/from16 v2, p4

    .line 246
    move/from16 v8, v19

    .line 248
    move/from16 v6, v20

    .line 250
    invoke-virtual/range {v2 .. v8}, Lgh2;->a(FFFFFF)V

    .line 253
    invoke-virtual {v2, v1, v9}, Lgh2;->d(FF)V

    .line 256
    return-void
.end method

.method public final m(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput p1, p0, Lvj;->X0:F

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "cradleVerticalOffset must be positive."

    .line 11
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 14
    return-void
.end method
