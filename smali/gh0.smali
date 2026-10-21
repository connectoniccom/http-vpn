.class public final Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei1;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lgh0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lgh0;->b:I

    .line 30
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb3;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgh0;->b:I

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lgh0;->c:I

    .line 13
    const-string v1, "context"

    .line 15
    invoke-static {p1, v1}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lgh0;->d:I

    .line 22
    iput-object p2, p0, Lgh0;->f:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lgh0;->g:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lgh0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    new-instance p1, Ltf7;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Ltf7;-><init>(II)V

    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lgh0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "[INVALID: format="

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", type="

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ", value="

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lwi7;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "]"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgh0;->b:I

    .line 4
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Lei1;

    .line 8
    iput-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgh0;->d:I

    .line 13
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lei1;

    .line 5
    iget-object v0, v0, Lei1;->b:Lhv2;

    .line 7
    invoke-virtual {v0}, Lhv2;->b()Lci1;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lge1;->a(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v3, v0, Lge1;->f:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 23
    iget v0, v0, Lge1;->a:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return v2

    .line 33
    :cond_0
    iget p0, p0, Lgh0;->c:I

    .line 35
    const v0, 0xfe0f

    .line 38
    if-ne p0, v0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public c()V
    .registers 6

    .line 1
    iget v0, p0, Lgh0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lgh0;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ltf7;

    .line 10
    iget-object v0, v0, Ltf7;->d:Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, [I

    .line 16
    iget v2, p0, Lgh0;->b:I

    .line 18
    aget v2, v1, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltf7;

    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Ltf7;->b:I

    .line 32
    iget v3, v0, Ltf7;->a:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    iget v3, p0, Lgh0;->c:I

    .line 39
    if-gt v2, v3, :cond_2

    .line 41
    iget v4, p0, Lgh0;->b:I

    .line 43
    add-int/2addr v4, v2

    .line 44
    iput v4, p0, Lgh0;->b:I

    .line 46
    iput-object v0, p0, Lgh0;->g:Ljava/lang/Object;

    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, p0, Lgh0;->c:I

    .line 51
    if-lez v3, :cond_1

    .line 53
    iget-object v0, v0, Ltf7;->d:Ljava/util/HashMap;

    .line 55
    aget v2, v1, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltf7;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgh0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf7;

    .line 5
    iget-object v0, v0, Ltf7;->c:Ltf7;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lgh0;->g:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 14
    check-cast v0, Ltf7;

    .line 16
    iput-object v0, p0, Lgh0;->g:Ljava/lang/Object;

    .line 18
    iget v0, p0, Lgh0;->c:I

    .line 20
    if-lez v0, :cond_1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lgh0;->c:I

    .line 26
    :cond_1
    iget v0, p0, Lgh0;->d:I

    .line 28
    if-lez v0, :cond_2

    .line 30
    iget v0, p0, Lgh0;->b:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lgh0;->b:I

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgh0;->c()V

    .line 39
    return-void
.end method

.method public e(Ljava/lang/Object;Lpi7;Lqi7;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lgh0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 5
    iget v0, p2, Lpi7;->b:I

    .line 7
    iget-object v1, p2, Lpi7;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lq40;->G(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_9

    .line 20
    if-eq v0, v6, :cond_7

    .line 22
    if-eq v0, v4, :cond_4

    .line 24
    if-eq v0, v3, :cond_3

    .line 26
    if-ne v0, v2, :cond_2

    .line 28
    instance-of v0, p1, Ljava/lang/Double;

    .line 30
    if-nez v0, :cond_0

    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    if-nez v0, :cond_0

    .line 36
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    move v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_0

    .line 50
    instance-of v0, p1, Ljava/lang/Long;

    .line 52
    if-nez v0, :cond_0

    .line 54
    instance-of v0, p1, Ljava/lang/Byte;

    .line 56
    if-nez v0, :cond_0

    .line 58
    instance-of v0, p1, Ljava/lang/Short;

    .line 60
    if-nez v0, :cond_0

    .line 62
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 74
    if-nez v0, :cond_6

    .line 76
    instance-of v0, p1, Ljava/lang/Byte;

    .line 78
    if-nez v0, :cond_6

    .line 80
    instance-of v0, p1, Ljava/lang/Short;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    :cond_6
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 98
    :goto_1
    if-eqz v0, :cond_8

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-static {p0, p1, v1}, Lgh0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_19

    .line 111
    if-eq v0, v6, :cond_18

    .line 113
    if-eq v0, v4, :cond_15

    .line 115
    if-eq v0, v3, :cond_18

    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v0, v2, :cond_a

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_a
    invoke-virtual {p3}, Lqi7;->a()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    iget v0, p3, Lqi7;->a:I

    .line 131
    and-int/lit16 v2, v0, 0x80

    .line 133
    if-eqz v2, :cond_e

    .line 135
    const/4 v3, -0x1

    .line 136
    if-ne v2, v0, :cond_d

    .line 138
    iget v0, p3, Lqi7;->b:I

    .line 140
    if-ne v0, v3, :cond_d

    .line 142
    iget v0, p3, Lqi7;->c:I

    .line 144
    if-eq v0, v3, :cond_c

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    :goto_3
    move-object v0, p3

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    :goto_4
    new-instance v0, Lqi7;

    .line 151
    invoke-direct {v0, v2, v3, v3}, Lqi7;-><init>(III)V

    .line 154
    goto :goto_5

    .line 155
    :cond_e
    sget-object v0, Lqi7;->e:Lqi7;

    .line 157
    :goto_5
    invoke-virtual {v0, p3}, Lqi7;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1a

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 165
    sget-object p2, Lwi7;->a:Ljava/util/Locale;

    .line 167
    invoke-virtual {p3}, Lqi7;->c()Z

    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v0

    .line 175
    instance-of p3, p1, Ljava/lang/Long;

    .line 177
    if-eqz p3, :cond_f

    .line 179
    invoke-static {p0, v0, v1, p2}, Lwi7;->b(Ljava/lang/StringBuilder;JZ)V

    .line 182
    return-void

    .line 183
    :cond_f
    instance-of p3, p1, Ljava/lang/Integer;

    .line 185
    if-eqz p3, :cond_10

    .line 187
    const-wide v2, 0xffffffffL

    .line 192
    and-long/2addr v0, v2

    .line 193
    invoke-static {p0, v0, v1, p2}, Lwi7;->b(Ljava/lang/StringBuilder;JZ)V

    .line 196
    return-void

    .line 197
    :cond_10
    instance-of p3, p1, Ljava/lang/Byte;

    .line 199
    if-eqz p3, :cond_11

    .line 201
    const-wide/16 v2, 0xff

    .line 203
    and-long/2addr v0, v2

    .line 204
    invoke-static {p0, v0, v1, p2}, Lwi7;->b(Ljava/lang/StringBuilder;JZ)V

    .line 207
    return-void

    .line 208
    :cond_11
    instance-of p3, p1, Ljava/lang/Short;

    .line 210
    if-eqz p3, :cond_12

    .line 212
    const-wide/32 v2, 0xffff

    .line 215
    and-long/2addr v0, v2

    .line 216
    invoke-static {p0, v0, v1, p2}, Lwi7;->b(Ljava/lang/StringBuilder;JZ)V

    .line 219
    return-void

    .line 220
    :cond_12
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 222
    if-eqz p3, :cond_14

    .line 224
    check-cast p1, Ljava/math/BigInteger;

    .line 226
    const/16 p3, 0x10

    .line 228
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    if-eqz p2, :cond_13

    .line 234
    sget-object p2, Lwi7;->a:Ljava/util/Locale;

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    return-void

    .line 244
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    const-string p1, "unsupported number type: "

    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_15
    invoke-virtual {p3}, Lqi7;->a()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1a

    .line 268
    instance-of p2, p1, Ljava/lang/Character;

    .line 270
    if-eqz p2, :cond_16

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    return-void

    .line 276
    :cond_16
    check-cast p1, Ljava/lang/Number;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result p1

    .line 282
    ushr-int/lit8 p2, p1, 0x10

    .line 284
    if-nez p2, :cond_17

    .line 286
    int-to-char p1, p1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    return-void

    .line 291
    :cond_17
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 298
    return-void

    .line 299
    :cond_18
    invoke-virtual {p3}, Lqi7;->a()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    return-void

    .line 309
    :cond_19
    instance-of v0, p1, Ljava/util/Formattable;

    .line 311
    if-nez v0, :cond_1d

    .line 313
    invoke-virtual {p3}, Lqi7;->a()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 319
    invoke-static {p1}, Lwi7;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    return-void

    .line 327
    :cond_1a
    :goto_6
    invoke-virtual {p3}, Lqi7;->a()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_1c

    .line 333
    iget-char p2, p2, Lpi7;->a:C

    .line 335
    invoke-virtual {p3}, Lqi7;->c()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1b

    .line 341
    const v0, 0xffdf

    .line 344
    and-int/2addr p2, v0

    .line 345
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "%"

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p3, v0}, Lqi7;->d(Ljava/lang/StringBuilder;)V

    .line 355
    int-to-char p2, p2

    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    :cond_1c
    sget-object p2, Lwi7;->a:Ljava/util/Locale;

    .line 365
    new-array p3, v6, [Ljava/lang/Object;

    .line 367
    aput-object p1, p3, v5

    .line 369
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    return-void

    .line 377
    :cond_1d
    check-cast p1, Ljava/util/Formattable;

    .line 379
    sget-object p2, Lwi7;->a:Ljava/util/Locale;

    .line 381
    iget p2, p3, Lqi7;->a:I

    .line 383
    and-int/lit16 v0, p2, 0xa2

    .line 385
    if-eqz v0, :cond_21

    .line 387
    and-int/lit8 v0, p2, 0x20

    .line 389
    if-eqz v0, :cond_1e

    .line 391
    goto :goto_7

    .line 392
    :cond_1e
    move v6, v5

    .line 393
    :goto_7
    and-int/lit16 v0, p2, 0x80

    .line 395
    if-eqz v0, :cond_1f

    .line 397
    move v0, v4

    .line 398
    goto :goto_8

    .line 399
    :cond_1f
    move v0, v5

    .line 400
    :goto_8
    and-int/2addr p2, v4

    .line 401
    if-eqz p2, :cond_20

    .line 403
    goto :goto_9

    .line 404
    :cond_20
    move v2, v5

    .line 405
    :goto_9
    or-int p2, v6, v0

    .line 407
    or-int v0, p2, v2

    .line 409
    :cond_21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 412
    move-result p2

    .line 413
    new-instance v1, Ljava/util/Formatter;

    .line 415
    sget-object v2, Lwi7;->a:Ljava/util/Locale;

    .line 417
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 420
    :try_start_0
    iget v2, p3, Lqi7;->b:I

    .line 422
    iget p3, p3, Lqi7;->c:I

    .line 424
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    return-void

    .line 428
    :catch_0
    move-exception p3

    .line 429
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 432
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 435
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 436
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 440
    goto :goto_a

    .line 441
    :catch_1
    move-exception p2

    .line 442
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 449
    move-result-object p2

    .line 450
    :goto_a
    invoke-static {p1, p2}, Lwi7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 457
    :catch_2
    return-void
.end method

.method public f(Ltf7;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    iget-object v0, p1, Ltf7;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltf7;

    .line 23
    const-string v2, "  "

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " -> "

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " [label=\""

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lgh0;->e:Ljava/lang/Object;

    .line 46
    check-cast v2, [I

    .line 48
    iget v3, v1, Ltf7;->a:I

    .line 50
    iget v4, v1, Ltf7;->b:I

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    array-length v5, v2

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\"]\n"

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v1, p2}, Lgh0;->f(Ltf7;Ljava/lang/StringBuilder;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public g(IIII)Z
    .registers 7

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, [I

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p4

    .line 19
    sub-int v0, p2, p1

    .line 21
    sub-int/2addr p4, p3

    .line 22
    if-ne v0, p4, :cond_3

    .line 24
    move p4, p1

    .line 25
    :goto_0
    if-gt p4, p2, :cond_2

    .line 27
    aget v0, p0, p4

    .line 29
    add-int v1, p3, p4

    .line 31
    sub-int/2addr v1, p1

    .line 32
    aget v1, p0, v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lgh0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "digraph {\n"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 20
    check-cast v1, Ltf7;

    .line 22
    invoke-virtual {p0, v1, v0}, Lgh0;->f(Ltf7;Ljava/lang/StringBuilder;)V

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
