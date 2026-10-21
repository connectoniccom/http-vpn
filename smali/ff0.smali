.class public final Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final d:J

.field public static final synthetic f:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lgf0;->a:I

    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    invoke-static {v0, v1}, Lld;->e(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lff0;->b:J

    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 19
    invoke-static {v0, v1}, Lld;->e(J)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lff0;->d:J

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lff0;->a:J

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_4

    .line 6
    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lcn2;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 50
    if-ge p2, v1, :cond_3

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public static b(JJ)I
    .registers 10

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 22
    if-gez p0, :cond_1

    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 29
    if-gez p0, :cond_3

    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    return v5
.end method

.method public static final c(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lff0;->b:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-wide v0, Lff0;->d:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JLif0;)J
    .registers 6

    .line 1
    sget-wide v0, Lff0;->b:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lff0;->d:J

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 29
    sget-object p0, Lif0;->b:Lif0;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lif0;->d:Lif0;

    .line 34
    :goto_0
    iget-object p1, p2, Lif0;->a:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object p0, p0, Lif0;->a:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lff0;

    .line 3
    iget-wide v0, p1, Lff0;->a:J

    .line 5
    iget-wide p0, p0, Lff0;->a:J

    .line 7
    invoke-static {p0, p1, v0, v1}, Lff0;->b(JJ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lff0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lff0;

    .line 8
    iget-wide v0, p1, Lff0;->a:J

    .line 10
    iget-wide p0, p0, Lff0;->a:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lff0;->a:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int p0, v1

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lff0;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "0s"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v4, Lff0;->b:J

    .line 14
    cmp-long v4, v0, v4

    .line 16
    if-nez v4, :cond_1

    .line 18
    const-string p0, "Infinity"

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-wide v4, Lff0;->d:J

    .line 23
    cmp-long v4, v0, v4

    .line 25
    if-nez v4, :cond_2

    .line 27
    const-string p0, "-Infinity"

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_3

    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    if-eqz v6, :cond_4

    .line 44
    const/16 v8, 0x2d

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_4
    if-gez p0, :cond_5

    .line 51
    shr-long v8, v0, v5

    .line 53
    neg-long v8, v8

    .line 54
    long-to-int p0, v0

    .line 55
    and-int/2addr p0, v5

    .line 56
    shl-long v0, v8, v5

    .line 58
    int-to-long v8, p0

    .line 59
    add-long/2addr v0, v8

    .line 60
    sget p0, Lgf0;->a:I

    .line 62
    :cond_5
    sget-object p0, Lif0;->q:Lif0;

    .line 64
    invoke-static {v0, v1, p0}, Lff0;->d(JLif0;)J

    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v0, v1}, Lff0;->c(J)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 74
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object p0, Lif0;->i:Lif0;

    .line 78
    invoke-static {v0, v1, p0}, Lff0;->d(JLif0;)J

    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v12, 0x18

    .line 84
    rem-long/2addr v10, v12

    .line 85
    long-to-int p0, v10

    .line 86
    :goto_1
    invoke-static {v0, v1}, Lff0;->c(J)Z

    .line 89
    move-result v10

    .line 90
    const-wide/16 v11, 0x3c

    .line 92
    if-eqz v10, :cond_7

    .line 94
    move v10, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v10, Lif0;->h:Lif0;

    .line 98
    invoke-static {v0, v1, v10}, Lff0;->d(JLif0;)J

    .line 101
    move-result-wide v13

    .line 102
    rem-long/2addr v13, v11

    .line 103
    long-to-int v10, v13

    .line 104
    :goto_2
    invoke-static {v0, v1}, Lff0;->c(J)Z

    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 110
    move v11, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v13, Lif0;->f:Lif0;

    .line 114
    invoke-static {v0, v1, v13}, Lff0;->d(JLif0;)J

    .line 117
    move-result-wide v13

    .line 118
    rem-long/2addr v13, v11

    .line 119
    long-to-int v11, v13

    .line 120
    :goto_3
    invoke-static {v0, v1}, Lff0;->c(J)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_9

    .line 126
    move v0, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    long-to-int v12, v0

    .line 129
    and-int/2addr v12, v5

    .line 130
    if-ne v12, v5, :cond_a

    .line 132
    shr-long/2addr v0, v5

    .line 133
    const-wide/16 v12, 0x3e8

    .line 135
    rem-long/2addr v0, v12

    .line 136
    const-wide/32 v12, 0xf4240

    .line 139
    mul-long/2addr v0, v12

    .line 140
    :goto_4
    long-to-int v0, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    shr-long/2addr v0, v5

    .line 143
    const-wide/32 v12, 0x3b9aca00

    .line 146
    rem-long/2addr v0, v12

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    cmp-long v1, v8, v2

    .line 150
    if-eqz v1, :cond_b

    .line 152
    move v1, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v1, v4

    .line 155
    :goto_6
    if-eqz p0, :cond_c

    .line 157
    move v2, v5

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v2, v4

    .line 160
    :goto_7
    if-eqz v10, :cond_d

    .line 162
    move v3, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move v3, v4

    .line 165
    :goto_8
    if-nez v11, :cond_f

    .line 167
    if-eqz v0, :cond_e

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v12, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    :goto_9
    move v12, v5

    .line 173
    :goto_a
    if-eqz v1, :cond_10

    .line 175
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const/16 v4, 0x64

    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    move v4, v5

    .line 184
    :cond_10
    const/16 v8, 0x20

    .line 186
    if-nez v2, :cond_11

    .line 188
    if-eqz v1, :cond_13

    .line 190
    if-nez v3, :cond_11

    .line 192
    if-eqz v12, :cond_13

    .line 194
    :cond_11
    add-int/lit8 v9, v4, 0x1

    .line 196
    if-lez v4, :cond_12

    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_12
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const/16 p0, 0x68

    .line 206
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    move v4, v9

    .line 210
    :cond_13
    if-nez v3, :cond_14

    .line 212
    if-eqz v12, :cond_16

    .line 214
    if-nez v2, :cond_14

    .line 216
    if-eqz v1, :cond_16

    .line 218
    :cond_14
    add-int/lit8 p0, v4, 0x1

    .line 220
    if-lez v4, :cond_15

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const/16 v4, 0x6d

    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    move v4, p0

    .line 234
    :cond_16
    if-eqz v12, :cond_1c

    .line 236
    add-int/lit8 p0, v4, 0x1

    .line 238
    if-lez v4, :cond_17

    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :cond_17
    if-nez v11, :cond_18

    .line 245
    if-nez v1, :cond_18

    .line 247
    if-nez v2, :cond_18

    .line 249
    if-eqz v3, :cond_19

    .line 251
    :cond_18
    move v8, v11

    .line 252
    goto :goto_b

    .line 253
    :cond_19
    const v1, 0xf4240

    .line 256
    if-lt v0, v1, :cond_1a

    .line 258
    div-int v8, v0, v1

    .line 260
    rem-int v9, v0, v1

    .line 262
    const-string v11, "ms"

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v10, 0x6

    .line 266
    invoke-static/range {v7 .. v12}, Lff0;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 269
    goto :goto_c

    .line 270
    :cond_1a
    const/16 v1, 0x3e8

    .line 272
    if-lt v0, v1, :cond_1b

    .line 274
    div-int/lit16 v8, v0, 0x3e8

    .line 276
    rem-int/lit16 v9, v0, 0x3e8

    .line 278
    const-string v11, "us"

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v10, 0x3

    .line 282
    invoke-static/range {v7 .. v12}, Lff0;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 285
    goto :goto_c

    .line 286
    :cond_1b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "ns"

    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_c

    .line 295
    :goto_b
    const-string v11, "s"

    .line 297
    const/4 v12, 0x0

    .line 298
    const/16 v10, 0x9

    .line 300
    move v9, v0

    .line 301
    invoke-static/range {v7 .. v12}, Lff0;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 304
    :goto_c
    move v4, p0

    .line 305
    :cond_1c
    if-eqz v6, :cond_1d

    .line 307
    if-le v4, v5, :cond_1d

    .line 309
    const/16 p0, 0x28

    .line 311
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 314
    move-result-object p0

    .line 315
    const/16 v0, 0x29

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
