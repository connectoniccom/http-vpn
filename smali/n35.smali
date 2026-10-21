.class public abstract Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ln35;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln35;->b:[Ljava/lang/String;

    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln35;->c:Ljava/util/regex/Pattern;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Ln35;->b:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 18
    const/16 p1, 0x4c

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 37
    aput-object p2, v2, v1

    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 48
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 54
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x6

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 66
    aget p2, p4, p1

    .line 68
    if-nez p2, :cond_1

    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v3

    .line 73
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    aget p2, p4, p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    aput-object p2, p3, v3

    .line 85
    const-string p2, ".%02X"

    .line 87
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static b(Lzd7;)Landroid/util/Pair;
    .registers 4

    .line 1
    invoke-static {p0}, Ln35;->c(Lzd7;)La35;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-boolean v0, p0, La35;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 13
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 16
    iget v2, p0, La35;->a:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 25
    iget p0, p0, La35;->c:I

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Lzd7;)La35;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x80

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x1000

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v21

    .line 78
    const-string v11, "Unrecognized MP4A profile: -1"

    .line 80
    iget-object v13, v0, Lzd7;->k:Ljava/lang/String;

    .line 82
    iget-object v15, v0, Lzd7;->F:Ljl6;

    .line 84
    const/16 v22, 0x0

    .line 86
    if-nez v13, :cond_0

    .line 88
    goto/16 :goto_1c

    .line 90
    :cond_0
    const-string v5, "\\."

    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v0, Lzd7;->o:Ljava/lang/String;

    .line 98
    const-string v3, "video/dolby-vision"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x3

    .line 105
    sget-object v23, La35;->d:La35;

    .line 107
    if-eqz v0, :cond_8

    .line 109
    array-length v0, v5

    .line 110
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 112
    if-ge v0, v3, :cond_1

    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 121
    return-object v22

    .line 122
    :cond_1
    sget-object v0, Ln35;->c:Ljava/util/regex/Pattern;

    .line 124
    aget-object v3, v5, v9

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_2

    .line 136
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 143
    return-object v22

    .line 144
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v1

    .line 155
    const-string v11, "10"

    .line 157
    const-string v13, "01"

    .line 159
    const-string v15, "02"

    .line 161
    move/from16 v24, v7

    .line 163
    const-string v7, "03"

    .line 165
    const-string v9, "04"

    .line 167
    const-string v3, "05"

    .line 169
    move-object/from16 v26, v2

    .line 171
    const-string v2, "06"

    .line 173
    move-object/from16 v27, v4

    .line 175
    const-string v4, "07"

    .line 177
    move-object/from16 v28, v6

    .line 179
    const-string v6, "08"

    .line 181
    move-object/from16 v29, v8

    .line 183
    const-string v8, "09"

    .line 185
    move-object/from16 v30, v10

    .line 187
    const/16 v10, 0x61f

    .line 189
    if-eq v1, v10, :cond_4

    .line 191
    packed-switch v1, :pswitch_data_0

    .line 194
    :cond_3
    move-object/from16 v1, v22

    .line 196
    goto/16 :goto_0

    .line 198
    :pswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 204
    move-object/from16 v1, v28

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 214
    move-object/from16 v1, v29

    .line 216
    goto :goto_0

    .line 217
    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 223
    move-object/from16 v1, v30

    .line 225
    goto :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 232
    move-object v1, v14

    .line 233
    goto :goto_0

    .line 234
    :pswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 240
    move-object/from16 v1, v16

    .line 242
    goto :goto_0

    .line 243
    :pswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 249
    move-object/from16 v1, v18

    .line 251
    goto :goto_0

    .line 252
    :pswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 258
    move-object/from16 v1, v17

    .line 260
    goto :goto_0

    .line 261
    :pswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 267
    move-object/from16 v1, v19

    .line 269
    goto :goto_0

    .line 270
    :pswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 276
    move-object/from16 v1, v20

    .line 278
    goto :goto_0

    .line 279
    :pswitch_9
    const-string v1, "00"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 287
    move-object/from16 v1, v21

    .line 289
    goto :goto_0

    .line 290
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 296
    move-object/from16 v1, v27

    .line 298
    :goto_0
    if-nez v1, :cond_5

    .line 300
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 309
    return-object v23

    .line 310
    :cond_5
    aget-object v0, v5, v24

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 315
    move-result v5

    .line 316
    packed-switch v5, :pswitch_data_1

    .line 319
    packed-switch v5, :pswitch_data_2

    .line 322
    :cond_6
    move-object/from16 v2, v22

    .line 324
    goto/16 :goto_1

    .line 326
    :pswitch_a
    const-string v2, "13"

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 334
    move-object v2, v12

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_b
    const-string v2, "12"

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_6

    .line 345
    move-object/from16 v2, v26

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_c
    const-string v2, "11"

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_6

    .line 357
    move-object/from16 v2, v27

    .line 359
    goto/16 :goto_1

    .line 361
    :pswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_6

    .line 367
    move-object/from16 v2, v28

    .line 369
    goto :goto_1

    .line 370
    :pswitch_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_6

    .line 376
    move-object/from16 v2, v29

    .line 378
    goto :goto_1

    .line 379
    :pswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_6

    .line 385
    move-object/from16 v2, v30

    .line 387
    goto :goto_1

    .line 388
    :pswitch_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_6

    .line 394
    move-object v2, v14

    .line 395
    goto :goto_1

    .line 396
    :pswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 402
    move-object/from16 v2, v16

    .line 404
    goto :goto_1

    .line 405
    :pswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_6

    .line 411
    move-object/from16 v2, v18

    .line 413
    goto :goto_1

    .line 414
    :pswitch_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_6

    .line 420
    move-object/from16 v2, v17

    .line 422
    goto :goto_1

    .line 423
    :pswitch_14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_6

    .line 429
    move-object/from16 v2, v19

    .line 431
    goto :goto_1

    .line 432
    :pswitch_15
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_6

    .line 438
    move-object/from16 v2, v20

    .line 440
    goto :goto_1

    .line 441
    :pswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_6

    .line 447
    move-object/from16 v2, v21

    .line 449
    :goto_1
    if-nez v2, :cond_7

    .line 451
    const-string v1, "Unknown Dolby Vision level string: "

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 460
    return-object v22

    .line 461
    :cond_7
    new-instance v0, La35;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v1

    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-direct {v0, v1, v2, v3}, La35;-><init>(IIZ)V

    .line 475
    return-object v0

    .line 476
    :cond_8
    move-object/from16 v26, v2

    .line 478
    move-object/from16 v27, v4

    .line 480
    move-object/from16 v28, v6

    .line 482
    move/from16 v24, v7

    .line 484
    move-object/from16 v29, v8

    .line 486
    move-object/from16 v30, v10

    .line 488
    const/4 v0, 0x0

    .line 489
    aget-object v2, v5, v0

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 494
    move-result v4

    .line 495
    const-string v6, "mp4a"

    .line 497
    const/high16 v31, 0x40000

    .line 499
    const/high16 v32, 0x100000

    .line 501
    const/high16 v33, 0x400000

    .line 503
    const/high16 v34, 0x20000

    .line 505
    const/high16 v35, 0x80000

    .line 507
    const/high16 v36, 0x200000

    .line 509
    const/16 v0, 0xa

    .line 511
    const/16 v37, 0x4000

    .line 513
    const/high16 v38, 0x10000

    .line 515
    const v39, 0x8000

    .line 518
    const/16 v7, 0x15

    .line 520
    const/4 v8, 0x6

    .line 521
    const/16 v40, 0x2000

    .line 523
    const/16 v9, 0x14

    .line 525
    const/4 v10, -0x1

    .line 526
    sparse-switch v4, :sswitch_data_0

    .line 529
    goto/16 :goto_1c

    .line 531
    :sswitch_0
    const-string v0, "vvi1"

    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_9e

    .line 539
    goto :goto_2

    .line 540
    :sswitch_1
    const-string v0, "vvc1"

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_9e

    .line 548
    :goto_2
    array-length v0, v5

    .line 549
    const-string v2, "Ignoring malformed VVC codec string: "

    .line 551
    if-ge v0, v3, :cond_9

    .line 553
    invoke-static {v13, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-object v22

    .line 557
    :cond_9
    const/4 v3, 0x1

    .line 558
    :try_start_0
    aget-object v0, v5, v3

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    if-ne v0, v3, :cond_c

    .line 566
    if-eqz v15, :cond_a

    .line 568
    iget v0, v15, Ljl6;->c:I

    .line 570
    if-ne v0, v8, :cond_a

    .line 572
    const/16 v11, 0x1000

    .line 574
    goto :goto_3

    .line 575
    :cond_a
    if-eqz v15, :cond_b

    .line 577
    iget v0, v15, Ljl6;->e:I

    .line 579
    if-ne v0, v1, :cond_b

    .line 581
    const/4 v11, 0x1

    .line 582
    goto :goto_3

    .line 583
    :cond_b
    move/from16 v11, v24

    .line 585
    goto :goto_3

    .line 586
    :cond_c
    const/16 v1, 0x41

    .line 588
    if-ne v0, v1, :cond_f

    .line 590
    const/4 v11, 0x4

    .line 591
    :goto_3
    aget-object v0, v5, v24

    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 596
    move-result v1

    .line 597
    sparse-switch v1, :sswitch_data_1

    .line 600
    goto/16 :goto_4

    .line 602
    :sswitch_2
    const-string v1, "L144"

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_d

    .line 610
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 614
    goto/16 :goto_5

    .line 616
    :sswitch_3
    const-string v1, "L128"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_d

    .line 624
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v2

    .line 628
    goto/16 :goto_5

    .line 630
    :sswitch_4
    const-string v1, "L112"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_d

    .line 638
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v2

    .line 642
    goto/16 :goto_5

    .line 644
    :sswitch_5
    const-string v1, "H144"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_d

    .line 652
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v2

    .line 656
    goto/16 :goto_5

    .line 658
    :sswitch_6
    const-string v1, "H128"

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_d

    .line 666
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v2

    .line 670
    goto/16 :goto_5

    .line 672
    :sswitch_7
    const-string v1, "H112"

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_d

    .line 680
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v2

    .line 684
    goto/16 :goto_5

    .line 686
    :sswitch_8
    const-string v1, "L96"

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_d

    .line 694
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v2

    .line 698
    goto/16 :goto_5

    .line 700
    :sswitch_9
    const-string v1, "L86"

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_d

    .line 708
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v2

    .line 712
    goto/16 :goto_5

    .line 714
    :sswitch_a
    const-string v1, "L83"

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_d

    .line 722
    move-object/from16 v2, v26

    .line 724
    goto/16 :goto_5

    .line 726
    :sswitch_b
    const-string v1, "L80"

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_d

    .line 734
    move-object/from16 v2, v28

    .line 736
    goto/16 :goto_5

    .line 738
    :sswitch_c
    const-string v1, "L67"

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_d

    .line 746
    move-object/from16 v2, v30

    .line 748
    goto/16 :goto_5

    .line 750
    :sswitch_d
    const-string v1, "L64"

    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_d

    .line 758
    move-object/from16 v2, v16

    .line 760
    goto/16 :goto_5

    .line 762
    :sswitch_e
    const-string v1, "L51"

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_d

    .line 770
    move-object/from16 v2, v18

    .line 772
    goto/16 :goto_5

    .line 774
    :sswitch_f
    const-string v1, "L48"

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_d

    .line 782
    move-object/from16 v2, v17

    .line 784
    goto/16 :goto_5

    .line 786
    :sswitch_10
    const-string v1, "L35"

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_d

    .line 794
    move-object/from16 v2, v19

    .line 796
    goto/16 :goto_5

    .line 798
    :sswitch_11
    const-string v1, "L32"

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_d

    .line 806
    move-object/from16 v2, v20

    .line 808
    goto :goto_5

    .line 809
    :sswitch_12
    const-string v1, "L16"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_d

    .line 817
    move-object/from16 v2, v21

    .line 819
    goto :goto_5

    .line 820
    :sswitch_13
    const-string v1, "H96"

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_d

    .line 828
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v2

    .line 832
    goto :goto_5

    .line 833
    :sswitch_14
    const-string v1, "H86"

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_d

    .line 841
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v2

    .line 845
    goto :goto_5

    .line 846
    :sswitch_15
    const-string v1, "H83"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_d

    .line 854
    move-object v2, v12

    .line 855
    goto :goto_5

    .line 856
    :sswitch_16
    const-string v1, "H80"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_d

    .line 864
    move-object/from16 v2, v27

    .line 866
    goto :goto_5

    .line 867
    :sswitch_17
    const-string v1, "H67"

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_d

    .line 875
    move-object/from16 v2, v29

    .line 877
    goto :goto_5

    .line 878
    :sswitch_18
    const-string v1, "H64"

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_d

    .line 886
    move-object v2, v14

    .line 887
    goto :goto_5

    .line 888
    :cond_d
    :goto_4
    move-object/from16 v2, v22

    .line 890
    :goto_5
    if-nez v2, :cond_e

    .line 892
    const-string v1, "Unknown VVC level string: "

    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 901
    return-object v23

    .line 902
    :cond_e
    new-instance v0, La35;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 907
    move-result v1

    .line 908
    const/4 v3, 0x1

    .line 909
    invoke-direct {v0, v11, v1, v3}, La35;-><init>(IIZ)V

    .line 912
    return-object v0

    .line 913
    :cond_f
    const/4 v3, 0x1

    .line 914
    aget-object v0, v5, v3

    .line 916
    const-string v1, "Unknown VVC profile IDC: "

    .line 918
    invoke-static {v0, v1}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    return-object v23

    .line 922
    :catch_0
    invoke-static {v13, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    goto/16 :goto_1c

    .line 927
    :sswitch_19
    const-string v4, "vp09"

    .line 929
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_9e

    .line 935
    array-length v2, v5

    .line 936
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 938
    if-ge v2, v3, :cond_10

    .line 940
    invoke-static {v13, v4}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    return-object v22

    .line 944
    :cond_10
    const/4 v2, 0x1

    .line 945
    :try_start_1
    aget-object v6, v5, v2

    .line 947
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 950
    move-result v6

    .line 951
    aget-object v5, v5, v24

    .line 953
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 957
    if-eqz v6, :cond_14

    .line 959
    if-eq v6, v2, :cond_13

    .line 961
    move/from16 v2, v24

    .line 963
    if-eq v6, v2, :cond_12

    .line 965
    if-eq v6, v3, :cond_11

    .line 967
    move v2, v10

    .line 968
    goto :goto_6

    .line 969
    :cond_11
    move v2, v1

    .line 970
    goto :goto_6

    .line 971
    :cond_12
    const/4 v2, 0x4

    .line 972
    goto :goto_6

    .line 973
    :cond_13
    const/4 v2, 0x2

    .line 974
    goto :goto_6

    .line 975
    :cond_14
    const/4 v2, 0x1

    .line 976
    :goto_6
    if-ne v2, v10, :cond_15

    .line 978
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 985
    move-result v0

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    add-int/2addr v0, v7

    .line 989
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 992
    const-string v0, "Unknown VP9 profile: "

    .line 994
    invoke-static {v1, v6, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 997
    return-object v23

    .line 998
    :cond_15
    if-eq v4, v0, :cond_1e

    .line 1000
    const/16 v0, 0xb

    .line 1002
    if-eq v4, v0, :cond_1d

    .line 1004
    if-eq v4, v9, :cond_1c

    .line 1006
    if-eq v4, v7, :cond_1f

    .line 1008
    const/16 v0, 0x1e

    .line 1010
    if-eq v4, v0, :cond_1b

    .line 1012
    const/16 v0, 0x1f

    .line 1014
    if-eq v4, v0, :cond_1a

    .line 1016
    const/16 v0, 0x28

    .line 1018
    if-eq v4, v0, :cond_19

    .line 1020
    const/16 v0, 0x29

    .line 1022
    if-eq v4, v0, :cond_18

    .line 1024
    const/16 v0, 0x32

    .line 1026
    if-eq v4, v0, :cond_17

    .line 1028
    const/16 v0, 0x33

    .line 1030
    if-eq v4, v0, :cond_16

    .line 1032
    packed-switch v4, :pswitch_data_3

    .line 1035
    move v1, v10

    .line 1036
    goto :goto_7

    .line 1037
    :pswitch_17
    move/from16 v1, v40

    .line 1039
    goto :goto_7

    .line 1040
    :pswitch_18
    const/16 v1, 0x1000

    .line 1042
    goto :goto_7

    .line 1043
    :pswitch_19
    const/16 v1, 0x800

    .line 1045
    goto :goto_7

    .line 1046
    :cond_16
    const/16 v1, 0x200

    .line 1048
    goto :goto_7

    .line 1049
    :cond_17
    const/16 v1, 0x100

    .line 1051
    goto :goto_7

    .line 1052
    :cond_18
    const/16 v1, 0x80

    .line 1054
    goto :goto_7

    .line 1055
    :cond_19
    const/16 v1, 0x40

    .line 1057
    goto :goto_7

    .line 1058
    :cond_1a
    const/16 v1, 0x20

    .line 1060
    goto :goto_7

    .line 1061
    :cond_1b
    const/16 v1, 0x10

    .line 1063
    goto :goto_7

    .line 1064
    :cond_1c
    const/4 v1, 0x4

    .line 1065
    goto :goto_7

    .line 1066
    :cond_1d
    const/4 v1, 0x2

    .line 1067
    goto :goto_7

    .line 1068
    :cond_1e
    const/4 v1, 0x1

    .line 1069
    :cond_1f
    :goto_7
    if-ne v1, v10, :cond_20

    .line 1071
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1078
    move-result v0

    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1081
    add-int/lit8 v0, v0, 0x13

    .line 1083
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1086
    const-string v0, "Unknown VP9 level: "

    .line 1088
    invoke-static {v1, v4, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1091
    return-object v23

    .line 1092
    :cond_20
    new-instance v0, La35;

    .line 1094
    const/4 v3, 0x1

    .line 1095
    invoke-direct {v0, v2, v1, v3}, La35;-><init>(IIZ)V

    .line 1098
    return-object v0

    .line 1099
    :catch_1
    invoke-static {v13, v4}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    goto/16 :goto_1c

    .line 1104
    :sswitch_1a
    const-string v4, "s263"

    .line 1106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_9e

    .line 1112
    array-length v2, v5

    .line 1113
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 1115
    if-ge v2, v3, :cond_21

    .line 1117
    invoke-static {v13, v4}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    return-object v22

    .line 1121
    :cond_21
    const/16 v25, 0x1

    .line 1123
    :try_start_2
    aget-object v2, v5, v25

    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1128
    move-result v2

    .line 1129
    const/16 v24, 0x2

    .line 1131
    aget-object v3, v5, v24

    .line 1133
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1136
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1137
    packed-switch v2, :pswitch_data_4

    .line 1140
    move v7, v10

    .line 1141
    goto :goto_8

    .line 1142
    :pswitch_1a
    const/16 v7, 0x100

    .line 1144
    goto :goto_8

    .line 1145
    :pswitch_1b
    const/16 v7, 0x80

    .line 1147
    goto :goto_8

    .line 1148
    :pswitch_1c
    const/16 v7, 0x40

    .line 1150
    goto :goto_8

    .line 1151
    :pswitch_1d
    const/16 v7, 0x20

    .line 1153
    goto :goto_8

    .line 1154
    :pswitch_1e
    const/16 v7, 0x10

    .line 1156
    goto :goto_8

    .line 1157
    :pswitch_1f
    move v7, v1

    .line 1158
    goto :goto_8

    .line 1159
    :pswitch_20
    const/4 v7, 0x4

    .line 1160
    goto :goto_8

    .line 1161
    :pswitch_21
    const/4 v7, 0x2

    .line 1162
    goto :goto_8

    .line 1163
    :pswitch_22
    const/4 v7, 0x1

    .line 1164
    :goto_8
    if-ne v7, v10, :cond_22

    .line 1166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1173
    move-result v0

    .line 1174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1176
    add-int/lit8 v0, v0, 0x16

    .line 1178
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1181
    const-string v0, "Unknown H263 profile: "

    .line 1183
    invoke-static {v1, v2, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1186
    return-object v23

    .line 1187
    :cond_22
    if-eq v3, v0, :cond_29

    .line 1189
    if-eq v3, v9, :cond_28

    .line 1191
    const/16 v0, 0x1e

    .line 1193
    if-eq v3, v0, :cond_27

    .line 1195
    const/16 v0, 0x28

    .line 1197
    if-eq v3, v0, :cond_2a

    .line 1199
    const/16 v0, 0x2d

    .line 1201
    if-eq v3, v0, :cond_26

    .line 1203
    const/16 v0, 0x32

    .line 1205
    if-eq v3, v0, :cond_25

    .line 1207
    const/16 v0, 0x3c

    .line 1209
    if-eq v3, v0, :cond_24

    .line 1211
    const/16 v0, 0x46

    .line 1213
    if-eq v3, v0, :cond_23

    .line 1215
    move v1, v10

    .line 1216
    goto :goto_9

    .line 1217
    :cond_23
    const/16 v1, 0x80

    .line 1219
    goto :goto_9

    .line 1220
    :cond_24
    const/16 v1, 0x40

    .line 1222
    goto :goto_9

    .line 1223
    :cond_25
    const/16 v1, 0x20

    .line 1225
    goto :goto_9

    .line 1226
    :cond_26
    const/16 v1, 0x10

    .line 1228
    goto :goto_9

    .line 1229
    :cond_27
    const/4 v1, 0x4

    .line 1230
    goto :goto_9

    .line 1231
    :cond_28
    const/4 v1, 0x2

    .line 1232
    goto :goto_9

    .line 1233
    :cond_29
    const/4 v1, 0x1

    .line 1234
    :cond_2a
    :goto_9
    if-ne v1, v10, :cond_2b

    .line 1236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1243
    move-result v0

    .line 1244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1246
    add-int/2addr v0, v9

    .line 1247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1250
    const-string v0, "Unknown H263 level: "

    .line 1252
    invoke-static {v1, v3, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1255
    return-object v23

    .line 1256
    :cond_2b
    new-instance v0, La35;

    .line 1258
    const/4 v3, 0x1

    .line 1259
    invoke-direct {v0, v7, v1, v3}, La35;-><init>(IIZ)V

    .line 1262
    return-object v0

    .line 1263
    :catch_2
    invoke-static {v13, v4}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    goto/16 :goto_1c

    .line 1268
    :sswitch_1b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_9e

    .line 1274
    array-length v0, v5

    .line 1275
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 1277
    if-eq v0, v3, :cond_2c

    .line 1279
    invoke-static {v13, v1}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    return-object v22

    .line 1283
    :cond_2c
    const/16 v25, 0x1

    .line 1285
    :try_start_3
    aget-object v0, v5, v25

    .line 1287
    const/16 v2, 0x10

    .line 1289
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1292
    move-result v0

    .line 1293
    invoke-static {v0}, Lpu3;->e(I)Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    const-string v2, "audio/mp4a-latm"

    .line 1299
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_9e

    .line 1305
    const/16 v24, 0x2

    .line 1307
    aget-object v0, v5, v24

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1312
    move-result v0

    .line 1313
    const/16 v2, 0x11

    .line 1315
    const/16 v4, 0x1d

    .line 1317
    if-eq v0, v2, :cond_2d

    .line 1319
    if-eq v0, v9, :cond_30

    .line 1321
    const/16 v2, 0x17

    .line 1323
    if-eq v0, v2, :cond_2f

    .line 1325
    if-eq v0, v4, :cond_2e

    .line 1327
    const/16 v2, 0x27

    .line 1329
    if-eq v0, v2, :cond_2d

    .line 1331
    const/16 v2, 0x2a

    .line 1333
    if-eq v0, v2, :cond_2d

    .line 1335
    packed-switch v0, :pswitch_data_5

    .line 1338
    move v5, v10

    .line 1339
    goto :goto_a

    .line 1340
    :pswitch_23
    move v5, v8

    .line 1341
    goto :goto_a

    .line 1342
    :pswitch_24
    const/4 v5, 0x5

    .line 1343
    goto :goto_a

    .line 1344
    :pswitch_25
    const/4 v5, 0x4

    .line 1345
    goto :goto_a

    .line 1346
    :pswitch_26
    move v5, v3

    .line 1347
    goto :goto_a

    .line 1348
    :pswitch_27
    const/4 v5, 0x2

    .line 1349
    goto :goto_a

    .line 1350
    :pswitch_28
    const/4 v5, 0x1

    .line 1351
    goto :goto_a

    .line 1352
    :cond_2d
    move v5, v2

    .line 1353
    goto :goto_a

    .line 1354
    :cond_2e
    move v5, v4

    .line 1355
    goto :goto_a

    .line 1356
    :cond_2f
    const/16 v5, 0x17

    .line 1358
    goto :goto_a

    .line 1359
    :cond_30
    move v5, v9

    .line 1360
    :goto_a
    if-ne v5, v10, :cond_31

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1364
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1367
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 1377
    return-object v23

    .line 1378
    :cond_31
    new-instance v0, La35;

    .line 1380
    const/4 v2, 0x0

    .line 1381
    const/4 v3, 0x1

    .line 1382
    invoke-direct {v0, v5, v2, v3}, La35;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1385
    return-object v0

    .line 1386
    :catch_3
    invoke-static {v13, v1}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    goto/16 :goto_1c

    .line 1391
    :sswitch_1c
    const-string v0, "iamf"

    .line 1393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_9e

    .line 1399
    array-length v0, v5

    .line 1400
    const/4 v1, 0x4

    .line 1401
    if-ge v0, v1, :cond_32

    .line 1403
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1405
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 1412
    return-object v22

    .line 1413
    :cond_32
    const/4 v2, 0x1

    .line 1414
    :try_start_4
    aget-object v0, v5, v2

    .line 1416
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1419
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1420
    aget-object v1, v5, v3

    .line 1422
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1425
    move-result v3

    .line 1426
    sparse-switch v3, :sswitch_data_2

    .line 1429
    goto/16 :goto_c

    .line 1431
    :sswitch_1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_3f

    .line 1437
    if-eqz v0, :cond_35

    .line 1439
    if-eq v0, v2, :cond_34

    .line 1441
    const/4 v2, 0x2

    .line 1442
    if-eq v0, v2, :cond_33

    .line 1444
    const/16 v1, 0x1f

    .line 1446
    invoke-static {v0, v1}, Lqs6;->e(II)I

    .line 1449
    move-result v1

    .line 1450
    const-string v2, "Unrecognized IAMF AAC profile: "

    .line 1452
    invoke-static {v1, v0, v2}, Ldi3;->n(IILjava/lang/String;)V

    .line 1455
    :goto_b
    move v0, v10

    .line 1456
    goto/16 :goto_d

    .line 1458
    :cond_33
    const v0, 0x1040002

    .line 1461
    goto/16 :goto_d

    .line 1463
    :cond_34
    const v0, 0x1020002

    .line 1466
    goto/16 :goto_d

    .line 1468
    :cond_35
    const v0, 0x1010002

    .line 1471
    goto/16 :goto_d

    .line 1473
    :sswitch_1e
    const-string v2, "ipcm"

    .line 1475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_3f

    .line 1481
    if-eqz v0, :cond_38

    .line 1483
    const/4 v3, 0x1

    .line 1484
    if-eq v0, v3, :cond_37

    .line 1486
    const/4 v2, 0x2

    .line 1487
    if-eq v0, v2, :cond_36

    .line 1489
    const/16 v1, 0x1f

    .line 1491
    invoke-static {v0, v1}, Lqs6;->e(II)I

    .line 1494
    move-result v1

    .line 1495
    const-string v2, "Unrecognized IAMF PCM profile: "

    .line 1497
    invoke-static {v1, v0, v2}, Ldi3;->n(IILjava/lang/String;)V

    .line 1500
    goto :goto_b

    .line 1501
    :cond_36
    const v0, 0x1040008

    .line 1504
    goto/16 :goto_d

    .line 1506
    :cond_37
    const v0, 0x1020008

    .line 1509
    goto :goto_d

    .line 1510
    :cond_38
    const v0, 0x1010008

    .line 1513
    goto :goto_d

    .line 1514
    :sswitch_1f
    const-string v2, "fLaC"

    .line 1516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_3f

    .line 1522
    if-eqz v0, :cond_3b

    .line 1524
    const/4 v3, 0x1

    .line 1525
    if-eq v0, v3, :cond_3a

    .line 1527
    const/4 v2, 0x2

    .line 1528
    if-eq v0, v2, :cond_39

    .line 1530
    const/16 v1, 0x20

    .line 1532
    invoke-static {v0, v1}, Lqs6;->e(II)I

    .line 1535
    move-result v1

    .line 1536
    const-string v2, "Unrecognized IAMF FLAC profile: "

    .line 1538
    invoke-static {v1, v0, v2}, Ldi3;->n(IILjava/lang/String;)V

    .line 1541
    goto :goto_b

    .line 1542
    :cond_39
    const v0, 0x1040004

    .line 1545
    goto :goto_d

    .line 1546
    :cond_3a
    const v0, 0x1020004

    .line 1549
    goto :goto_d

    .line 1550
    :cond_3b
    const v0, 0x1010004

    .line 1553
    goto :goto_d

    .line 1554
    :sswitch_20
    const-string v2, "Opus"

    .line 1556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    move-result v2

    .line 1560
    if-eqz v2, :cond_3f

    .line 1562
    if-eqz v0, :cond_3e

    .line 1564
    const/4 v3, 0x1

    .line 1565
    if-eq v0, v3, :cond_3d

    .line 1567
    const/4 v2, 0x2

    .line 1568
    if-eq v0, v2, :cond_3c

    .line 1570
    const/16 v4, 0x20

    .line 1572
    invoke-static {v0, v4}, Lqs6;->e(II)I

    .line 1575
    move-result v1

    .line 1576
    const-string v2, "Unrecognized IAMF Opus profile: "

    .line 1578
    invoke-static {v1, v0, v2}, Ldi3;->n(IILjava/lang/String;)V

    .line 1581
    goto :goto_b

    .line 1582
    :cond_3c
    const v0, 0x1040001

    .line 1585
    goto :goto_d

    .line 1586
    :cond_3d
    const v0, 0x1020001

    .line 1589
    goto :goto_d

    .line 1590
    :cond_3e
    const v0, 0x1010001

    .line 1593
    goto :goto_d

    .line 1594
    :cond_3f
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 1596
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 1603
    goto/16 :goto_b

    .line 1605
    :goto_d
    if-ne v0, v10, :cond_40

    .line 1607
    goto/16 :goto_18

    .line 1609
    :cond_40
    new-instance v1, La35;

    .line 1611
    const/4 v2, 0x0

    .line 1612
    const/4 v3, 0x1

    .line 1613
    invoke-direct {v1, v0, v2, v3}, La35;-><init>(IIZ)V

    .line 1616
    return-object v1

    .line 1617
    :catch_4
    move-exception v0

    .line 1618
    move v3, v2

    .line 1619
    aget-object v1, v5, v3

    .line 1621
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1624
    move-result-object v1

    .line 1625
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1627
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v1, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    goto/16 :goto_1c

    .line 1636
    :sswitch_21
    const-string v0, "hvc1"

    .line 1638
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_9e

    .line 1644
    goto :goto_e

    .line 1645
    :sswitch_22
    const-string v0, "hev1"

    .line 1647
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_9e

    .line 1653
    :goto_e
    invoke-static {v13, v5, v15}, Ln35;->d(Ljava/lang/String;[Ljava/lang/String;Ljl6;)La35;

    .line 1656
    move-result-object v0

    .line 1657
    return-object v0

    .line 1658
    :sswitch_23
    const/16 v4, 0x20

    .line 1660
    const-string v0, "avc2"

    .line 1662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_9e

    .line 1668
    goto :goto_f

    .line 1669
    :sswitch_24
    const/16 v4, 0x20

    .line 1671
    const-string v0, "avc1"

    .line 1673
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_9e

    .line 1679
    :goto_f
    array-length v0, v5

    .line 1680
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1682
    const/4 v6, 0x2

    .line 1683
    if-ge v0, v6, :cond_41

    .line 1685
    invoke-static {v13, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    return-object v22

    .line 1689
    :cond_41
    const/16 v25, 0x1

    .line 1691
    :try_start_5
    aget-object v9, v5, v25

    .line 1693
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1696
    move-result v9

    .line 1697
    if-ne v9, v8, :cond_42

    .line 1699
    aget-object v0, v5, v25

    .line 1701
    const/4 v3, 0x0

    .line 1702
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1705
    move-result-object v0

    .line 1706
    const/16 v6, 0x10

    .line 1708
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1711
    move-result v0

    .line 1712
    aget-object v3, v5, v25

    .line 1714
    const/4 v5, 0x4

    .line 1715
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1722
    move-result v2

    .line 1723
    goto :goto_10

    .line 1724
    :cond_42
    const/16 v6, 0x10

    .line 1726
    if-lt v0, v3, :cond_4c

    .line 1728
    const/16 v25, 0x1

    .line 1730
    aget-object v0, v5, v25

    .line 1732
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1735
    move-result v0

    .line 1736
    const/16 v24, 0x2

    .line 1738
    aget-object v3, v5, v24

    .line 1740
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1743
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1744
    :goto_10
    const/16 v3, 0x42

    .line 1746
    if-eq v0, v3, :cond_49

    .line 1748
    const/16 v3, 0x4d

    .line 1750
    if-eq v0, v3, :cond_48

    .line 1752
    const/16 v3, 0x58

    .line 1754
    if-eq v0, v3, :cond_47

    .line 1756
    const/16 v3, 0x64

    .line 1758
    if-eq v0, v3, :cond_46

    .line 1760
    const/16 v3, 0x6e

    .line 1762
    if-eq v0, v3, :cond_45

    .line 1764
    const/16 v3, 0x7a

    .line 1766
    if-eq v0, v3, :cond_44

    .line 1768
    const/16 v3, 0xf4

    .line 1770
    if-eq v0, v3, :cond_43

    .line 1772
    move v3, v10

    .line 1773
    goto :goto_11

    .line 1774
    :cond_43
    const/16 v3, 0x40

    .line 1776
    goto :goto_11

    .line 1777
    :cond_44
    move v3, v4

    .line 1778
    goto :goto_11

    .line 1779
    :cond_45
    move v3, v6

    .line 1780
    goto :goto_11

    .line 1781
    :cond_46
    move v3, v1

    .line 1782
    goto :goto_11

    .line 1783
    :cond_47
    const/4 v3, 0x4

    .line 1784
    goto :goto_11

    .line 1785
    :cond_48
    const/4 v3, 0x2

    .line 1786
    goto :goto_11

    .line 1787
    :cond_49
    const/4 v3, 0x1

    .line 1788
    :goto_11
    if-ne v3, v10, :cond_4a

    .line 1790
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1797
    move-result v1

    .line 1798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1800
    add-int/2addr v1, v7

    .line 1801
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1804
    const-string v1, "Unknown AVC profile: "

    .line 1806
    invoke-static {v2, v0, v1}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1809
    return-object v23

    .line 1810
    :cond_4a
    packed-switch v2, :pswitch_data_6

    .line 1813
    packed-switch v2, :pswitch_data_7

    .line 1816
    packed-switch v2, :pswitch_data_8

    .line 1819
    packed-switch v2, :pswitch_data_9

    .line 1822
    packed-switch v2, :pswitch_data_a

    .line 1825
    move v1, v10

    .line 1826
    goto :goto_12

    .line 1827
    :pswitch_29
    move/from16 v1, v38

    .line 1829
    goto :goto_12

    .line 1830
    :pswitch_2a
    move/from16 v1, v39

    .line 1832
    goto :goto_12

    .line 1833
    :pswitch_2b
    move/from16 v1, v37

    .line 1835
    goto :goto_12

    .line 1836
    :pswitch_2c
    move/from16 v1, v40

    .line 1838
    goto :goto_12

    .line 1839
    :pswitch_2d
    const/16 v1, 0x1000

    .line 1841
    goto :goto_12

    .line 1842
    :pswitch_2e
    const/16 v1, 0x800

    .line 1844
    goto :goto_12

    .line 1845
    :pswitch_2f
    const/16 v1, 0x400

    .line 1847
    goto :goto_12

    .line 1848
    :pswitch_30
    const/16 v1, 0x200

    .line 1850
    goto :goto_12

    .line 1851
    :pswitch_31
    const/16 v1, 0x100

    .line 1853
    goto :goto_12

    .line 1854
    :pswitch_32
    const/16 v1, 0x80

    .line 1856
    goto :goto_12

    .line 1857
    :pswitch_33
    const/16 v1, 0x40

    .line 1859
    goto :goto_12

    .line 1860
    :pswitch_34
    move v1, v4

    .line 1861
    goto :goto_12

    .line 1862
    :pswitch_35
    move v1, v6

    .line 1863
    goto :goto_12

    .line 1864
    :pswitch_36
    const/4 v1, 0x4

    .line 1865
    goto :goto_12

    .line 1866
    :pswitch_37
    const/4 v1, 0x1

    .line 1867
    :goto_12
    :pswitch_38
    if-ne v1, v10, :cond_4b

    .line 1869
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1876
    move-result v0

    .line 1877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1879
    add-int/lit8 v0, v0, 0x13

    .line 1881
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1884
    const-string v0, "Unknown AVC level: "

    .line 1886
    invoke-static {v1, v2, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1889
    return-object v23

    .line 1890
    :cond_4b
    new-instance v0, La35;

    .line 1892
    const/4 v2, 0x1

    .line 1893
    invoke-direct {v0, v3, v1, v2}, La35;-><init>(IIZ)V

    .line 1896
    return-object v0

    .line 1897
    :cond_4c
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1904
    move-result v0

    .line 1905
    add-int/lit8 v0, v0, 0x25

    .line 1907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1909
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1925
    return-object v22

    .line 1926
    :catch_5
    invoke-static {v13, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    goto/16 :goto_1c

    .line 1931
    :sswitch_25
    const/16 v4, 0x20

    .line 1933
    const/16 v6, 0x10

    .line 1935
    const-string v9, "av01"

    .line 1937
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_9e

    .line 1943
    array-length v2, v5

    .line 1944
    const-string v9, "Ignoring malformed AV1 codec string: "

    .line 1946
    const/4 v11, 0x4

    .line 1947
    if-ge v2, v11, :cond_4d

    .line 1949
    invoke-static {v13, v9}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    return-object v22

    .line 1953
    :cond_4d
    const/16 v25, 0x1

    .line 1955
    :try_start_7
    aget-object v2, v5, v25

    .line 1957
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1960
    move-result v2

    .line 1961
    const/4 v11, 0x2

    .line 1962
    aget-object v12, v5, v11

    .line 1964
    const/4 v14, 0x0

    .line 1965
    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1968
    move-result-object v12

    .line 1969
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1972
    move-result v11

    .line 1973
    aget-object v3, v5, v3

    .line 1975
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1978
    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1979
    if-eqz v2, :cond_4e

    .line 1981
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1988
    move-result v0

    .line 1989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1991
    add-int/2addr v0, v7

    .line 1992
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1995
    const-string v0, "Unknown AV1 profile: "

    .line 1997
    invoke-static {v1, v2, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2000
    return-object v23

    .line 2001
    :cond_4e
    if-eq v3, v1, :cond_52

    .line 2003
    if-eq v3, v0, :cond_4f

    .line 2005
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2012
    move-result v0

    .line 2013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2015
    const/16 v41, 0x17

    .line 2017
    add-int/lit8 v0, v0, 0x17

    .line 2019
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2022
    const-string v0, "Unknown AV1 bit depth: "

    .line 2024
    invoke-static {v1, v3, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2027
    return-object v23

    .line 2028
    :cond_4f
    if-eqz v15, :cond_51

    .line 2030
    iget-object v0, v15, Ljl6;->d:[B

    .line 2032
    if-nez v0, :cond_50

    .line 2034
    iget v0, v15, Ljl6;->c:I

    .line 2036
    const/4 v2, 0x7

    .line 2037
    if-eq v0, v2, :cond_50

    .line 2039
    if-ne v0, v8, :cond_51

    .line 2041
    :cond_50
    const/16 v0, 0x1000

    .line 2043
    goto :goto_13

    .line 2044
    :cond_51
    const/4 v0, 0x2

    .line 2045
    goto :goto_13

    .line 2046
    :cond_52
    const/4 v0, 0x1

    .line 2047
    :goto_13
    packed-switch v11, :pswitch_data_b

    .line 2050
    move v1, v10

    .line 2051
    goto :goto_14

    .line 2052
    :pswitch_39
    const/high16 v1, 0x800000

    .line 2054
    goto :goto_14

    .line 2055
    :pswitch_3a
    move/from16 v1, v33

    .line 2057
    goto :goto_14

    .line 2058
    :pswitch_3b
    move/from16 v1, v36

    .line 2060
    goto :goto_14

    .line 2061
    :pswitch_3c
    move/from16 v1, v32

    .line 2063
    goto :goto_14

    .line 2064
    :pswitch_3d
    move/from16 v1, v35

    .line 2066
    goto :goto_14

    .line 2067
    :pswitch_3e
    move/from16 v1, v31

    .line 2069
    goto :goto_14

    .line 2070
    :pswitch_3f
    move/from16 v1, v34

    .line 2072
    goto :goto_14

    .line 2073
    :pswitch_40
    move/from16 v1, v38

    .line 2075
    goto :goto_14

    .line 2076
    :pswitch_41
    move/from16 v1, v39

    .line 2078
    goto :goto_14

    .line 2079
    :pswitch_42
    move/from16 v1, v37

    .line 2081
    goto :goto_14

    .line 2082
    :pswitch_43
    move/from16 v1, v40

    .line 2084
    goto :goto_14

    .line 2085
    :pswitch_44
    const/16 v1, 0x1000

    .line 2087
    goto :goto_14

    .line 2088
    :pswitch_45
    const/16 v1, 0x800

    .line 2090
    goto :goto_14

    .line 2091
    :pswitch_46
    const/16 v1, 0x400

    .line 2093
    goto :goto_14

    .line 2094
    :pswitch_47
    const/16 v1, 0x200

    .line 2096
    goto :goto_14

    .line 2097
    :pswitch_48
    const/16 v1, 0x100

    .line 2099
    goto :goto_14

    .line 2100
    :pswitch_49
    const/16 v1, 0x80

    .line 2102
    goto :goto_14

    .line 2103
    :pswitch_4a
    const/16 v1, 0x40

    .line 2105
    goto :goto_14

    .line 2106
    :pswitch_4b
    move v1, v4

    .line 2107
    goto :goto_14

    .line 2108
    :pswitch_4c
    move v1, v6

    .line 2109
    goto :goto_14

    .line 2110
    :pswitch_4d
    const/4 v1, 0x4

    .line 2111
    goto :goto_14

    .line 2112
    :pswitch_4e
    const/4 v1, 0x2

    .line 2113
    goto :goto_14

    .line 2114
    :pswitch_4f
    const/4 v1, 0x1

    .line 2115
    :goto_14
    :pswitch_50
    if-ne v1, v10, :cond_53

    .line 2117
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2124
    move-result v0

    .line 2125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2127
    add-int/lit8 v0, v0, 0x13

    .line 2129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2132
    const-string v0, "Unknown AV1 level: "

    .line 2134
    invoke-static {v1, v11, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2137
    return-object v23

    .line 2138
    :cond_53
    new-instance v2, La35;

    .line 2140
    const/4 v3, 0x1

    .line 2141
    invoke-direct {v2, v0, v1, v3}, La35;-><init>(IIZ)V

    .line 2144
    return-object v2

    .line 2145
    :catch_6
    invoke-static {v13, v9}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    goto/16 :goto_1c

    .line 2150
    :sswitch_26
    const-string v0, "apv1"

    .line 2152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_9e

    .line 2158
    array-length v0, v5

    .line 2159
    const-string v1, "Ignoring malformed APV codec string: "

    .line 2161
    const/4 v11, 0x4

    .line 2162
    if-ge v0, v11, :cond_54

    .line 2164
    invoke-static {v13, v1}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    return-object v22

    .line 2168
    :cond_54
    const/16 v25, 0x1

    .line 2170
    :try_start_8
    aget-object v0, v5, v25

    .line 2172
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2179
    move-result v0

    .line 2180
    const/16 v24, 0x2

    .line 2182
    aget-object v2, v5, v24

    .line 2184
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2187
    move-result-object v2

    .line 2188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2191
    move-result v2

    .line 2192
    aget-object v4, v5, v3

    .line 2194
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2197
    move-result-object v4

    .line 2198
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2201
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2202
    const/16 v4, 0x21

    .line 2204
    if-ne v0, v4, :cond_55

    .line 2206
    const/4 v0, 0x1

    .line 2207
    goto :goto_15

    .line 2208
    :cond_55
    const/16 v4, 0x2c

    .line 2210
    if-ne v0, v4, :cond_8f

    .line 2212
    move/from16 v0, v40

    .line 2214
    :goto_15
    const-string v4, "Unrecognized APV band: "

    .line 2216
    sparse-switch v2, :sswitch_data_3

    .line 2219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2222
    move-result-object v1

    .line 2223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2226
    move-result v1

    .line 2227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2229
    const/16 v42, 0x1e

    .line 2231
    add-int/lit8 v1, v1, 0x1e

    .line 2233
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2236
    const-string v1, "Unrecognized APV level index: "

    .line 2238
    invoke-static {v3, v2, v1}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2241
    :goto_16
    move v6, v10

    .line 2242
    goto/16 :goto_17

    .line 2244
    :sswitch_27
    if-eqz v1, :cond_59

    .line 2246
    const/4 v2, 0x1

    .line 2247
    if-eq v1, v2, :cond_58

    .line 2249
    const/4 v2, 0x2

    .line 2250
    if-eq v1, v2, :cond_57

    .line 2252
    if-eq v1, v3, :cond_56

    .line 2254
    const/16 v2, 0x17

    .line 2256
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2259
    move-result v2

    .line 2260
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2263
    goto :goto_16

    .line 2264
    :cond_56
    const v6, 0x200008

    .line 2267
    goto/16 :goto_17

    .line 2269
    :cond_57
    const v6, 0x200004

    .line 2272
    goto/16 :goto_17

    .line 2274
    :cond_58
    const v6, 0x200002

    .line 2277
    goto/16 :goto_17

    .line 2279
    :cond_59
    const v6, 0x200001

    .line 2282
    goto/16 :goto_17

    .line 2284
    :sswitch_28
    if-eqz v1, :cond_5d

    .line 2286
    const/4 v2, 0x1

    .line 2287
    if-eq v1, v2, :cond_5c

    .line 2289
    const/4 v2, 0x2

    .line 2290
    if-eq v1, v2, :cond_5b

    .line 2292
    if-eq v1, v3, :cond_5a

    .line 2294
    const/16 v2, 0x17

    .line 2296
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2299
    move-result v2

    .line 2300
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2303
    goto :goto_16

    .line 2304
    :cond_5a
    const v6, 0x100008

    .line 2307
    goto/16 :goto_17

    .line 2309
    :cond_5b
    const v6, 0x100004

    .line 2312
    goto/16 :goto_17

    .line 2314
    :cond_5c
    const v6, 0x100002

    .line 2317
    goto/16 :goto_17

    .line 2319
    :cond_5d
    const v6, 0x100001

    .line 2322
    goto/16 :goto_17

    .line 2324
    :sswitch_29
    if-eqz v1, :cond_61

    .line 2326
    const/4 v2, 0x1

    .line 2327
    if-eq v1, v2, :cond_60

    .line 2329
    const/4 v2, 0x2

    .line 2330
    if-eq v1, v2, :cond_5f

    .line 2332
    if-eq v1, v3, :cond_5e

    .line 2334
    const/16 v2, 0x17

    .line 2336
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2339
    move-result v2

    .line 2340
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2343
    goto :goto_16

    .line 2344
    :cond_5e
    const v6, 0x80008

    .line 2347
    goto/16 :goto_17

    .line 2349
    :cond_5f
    const v6, 0x80004

    .line 2352
    goto/16 :goto_17

    .line 2354
    :cond_60
    const v6, 0x80002

    .line 2357
    goto/16 :goto_17

    .line 2359
    :cond_61
    const v6, 0x80001

    .line 2362
    goto/16 :goto_17

    .line 2364
    :sswitch_2a
    if-eqz v1, :cond_65

    .line 2366
    const/4 v2, 0x1

    .line 2367
    if-eq v1, v2, :cond_64

    .line 2369
    const/4 v2, 0x2

    .line 2370
    if-eq v1, v2, :cond_63

    .line 2372
    if-eq v1, v3, :cond_62

    .line 2374
    const/16 v2, 0x17

    .line 2376
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2379
    move-result v2

    .line 2380
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2383
    goto/16 :goto_16

    .line 2385
    :cond_62
    const v6, 0x40008

    .line 2388
    goto/16 :goto_17

    .line 2390
    :cond_63
    const v6, 0x40004

    .line 2393
    goto/16 :goto_17

    .line 2395
    :cond_64
    const v6, 0x40002

    .line 2398
    goto/16 :goto_17

    .line 2400
    :cond_65
    const v6, 0x40001

    .line 2403
    goto/16 :goto_17

    .line 2405
    :sswitch_2b
    if-eqz v1, :cond_69

    .line 2407
    const/4 v2, 0x1

    .line 2408
    if-eq v1, v2, :cond_68

    .line 2410
    const/4 v2, 0x2

    .line 2411
    if-eq v1, v2, :cond_67

    .line 2413
    if-eq v1, v3, :cond_66

    .line 2415
    const/16 v2, 0x17

    .line 2417
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2420
    move-result v2

    .line 2421
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2424
    goto/16 :goto_16

    .line 2426
    :cond_66
    const v6, 0x20008

    .line 2429
    goto/16 :goto_17

    .line 2431
    :cond_67
    const v6, 0x20004

    .line 2434
    goto/16 :goto_17

    .line 2436
    :cond_68
    const v6, 0x20002

    .line 2439
    goto/16 :goto_17

    .line 2441
    :cond_69
    const v6, 0x20001

    .line 2444
    goto/16 :goto_17

    .line 2446
    :sswitch_2c
    if-eqz v1, :cond_6d

    .line 2448
    const/4 v2, 0x1

    .line 2449
    if-eq v1, v2, :cond_6c

    .line 2451
    const/4 v2, 0x2

    .line 2452
    if-eq v1, v2, :cond_6b

    .line 2454
    if-eq v1, v3, :cond_6a

    .line 2456
    const/16 v2, 0x17

    .line 2458
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2461
    move-result v2

    .line 2462
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2465
    goto/16 :goto_16

    .line 2467
    :cond_6a
    const v6, 0x10008

    .line 2470
    goto/16 :goto_17

    .line 2472
    :cond_6b
    const v6, 0x10004

    .line 2475
    goto/16 :goto_17

    .line 2477
    :cond_6c
    const v6, 0x10002

    .line 2480
    goto/16 :goto_17

    .line 2482
    :cond_6d
    const v6, 0x10001

    .line 2485
    goto/16 :goto_17

    .line 2487
    :sswitch_2d
    if-eqz v1, :cond_71

    .line 2489
    const/4 v2, 0x1

    .line 2490
    if-eq v1, v2, :cond_70

    .line 2492
    const/4 v2, 0x2

    .line 2493
    if-eq v1, v2, :cond_6f

    .line 2495
    if-eq v1, v3, :cond_6e

    .line 2497
    const/16 v2, 0x17

    .line 2499
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2502
    move-result v2

    .line 2503
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2506
    goto/16 :goto_16

    .line 2508
    :cond_6e
    const v6, 0x8008

    .line 2511
    goto/16 :goto_17

    .line 2513
    :cond_6f
    const v6, 0x8004

    .line 2516
    goto/16 :goto_17

    .line 2518
    :cond_70
    const v6, 0x8002

    .line 2521
    goto/16 :goto_17

    .line 2523
    :cond_71
    const v6, 0x8001

    .line 2526
    goto/16 :goto_17

    .line 2528
    :sswitch_2e
    if-eqz v1, :cond_75

    .line 2530
    const/4 v2, 0x1

    .line 2531
    if-eq v1, v2, :cond_74

    .line 2533
    const/4 v2, 0x2

    .line 2534
    if-eq v1, v2, :cond_73

    .line 2536
    if-eq v1, v3, :cond_72

    .line 2538
    const/16 v2, 0x17

    .line 2540
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2543
    move-result v2

    .line 2544
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2547
    goto/16 :goto_16

    .line 2549
    :cond_72
    const/16 v6, 0x4008

    .line 2551
    goto/16 :goto_17

    .line 2553
    :cond_73
    const/16 v6, 0x4004

    .line 2555
    goto/16 :goto_17

    .line 2557
    :cond_74
    const/16 v6, 0x4002

    .line 2559
    goto/16 :goto_17

    .line 2561
    :cond_75
    const/16 v6, 0x4001

    .line 2563
    goto/16 :goto_17

    .line 2565
    :sswitch_2f
    if-eqz v1, :cond_79

    .line 2567
    const/4 v2, 0x1

    .line 2568
    if-eq v1, v2, :cond_78

    .line 2570
    const/4 v2, 0x2

    .line 2571
    if-eq v1, v2, :cond_77

    .line 2573
    if-eq v1, v3, :cond_76

    .line 2575
    const/16 v2, 0x17

    .line 2577
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2580
    move-result v2

    .line 2581
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2584
    goto/16 :goto_16

    .line 2586
    :cond_76
    const/16 v6, 0x2008

    .line 2588
    goto/16 :goto_17

    .line 2590
    :cond_77
    const/16 v6, 0x2004

    .line 2592
    goto/16 :goto_17

    .line 2594
    :cond_78
    const/16 v6, 0x2002

    .line 2596
    goto/16 :goto_17

    .line 2598
    :cond_79
    const/16 v6, 0x2001

    .line 2600
    goto/16 :goto_17

    .line 2602
    :sswitch_30
    if-eqz v1, :cond_7d

    .line 2604
    const/4 v2, 0x1

    .line 2605
    if-eq v1, v2, :cond_7c

    .line 2607
    const/4 v2, 0x2

    .line 2608
    if-eq v1, v2, :cond_7b

    .line 2610
    if-eq v1, v3, :cond_7a

    .line 2612
    const/16 v2, 0x17

    .line 2614
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2617
    move-result v2

    .line 2618
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2621
    goto/16 :goto_16

    .line 2623
    :cond_7a
    const/16 v6, 0x1008

    .line 2625
    goto/16 :goto_17

    .line 2627
    :cond_7b
    const/16 v6, 0x1004

    .line 2629
    goto/16 :goto_17

    .line 2631
    :cond_7c
    const/16 v6, 0x1002

    .line 2633
    goto/16 :goto_17

    .line 2635
    :cond_7d
    const/16 v6, 0x1001

    .line 2637
    goto/16 :goto_17

    .line 2639
    :sswitch_31
    if-eqz v1, :cond_81

    .line 2641
    const/4 v2, 0x1

    .line 2642
    if-eq v1, v2, :cond_80

    .line 2644
    const/4 v2, 0x2

    .line 2645
    if-eq v1, v2, :cond_7f

    .line 2647
    if-eq v1, v3, :cond_7e

    .line 2649
    const/16 v2, 0x17

    .line 2651
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2654
    move-result v2

    .line 2655
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2658
    goto/16 :goto_16

    .line 2660
    :cond_7e
    const/16 v6, 0x808

    .line 2662
    goto/16 :goto_17

    .line 2664
    :cond_7f
    const/16 v6, 0x804

    .line 2666
    goto/16 :goto_17

    .line 2668
    :cond_80
    const/16 v6, 0x802

    .line 2670
    goto/16 :goto_17

    .line 2672
    :cond_81
    const/16 v6, 0x801

    .line 2674
    goto/16 :goto_17

    .line 2676
    :sswitch_32
    if-eqz v1, :cond_85

    .line 2678
    const/4 v2, 0x1

    .line 2679
    if-eq v1, v2, :cond_84

    .line 2681
    const/4 v2, 0x2

    .line 2682
    if-eq v1, v2, :cond_83

    .line 2684
    if-eq v1, v3, :cond_82

    .line 2686
    const/16 v2, 0x17

    .line 2688
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2691
    move-result v2

    .line 2692
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2695
    goto/16 :goto_16

    .line 2697
    :cond_82
    const/16 v6, 0x408

    .line 2699
    goto :goto_17

    .line 2700
    :cond_83
    const/16 v6, 0x404

    .line 2702
    goto :goto_17

    .line 2703
    :cond_84
    const/16 v6, 0x402

    .line 2705
    goto :goto_17

    .line 2706
    :cond_85
    const/16 v6, 0x401

    .line 2708
    goto :goto_17

    .line 2709
    :sswitch_33
    if-eqz v1, :cond_89

    .line 2711
    const/4 v2, 0x1

    .line 2712
    if-eq v1, v2, :cond_88

    .line 2714
    const/4 v2, 0x2

    .line 2715
    if-eq v1, v2, :cond_87

    .line 2717
    if-eq v1, v3, :cond_86

    .line 2719
    const/16 v2, 0x17

    .line 2721
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2724
    move-result v2

    .line 2725
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2728
    goto/16 :goto_16

    .line 2730
    :cond_86
    const/16 v6, 0x208

    .line 2732
    goto :goto_17

    .line 2733
    :cond_87
    const/16 v6, 0x204

    .line 2735
    goto :goto_17

    .line 2736
    :cond_88
    const/16 v6, 0x202

    .line 2738
    goto :goto_17

    .line 2739
    :cond_89
    const/16 v6, 0x201

    .line 2741
    goto :goto_17

    .line 2742
    :sswitch_34
    if-eqz v1, :cond_8d

    .line 2744
    const/4 v2, 0x1

    .line 2745
    if-eq v1, v2, :cond_8c

    .line 2747
    const/4 v2, 0x2

    .line 2748
    if-eq v1, v2, :cond_8b

    .line 2750
    if-eq v1, v3, :cond_8a

    .line 2752
    const/16 v2, 0x17

    .line 2754
    invoke-static {v1, v2}, Lqs6;->e(II)I

    .line 2757
    move-result v2

    .line 2758
    invoke-static {v2, v1, v4}, Ldi3;->n(IILjava/lang/String;)V

    .line 2761
    goto/16 :goto_16

    .line 2763
    :cond_8a
    const/16 v6, 0x108

    .line 2765
    goto :goto_17

    .line 2766
    :cond_8b
    const/16 v6, 0x104

    .line 2768
    goto :goto_17

    .line 2769
    :cond_8c
    const/16 v6, 0x102

    .line 2771
    goto :goto_17

    .line 2772
    :cond_8d
    const/16 v6, 0x101

    .line 2774
    :goto_17
    if-ne v6, v10, :cond_8e

    .line 2776
    :goto_18
    return-object v23

    .line 2777
    :cond_8e
    new-instance v1, La35;

    .line 2779
    const/4 v2, 0x1

    .line 2780
    invoke-direct {v1, v0, v6, v2}, La35;-><init>(IIZ)V

    .line 2783
    return-object v1

    .line 2784
    :cond_8f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2787
    move-result-object v1

    .line 2788
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2791
    move-result v1

    .line 2792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2794
    add-int/lit8 v1, v1, 0x1a

    .line 2796
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2799
    const-string v1, "Unrecognized APV profile: "

    .line 2801
    invoke-static {v2, v0, v1}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2804
    return-object v23

    .line 2805
    :catch_7
    move-exception v0

    .line 2806
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2809
    move-result-object v2

    .line 2810
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2813
    move-result-object v1

    .line 2814
    invoke-static {v1, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2817
    goto/16 :goto_1c

    .line 2819
    :sswitch_35
    const/16 v6, 0x10

    .line 2821
    const-string v0, "ac-4"

    .line 2823
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_9e

    .line 2829
    array-length v0, v5

    .line 2830
    const-string v2, "Ignoring malformed AC-4 codec string: "

    .line 2832
    const/4 v11, 0x4

    .line 2833
    if-eq v0, v11, :cond_90

    .line 2835
    invoke-static {v13, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    return-object v22

    .line 2839
    :cond_90
    const/16 v25, 0x1

    .line 2841
    :try_start_9
    aget-object v0, v5, v25

    .line 2843
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2846
    move-result v0

    .line 2847
    const/4 v11, 0x2

    .line 2848
    aget-object v4, v5, v11

    .line 2850
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2853
    move-result v4

    .line 2854
    aget-object v5, v5, v3

    .line 2856
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2859
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2860
    if-eqz v0, :cond_96

    .line 2862
    const/4 v5, 0x1

    .line 2863
    if-eq v0, v5, :cond_94

    .line 2865
    if-eq v0, v11, :cond_92

    .line 2867
    :cond_91
    move v5, v10

    .line 2868
    goto :goto_19

    .line 2869
    :cond_92
    if-ne v4, v5, :cond_93

    .line 2871
    const/16 v5, 0x402

    .line 2873
    goto :goto_19

    .line 2874
    :cond_93
    if-ne v4, v11, :cond_91

    .line 2876
    const/16 v5, 0x404

    .line 2878
    goto :goto_19

    .line 2879
    :cond_94
    if-nez v4, :cond_95

    .line 2881
    const/16 v5, 0x201

    .line 2883
    goto :goto_19

    .line 2884
    :cond_95
    if-ne v4, v5, :cond_91

    .line 2886
    const/16 v5, 0x202

    .line 2888
    goto :goto_19

    .line 2889
    :cond_96
    if-nez v4, :cond_91

    .line 2891
    const/16 v5, 0x101

    .line 2893
    :goto_19
    if-ne v5, v10, :cond_97

    .line 2895
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2898
    move-result-object v1

    .line 2899
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2902
    move-result v1

    .line 2903
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2906
    move-result-object v2

    .line 2907
    const/16 v41, 0x17

    .line 2909
    add-int/lit8 v1, v1, 0x17

    .line 2911
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2914
    move-result v2

    .line 2915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2917
    add-int/2addr v1, v2

    .line 2918
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2921
    const-string v1, "Unknown AC-4 profile: "

    .line 2923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2929
    const-string v0, "."

    .line 2931
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2940
    move-result-object v0

    .line 2941
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 2944
    return-object v23

    .line 2945
    :cond_97
    if-eqz v2, :cond_9b

    .line 2947
    const/4 v4, 0x1

    .line 2948
    if-eq v2, v4, :cond_9a

    .line 2950
    const/4 v11, 0x2

    .line 2951
    if-eq v2, v11, :cond_99

    .line 2953
    if-eq v2, v3, :cond_9c

    .line 2955
    const/4 v11, 0x4

    .line 2956
    if-eq v2, v11, :cond_98

    .line 2958
    move v1, v10

    .line 2959
    goto :goto_1b

    .line 2960
    :cond_98
    move v1, v6

    .line 2961
    goto :goto_1b

    .line 2962
    :cond_99
    const/4 v11, 0x4

    .line 2963
    :goto_1a
    move v1, v11

    .line 2964
    goto :goto_1b

    .line 2965
    :cond_9a
    const/4 v11, 0x2

    .line 2966
    goto :goto_1a

    .line 2967
    :cond_9b
    const/4 v1, 0x1

    .line 2968
    :cond_9c
    :goto_1b
    if-ne v1, v10, :cond_9d

    .line 2970
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2977
    move-result v0

    .line 2978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2980
    add-int/2addr v0, v9

    .line 2981
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2984
    const-string v0, "Unknown AC-4 level: "

    .line 2986
    invoke-static {v1, v2, v0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2989
    return-object v23

    .line 2990
    :cond_9d
    new-instance v0, La35;

    .line 2992
    const/4 v2, 0x1

    .line 2993
    invoke-direct {v0, v5, v1, v2}, La35;-><init>(IIZ)V

    .line 2996
    return-object v0

    .line 2997
    :catch_8
    invoke-static {v13, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    :cond_9e
    :goto_1c
    return-object v22

    .line 3001
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 3025
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3047
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3059
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_35
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 3113
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    .line 3207
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3217
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 3239
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 3255
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    .line 3273
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
    .end packed-switch

    .line 3285
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 3295
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 3305
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 3315
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 3325
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 3377
    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_34
        0x21 -> :sswitch_33
        0x3c -> :sswitch_32
        0x3f -> :sswitch_31
        0x5a -> :sswitch_30
        0x5d -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7b -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x99 -> :sswitch_2b
        0xb4 -> :sswitch_2a
        0xb7 -> :sswitch_29
        0xd2 -> :sswitch_28
        0xd5 -> :sswitch_27
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Ljl6;)La35;
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_0

    .line 8
    invoke-static {p0, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Ln35;->c:Ljava/util/regex/Pattern;

    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v5, p1, v4

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-static {p0, v2}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "1"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    sget-object v2, La35;->d:La35;

    .line 43
    const/16 v5, 0x1000

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move p0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 58
    if-eqz p2, :cond_3

    .line 60
    iget p0, p2, Ljl6;->c:I

    .line 62
    const/4 p2, 0x6

    .line 63
    if-ne p0, p2, :cond_3

    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v6

    .line 68
    :goto_0
    const/4 p2, 0x3

    .line 69
    aget-object p1, p1, p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result p2

    .line 75
    sparse-switch p2, :sswitch_data_0

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_0
    const-string p2, "L186"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 88
    const/high16 p2, 0x1000000

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_1

    .line 96
    :sswitch_1
    const-string p2, "L183"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 104
    const/high16 p2, 0x400000

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_1

    .line 112
    :sswitch_2
    const-string p2, "L180"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 120
    const/high16 p2, 0x100000

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_3
    const-string p2, "L156"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 136
    const/high16 p2, 0x40000

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_1

    .line 144
    :sswitch_4
    const-string p2, "L153"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 152
    const/high16 p2, 0x10000

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_1

    .line 160
    :sswitch_5
    const-string p2, "L150"

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 168
    const/16 p2, 0x4000

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_1

    .line 176
    :sswitch_6
    const-string p2, "L123"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_4

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_1

    .line 190
    :sswitch_7
    const-string p2, "L120"

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 198
    const/16 p2, 0x400

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_1

    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_4

    .line 214
    const/high16 p2, 0x2000000

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_1

    .line 222
    :sswitch_9
    const-string p2, "H183"

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_4

    .line 230
    const/high16 p2, 0x800000

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_1

    .line 238
    :sswitch_a
    const-string p2, "H180"

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_4

    .line 246
    const/high16 p2, 0x200000

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_1

    .line 254
    :sswitch_b
    const-string p2, "H156"

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_4

    .line 262
    const/high16 p2, 0x80000

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_1

    .line 270
    :sswitch_c
    const-string p2, "H153"

    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_4

    .line 278
    const/high16 p2, 0x20000

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_1

    .line 286
    :sswitch_d
    const-string p2, "H150"

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_4

    .line 294
    const p2, 0x8000

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_1

    .line 303
    :sswitch_e
    const-string p2, "H123"

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_4

    .line 311
    const/16 p2, 0x2000

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_1

    .line 319
    :sswitch_f
    const-string p2, "H120"

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_4

    .line 327
    const/16 p2, 0x800

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_1

    .line 335
    :sswitch_10
    const-string p2, "L93"

    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_4

    .line 343
    const/16 p2, 0x100

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_1

    .line 351
    :sswitch_11
    const-string p2, "L90"

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_4

    .line 359
    const/16 p2, 0x40

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_1

    .line 367
    :sswitch_12
    const-string p2, "L63"

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_4

    .line 375
    const/16 p2, 0x10

    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_1

    .line 382
    :sswitch_13
    const-string p2, "L60"

    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_4

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    goto :goto_1

    .line 395
    :sswitch_14
    const-string p2, "L30"

    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 407
    goto :goto_1

    .line 408
    :sswitch_15
    const-string p2, "H93"

    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_4

    .line 416
    const/16 p2, 0x200

    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v1

    .line 422
    goto :goto_1

    .line 423
    :sswitch_16
    const-string p2, "H90"

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_4

    .line 431
    const/16 p2, 0x80

    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    goto :goto_1

    .line 438
    :sswitch_17
    const-string p2, "H63"

    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_4

    .line 446
    const/16 p2, 0x20

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    goto :goto_1

    .line 453
    :sswitch_18
    const-string p2, "H60"

    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_4

    .line 461
    const/16 p2, 0x8

    .line 463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    goto :goto_1

    .line 468
    :sswitch_19
    const-string p2, "H30"

    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_4

    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v1

    .line 480
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 482
    const-string p0, "Unknown HEVC level string: "

    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Lfk;->J(Ljava/lang/String;)V

    .line 491
    return-object v2

    .line 492
    :cond_5
    new-instance p1, La35;

    .line 494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result p2

    .line 498
    invoke-direct {p1, p0, p2, v4}, La35;-><init>(IIZ)V

    .line 501
    return-object p1

    .line 502
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 504
    invoke-static {p0, p1}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    return-object v2

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method
