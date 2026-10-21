.class public final Lqo3;
.super Lgo3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lx36;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv46;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lgo3;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lav2;->R(Z)V

    .line 13
    iput-object p2, p0, Lqo3;->b:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqo3;->c:Lx36;

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final a(Lh70;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lgo3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, -0x1

    .line 10
    const-string v5, "/"

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object p0, p0, Lqo3;->c:Lx36;

    .line 16
    const/4 v8, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto/16 :goto_a

    .line 22
    :sswitch_0
    const-string v1, "TYER"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_1
    const-string v1, "TSST"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/CharSequence;

    .line 46
    iput-object p0, p1, Lh70;->u:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :sswitch_2
    const-string v1, "TRCK"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 57
    goto/16 :goto_3

    .line 59
    :sswitch_3
    const-string v1, "TPOS"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 67
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    aget-object v0, p0, v8

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    array-length v1, p0

    .line 86
    if-le v1, v7, :cond_0

    .line 88
    aget-object p0, p0, v7

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lh70;->v:Ljava/lang/Object;

    .line 104
    iput-object v2, p1, Lh70;->w:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :sswitch_4
    const-string v1, "TPE3"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    goto/16 :goto_4

    .line 117
    :sswitch_5
    const-string v1, "TPE2"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    goto/16 :goto_5

    .line 127
    :sswitch_6
    const-string v1, "TPE1"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    goto/16 :goto_6

    .line 137
    :sswitch_7
    const-string v1, "TIT2"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 145
    goto/16 :goto_2

    .line 147
    :sswitch_8
    const-string v1, "TEXT"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    goto/16 :goto_1

    .line 157
    :sswitch_9
    const-string v1, "TDRL"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 165
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/String;

    .line 171
    invoke-static {p0}, Lqo3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v0

    .line 179
    if-eq v0, v7, :cond_3

    .line 181
    if-eq v0, v6, :cond_2

    .line 183
    if-eq v0, v3, :cond_1

    .line 185
    goto/16 :goto_a

    .line 187
    :cond_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 193
    iput-object v0, p1, Lh70;->q:Ljava/lang/Object;

    .line 195
    :cond_2
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 201
    iput-object v0, p1, Lh70;->p:Ljava/lang/Object;

    .line 203
    :cond_3
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Integer;

    .line 209
    iput-object p0, p1, Lh70;->o:Ljava/lang/Object;

    .line 211
    return-void

    .line 212
    :sswitch_a
    const-string v1, "TDRC"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/String;

    .line 226
    invoke-static {p0}, Lqo3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v0

    .line 234
    if-eq v0, v7, :cond_6

    .line 236
    if-eq v0, v6, :cond_5

    .line 238
    if-eq v0, v3, :cond_4

    .line 240
    goto/16 :goto_a

    .line 242
    :cond_4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 248
    iput-object v0, p1, Lh70;->n:Ljava/lang/Object;

    .line 250
    :cond_5
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 256
    iput-object v0, p1, Lh70;->m:Ljava/lang/Object;

    .line 258
    :cond_6
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Integer;

    .line 264
    iput-object p0, p1, Lh70;->l:Ljava/lang/Object;

    .line 266
    return-void

    .line 267
    :sswitch_b
    const-string v1, "TDAT"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 275
    goto/16 :goto_7

    .line 277
    :sswitch_c
    const-string v1, "TCON"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 285
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Ldn2;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_7

    .line 297
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/lang/CharSequence;

    .line 303
    iput-object p0, p1, Lh70;->x:Ljava/lang/Object;

    .line 305
    return-void

    .line 306
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Lmo3;->a(I)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_9

    .line 316
    iput-object p0, p1, Lh70;->x:Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    :sswitch_d
    const-string v1, "TCOM"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 327
    goto/16 :goto_8

    .line 329
    :sswitch_e
    const-string v1, "TALB"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 337
    goto/16 :goto_9

    .line 339
    :sswitch_f
    const-string v1, "TYE"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 347
    :goto_0
    :try_start_1
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Ljava/lang/String;

    .line 353
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object p0

    .line 361
    iput-object p0, p1, Lh70;->l:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    return-void

    .line 364
    :sswitch_10
    const-string v1, "TXT"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 372
    :goto_1
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljava/lang/CharSequence;

    .line 378
    iput-object p0, p1, Lh70;->r:Ljava/lang/Object;

    .line 380
    return-void

    .line 381
    :sswitch_11
    const-string v1, "TT2"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 389
    :goto_2
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Ljava/lang/CharSequence;

    .line 395
    iput-object p0, p1, Lh70;->a:Ljava/lang/Object;

    .line 397
    return-void

    .line 398
    :sswitch_12
    const-string v1, "TRK"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 406
    :goto_3
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ljava/lang/String;

    .line 412
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 414
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    :try_start_2
    aget-object v0, p0, v8

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    move-result v0

    .line 424
    array-length v1, p0

    .line 425
    if-le v1, v7, :cond_8

    .line 427
    aget-object p0, p0, v7

    .line 429
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v2

    .line 437
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object p0

    .line 441
    iput-object p0, p1, Lh70;->h:Ljava/lang/Object;

    .line 443
    iput-object v2, p1, Lh70;->i:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    return-void

    .line 446
    :sswitch_13
    const-string v1, "TP3"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_9

    .line 454
    :goto_4
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/CharSequence;

    .line 460
    iput-object p0, p1, Lh70;->t:Ljava/lang/Object;

    .line 462
    return-void

    .line 463
    :sswitch_14
    const-string v1, "TP2"

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_9

    .line 471
    :goto_5
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Ljava/lang/CharSequence;

    .line 477
    iput-object p0, p1, Lh70;->d:Ljava/lang/Object;

    .line 479
    return-void

    .line 480
    :sswitch_15
    const-string v1, "TP1"

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_9

    .line 488
    :goto_6
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Ljava/lang/CharSequence;

    .line 494
    iput-object p0, p1, Lh70;->b:Ljava/lang/Object;

    .line 496
    return-void

    .line 497
    :sswitch_16
    const-string v1, "TDA"

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_9

    .line 505
    :goto_7
    :try_start_3
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Ljava/lang/String;

    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    move-result v0

    .line 520
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    move-result-object p0

    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    move-result p0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p1, Lh70;->m:Ljava/lang/Object;

    .line 534
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p0

    .line 538
    iput-object p0, p1, Lh70;->n:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 540
    return-void

    .line 541
    :sswitch_17
    const-string v1, "TCM"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_9

    .line 549
    :goto_8
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Ljava/lang/CharSequence;

    .line 555
    iput-object p0, p1, Lh70;->s:Ljava/lang/Object;

    .line 557
    return-void

    .line 558
    :sswitch_18
    const-string v1, "TAL"

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_9

    .line 566
    :goto_9
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Ljava/lang/CharSequence;

    .line 572
    iput-object p0, p1, Lh70;->c:Ljava/lang/Object;

    .line 574
    :catch_0
    :cond_9
    :goto_a
    return-void

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_18
        0x143be -> :sswitch_17
        0x143d1 -> :sswitch_16
        0x14535 -> :sswitch_15
        0x14536 -> :sswitch_14
        0x14537 -> :sswitch_13
        0x1458d -> :sswitch_12
        0x145b2 -> :sswitch_11
        0x14650 -> :sswitch_10
        0x14660 -> :sswitch_f
        0x272ca3 -> :sswitch_e
        0x27348d -> :sswitch_d
        0x27348e -> :sswitch_c
        0x2736a3 -> :sswitch_b
        0x2738a1 -> :sswitch_a
        0x2738aa -> :sswitch_9
        0x273d2d -> :sswitch_8
        0x274b93 -> :sswitch_7
        0x276408 -> :sswitch_6
        0x276409 -> :sswitch_5
        0x27640a -> :sswitch_4
        0x276560 -> :sswitch_3
        0x276b66 -> :sswitch_2
        0x277120 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lqo3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lqo3;

    .line 17
    iget-object v0, p0, Lgo3;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lgo3;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lqo3;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lqo3;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Lqo3;->c:Lx36;

    .line 39
    iget-object p1, p1, Lqo3;->c:Lx36;

    .line 41
    invoke-virtual {p0, p1}, Lx36;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lgo3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lqo3;->b:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object p0, p0, Lqo3;->c:Lx36;

    .line 26
    invoke-virtual {p0}, Lx36;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lqo3;->c:Lx36;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgo3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lqo3;->b:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    add-int/lit8 v2, v2, 0xe

    .line 29
    add-int/2addr v2, v3

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x9

    .line 34
    add-int/2addr v2, v4

    .line 35
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v2, ": description="

    .line 40
    const-string v4, ": values="

    .line 42
    invoke-static {v3, v1, v2, p0, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
