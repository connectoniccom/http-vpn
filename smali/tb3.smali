.class public final Ltb3;
.super Lpc3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:I

.field public final B0:I

.field public final C0:Z

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:Z

.field public final I:I

.field public final I0:Z

.field public final J0:Z

.field public final T:I

.field public final X:I

.field public final Y:Z

.field public final Z:I

.field public final h:I

.field public final i:Z

.field public final q:Ljava/lang/String;

.field public final t:Ljc3;


# direct methods
.method public constructor <init>(ILa54;ILjc3;IZLac3;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpc3;-><init>(ILa54;I)V

    .line 4
    iput-object p4, p0, Ltb3;->t:Ljc3;

    .line 6
    iget-boolean p1, p4, Ljc3;->z:Z

    .line 8
    iget-object p2, p4, Lt94;->p:Lx36;

    .line 10
    iget-object p3, p4, Lt94;->l:Lx36;

    .line 12
    const/16 v0, 0x18

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    const/16 p1, 0x10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lpc3;->f:Lzd7;

    .line 23
    iget-object v2, v2, Lzd7;->d:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lbd3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ltb3;->q:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p5, v2}, Lqs6;->k(IZ)Z

    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Ltb3;->A:Z

    .line 38
    move v3, v2

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v4

    .line 43
    const v5, 0x7fffffff

    .line 46
    if-ge v3, v4, :cond_2

    .line 48
    iget-object v4, p0, Lpc3;->f:Lzd7;

    .line 50
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-static {v4, v6, v2}, Lbd3;->h(Lzd7;Ljava/lang/String;Z)I

    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v2

    .line 67
    move v3, v5

    .line 68
    :goto_2
    iput v3, p0, Ltb3;->I:I

    .line 70
    iput v4, p0, Ltb3;->B:I

    .line 72
    iget-object p3, p0, Lpc3;->f:Lzd7;

    .line 74
    iget p3, p3, Lzd7;->f:I

    .line 76
    if-eqz p3, :cond_3

    .line 78
    if-nez p3, :cond_3

    .line 80
    move p3, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Ltb3;->T:I

    .line 88
    iget-object p3, p0, Lpc3;->f:Lzd7;

    .line 90
    iget-object v3, p4, Lt94;->m:Lx36;

    .line 92
    invoke-static {p3, v3}, Lbd3;->i(Lzd7;Lx36;)I

    .line 95
    move-result p3

    .line 96
    iput p3, p0, Ltb3;->X:I

    .line 98
    iget-object p3, p0, Lpc3;->f:Lzd7;

    .line 100
    iget v3, p3, Lzd7;->f:I

    .line 102
    if-eqz v3, :cond_4

    .line 104
    and-int/2addr v3, v1

    .line 105
    if-eqz v3, :cond_5

    .line 107
    :cond_4
    move v3, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v3, v2

    .line 110
    :goto_4
    iput-boolean v3, p0, Ltb3;->Y:Z

    .line 112
    iget v3, p3, Lzd7;->e:I

    .line 114
    and-int/2addr v3, v1

    .line 115
    if-eq v1, v3, :cond_6

    .line 117
    move v3, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v3, v1

    .line 120
    :goto_5
    iput-boolean v3, p0, Ltb3;->C0:Z

    .line 122
    iget-object v3, p3, Lzd7;->o:Ljava/lang/String;

    .line 124
    if-nez v3, :cond_8

    .line 126
    :cond_7
    :goto_6
    move v3, v2

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v4

    .line 132
    const v6, -0x7e929daa

    .line 135
    if-eq v4, v6, :cond_b

    .line 137
    const v6, 0xb269699

    .line 140
    if-eq v4, v6, :cond_a

    .line 142
    const v6, 0x59afdf4a

    .line 145
    if-eq v4, v6, :cond_9

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const-string v4, "audio/iamf"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const-string v4, "audio/ac4"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const-string v4, "audio/eac3-joc"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 174
    :goto_7
    move v3, v1

    .line 175
    :goto_8
    iput-boolean v3, p0, Ltb3;->J0:Z

    .line 177
    iget v3, p3, Lzd7;->H:I

    .line 179
    iput v3, p0, Ltb3;->D0:I

    .line 181
    iget v4, p3, Lzd7;->J:I

    .line 183
    iput v4, p0, Ltb3;->E0:I

    .line 185
    iget v4, p3, Lzd7;->j:I

    .line 187
    iput v4, p0, Ltb3;->F0:I

    .line 189
    const/4 v6, -0x1

    .line 190
    if-eq v4, v6, :cond_d

    .line 192
    iget v7, p4, Lt94;->o:I

    .line 194
    if-gt v4, v7, :cond_c

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move p3, v2

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    :goto_9
    if-eq v3, v6, :cond_e

    .line 201
    iget p4, p4, Lt94;->n:I

    .line 203
    if-gt v3, p4, :cond_c

    .line 205
    :cond_e
    invoke-virtual {p7, p3}, Lac3;->i(Ljava/lang/Object;)Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_c

    .line 211
    move p3, v1

    .line 212
    :goto_a
    iput-boolean p3, p0, Ltb3;->i:Z

    .line 214
    sget-object p3, Ldm5;->a:Ljava/lang/String;

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    move-result-object p3

    .line 224
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    if-lt p4, v0, :cond_f

    .line 228
    invoke-static {p3}, Lc7;->D(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Lc7;->n(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 235
    move-result-object p3

    .line 236
    const-string p4, ","

    .line 238
    invoke-virtual {p3, p4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    goto :goto_b

    .line 243
    :cond_f
    new-array p4, v1, [Ljava/lang/String;

    .line 245
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 247
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 251
    aput-object p3, p4, v2

    .line 253
    move-object p3, p4

    .line 254
    :goto_b
    move p4, v2

    .line 255
    :goto_c
    array-length p7, p3

    .line 256
    if-ge p4, p7, :cond_10

    .line 258
    aget-object p7, p3, p4

    .line 260
    invoke-static {p7}, Ldm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p7

    .line 264
    aput-object p7, p3, p4

    .line 266
    add-int/lit8 p4, p4, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move p4, v2

    .line 270
    :goto_d
    array-length p7, p3

    .line 271
    if-ge p4, p7, :cond_12

    .line 273
    iget-object p7, p0, Lpc3;->f:Lzd7;

    .line 275
    aget-object v0, p3, p4

    .line 277
    invoke-static {p7, v0, v2}, Lbd3;->h(Lzd7;Ljava/lang/String;Z)I

    .line 280
    move-result p7

    .line 281
    if-lez p7, :cond_11

    .line 283
    goto :goto_e

    .line 284
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_12
    move p7, v2

    .line 288
    move p4, v5

    .line 289
    :goto_e
    iput p4, p0, Ltb3;->Z:I

    .line 291
    iput p7, p0, Ltb3;->B0:I

    .line 293
    move p3, v2

    .line 294
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 297
    move-result p4

    .line 298
    if-ge p3, p4, :cond_14

    .line 300
    iget-object p4, p0, Lpc3;->f:Lzd7;

    .line 302
    iget-object p4, p4, Lzd7;->o:Ljava/lang/String;

    .line 304
    if-eqz p4, :cond_13

    .line 306
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object p7

    .line 310
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p4

    .line 314
    if-eqz p4, :cond_13

    .line 316
    move v5, p3

    .line 317
    goto :goto_10

    .line 318
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 320
    goto :goto_f

    .line 321
    :cond_14
    :goto_10
    iput v5, p0, Ltb3;->G0:I

    .line 323
    and-int/lit16 p2, p5, 0x180

    .line 325
    const/16 p3, 0x80

    .line 327
    if-ne p2, p3, :cond_15

    .line 329
    move p2, v1

    .line 330
    goto :goto_11

    .line 331
    :cond_15
    move p2, v2

    .line 332
    :goto_11
    iput-boolean p2, p0, Ltb3;->H0:Z

    .line 334
    and-int/lit8 p2, p5, 0x40

    .line 336
    const/16 p3, 0x40

    .line 338
    if-ne p2, p3, :cond_16

    .line 340
    move p2, v1

    .line 341
    goto :goto_12

    .line 342
    :cond_16
    move p2, v2

    .line 343
    :goto_12
    iput-boolean p2, p0, Ltb3;->I0:Z

    .line 345
    iget-object p2, p0, Ltb3;->t:Ljc3;

    .line 347
    iget-boolean p3, p2, Ljc3;->B:Z

    .line 349
    invoke-static {p5, p3}, Lqs6;->k(IZ)Z

    .line 352
    move-result p3

    .line 353
    if-nez p3, :cond_17

    .line 355
    :goto_13
    move v1, v2

    .line 356
    goto :goto_14

    .line 357
    :cond_17
    iget-boolean p3, p0, Ltb3;->i:Z

    .line 359
    if-nez p3, :cond_18

    .line 361
    iget-boolean p4, p2, Ljc3;->y:Z

    .line 363
    if-nez p4, :cond_18

    .line 365
    goto :goto_13

    .line 366
    :cond_18
    iget-object p4, p2, Lt94;->q:Lo84;

    .line 368
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {p5, v2}, Lqs6;->k(IZ)Z

    .line 374
    move-result p4

    .line 375
    if-eqz p4, :cond_1a

    .line 377
    if-eqz p3, :cond_1a

    .line 379
    iget-object p3, p0, Lpc3;->f:Lzd7;

    .line 381
    iget p3, p3, Lzd7;->j:I

    .line 383
    if-eq p3, v6, :cond_1a

    .line 385
    iget-boolean p2, p2, Ljc3;->C:Z

    .line 387
    if-nez p2, :cond_19

    .line 389
    if-nez p6, :cond_1a

    .line 391
    :cond_19
    and-int/2addr p1, p5

    .line 392
    if-eqz p1, :cond_1a

    .line 394
    const/4 v1, 0x2

    .line 395
    :cond_1a
    :goto_14
    iput v1, p0, Ltb3;->h:I

    .line 397
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ltb3;->h:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lpc3;)Z
    .registers 7

    .line 1
    check-cast p1, Ltb3;

    .line 3
    iget-object v0, p0, Ltb3;->t:Ljc3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lpc3;->f:Lzd7;

    .line 10
    iget v1, v0, Lzd7;->H:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    iget-object v3, p1, Lpc3;->f:Lzd7;

    .line 17
    iget v4, v3, Lzd7;->H:I

    .line 19
    if-ne v1, v4, :cond_0

    .line 21
    iget-object v1, v0, Lzd7;->o:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v4, v3, Lzd7;->o:Ljava/lang/String;

    .line 27
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget v0, v0, Lzd7;->J:I

    .line 35
    if-eq v0, v2, :cond_0

    .line 37
    iget v1, v3, Lzd7;->J:I

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    iget-boolean v0, p0, Ltb3;->H0:Z

    .line 43
    iget-boolean v1, p1, Ltb3;->H0:Z

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-boolean p0, p0, Ltb3;->I0:Z

    .line 49
    iget-boolean p1, p1, Ltb3;->I0:Z

    .line 51
    if-ne p0, p1, :cond_0

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final c(Ltb3;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Ltb3;->A:Z

    .line 3
    iget-boolean v1, p0, Ltb3;->i:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Lbd3;->k:Ll36;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lc56;

    .line 14
    invoke-direct {v2}, Lc56;-><init>()V

    .line 17
    :goto_0
    sget-object v3, Lo36;->a:Lm36;

    .line 19
    iget-boolean v4, p1, Ltb3;->A:Z

    .line 21
    invoke-virtual {v3, v0, v4}, Lm36;->d(ZZ)Lo36;

    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Ltb3;->I:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Ltb3;->I:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lu46;->d:Lu46;

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Ltb3;->B:I

    .line 45
    iget v4, p1, Ltb3;->B:I

    .line 47
    invoke-virtual {v0, v3, v4}, Lo36;->b(II)Lo36;

    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Ltb3;->T:I

    .line 53
    iget v4, p1, Ltb3;->T:I

    .line 55
    invoke-virtual {v0, v3, v4}, Lo36;->b(II)Lo36;

    .line 58
    move-result-object v0

    .line 59
    iget v3, p0, Ltb3;->X:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    iget v4, p1, Ltb3;->X:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4, v5}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 74
    move-result-object v0

    .line 75
    iget-boolean v3, p0, Ltb3;->C0:Z

    .line 77
    iget-boolean v4, p1, Ltb3;->C0:Z

    .line 79
    invoke-virtual {v0, v3, v4}, Lo36;->d(ZZ)Lo36;

    .line 82
    move-result-object v0

    .line 83
    iget-boolean v3, p0, Ltb3;->Y:Z

    .line 85
    iget-boolean v4, p1, Ltb3;->Y:Z

    .line 87
    invoke-virtual {v0, v3, v4}, Lo36;->d(ZZ)Lo36;

    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Ltb3;->Z:I

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    iget v4, p1, Ltb3;->Z:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 106
    move-result-object v0

    .line 107
    iget v3, p0, Ltb3;->B0:I

    .line 109
    iget v4, p1, Ltb3;->B0:I

    .line 111
    invoke-virtual {v0, v3, v4}, Lo36;->b(II)Lo36;

    .line 114
    move-result-object v0

    .line 115
    iget-boolean v3, p1, Ltb3;->i:Z

    .line 117
    invoke-virtual {v0, v1, v3}, Lo36;->d(ZZ)Lo36;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Ltb3;->G0:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Ltb3;->G0:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3, v5}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Ltb3;->t:Ljc3;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-boolean v1, p0, Ltb3;->H0:Z

    .line 144
    iget-boolean v3, p1, Ltb3;->H0:Z

    .line 146
    invoke-virtual {v0, v1, v3}, Lo36;->d(ZZ)Lo36;

    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p0, Ltb3;->I0:Z

    .line 152
    iget-boolean v3, p1, Ltb3;->I0:Z

    .line 154
    invoke-virtual {v0, v1, v3}, Lo36;->d(ZZ)Lo36;

    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Ltb3;->J0:Z

    .line 160
    iget-boolean v3, p1, Ltb3;->J0:Z

    .line 162
    invoke-virtual {v0, v1, v3}, Lo36;->d(ZZ)Lo36;

    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Ltb3;->D0:I

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget v3, p1, Ltb3;->D0:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Ltb3;->E0:I

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget v3, p1, Ltb3;->E0:I

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v1, v3, v2}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Ltb3;->q:Ljava/lang/String;

    .line 200
    iget-object v3, p1, Ltb3;->q:Ljava/lang/String;

    .line 202
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 208
    iget p0, p0, Ltb3;->F0:I

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    iget p1, p1, Ltb3;->F0:I

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p0, p1, v2}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 223
    move-result-object v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lo36;->e()I

    .line 227
    move-result p0

    .line 228
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ltb3;

    .line 3
    invoke-virtual {p0, p1}, Ltb3;->c(Ltb3;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
