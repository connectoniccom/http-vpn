.class public final Lcs3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lor3;


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lvr3;

.field public final d:Lmf5;

.field public f:Ljava/util/LinkedHashMap;

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcs3;->q:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Lcs3;->h:F

    .line 9
    iput v0, p0, Lcs3;->i:F

    .line 11
    new-instance v0, Lmf5;

    .line 13
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 16
    iput-object v0, p0, Lcs3;->d:Lmf5;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcs3;->a:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    new-instance v2, Ljava/lang/String;

    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    const-string v0, "Format:"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lav2;->R(Z)V

    .line 52
    invoke-static {v2}, Lvr3;->a(Ljava/lang/String;)Lvr3;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, p0, Lcs3;->b:Lvr3;

    .line 61
    new-instance v0, Lmf5;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 69
    invoke-direct {v0, p1}, Lmf5;-><init>([B)V

    .line 72
    invoke-virtual {p0, v0, v3}, Lcs3;->a(Lmf5;Ljava/nio/charset/Charset;)V

    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcs3;->a:Z

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcs3;->b:Lvr3;

    .line 81
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, Lcs3;->q:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    if-nez v0, :cond_3

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method


# virtual methods
.method public final a(Lmf5;Ljava/nio/charset/Charset;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x5b

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lmf5;->B()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-virtual/range {p1 .. p2}, Lmf5;->t(Ljava/nio/charset/Charset;)I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    int-to-long v7, v2

    .line 42
    invoke-static {v7, v8}, Ldn2;->t(J)I

    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v2, 0x110000

    .line 49
    :goto_2
    if-eq v2, v4, :cond_0

    .line 51
    :cond_3
    const-string v2, ":"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v2, v7, :cond_1

    .line 61
    aget-object v2, v0, v5

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v7, "playresy"

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    :try_start_0
    aget-object v0, v0, v6

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lcs3;->i:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v7, "playresx"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    :try_start_1
    aget-object v0, v0, v6

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lcs3;->h:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "[V4+ Styles]"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_19

    .line 129
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    :cond_5
    const/4 v8, 0x0

    .line 135
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_18

    .line 141
    invoke-virtual/range {p1 .. p1}, Lmf5;->B()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    invoke-virtual/range {p1 .. p2}, Lmf5;->t(Ljava/nio/charset/Charset;)I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    ushr-int/lit8 v0, v0, 0x8

    .line 155
    int-to-long v10, v0

    .line 156
    invoke-static {v10, v11}, Ldn2;->t(J)I

    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/high16 v0, 0x110000

    .line 163
    :goto_4
    if-eq v0, v4, :cond_18

    .line 165
    :cond_7
    const-string v0, "Format:"

    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    const/4 v10, -0x1

    .line 172
    const-string v11, ","

    .line 174
    if-eqz v0, :cond_a

    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    move v8, v5

    .line 186
    move v12, v10

    .line 187
    move v13, v12

    .line 188
    move v14, v13

    .line 189
    move v15, v14

    .line 190
    move/from16 v16, v15

    .line 192
    move/from16 v17, v16

    .line 194
    move/from16 v18, v17

    .line 196
    move/from16 v19, v18

    .line 198
    move/from16 v20, v19

    .line 200
    move/from16 v21, v20

    .line 202
    :goto_5
    array-length v9, v0

    .line 203
    if-ge v8, v9, :cond_9

    .line 205
    aget-object v9, v0, v8

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v11

    .line 219
    sparse-switch v11, :sswitch_data_0

    .line 222
    goto/16 :goto_6

    .line 224
    :sswitch_0
    const-string v11, "outlinecolour"

    .line 226
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_8

    .line 232
    move v15, v8

    .line 233
    goto/16 :goto_6

    .line 235
    :sswitch_1
    const-string v11, "alignment"

    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 243
    move v13, v8

    .line 244
    goto :goto_6

    .line 245
    :sswitch_2
    const-string v11, "borderstyle"

    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_8

    .line 253
    move/from16 v21, v8

    .line 255
    goto :goto_6

    .line 256
    :sswitch_3
    const-string v11, "fontsize"

    .line 258
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_8

    .line 264
    move/from16 v16, v8

    .line 266
    goto :goto_6

    .line 267
    :sswitch_4
    const-string v11, "name"

    .line 269
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_8

    .line 275
    move v12, v8

    .line 276
    goto :goto_6

    .line 277
    :sswitch_5
    const-string v11, "bold"

    .line 279
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_8

    .line 285
    move/from16 v17, v8

    .line 287
    goto :goto_6

    .line 288
    :sswitch_6
    const-string v11, "primarycolour"

    .line 290
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_8

    .line 296
    move v14, v8

    .line 297
    goto :goto_6

    .line 298
    :sswitch_7
    const-string v11, "strikeout"

    .line 300
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_8

    .line 306
    move/from16 v20, v8

    .line 308
    goto :goto_6

    .line 309
    :sswitch_8
    const-string v11, "underline"

    .line 311
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_8

    .line 317
    move/from16 v19, v8

    .line 319
    goto :goto_6

    .line 320
    :sswitch_9
    const-string v11, "italic"

    .line 322
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_8

    .line 328
    move/from16 v18, v8

    .line 330
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 332
    goto/16 :goto_5

    .line 334
    :cond_9
    if-eq v12, v10, :cond_5

    .line 336
    new-instance v11, Lds3;

    .line 338
    move/from16 v22, v9

    .line 340
    invoke-direct/range {v11 .. v22}, Lds3;-><init>(IIIIIIIIIII)V

    .line 343
    move-object v8, v11

    .line 344
    goto/16 :goto_3

    .line 346
    :cond_a
    const-string v0, "Style:"

    .line 348
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_17

    .line 354
    if-nez v8, :cond_b

    .line 356
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 358
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 365
    goto/16 :goto_15

    .line 367
    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Lav2;->R(Z)V

    .line 374
    const/4 v0, 0x6

    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    array-length v0, v11

    .line 384
    iget v12, v8, Lds3;->k:I

    .line 386
    const-string v13, "\'"

    .line 388
    if-eq v0, v12, :cond_c

    .line 390
    sget-object v10, Ldm5;->a:Ljava/lang/String;

    .line 392
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 394
    new-instance v10, Ljava/lang/StringBuilder;

    .line 396
    const-string v11, "Skipping malformed \'Style:\' line (expected "

    .line 398
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    const-string v11, " values, found "

    .line 406
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, "): \'"

    .line 414
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 430
    :goto_7
    const/4 v14, 0x0

    .line 431
    goto/16 :goto_14

    .line 433
    :cond_c
    :try_start_2
    new-instance v14, Lfs3;

    .line 435
    iget v0, v8, Lds3;->a:I

    .line 437
    aget-object v0, v11, v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 442
    move-result-object v15

    .line 443
    iget v0, v8, Lds3;->b:I

    .line 445
    if-eq v0, v10, :cond_d

    .line 447
    aget-object v0, v11, v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 452
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    move-result-object v12

    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    packed-switch v12, :pswitch_data_1

    .line 464
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    const-string v12, "Ignoring unknown alignment: "

    .line 470
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 477
    move v12, v10

    .line 478
    :pswitch_2
    move/from16 v16, v12

    .line 480
    goto :goto_8

    .line 481
    :catch_2
    move-exception v0

    .line 482
    goto/16 :goto_13

    .line 484
    :cond_d
    move/from16 v16, v10

    .line 486
    :goto_8
    iget v0, v8, Lds3;->c:I

    .line 488
    if-eq v0, v10, :cond_e

    .line 490
    aget-object v0, v11, v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lfs3;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v17, v0

    .line 502
    goto :goto_9

    .line 503
    :cond_e
    const/16 v17, 0x0

    .line 505
    :goto_9
    iget v0, v8, Lds3;->d:I

    .line 507
    if-eq v0, v10, :cond_f

    .line 509
    aget-object v0, v11, v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lfs3;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v18, v0

    .line 521
    goto :goto_a

    .line 522
    :cond_f
    const/16 v18, 0x0

    .line 524
    :goto_a
    iget v0, v8, Lds3;->e:I

    .line 526
    const v12, -0x800001

    .line 529
    if-eq v0, v10, :cond_10

    .line 531
    aget-object v0, v11, v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    const-string v4, "Failed to parse font size: \'"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 539
    :try_start_5
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 542
    move-result v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 543
    :cond_10
    :goto_b
    move/from16 v19, v12

    .line 545
    goto :goto_c

    .line 546
    :catch_3
    move-exception v0

    .line 547
    :try_start_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v19

    .line 551
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 554
    move-result v19

    .line 555
    add-int/lit8 v5, v19, 0x1d

    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    goto :goto_b

    .line 579
    :goto_c
    iget v0, v8, Lds3;->f:I

    .line 581
    if-eq v0, v10, :cond_11

    .line 583
    aget-object v0, v11, v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lfs3;->b(Ljava/lang/String;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 595
    move/from16 v20, v6

    .line 597
    goto :goto_d

    .line 598
    :cond_11
    const/16 v20, 0x0

    .line 600
    :goto_d
    iget v0, v8, Lds3;->g:I

    .line 602
    if-eq v0, v10, :cond_12

    .line 604
    aget-object v0, v11, v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lfs3;->b(Ljava/lang/String;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_12

    .line 616
    move/from16 v21, v6

    .line 618
    goto :goto_e

    .line 619
    :cond_12
    const/16 v21, 0x0

    .line 621
    :goto_e
    iget v0, v8, Lds3;->h:I

    .line 623
    if-eq v0, v10, :cond_13

    .line 625
    aget-object v0, v11, v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lfs3;->b(Ljava/lang/String;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 637
    move/from16 v22, v6

    .line 639
    goto :goto_f

    .line 640
    :cond_13
    const/16 v22, 0x0

    .line 642
    :goto_f
    iget v0, v8, Lds3;->i:I

    .line 644
    if-eq v0, v10, :cond_14

    .line 646
    aget-object v0, v11, v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lfs3;->b(Ljava/lang/String;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_14

    .line 658
    move/from16 v23, v6

    .line 660
    goto :goto_10

    .line 661
    :cond_14
    const/16 v23, 0x0

    .line 663
    :goto_10
    iget v0, v8, Lds3;->j:I

    .line 665
    if-eq v0, v10, :cond_16

    .line 667
    aget-object v0, v11, v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 675
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 683
    if-eq v4, v6, :cond_15

    .line 685
    const/4 v5, 0x3

    .line 686
    if-eq v4, v5, :cond_15

    .line 688
    goto :goto_11

    .line 689
    :cond_15
    move/from16 v24, v4

    .line 691
    goto :goto_12

    .line 692
    :catch_4
    :goto_11
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 703
    :cond_16
    move/from16 v24, v10

    .line 705
    :goto_12
    invoke-direct/range {v14 .. v24}, Lfs3;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 708
    goto :goto_14

    .line 709
    :goto_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 712
    move-result v3

    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    add-int/lit8 v3, v3, 0x24

    .line 717
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 720
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 722
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    goto/16 :goto_7

    .line 740
    :goto_14
    if-eqz v14, :cond_17

    .line 742
    iget-object v0, v14, Lfs3;->a:Ljava/lang/String;

    .line 744
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_17
    :goto_15
    const/16 v4, 0x5b

    .line 749
    const/4 v5, 0x0

    .line 750
    goto/16 :goto_3

    .line 752
    :cond_18
    iput-object v2, v1, Lcs3;->f:Ljava/util/LinkedHashMap;

    .line 754
    goto/16 :goto_0

    .line 756
    :cond_19
    const-string v2, "[V4 Styles]"

    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1a

    .line 764
    const-string v0, "[V4 Styles] are not supported"

    .line 766
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 769
    goto/16 :goto_0

    .line 771
    :cond_1a
    const-string v2, "[Events]"

    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 779
    :cond_1b
    return-void

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 831
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final r([BIILyq;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v4, v1, p3

    .line 17
    iget-object v5, v0, Lcs3;->d:Lmf5;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v4, v6}, Lmf5;->z(I[B)V

    .line 24
    invoke-virtual {v5, v1}, Lmf5;->E(I)V

    .line 27
    invoke-virtual {v5}, Lmf5;->q()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    :cond_0
    iget-boolean v4, v0, Lcs3;->a:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v0, v5, v1}, Lcs3;->a(Lmf5;Ljava/nio/charset/Charset;)V

    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcs3;->b:Lvr3;

    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_28

    .line 54
    const-string v11, "Format:"

    .line 56
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 62
    invoke-static {v7}, Lvr3;->a(Ljava/lang/String;)Lvr3;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v11, "Dialogue:"

    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 75
    if-nez v4, :cond_4

    .line 77
    const-string v8, "Skipping dialogue line before complete format: "

    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 86
    :cond_3
    :goto_1
    move-object/from16 v29, v1

    .line 88
    move-object/from16 v30, v4

    .line 90
    move-object/from16 v31, v5

    .line 92
    const/16 p1, 0x0

    .line 94
    goto/16 :goto_20

    .line 96
    :cond_4
    iget v12, v4, Lvr3;->a:I

    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v11

    .line 102
    invoke-static {v11}, Lav2;->R(Z)V

    .line 105
    const/16 v11, 0x9

    .line 107
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    iget v13, v4, Lvr3;->f:I

    .line 113
    const-string v14, ","

    .line 115
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    array-length v14, v11

    .line 120
    if-eq v14, v13, :cond_5

    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eq v12, v8, :cond_6

    .line 134
    :try_start_0
    aget-object v13, v11, v12

    .line 136
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move/from16 v26, v12

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    aget-object v12, v11, v12

    .line 149
    const-string v13, "Fail to parse layer: "

    .line 151
    invoke-static {v12, v13}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    const/16 v26, 0x0

    .line 156
    :goto_2
    iget v12, v4, Lvr3;->b:I

    .line 158
    aget-object v12, v11, v12

    .line 160
    invoke-static {v12}, Lcs3;->b(Ljava/lang/String;)J

    .line 163
    move-result-wide v12

    .line 164
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    cmp-long v16, v12, v14

    .line 171
    const/16 p1, 0x0

    .line 173
    const-string v6, "Skipping invalid timing: "

    .line 175
    if-nez v16, :cond_7

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lfk;->J(Ljava/lang/String;)V

    .line 184
    move-object/from16 v29, v1

    .line 186
    move-object/from16 v30, v4

    .line 188
    move-object/from16 v31, v5

    .line 190
    goto/16 :goto_20

    .line 192
    :cond_7
    move-wide/from16 p2, v14

    .line 194
    iget v14, v4, Lvr3;->c:I

    .line 196
    aget-object v14, v11, v14

    .line 198
    invoke-static {v14}, Lcs3;->b(Ljava/lang/String;)J

    .line 201
    move-result-wide v14

    .line 202
    cmp-long v16, v14, p2

    .line 204
    if-eqz v16, :cond_8

    .line 206
    cmp-long v16, v14, v12

    .line 208
    if-gtz v16, :cond_9

    .line 210
    :cond_8
    move-object/from16 v29, v1

    .line 212
    move-object/from16 v30, v4

    .line 214
    move-object/from16 v31, v5

    .line 216
    goto/16 :goto_1f

    .line 218
    :cond_9
    iget-object v6, v0, Lcs3;->f:Ljava/util/LinkedHashMap;

    .line 220
    if-eqz v6, :cond_a

    .line 222
    iget v7, v4, Lvr3;->d:I

    .line 224
    if-eq v7, v8, :cond_a

    .line 226
    aget-object v7, v11, v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lfs3;

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move-object/from16 v6, p1

    .line 241
    :goto_3
    iget v7, v4, Lvr3;->e:I

    .line 243
    aget-object v7, v11, v7

    .line 245
    sget-object v11, Les3;->a:Ljava/util/regex/Pattern;

    .line 247
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v28, p1

    .line 253
    move/from16 v27, v8

    .line 255
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_14

    .line 261
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    :try_start_1
    const-string v10, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 270
    const-string v9, "\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 272
    move-object/from16 v29, v1

    .line 274
    :try_start_2
    sget-object v1, Les3;->b:Ljava/util/regex/Pattern;

    .line 276
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    move-object/from16 v30, v4

    .line 282
    :try_start_3
    sget-object v4, Les3;->c:Ljava/util/regex/Pattern;

    .line 284
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 291
    move-result v18

    .line 292
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 295
    move-result v19

    .line 296
    if-eqz v18, :cond_c

    .line 298
    if-eqz v19, :cond_b

    .line 300
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 303
    move-result v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 304
    add-int/lit8 v4, v4, 0x52

    .line 306
    move-object/from16 v31, v5

    .line 308
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lfk;->G(Ljava/lang/String;)V

    .line 329
    :goto_5
    const/4 v5, 0x1

    .line 330
    goto :goto_7

    .line 331
    :catch_1
    :goto_6
    move-object/from16 v31, v5

    .line 333
    goto :goto_b

    .line 334
    :cond_b
    move-object/from16 v31, v5

    .line 336
    goto :goto_5

    .line 337
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    const/4 v9, 0x2

    .line 342
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move-object/from16 v31, v5

    .line 349
    const/4 v5, 0x1

    .line 350
    const/4 v9, 0x2

    .line 351
    if-eqz v19, :cond_f

    .line 353
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v32, v4

    .line 363
    move-object v4, v1

    .line 364
    move-object/from16 v1, v32

    .line 366
    :goto_8
    new-instance v5, Landroid/graphics/PointF;

    .line 368
    if-eqz v4, :cond_e

    .line 370
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 377
    move-result v4

    .line 378
    if-eqz v1, :cond_d

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 387
    move-result v1

    .line 388
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    throw p1

    .line 393
    :cond_e
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 394
    :cond_f
    move-object/from16 v5, p1

    .line 396
    :goto_9
    if-eqz v5, :cond_10

    .line 398
    move-object/from16 v28, v5

    .line 400
    goto :goto_b

    .line 401
    :catch_2
    :goto_a
    move-object/from16 v30, v4

    .line 403
    goto :goto_6

    .line 404
    :catch_3
    move-object/from16 v29, v1

    .line 406
    goto :goto_a

    .line 407
    :catch_4
    :cond_10
    :goto_b
    :try_start_5
    sget-object v1, Les3;->d:Ljava/util/regex/Pattern;

    .line 409
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_12

    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 423
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 424
    if-eqz v1, :cond_11

    .line 426
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 434
    packed-switch v4, :pswitch_data_0

    .line 437
    :catch_5
    :try_start_7
    const-string v4, "Ignoring unknown alignment: "

    .line 439
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 446
    goto :goto_d

    .line 447
    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    .line 448
    goto :goto_e

    .line 449
    :cond_11
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 450
    :cond_12
    :goto_d
    const/4 v4, -0x1

    .line 451
    goto :goto_c

    .line 452
    :goto_e
    if-eq v4, v1, :cond_13

    .line 454
    move v8, v1

    .line 455
    move/from16 v27, v4

    .line 457
    move-object/from16 v1, v29

    .line 459
    move-object/from16 v4, v30

    .line 461
    move-object/from16 v5, v31

    .line 463
    :goto_f
    const/4 v9, 0x1

    .line 464
    goto/16 :goto_4

    .line 466
    :catch_6
    :cond_13
    move-object/from16 v1, v29

    .line 468
    move-object/from16 v4, v30

    .line 470
    move-object/from16 v5, v31

    .line 472
    const/4 v8, -0x1

    .line 473
    goto :goto_f

    .line 474
    :cond_14
    move-object/from16 v29, v1

    .line 476
    move-object/from16 v30, v4

    .line 478
    move-object/from16 v31, v5

    .line 480
    new-instance v1, Les3;

    .line 482
    sget-object v1, Les3;->a:Ljava/util/regex/Pattern;

    .line 484
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 487
    move-result-object v1

    .line 488
    const-string v4, ""

    .line 490
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    const-string v4, "\\N"

    .line 496
    const-string v5, "\n"

    .line 498
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    const-string v4, "\\n"

    .line 504
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    const-string v4, "\\h"

    .line 510
    const-string v5, "\u00a0"

    .line 512
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    iget v4, v0, Lcs3;->h:F

    .line 518
    iget v5, v0, Lcs3;->i:F

    .line 520
    new-instance v11, Landroid/text/SpannableString;

    .line 522
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    const v22, -0x800001

    .line 528
    const/high16 v24, -0x80000000

    .line 530
    if-eqz v6, :cond_1d

    .line 532
    iget-boolean v7, v6, Lfs3;->g:Z

    .line 534
    iget-object v8, v6, Lfs3;->c:Ljava/lang/Integer;

    .line 536
    const/16 v9, 0x21

    .line 538
    if-eqz v8, :cond_15

    .line 540
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 542
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result v8

    .line 546
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 549
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 552
    move-result v8

    .line 553
    const/4 v1, 0x0

    .line 554
    const v18, -0x800001

    .line 557
    invoke-virtual {v11, v10, v1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 560
    goto :goto_10

    .line 561
    :cond_15
    const v18, -0x800001

    .line 564
    :goto_10
    iget v1, v6, Lfs3;->j:I

    .line 566
    const/4 v8, 0x3

    .line 567
    if-ne v1, v8, :cond_16

    .line 569
    iget-object v1, v6, Lfs3;->d:Ljava/lang/Integer;

    .line 571
    if-eqz v1, :cond_16

    .line 573
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 578
    move-result v1

    .line 579
    invoke-direct {v10, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 582
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 585
    move-result v1

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-virtual {v11, v10, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590
    :cond_16
    iget v1, v6, Lfs3;->e:F

    .line 592
    cmpl-float v8, v1, v18

    .line 594
    if-eqz v8, :cond_17

    .line 596
    cmpl-float v8, v5, v18

    .line 598
    if-eqz v8, :cond_17

    .line 600
    div-float/2addr v1, v5

    .line 601
    const/4 v8, 0x1

    .line 602
    goto :goto_11

    .line 603
    :cond_17
    move/from16 v1, v22

    .line 605
    move/from16 v8, v24

    .line 607
    :goto_11
    iget-boolean v10, v6, Lfs3;->f:Z

    .line 609
    if-eqz v10, :cond_18

    .line 611
    if-eqz v7, :cond_18

    .line 613
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 615
    const/4 v10, 0x3

    .line 616
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 619
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 622
    move-result v10

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 627
    goto :goto_12

    .line 628
    :cond_18
    const/4 v0, 0x0

    .line 629
    if-eqz v10, :cond_19

    .line 631
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 633
    const/4 v10, 0x1

    .line 634
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 637
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 640
    move-result v10

    .line 641
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 644
    goto :goto_12

    .line 645
    :cond_19
    if-eqz v7, :cond_1a

    .line 647
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 649
    const/4 v10, 0x2

    .line 650
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 653
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 656
    move-result v10

    .line 657
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 660
    :cond_1a
    :goto_12
    iget-boolean v7, v6, Lfs3;->h:Z

    .line 662
    if-eqz v7, :cond_1b

    .line 664
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 666
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 669
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 672
    move-result v10

    .line 673
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 676
    :cond_1b
    iget-boolean v7, v6, Lfs3;->i:Z

    .line 678
    if-eqz v7, :cond_1c

    .line 680
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 682
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 685
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 688
    move-result v10

    .line 689
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 692
    :cond_1c
    move/from16 v21, v1

    .line 694
    move/from16 v20, v8

    .line 696
    :goto_13
    move/from16 v8, v27

    .line 698
    const/4 v1, -0x1

    .line 699
    goto :goto_14

    .line 700
    :cond_1d
    const/4 v0, 0x0

    .line 701
    const v18, -0x800001

    .line 704
    move/from16 v21, v22

    .line 706
    move/from16 v20, v24

    .line 708
    goto :goto_13

    .line 709
    :goto_14
    if-eq v8, v1, :cond_1e

    .line 711
    goto :goto_15

    .line 712
    :cond_1e
    if-eqz v6, :cond_1f

    .line 714
    iget v8, v6, Lfs3;->b:I

    .line 716
    goto :goto_15

    .line 717
    :cond_1f
    const/4 v8, -0x1

    .line 718
    :goto_15
    const-string v1, "Unknown alignment: "

    .line 720
    const/16 v6, 0x13

    .line 722
    packed-switch v8, :pswitch_data_1

    .line 725
    :pswitch_1
    invoke-static {v8, v6}, Lqs6;->e(II)I

    .line 728
    move-result v7

    .line 729
    invoke-static {v7, v8, v1}, Ldi3;->n(IILjava/lang/String;)V

    .line 732
    :pswitch_2
    move-object/from16 v7, p1

    .line 734
    goto :goto_16

    .line 735
    :pswitch_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 737
    goto :goto_16

    .line 738
    :pswitch_4
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 740
    goto :goto_16

    .line 741
    :pswitch_5
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 743
    :goto_16
    const/high16 v9, -0x80000000

    .line 745
    packed-switch v8, :pswitch_data_2

    .line 748
    :pswitch_6
    invoke-static {v8, v6}, Lqs6;->e(II)I

    .line 751
    move-result v10

    .line 752
    invoke-static {v10, v8, v1}, Ldi3;->n(IILjava/lang/String;)V

    .line 755
    :pswitch_7
    move v10, v9

    .line 756
    goto :goto_17

    .line 757
    :pswitch_8
    const/4 v10, 0x2

    .line 758
    goto :goto_17

    .line 759
    :pswitch_9
    const/4 v10, 0x1

    .line 760
    goto :goto_17

    .line 761
    :pswitch_a
    move v10, v0

    .line 762
    :goto_17
    packed-switch v8, :pswitch_data_3

    .line 765
    :pswitch_b
    invoke-static {v8, v6}, Lqs6;->e(II)I

    .line 768
    move-result v6

    .line 769
    invoke-static {v6, v8, v1}, Ldi3;->n(IILjava/lang/String;)V

    .line 772
    :goto_18
    :pswitch_c
    move-object/from16 v1, v28

    .line 774
    goto :goto_19

    .line 775
    :pswitch_d
    move v9, v0

    .line 776
    goto :goto_18

    .line 777
    :pswitch_e
    move-object/from16 v1, v28

    .line 779
    const/4 v9, 0x1

    .line 780
    goto :goto_19

    .line 781
    :pswitch_f
    move-object/from16 v1, v28

    .line 783
    const/4 v9, 0x2

    .line 784
    :goto_19
    if-eqz v1, :cond_20

    .line 786
    cmpl-float v6, v5, v18

    .line 788
    if-eqz v6, :cond_20

    .line 790
    cmpl-float v6, v4, v18

    .line 792
    if-eqz v6, :cond_20

    .line 794
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 796
    div-float/2addr v6, v4

    .line 797
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 799
    div-float/2addr v1, v5

    .line 800
    move/from16 v18, v6

    .line 802
    :goto_1a
    move/from16 v19, v10

    .line 804
    goto :goto_1d

    .line 805
    :cond_20
    const v1, 0x3d4ccccd    # 0.05f

    .line 808
    const/high16 v4, 0x3f000000    # 0.5f

    .line 810
    const v5, 0x3f733333    # 0.95f

    .line 813
    const/4 v6, 0x1

    .line 814
    const/4 v8, 0x2

    .line 815
    if-eqz v10, :cond_23

    .line 817
    if-eq v10, v6, :cond_22

    .line 819
    if-eq v10, v8, :cond_21

    .line 821
    move/from16 v16, v18

    .line 823
    goto :goto_1b

    .line 824
    :cond_21
    move/from16 v16, v5

    .line 826
    goto :goto_1b

    .line 827
    :cond_22
    move/from16 v16, v4

    .line 829
    goto :goto_1b

    .line 830
    :cond_23
    move/from16 v16, v1

    .line 832
    :goto_1b
    if-eqz v9, :cond_26

    .line 834
    if-eq v9, v6, :cond_25

    .line 836
    if-eq v9, v8, :cond_24

    .line 838
    move/from16 v1, v18

    .line 840
    goto :goto_1c

    .line 841
    :cond_24
    move v1, v5

    .line 842
    goto :goto_1c

    .line 843
    :cond_25
    move v1, v4

    .line 844
    :cond_26
    :goto_1c
    move/from16 v18, v16

    .line 846
    goto :goto_1a

    .line 847
    :goto_1d
    new-instance v10, Lqv4;

    .line 849
    move-wide v4, v12

    .line 850
    const/4 v13, 0x0

    .line 851
    move-wide v15, v14

    .line 852
    const/4 v14, 0x0

    .line 853
    const/16 v25, 0x0

    .line 855
    move/from16 v23, v22

    .line 857
    move-object v12, v7

    .line 858
    move/from16 v17, v9

    .line 860
    move-wide/from16 v32, v15

    .line 862
    move/from16 v16, v0

    .line 864
    move v15, v1

    .line 865
    move-wide/from16 v0, v32

    .line 867
    invoke-direct/range {v10 .. v26}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 870
    invoke-static {v4, v5, v3, v2}, Lcs3;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 873
    move-result v4

    .line 874
    invoke-static {v0, v1, v3, v2}, Lcs3;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 877
    move-result v0

    .line 878
    :goto_1e
    if-ge v4, v0, :cond_27

    .line 880
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/List;

    .line 886
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    add-int/lit8 v4, v4, 0x1

    .line 891
    goto :goto_1e

    .line 892
    :goto_1f
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 899
    :cond_27
    :goto_20
    move-object/from16 v0, p0

    .line 901
    move-object/from16 v1, v29

    .line 903
    move-object/from16 v4, v30

    .line 905
    move-object/from16 v5, v31

    .line 907
    goto/16 :goto_0

    .line 909
    :cond_28
    const/4 v0, 0x0

    .line 910
    move v10, v0

    .line 911
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 914
    move-result v1

    .line 915
    if-ge v10, v1, :cond_2c

    .line 917
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    move-object v5, v1

    .line 922
    check-cast v5, Ljava/util/List;

    .line 924
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2a

    .line 930
    if-eqz v10, :cond_29

    .line 932
    move-object/from16 v1, p4

    .line 934
    const/4 v11, -0x1

    .line 935
    :goto_22
    const/16 v17, 0x1

    .line 937
    goto :goto_23

    .line 938
    :cond_29
    move v10, v0

    .line 939
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 942
    move-result v1

    .line 943
    const/4 v11, -0x1

    .line 944
    add-int/2addr v1, v11

    .line 945
    if-eq v10, v1, :cond_2b

    .line 947
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/lang/Long;

    .line 953
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 956
    move-result-wide v6

    .line 957
    add-int/lit8 v1, v10, 0x1

    .line 959
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/Long;

    .line 965
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 968
    move-result-wide v8

    .line 969
    sub-long/2addr v8, v6

    .line 970
    new-instance v4, Lkr3;

    .line 972
    invoke-direct/range {v4 .. v9}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 975
    move-object/from16 v1, p4

    .line 977
    invoke-virtual {v1, v4}, Lyq;->i(Ljava/lang/Object;)V

    .line 980
    goto :goto_22

    .line 981
    :goto_23
    add-int/lit8 v10, v10, 0x1

    .line 983
    goto :goto_21

    .line 984
    :cond_2b
    invoke-static {}, Lg;->a()V

    .line 987
    :cond_2c
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1011
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1037
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1063
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
