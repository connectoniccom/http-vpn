.class public abstract Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lk04;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq23;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    new-array v2, v1, [I

    .line 11
    iput-object v2, p0, Lq23;->c:[I

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 20
    aput v1, v2, v0

    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 30
    iput-object v1, p0, Lq23;->d:[[F

    .line 32
    new-array v1, v4, [F

    .line 34
    iput-object v1, p0, Lq23;->g:[F

    .line 36
    iput-boolean v0, p0, Lq23;->h:Z

    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, Lq23;->j:F

    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 5

    .line 1
    iget p0, p0, Lq23;->b:I

    .line 3
    const v0, 0x40c90fdb

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 23
    mul-float/2addr p1, p0

    .line 24
    rem-float/2addr p1, p0

    .line 25
    sub-float/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    sub-float p0, v2, p0

    .line 32
    mul-float/2addr p0, p0

    .line 33
    sub-float/2addr v2, p0

    .line 34
    return v2

    .line 35
    :pswitch_1
    mul-float/2addr p1, v0

    .line 36
    float-to-double p0, p1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 40
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    mul-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v2

    .line 45
    rem-float/2addr p1, v1

    .line 46
    sub-float/2addr v2, p1

    .line 47
    return v2

    .line 48
    :pswitch_3
    mul-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    rem-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p0

    .line 57
    sub-float/2addr v2, p0

    .line 58
    return v2

    .line 59
    :pswitch_5
    mul-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FJLandroid/view/View;Lsu5;)F
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, Lq23;->a:Lk04;

    .line 11
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lq23;->g:[F

    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lk04;->j(D[F)V

    .line 19
    iget-object v5, v0, Lq23;->g:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 31
    iput-boolean v11, v0, Lq23;->h:Z

    .line 33
    aget v0, v5, v10

    .line 35
    return v0

    .line 36
    :cond_0
    iget v5, v0, Lq23;->j:F

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v0, Lq23;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3, v5}, Lsu5;->q(Landroid/view/View;Ljava/lang/String;)F

    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lq23;->j:F

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iput v8, v0, Lq23;->j:F

    .line 60
    :cond_1
    iget-wide v12, v0, Lq23;->i:J

    .line 62
    sub-long v12, v1, v12

    .line 64
    iget v5, v0, Lq23;->j:F

    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 73
    mul-double v12, v12, v16

    .line 75
    move/from16 p1, v8

    .line 77
    move v5, v9

    .line 78
    float-to-double v8, v7

    .line 79
    mul-double/2addr v12, v8

    .line 80
    add-double/2addr v12, v14

    .line 81
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 83
    rem-double/2addr v12, v7

    .line 84
    double-to-float v7, v12

    .line 85
    iput v7, v0, Lq23;->j:F

    .line 87
    iget-object v8, v0, Lq23;->f:Ljava/lang/String;

    .line 89
    iget-object v4, v4, Lsu5;->b:Ljava/lang/Object;

    .line 91
    check-cast v4, Ljava/util/HashMap;

    .line 93
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 99
    new-instance v9, Ljava/util/HashMap;

    .line 101
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-array v12, v6, [F

    .line 106
    aput v7, v12, v11

    .line 108
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 121
    if-nez v9, :cond_3

    .line 123
    new-instance v9, Ljava/util/HashMap;

    .line 125
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 128
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 134
    new-array v12, v6, [F

    .line 136
    aput v7, v12, v11

    .line 138
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [F

    .line 151
    if-nez v3, :cond_5

    .line 153
    new-array v3, v11, [F

    .line 155
    :cond_5
    array-length v4, v3

    .line 156
    if-gtz v4, :cond_6

    .line 158
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 161
    move-result-object v3

    .line 162
    :cond_6
    aput v7, v3, v11

    .line 164
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    iput-wide v1, v0, Lq23;->i:J

    .line 169
    iget-object v1, v0, Lq23;->g:[F

    .line 171
    aget v1, v1, v11

    .line 173
    iget v2, v0, Lq23;->j:F

    .line 175
    invoke-virtual {v0, v2}, Lq23;->a(F)F

    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lq23;->g:[F

    .line 181
    aget v3, v3, v10

    .line 183
    mul-float/2addr v2, v1

    .line 184
    add-float/2addr v2, v3

    .line 185
    cmpl-float v1, v1, p1

    .line 187
    if-nez v1, :cond_8

    .line 189
    if-eqz v5, :cond_7

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move v6, v11

    .line 193
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lq23;->h:Z

    .line 195
    return v2
.end method

.method public c(FFFII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq23;->c:[I

    .line 3
    iget v1, p0, Lq23;->e:I

    .line 5
    aput p4, v0, v1

    .line 7
    iget-object p4, p0, Lq23;->d:[[F

    .line 9
    aget-object p4, p4, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 17
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 20
    iget p2, p0, Lq23;->b:I

    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lq23;->b:I

    .line 28
    iget p2, p0, Lq23;->e:I

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Lq23;->e:I

    .line 33
    return-void
.end method

.method public abstract d(FJLandroid/view/View;Lsu5;)Z
.end method

.method public e(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq23;->d:[[F

    .line 5
    iget-object v2, v0, Lq23;->c:[I

    .line 7
    iget v3, v0, Lq23;->e:I

    .line 9
    if-nez v3, :cond_0

    .line 11
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Error no points added to "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lq23;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    array-length v5, v2

    .line 36
    add-int/lit8 v5, v5, 0xa

    .line 38
    new-array v5, v5, [I

    .line 40
    const/4 v6, 0x0

    .line 41
    aput v3, v5, v6

    .line 43
    aput v6, v5, v4

    .line 45
    const/4 v3, 0x2

    .line 46
    move v7, v3

    .line 47
    :goto_0
    if-lez v7, :cond_4

    .line 49
    add-int/lit8 v8, v7, -0x1

    .line 51
    aget v9, v5, v8

    .line 53
    add-int/lit8 v10, v7, -0x2

    .line 55
    aget v11, v5, v10

    .line 57
    if-ge v9, v11, :cond_3

    .line 59
    aget v12, v2, v11

    .line 61
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 65
    aget v15, v2, v13

    .line 67
    if-gt v15, v12, :cond_1

    .line 69
    aget v16, v2, v14

    .line 71
    aput v15, v2, v14

    .line 73
    aput v16, v2, v13

    .line 75
    aget-object v15, v1, v14

    .line 77
    aget-object v16, v1, v13

    .line 79
    aput-object v16, v1, v14

    .line 81
    aput-object v15, v1, v13

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 85
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v12, v2, v14

    .line 90
    aget v13, v2, v11

    .line 92
    aput v13, v2, v14

    .line 94
    aput v12, v2, v11

    .line 96
    aget-object v12, v1, v14

    .line 98
    aget-object v13, v1, v11

    .line 100
    aput-object v13, v1, v14

    .line 102
    aput-object v12, v1, v11

    .line 104
    add-int/lit8 v12, v14, -0x1

    .line 106
    aput v12, v5, v10

    .line 108
    aput v9, v5, v8

    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 112
    aput v11, v5, v7

    .line 114
    add-int/lit8 v7, v7, 0x2

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 118
    aput v14, v5, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v7, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v5, v4

    .line 124
    move v7, v6

    .line 125
    :goto_2
    array-length v8, v2

    .line 126
    if-ge v5, v8, :cond_6

    .line 128
    aget v8, v2, v5

    .line 130
    add-int/lit8 v9, v5, -0x1

    .line 132
    aget v9, v2, v9

    .line 134
    if-eq v8, v9, :cond_5

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 138
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v7, :cond_7

    .line 143
    move v7, v4

    .line 144
    :cond_7
    new-array v5, v7, [D

    .line 146
    new-array v8, v3, [I

    .line 148
    const/4 v9, 0x3

    .line 149
    aput v9, v8, v4

    .line 151
    aput v7, v8, v6

    .line 153
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, [[D

    .line 161
    move v8, v6

    .line 162
    move v9, v8

    .line 163
    :goto_3
    iget v10, v0, Lq23;->e:I

    .line 165
    if-ge v8, v10, :cond_9

    .line 167
    if-lez v8, :cond_8

    .line 169
    aget v10, v2, v8

    .line 171
    add-int/lit8 v11, v8, -0x1

    .line 173
    aget v11, v2, v11

    .line 175
    if-ne v10, v11, :cond_8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    aget v10, v2, v8

    .line 180
    int-to-double v10, v10

    .line 181
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 186
    mul-double/2addr v10, v12

    .line 187
    aput-wide v10, v5, v9

    .line 189
    aget-object v10, v7, v9

    .line 191
    aget-object v11, v1, v8

    .line 193
    aget v12, v11, v6

    .line 195
    float-to-double v12, v12

    .line 196
    aput-wide v12, v10, v6

    .line 198
    aget v12, v11, v4

    .line 200
    float-to-double v12, v12

    .line 201
    aput-wide v12, v10, v4

    .line 203
    aget v11, v11, v3

    .line 205
    float-to-double v11, v11

    .line 206
    aput-wide v11, v10, v3

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 210
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move/from16 v8, p1

    .line 215
    invoke-static {v8, v5, v7}, Lk04;->f(I[D[[D)Lk04;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lq23;->a:Lk04;

    .line 221
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lq23;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lq23;->e:I

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "["

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lq23;->c:[I

    .line 30
    aget v0, v0, v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " , "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lq23;->d:[[F

    .line 42
    aget-object v0, v0, v2

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "] "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
