.class public final Lkk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Lq8;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lkk2;->a:D

    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    iput-wide v0, p0, Lkk2;->b:D

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lkk2;->c:Z

    .line 22
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    iput-wide v0, p0, Lkk2;->i:D

    .line 29
    new-instance v0, Lq8;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lkk2;->j:Lq8;

    .line 36
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lkk2;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 39
    iput-wide v0, p0, Lkk2;->b:D

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lkk2;->c:Z

    .line 41
    new-instance v0, Lq8;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lkk2;->j:Lq8;

    float-to-double v0, p1

    .line 44
    iput-wide v0, p0, Lkk2;->i:D

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lkk2;->b:D

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkk2;->c:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Damping ratio must be non-negative"

    .line 15
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lkk2;->a:D

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkk2;->c:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Spring stiffness constant must be positive."

    .line 19
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final c(DDJ)Lq8;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lkk2;->c:Z

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :goto_0
    move-wide/from16 v4, p5

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v4, v0, Lkk2;->i:D

    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    cmpl-double v1, v4, v6

    .line 21
    if-eqz v1, :cond_5

    .line 23
    iget-wide v4, v0, Lkk2;->b:D

    .line 25
    cmpl-double v1, v4, v2

    .line 27
    if-lez v1, :cond_1

    .line 29
    neg-double v6, v4

    .line 30
    iget-wide v8, v0, Lkk2;->a:D

    .line 32
    mul-double/2addr v6, v8

    .line 33
    mul-double/2addr v4, v4

    .line 34
    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v4

    .line 39
    mul-double/2addr v4, v8

    .line 40
    add-double/2addr v4, v6

    .line 41
    iput-wide v4, v0, Lkk2;->f:D

    .line 43
    iget-wide v4, v0, Lkk2;->b:D

    .line 45
    neg-double v6, v4

    .line 46
    iget-wide v8, v0, Lkk2;->a:D

    .line 48
    mul-double/2addr v6, v8

    .line 49
    mul-double/2addr v4, v4

    .line 50
    sub-double/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide v4

    .line 55
    mul-double/2addr v4, v8

    .line 56
    sub-double/2addr v6, v4

    .line 57
    iput-wide v6, v0, Lkk2;->g:D

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v6, 0x0

    .line 62
    cmpl-double v1, v4, v6

    .line 64
    if-ltz v1, :cond_2

    .line 66
    cmpg-double v1, v4, v2

    .line 68
    if-gez v1, :cond_2

    .line 70
    iget-wide v6, v0, Lkk2;->a:D

    .line 72
    mul-double/2addr v4, v4

    .line 73
    sub-double v4, v2, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v4

    .line 79
    mul-double/2addr v4, v6

    .line 80
    iput-wide v4, v0, Lkk2;->h:D

    .line 82
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lkk2;->c:Z

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    long-to-double v4, v4

    .line 87
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 92
    div-double/2addr v4, v6

    .line 93
    iget-wide v6, v0, Lkk2;->i:D

    .line 95
    sub-double v6, p1, v6

    .line 97
    iget-wide v8, v0, Lkk2;->b:D

    .line 99
    cmpl-double v1, v8, v2

    .line 101
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 106
    if-lez v1, :cond_3

    .line 108
    iget-wide v1, v0, Lkk2;->g:D

    .line 110
    mul-double v8, v1, v6

    .line 112
    sub-double v8, v8, p3

    .line 114
    iget-wide v12, v0, Lkk2;->f:D

    .line 116
    sub-double v12, v1, v12

    .line 118
    div-double/2addr v8, v12

    .line 119
    sub-double/2addr v6, v8

    .line 120
    mul-double/2addr v1, v4

    .line 121
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 124
    move-result-wide v1

    .line 125
    mul-double/2addr v1, v6

    .line 126
    iget-wide v12, v0, Lkk2;->f:D

    .line 128
    mul-double/2addr v12, v4

    .line 129
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v12

    .line 133
    mul-double/2addr v12, v8

    .line 134
    add-double/2addr v12, v1

    .line 135
    iget-wide v1, v0, Lkk2;->g:D

    .line 137
    mul-double/2addr v6, v1

    .line 138
    mul-double/2addr v1, v4

    .line 139
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 142
    move-result-wide v1

    .line 143
    mul-double/2addr v1, v6

    .line 144
    iget-wide v6, v0, Lkk2;->f:D

    .line 146
    mul-double/2addr v8, v6

    .line 147
    mul-double/2addr v6, v4

    .line 148
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 151
    move-result-wide v3

    .line 152
    mul-double/2addr v3, v8

    .line 153
    add-double/2addr v3, v1

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_3
    if-nez v1, :cond_4

    .line 158
    iget-wide v1, v0, Lkk2;->a:D

    .line 160
    mul-double v8, v1, v6

    .line 162
    add-double v8, v8, p3

    .line 164
    mul-double v12, v8, v4

    .line 166
    add-double/2addr v12, v6

    .line 167
    neg-double v1, v1

    .line 168
    mul-double/2addr v1, v4

    .line 169
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v1

    .line 173
    mul-double/2addr v1, v12

    .line 174
    iget-wide v6, v0, Lkk2;->a:D

    .line 176
    neg-double v6, v6

    .line 177
    mul-double/2addr v6, v4

    .line 178
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 181
    move-result-wide v6

    .line 182
    mul-double/2addr v6, v12

    .line 183
    iget-wide v12, v0, Lkk2;->a:D

    .line 185
    neg-double v12, v12

    .line 186
    mul-double/2addr v6, v12

    .line 187
    mul-double/2addr v12, v4

    .line 188
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 191
    move-result-wide v3

    .line 192
    mul-double/2addr v3, v8

    .line 193
    add-double/2addr v3, v6

    .line 194
    move-wide v12, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-wide v12, v0, Lkk2;->h:D

    .line 198
    div-double/2addr v2, v12

    .line 199
    iget-wide v12, v0, Lkk2;->a:D

    .line 201
    mul-double v14, v8, v12

    .line 203
    mul-double/2addr v14, v6

    .line 204
    add-double v14, v14, p3

    .line 206
    mul-double/2addr v14, v2

    .line 207
    neg-double v1, v8

    .line 208
    mul-double/2addr v1, v12

    .line 209
    mul-double/2addr v1, v4

    .line 210
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 213
    move-result-wide v1

    .line 214
    iget-wide v8, v0, Lkk2;->h:D

    .line 216
    mul-double/2addr v8, v4

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 220
    move-result-wide v8

    .line 221
    mul-double/2addr v8, v6

    .line 222
    iget-wide v12, v0, Lkk2;->h:D

    .line 224
    mul-double/2addr v12, v4

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 228
    move-result-wide v12

    .line 229
    mul-double/2addr v12, v14

    .line 230
    add-double/2addr v12, v8

    .line 231
    mul-double/2addr v12, v1

    .line 232
    iget-wide v1, v0, Lkk2;->a:D

    .line 234
    neg-double v8, v1

    .line 235
    mul-double/2addr v8, v12

    .line 236
    iget-wide v10, v0, Lkk2;->b:D

    .line 238
    mul-double/2addr v8, v10

    .line 239
    neg-double v10, v10

    .line 240
    mul-double/2addr v10, v1

    .line 241
    mul-double/2addr v10, v4

    .line 242
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 247
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 250
    move-result-wide v1

    .line 251
    iget-wide v10, v0, Lkk2;->h:D

    .line 253
    move-wide/from16 p1, v1

    .line 255
    neg-double v1, v10

    .line 256
    mul-double/2addr v1, v6

    .line 257
    mul-double/2addr v10, v4

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 261
    move-result-wide v6

    .line 262
    mul-double/2addr v6, v1

    .line 263
    iget-wide v1, v0, Lkk2;->h:D

    .line 265
    mul-double/2addr v14, v1

    .line 266
    mul-double/2addr v1, v4

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 270
    move-result-wide v1

    .line 271
    mul-double/2addr v1, v14

    .line 272
    add-double/2addr v1, v6

    .line 273
    mul-double v1, v1, p1

    .line 275
    add-double v3, v1, v8

    .line 277
    :goto_3
    iget-wide v1, v0, Lkk2;->i:D

    .line 279
    add-double/2addr v12, v1

    .line 280
    double-to-float v1, v12

    .line 281
    iget-object v0, v0, Lkk2;->j:Lq8;

    .line 283
    iput v1, v0, Lq8;->a:F

    .line 285
    double-to-float v1, v3

    .line 286
    iput v1, v0, Lq8;->b:F

    .line 288
    return-object v0

    .line 289
    :cond_5
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 291
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    .line 295
    return-object v0
.end method
