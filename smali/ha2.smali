.class public final Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLl40;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lha2;->a:J

    .line 6
    iput-wide p3, p0, Lha2;->b:J

    .line 8
    iput-wide p5, p0, Lha2;->c:J

    .line 10
    invoke-static {p1, p2, p3, p4}, Llv5;->q(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Llv5;->d(J)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lha2;->d:J

    .line 20
    invoke-static {p5, p6, p3, p4}, Llv5;->q(JJ)J

    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p3, p4}, Llv5;->d(J)J

    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lha2;->e:J

    .line 30
    iget p5, p7, Ll40;->a:F

    .line 32
    iput p5, p0, Lha2;->f:F

    .line 34
    iget p6, p7, Ll40;->b:F

    .line 36
    iput p6, p0, Lha2;->g:F

    .line 38
    invoke-static {p1, p2, p3, p4}, Llv5;->c(JJ)F

    .line 41
    move-result p1

    .line 42
    sget p2, Lny2;->b:F

    .line 44
    mul-float p2, p1, p1

    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    sub-float p2, p3, p2

    .line 50
    float-to-double p6, p2

    .line 51
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide p6

    .line 55
    double-to-float p2, p6

    .line 56
    float-to-double p6, p2

    .line 57
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 62
    cmpl-double p4, p6, v0

    .line 64
    const/4 p6, 0x0

    .line 65
    if-lez p4, :cond_0

    .line 67
    add-float/2addr p1, p3

    .line 68
    mul-float/2addr p1, p5

    .line 69
    div-float/2addr p1, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, p6

    .line 72
    :goto_0
    iput p1, p0, Lha2;->h:F

    .line 74
    invoke-static {p6, p6}, Lnm0;->a(FF)J

    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lha2;->i:J

    .line 80
    return-void
.end method

.method public static b(FFJJJJJF)La60;
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-wide/from16 v3, p4

    .line 7
    move-wide/from16 v5, p10

    .line 9
    invoke-static {v3, v4, v1, v2}, Llv5;->q(JJ)J

    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Llv5;->d(J)J

    .line 16
    move-result-wide v7

    .line 17
    invoke-static {v7, v8, p0}, Llv5;->w(JF)J

    .line 20
    move-result-wide v9

    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    add-float/2addr v11, v0

    .line 24
    invoke-static {v9, v10, v11}, Llv5;->w(JF)J

    .line 27
    move-result-wide v9

    .line 28
    invoke-static {v1, v2, v9, v10}, Llv5;->u(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static/range {p6 .. p9}, Llv5;->u(JJ)J

    .line 35
    move-result-wide v9

    .line 36
    const/high16 v11, 0x40000000    # 2.0f

    .line 38
    invoke-static {v9, v10, v11}, Llv5;->b(JF)J

    .line 41
    move-result-wide v9

    .line 42
    invoke-static/range {p6 .. p7}, Llv5;->e(J)F

    .line 45
    move-result v12

    .line 46
    invoke-static {v9, v10}, Llv5;->e(J)F

    .line 49
    move-result v13

    .line 50
    invoke-static {v12, v13, v0}, Lny2;->c(FFF)F

    .line 53
    move-result v12

    .line 54
    invoke-static/range {p6 .. p7}, Llv5;->f(J)F

    .line 57
    move-result v13

    .line 58
    invoke-static {v9, v10}, Llv5;->f(J)F

    .line 61
    move-result v9

    .line 62
    invoke-static {v13, v9, v0}, Lny2;->c(FFF)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v12, v0}, Lnm0;->a(FF)J

    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Llv5;->e(J)F

    .line 73
    move-result v0

    .line 74
    invoke-static {v5, v6}, Llv5;->e(J)F

    .line 77
    move-result v12

    .line 78
    sub-float/2addr v0, v12

    .line 79
    invoke-static {v9, v10}, Llv5;->f(J)F

    .line 82
    move-result v9

    .line 83
    invoke-static {v5, v6}, Llv5;->f(J)F

    .line 86
    move-result v10

    .line 87
    sub-float/2addr v9, v10

    .line 88
    invoke-static {v0, v9}, Lny2;->b(FF)J

    .line 91
    move-result-wide v9

    .line 92
    move/from16 v0, p12

    .line 94
    invoke-static {v9, v10, v0}, Llv5;->w(JF)J

    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v5, v6, v9, v10}, Llv5;->u(JJ)J

    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10, v5, v6}, Llv5;->q(JJ)J

    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Llv5;->f(J)F

    .line 109
    move-result v0

    .line 110
    neg-float v0, v0

    .line 111
    invoke-static {v5, v6}, Llv5;->e(J)F

    .line 114
    move-result v5

    .line 115
    invoke-static {v0, v5}, Lnm0;->a(FF)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Llv5;->f(J)F

    .line 122
    move-result v0

    .line 123
    neg-float v0, v0

    .line 124
    invoke-static {v5, v6}, Llv5;->e(J)F

    .line 127
    move-result v5

    .line 128
    invoke-static {v0, v5}, Lnm0;->a(FF)J

    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v7, v8, v5, v6}, Llv5;->c(JJ)F

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v12

    .line 140
    const v13, 0x38d1b717    # 1.0E-4f

    .line 143
    cmpg-float v12, v12, v13

    .line 145
    if-gez v12, :cond_0

    .line 147
    :goto_0
    const/4 v14, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    move p0, v13

    .line 150
    invoke-static {v9, v10, v3, v4}, Llv5;->q(JJ)J

    .line 153
    move-result-wide v13

    .line 154
    invoke-static {v13, v14, v5, v6}, Llv5;->c(JJ)F

    .line 157
    move-result v5

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v6

    .line 162
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 165
    move-result v12

    .line 166
    mul-float/2addr v12, p0

    .line 167
    cmpg-float v6, v6, v12

    .line 169
    if-gez v6, :cond_1

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    div-float/2addr v5, v0

    .line 173
    invoke-static {v7, v8, v5}, Llv5;->w(JF)J

    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v3, v4, v5, v6}, Llv5;->u(JJ)J

    .line 180
    move-result-wide v3

    .line 181
    new-instance v14, Lnm0;

    .line 183
    invoke-direct {v14, v3, v4}, Lnm0;-><init>(J)V

    .line 186
    :goto_1
    if-eqz v14, :cond_2

    .line 188
    iget-wide v3, v14, Lnm0;->a:J

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-wide/from16 v3, p6

    .line 193
    :goto_2
    invoke-static {v3, v4, v11}, Llv5;->w(JF)J

    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v1, v2, v5, v6}, Llv5;->u(JJ)J

    .line 200
    move-result-wide v5

    .line 201
    const/high16 v0, 0x40400000    # 3.0f

    .line 203
    invoke-static {v5, v6, v0}, Llv5;->b(JF)J

    .line 206
    move-result-wide v5

    .line 207
    new-instance v0, La60;

    .line 209
    invoke-static {v1, v2}, Llv5;->e(J)F

    .line 212
    move-result v7

    .line 213
    invoke-static {v1, v2}, Llv5;->f(J)F

    .line 216
    move-result v1

    .line 217
    invoke-static {v5, v6}, Llv5;->e(J)F

    .line 220
    move-result v2

    .line 221
    invoke-static {v5, v6}, Llv5;->f(J)F

    .line 224
    move-result v5

    .line 225
    invoke-static {v3, v4}, Llv5;->e(J)F

    .line 228
    move-result v6

    .line 229
    invoke-static {v3, v4}, Llv5;->f(J)F

    .line 232
    move-result v3

    .line 233
    invoke-static {v9, v10}, Llv5;->e(J)F

    .line 236
    move-result v4

    .line 237
    invoke-static {v9, v10}, Llv5;->f(J)F

    .line 240
    move-result v8

    .line 241
    const/16 v9, 0x8

    .line 243
    new-array v9, v9, [F

    .line 245
    const/4 v10, 0x0

    .line 246
    aput v7, v9, v10

    .line 248
    const/4 v7, 0x1

    .line 249
    aput v1, v9, v7

    .line 251
    const/4 v1, 0x2

    .line 252
    aput v2, v9, v1

    .line 254
    const/4 v1, 0x3

    .line 255
    aput v5, v9, v1

    .line 257
    const/4 v1, 0x4

    .line 258
    aput v6, v9, v1

    .line 260
    const/4 v1, 0x5

    .line 261
    aput v3, v9, v1

    .line 263
    const/4 v1, 0x6

    .line 264
    aput v4, v9, v1

    .line 266
    const/4 v1, 0x7

    .line 267
    aput v8, v9, v1

    .line 269
    invoke-direct {v0, v9}, La60;-><init>([F)V

    .line 272
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lha2;->c()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    iget v1, p0, Lha2;->g:F

    .line 9
    if-lez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, Lha2;->h:F

    .line 14
    cmpl-float v2, p1, v0

    .line 16
    if-lez v2, :cond_1

    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Lha2;->c()F

    .line 23
    move-result p0

    .line 24
    sub-float/2addr p0, v0

    .line 25
    div-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()F
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Lha2;->g:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lha2;->h:F

    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method
