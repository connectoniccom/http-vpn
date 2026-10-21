.class public final Lsj1;
.super Lip1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:[Lip1;

.field public static final d:[Llv2;


# instance fields
.field public final synthetic a:I

.field public final b:[Lip1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lip1;

    .line 4
    sput-object v0, Lsj1;->c:[Lip1;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Llv2;

    .line 9
    sput-object v0, Lsj1;->d:[Llv2;

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .registers 11

    .line 1
    iput p1, p0, Lsj1;->a:I

    .line 3
    sget-object v0, Lnh;->B0:Lnh;

    .line 5
    sget-object v1, Lnh;->q:Lnh;

    .line 7
    sget-object v2, Lnh;->Z:Lnh;

    .line 9
    sget-object v3, Lnh;->t:Lnh;

    .line 11
    sget-object v4, La90;->b:La90;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    sget-object p1, La90;->i:La90;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    move p1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v6

    .line 45
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    if-eqz v5, :cond_a

    .line 52
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :cond_2
    new-instance v0, Lsj1;

    .line 78
    invoke-direct {v0, v7, p2}, Lsj1;-><init>(ILjava/util/Map;)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    sget-object v0, Lnh;->d:Lnh;

    .line 86
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    new-instance v0, Lty;

    .line 94
    invoke-direct {v0, p1}, Lty;-><init>(Z)V

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    sget-object p1, Lnh;->f:Lnh;

    .line 102
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    new-instance p1, Luy;

    .line 110
    invoke-direct {p1}, Luy;-><init>()V

    .line 113
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    sget-object p1, Lnh;->h:Lnh;

    .line 118
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    new-instance p1, Lsy;

    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    sget-object p1, Lnh;->A:Lnh;

    .line 134
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    new-instance p1, La11;

    .line 142
    invoke-direct {p1}, La11;-><init>()V

    .line 145
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    sget-object p1, Lnh;->b:Lnh;

    .line 150
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 156
    new-instance p1, Lry;

    .line 158
    invoke-direct {p1}, Lry;-><init>()V

    .line 161
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    sget-object p1, Lnh;->X:Lnh;

    .line 166
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 172
    new-instance p1, Le52;

    .line 174
    invoke-direct {p1}, Le52;-><init>()V

    .line 177
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_9
    sget-object p1, Lnh;->Y:Lnh;

    .line 182
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 188
    new-instance p1, Lf52;

    .line 190
    invoke-direct {p1}, Lf52;-><init>()V

    .line 193
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 202
    new-instance p1, Lsj1;

    .line 204
    invoke-direct {p1, v7, p2}, Lsj1;-><init>(ILjava/util/Map;)V

    .line 207
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance p1, Lty;

    .line 212
    invoke-direct {p1, v6}, Lty;-><init>(Z)V

    .line 215
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, Lry;

    .line 220
    invoke-direct {p1}, Lry;-><init>()V

    .line 223
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance p1, Luy;

    .line 228
    invoke-direct {p1}, Luy;-><init>()V

    .line 231
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p1, Lsy;

    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p1, La11;

    .line 244
    invoke-direct {p1}, La11;-><init>()V

    .line 247
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, Le52;

    .line 252
    invoke-direct {p1}, Le52;-><init>()V

    .line 255
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance p1, Lf52;

    .line 260
    invoke-direct {p1}, Lf52;-><init>()V

    .line 263
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_b
    sget-object p1, Lsj1;->c:[Lip1;

    .line 268
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, [Lip1;

    .line 274
    iput-object p1, p0, Lsj1;->b:[Lip1;

    .line 276
    return-void

    .line 277
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    if-nez p2, :cond_c

    .line 282
    goto :goto_2

    .line 283
    :cond_c
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    move-object v5, p1

    .line 288
    check-cast v5, Ljava/util/Collection;

    .line 290
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const/4 p2, 0x2

    .line 296
    if-eqz v5, :cond_10

    .line 298
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 304
    new-instance v2, Lxf0;

    .line 306
    invoke-direct {v2, v6}, Lxf0;-><init>(I)V

    .line 309
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_3

    .line 313
    :cond_d
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 319
    new-instance v2, Lxf0;

    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-direct {v2, v3}, Lxf0;-><init>(I)V

    .line 325
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_e
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_f

    .line 334
    new-instance v1, Lxf0;

    .line 336
    invoke-direct {v1, p2}, Lxf0;-><init>(I)V

    .line 339
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_f
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 348
    new-instance v0, Lxf0;

    .line 350
    invoke-direct {v0, v7}, Lxf0;-><init>(I)V

    .line 353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 362
    new-instance v0, Lxf0;

    .line 364
    invoke-direct {v0, v6}, Lxf0;-><init>(I)V

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v0, Lxf0;

    .line 372
    invoke-direct {v0, p2}, Lxf0;-><init>(I)V

    .line 375
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance p2, Lxf0;

    .line 380
    invoke-direct {p2, v7}, Lxf0;-><init>(I)V

    .line 383
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_11
    sget-object p2, Lsj1;->d:[Llv2;

    .line 388
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, [Llv2;

    .line 394
    iput-object p1, p0, Lsj1;->b:[Lip1;

    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILgj;Ljava/util/Map;)Lh92;
    .registers 14

    .line 1
    iget v0, p0, Lsj1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsj1;->b:[Lip1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p2}, Llv2;->m(Lgj;)[I

    .line 12
    move-result-object v0

    .line 13
    check-cast p0, [Llv2;

    .line 15
    array-length v2, p0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 19
    aget-object v4, p0, v3

    .line 21
    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Llv2;->k(ILgj;[ILjava/util/Map;)Lh92;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lh92;->d:Lnh;

    .line 27
    sget-object v6, Lnh;->t:Lnh;

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 32
    iget-object v5, v4, Lh92;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x30

    .line 40
    if-ne v5, v6, :cond_0

    .line 42
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v1

    .line 45
    :goto_1
    if-nez p3, :cond_1

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v6, La90;->b:La90;

    .line 51
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Collection;
    :try_end_0
    .catch Ln52; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_2
    sget-object v8, Lnh;->Z:Lnh;

    .line 59
    if-eqz v6, :cond_3

    .line 61
    :try_start_1
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v6, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    move v6, v7

    .line 71
    :goto_4
    if-eqz v5, :cond_4

    .line 73
    if-eqz v6, :cond_4

    .line 75
    new-instance v5, Lh92;

    .line 77
    iget-object v6, v4, Lh92;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v4, Lh92;->b:[B

    .line 85
    iget-object v9, v4, Lh92;->c:[Lj92;

    .line 87
    invoke-direct {v5, v6, v7, v9, v8}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 90
    iget-object v4, v4, Lh92;->e:Ljava/util/Map;

    .line 92
    invoke-virtual {v5, v4}, Lh92;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ln52; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    move-object v4, v5

    .line 96
    :cond_4
    return-object v4

    .line 97
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    array-length v0, p0

    .line 106
    :goto_5
    if-ge v1, v0, :cond_6

    .line 108
    aget-object v2, p0, v1

    .line 110
    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Lip1;->b(ILgj;Ljava/util/Map;)Lh92;

    .line 113
    move-result-object p0
    :try_end_2
    .catch Ln52; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    return-object p0

    .line 115
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .registers 4

    .line 1
    iget v0, p0, Lsj1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsj1;->b:[Lip1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, [Llv2;

    .line 11
    array-length v0, p0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p0, v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    array-length v0, p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-object v2, p0, v1

    .line 28
    invoke-interface {v2}, Lm52;->reset()V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
