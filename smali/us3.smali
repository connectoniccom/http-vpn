.class public final Lus3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lor3;


# instance fields
.field public final a:Lmf5;

.field public final b:Z

.field public final d:I

.field public final f:I

.field public final h:Ljava/lang/String;

.field public final i:F

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 9
    iput-object v0, p0, Lus3;->a:Lmf5;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lus3;->d:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v6, 0x1b

    .line 66
    aget-byte v6, p1, v6

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    const/16 v7, 0x1c

    .line 72
    aget-byte v7, p1, v7

    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 76
    const/16 v8, 0x1d

    .line 78
    aget-byte v8, p1, v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lus3;->f:I

    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 96
    new-instance v5, Ljava/lang/String;

    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    const/16 v7, 0x2b

    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    const-string v0, "Serif"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "serif"

    .line 116
    :goto_0
    iput-object v2, p0, Lus3;->h:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Lus3;->q:I

    .line 126
    aget-byte v2, p1, v3

    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 130
    if-eqz v2, :cond_2

    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lus3;->b:Z

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    int-to-float v0, v0

    .line 152
    or-int/2addr p1, v1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v0

    .line 155
    const v0, 0x3f733333    # 0.95f

    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lus3;->i:F

    .line 169
    return-void

    .line 170
    :cond_3
    iput v1, p0, Lus3;->i:F

    .line 172
    return-void

    .line 173
    :cond_4
    iput v3, p0, Lus3;->d:I

    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lus3;->f:I

    .line 178
    iput-object v2, p0, Lus3;->h:Ljava/lang/String;

    .line 180
    iput-boolean v3, p0, Lus3;->b:Z

    .line 182
    iput v1, p0, Lus3;->i:F

    .line 184
    iput p1, p0, Lus3;->q:I

    .line 186
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 10

    .line 1
    if-eq p1, p2, :cond_4

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 48
    if-nez p1, :cond_3

    .line 50
    if-nez p5, :cond_4

    .line 52
    if-nez v2, :cond_4

    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_4
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final r([BIILyq;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lus3;->a:Lmf5;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Lmf5;->z(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Lmf5;->E(I)V

    .line 19
    invoke-virtual {v4}, Lmf5;->B()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-static {v1}, Lav2;->R(Z)V

    .line 34
    invoke-virtual {v4}, Lmf5;->L()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lmf5;->b:I

    .line 45
    invoke-virtual {v4}, Lmf5;->q()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lmf5;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    new-instance v8, Lkr3;

    .line 70
    sget-object v0, Lx36;->b:Lv36;

    .line 72
    sget-object v9, Lv46;->h:Lv46;

    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    move-wide v12, v10

    .line 80
    invoke-direct/range {v8 .. v13}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 83
    invoke-virtual {v2, v8}, Lyq;->i(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v13

    .line 96
    const/high16 v14, 0xff0000

    .line 98
    iget v11, v0, Lus3;->d:I

    .line 100
    move v10, v11

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v9 .. v14}, Lus3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 106
    move v1, v10

    .line 107
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    move-result v13

    .line 111
    iget v11, v0, Lus3;->f:I

    .line 113
    move v10, v11

    .line 114
    const/4 v11, -0x1

    .line 115
    invoke-static/range {v9 .. v14}, Lus3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 118
    move v7, v10

    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v8

    .line 123
    const-string v10, "sans-serif"

    .line 125
    iget-object v11, v0, Lus3;->h:Ljava/lang/String;

    .line 127
    if-eq v11, v10, :cond_4

    .line 129
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 131
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 134
    const v11, 0xff0021

    .line 137
    invoke-virtual {v9, v10, v3, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_4
    iget v8, v0, Lus3;->i:F

    .line 142
    :goto_3
    invoke-virtual {v4}, Lmf5;->B()I

    .line 145
    move-result v10

    .line 146
    const/16 v11, 0x8

    .line 148
    if-lt v10, v11, :cond_d

    .line 150
    iget v15, v4, Lmf5;->b:I

    .line 152
    invoke-virtual {v4}, Lmf5;->b()I

    .line 155
    move-result v16

    .line 156
    invoke-virtual {v4}, Lmf5;->b()I

    .line 159
    move-result v10

    .line 160
    const v11, 0x7374796c

    .line 163
    if-ne v10, v11, :cond_a

    .line 165
    invoke-virtual {v4}, Lmf5;->B()I

    .line 168
    move-result v10

    .line 169
    if-lt v10, v6, :cond_5

    .line 171
    move v10, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v10, v3

    .line 174
    :goto_4
    invoke-static {v10}, Lav2;->R(Z)V

    .line 177
    invoke-virtual {v4}, Lmf5;->L()I

    .line 180
    move-result v10

    .line 181
    move v11, v3

    .line 182
    :goto_5
    if-ge v11, v10, :cond_9

    .line 184
    invoke-virtual {v4}, Lmf5;->B()I

    .line 187
    move-result v12

    .line 188
    const/16 v13, 0xc

    .line 190
    if-lt v12, v13, :cond_6

    .line 192
    move v12, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move v12, v3

    .line 195
    :goto_6
    invoke-static {v12}, Lav2;->R(Z)V

    .line 198
    invoke-virtual {v4}, Lmf5;->L()I

    .line 201
    move-result v12

    .line 202
    invoke-virtual {v4}, Lmf5;->L()I

    .line 205
    move-result v13

    .line 206
    invoke-virtual {v4, v6}, Lmf5;->G(I)V

    .line 209
    move v14, v10

    .line 210
    invoke-virtual {v4}, Lmf5;->K()I

    .line 213
    move-result v10

    .line 214
    invoke-virtual {v4, v5}, Lmf5;->G(I)V

    .line 217
    invoke-virtual {v4}, Lmf5;->b()I

    .line 220
    move-result v17

    .line 221
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    move-result v3

    .line 225
    const-string v5, ")."

    .line 227
    if-le v13, v3, :cond_7

    .line 229
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    move-result v3

    .line 233
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    move-result-object v18

    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 240
    move-result v18

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    move/from16 v19, v1

    .line 247
    add-int/lit8 v1, v18, 0x2c

    .line 249
    move/from16 v18, v7

    .line 251
    const/4 v7, 0x2

    .line 252
    invoke-static {v1, v7, v6}, Lnp1;->S(IILjava/lang/String;)I

    .line 255
    move-result v1

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    const-string v1, "Truncating styl end ("

    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ") to cueText.length() ("

    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    move-result v13

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    move/from16 v19, v1

    .line 294
    move/from16 v18, v7

    .line 296
    :goto_7
    if-lt v12, v13, :cond_8

    .line 298
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    move-result v1

    .line 306
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    add-int/lit8 v1, v1, 0x24

    .line 312
    const/4 v7, 0x2

    .line 313
    invoke-static {v1, v7, v3}, Lnp1;->S(IILjava/lang/String;)I

    .line 316
    move-result v1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    const-string v1, "Ignoring styl with start ("

    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, ") >= end ("

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 348
    move v3, v11

    .line 349
    move v1, v14

    .line 350
    move/from16 v11, v18

    .line 352
    goto :goto_8

    .line 353
    :cond_8
    move v1, v14

    .line 354
    const/4 v14, 0x0

    .line 355
    move v3, v11

    .line 356
    move/from16 v11, v19

    .line 358
    invoke-static/range {v9 .. v14}, Lus3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 361
    move/from16 v10, v17

    .line 363
    move/from16 v11, v18

    .line 365
    invoke-static/range {v9 .. v14}, Lus3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 368
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 370
    move v10, v1

    .line 371
    move v7, v11

    .line 372
    move/from16 v1, v19

    .line 374
    const/4 v5, 0x1

    .line 375
    const/4 v6, 0x2

    .line 376
    move v11, v3

    .line 377
    const/4 v3, 0x0

    .line 378
    goto/16 :goto_5

    .line 380
    :cond_9
    move/from16 v19, v1

    .line 382
    move v11, v7

    .line 383
    move v7, v6

    .line 384
    goto :goto_a

    .line 385
    :cond_a
    move/from16 v19, v1

    .line 387
    move v11, v7

    .line 388
    const v1, 0x74626f78

    .line 391
    if-ne v10, v1, :cond_c

    .line 393
    iget-boolean v1, v0, Lus3;->b:Z

    .line 395
    if-eqz v1, :cond_c

    .line 397
    invoke-virtual {v4}, Lmf5;->B()I

    .line 400
    move-result v1

    .line 401
    const/4 v7, 0x2

    .line 402
    if-lt v1, v7, :cond_b

    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_b
    const/4 v1, 0x0

    .line 407
    :goto_9
    invoke-static {v1}, Lav2;->R(Z)V

    .line 410
    invoke-virtual {v4}, Lmf5;->L()I

    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 417
    iget v3, v0, Lus3;->q:I

    .line 419
    int-to-float v3, v3

    .line 420
    div-float/2addr v1, v3

    .line 421
    const v3, 0x3f733333    # 0.95f

    .line 424
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 427
    move-result v1

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 432
    move-result v1

    .line 433
    move v8, v1

    .line 434
    goto :goto_a

    .line 435
    :cond_c
    const/4 v7, 0x2

    .line 436
    :goto_a
    add-int v15, v15, v16

    .line 438
    invoke-virtual {v4, v15}, Lmf5;->E(I)V

    .line 441
    move v6, v7

    .line 442
    move v7, v11

    .line 443
    move/from16 v1, v19

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v5, 0x1

    .line 447
    goto/16 :goto_3

    .line 449
    :cond_d
    new-instance v0, Lqv4;

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 456
    const v17, -0x800001

    .line 459
    const/high16 v18, -0x80000000

    .line 461
    const/16 v24, 0x0

    .line 463
    const/16 v25, 0x0

    .line 465
    move-object v12, v11

    .line 466
    move/from16 v19, v18

    .line 468
    move/from16 v20, v17

    .line 470
    move/from16 v21, v17

    .line 472
    move/from16 v22, v17

    .line 474
    move/from16 v23, v18

    .line 476
    move v14, v8

    .line 477
    move-object v10, v9

    .line 478
    move-object v9, v0

    .line 479
    invoke-direct/range {v9 .. v25}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 482
    new-instance v3, Lkr3;

    .line 484
    invoke-static {v9}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 487
    move-result-object v4

    .line 488
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    move-wide v7, v5

    .line 494
    invoke-direct/range {v3 .. v8}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 497
    invoke-virtual {v2, v3}, Lyq;->i(Ljava/lang/Object;)V

    .line 500
    return-void
.end method
