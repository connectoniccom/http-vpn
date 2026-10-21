.class public Lbm4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lek0;
.implements Loc3;
.implements Lor3;
.implements Lrw0;
.implements Lc86;
.implements Ljn4;
.implements Lh64;
.implements Lh25;
.implements Lmn5;


# static fields
.field public static i:Lbm4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    iput p1, p0, Lbm4;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 297
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln25;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ln25;-><init>(I)V

    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    new-instance v0, Lpt2;

    const/4 v1, 0x0

    .line 298
    invoke-direct {v0, v1, p1}, Lpt2;-><init>(Lpt2;Ln25;)V

    iput-object v0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 299
    invoke-virtual {v0}, Lpt2;->w()Lpt2;

    move-result-object p1

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    new-instance p1, Lx92;

    const/4 v1, 0x2

    .line 300
    invoke-direct {p1, v1}, Lx92;-><init>(I)V

    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    new-instance p0, Lbf7;

    .line 301
    invoke-direct {p0, p1}, Lbf7;-><init>(Lx92;)V

    const-string v1, "require"

    invoke-virtual {v0, v1, p0}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    sget-object p0, Lj84;->c:Lj84;

    .line 302
    iget-object p1, p1, Lx92;->a:Ljava/util/HashMap;

    const-string v1, "internal.platform"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance p0, Lmk3;

    const-wide/16 v1, 0x0

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lmk3;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v0, p1, p0}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    return-void

    .line 305
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmf5;

    invoke-direct {p1}, Lmf5;-><init>()V

    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    new-instance p1, Lmf5;

    .line 306
    invoke-direct {p1}, Lmf5;-><init>()V

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    new-instance p1, Lbs3;

    .line 307
    invoke-direct {p1}, Lbs3;-><init>()V

    iput-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    return-void

    .line 308
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance p1, Led;

    .line 310
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 311
    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 312
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 313
    new-instance p1, Lyc1;

    invoke-direct {p1}, Lyc1;-><init>()V

    iput-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 314
    new-instance p1, Led;

    .line 315
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 316
    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    return-void

    .line 317
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Lq10;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lq10;-><init>(I)V

    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 319
    new-instance p1, Lxi2;

    .line 320
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 321
    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 322
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 323
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 10

    const/4 v0, 0x7

    iput v0, p0, Lbm4;->a:I

    const v5, 0x7f040471

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 386
    invoke-direct/range {v1 .. v6}, Lbm4;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 14

    const/4 v0, 0x7

    iput v0, p0, Lbm4;->a:I

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p2, p0, Lbm4;->d:Ljava/lang/Object;

    .line 389
    new-instance v4, Lzg1;

    invoke-direct {v4, p1}, Lzg1;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lbm4;->b:Ljava/lang/Object;

    .line 390
    new-instance v0, Lou5;

    invoke-direct {v0, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 391
    iput-object v0, v4, Lzg1;->e:Lxg1;

    .line 392
    new-instance v1, Lmh1;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move v2, p4

    move v3, p5

    invoke-direct/range {v1 .. v7}, Lmh1;-><init>(IILzg1;Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 393
    iput p3, v1, Lmh1;->g:I

    .line 394
    new-instance p0, Lsy1;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p0, v1, Lmh1;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk90;Lju6;Ldm4;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lbm4;->a:I

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p2, p0, Lbm4;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    move-result-object p1

    .line 330
    invoke-static {p3}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    move-result-object p3

    .line 331
    new-instance v1, Lxl4;

    invoke-direct {v1, p1, p3, v0}, Lxl4;-><init>(Lbt6;Lbt6;I)V

    .line 332
    invoke-static {v1}, Lzs6;->a(Lft6;)Lzs6;

    move-result-object v1

    iput-object v1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 333
    invoke-static {p2}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    move-result-object p2

    .line 334
    invoke-static {p4}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    move-result-object p4

    .line 335
    new-instance v1, Lzl4;

    invoke-direct {v1, p2, p3, p4, v0}, Lzl4;-><init>(Lft6;Lft6;Lft6;I)V

    .line 336
    invoke-static {v1}, Lzs6;->a(Lft6;)Lzs6;

    move-result-object p3

    iput-object p3, p0, Lbm4;->f:Ljava/lang/Object;

    .line 337
    new-instance p4, Lam4;

    invoke-direct {p4, p2, p3}, Lam4;-><init>(Lbt6;Lzs6;)V

    .line 338
    new-instance p2, Lgm4;

    invoke-direct {p2, p1, p4, v0}, Lgm4;-><init>(Ljava/lang/Object;Lft6;I)V

    .line 339
    invoke-static {p2}, Lzs6;->a(Lft6;)Lzs6;

    move-result-object p1

    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx34;)V
    .registers 5

    const/16 v0, 0x1c

    iput v0, p0, Lbm4;->a:I

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbm4;->f:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 326
    invoke-static {v0, v1}, Lz80;->z(Ljava/io/File;Z)V

    iput-object v0, p0, Lbm4;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz80;->z(Ljava/io/File;Z)V

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbm4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ldi1;)V
    .registers 10

    const/4 v0, 0x6

    iput v0, p0, Lbm4;->a:I

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lbm4;->b:Ljava/lang/Object;

    .line 359
    new-instance p1, Lei1;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Lei1;-><init>(I)V

    iput-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 360
    invoke-virtual {p2, v0}, Lge1;->a(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 361
    iget v2, p2, Lge1;->a:I

    add-int/2addr p1, v2

    .line 362
    iget-object v2, p2, Lge1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, p1

    .line 363
    iget-object p1, p2, Lge1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 364
    new-array p1, p1, [C

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 365
    invoke-virtual {p2, v0}, Lge1;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 366
    iget v0, p2, Lge1;->a:I

    add-int/2addr p1, v0

    .line 367
    iget-object v0, p2, Lge1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 368
    iget-object p1, p2, Lge1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 369
    new-instance v0, Lhv2;

    invoke-direct {v0, p0, p2}, Lhv2;-><init>(Lbm4;I)V

    .line 370
    invoke-virtual {v0}, Lhv2;->b()Lci1;

    move-result-object v2

    const/4 v3, 0x4

    .line 371
    invoke-virtual {v2, v3}, Lge1;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lge1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lge1;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 372
    :goto_3
    iget-object v3, p0, Lbm4;->d:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 373
    invoke-virtual {v0}, Lhv2;->b()Lci1;

    move-result-object v2

    const/16 v3, 0x10

    .line 374
    invoke-virtual {v2, v3}, Lge1;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 375
    iget v5, v2, Lge1;->a:I

    add-int/2addr v4, v5

    .line 376
    iget-object v5, v2, Lge1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 377
    iget-object v2, v2, Lge1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 378
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Ldn2;->c(ZLjava/lang/String;)V

    .line 379
    iget-object v2, p0, Lbm4;->f:Ljava/lang/Object;

    check-cast v2, Lei1;

    .line 380
    invoke-virtual {v0}, Lhv2;->b()Lci1;

    move-result-object v5

    .line 381
    invoke-virtual {v5, v3}, Lge1;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 382
    iget v6, v5, Lge1;->a:I

    add-int/2addr v3, v6

    .line 383
    iget-object v6, v5, Lge1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 384
    iget-object v3, v5, Lge1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 385
    invoke-virtual {v2, v0, v1, v3}, Lei1;->a(Lhv2;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const/16 v0, 0x1a

    .line 3
    iput v0, p0, Lbm4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lbm4;->h:Ljava/lang/Object;

    .line 10
    sget-object v0, Lt84;->J2:Lm84;

    .line 12
    sget-object v1, Lb14;->e:Lb14;

    .line 14
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 16
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-eqz p2, :cond_0

    .line 30
    sget-object v0, Lhc7;->C:Lhc7;

    .line 32
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    const-string v2, "server-response-parse-start"

    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_d

    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "responses"

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "ad_configs"

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 114
    new-instance v4, Lsl5;

    .line 116
    invoke-direct {v4, p1}, Lsl5;-><init>(Landroid/util/JsonReader;)V

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v5, "common"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 135
    new-instance v3, Lul5;

    .line 137
    invoke-direct {v3, p1}, Lul5;-><init>(Landroid/util/JsonReader;)V

    .line 140
    sget-object v4, Lt84;->K2:Lm84;

    .line 142
    sget-object v5, Lb14;->e:Lb14;

    .line 144
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 146
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 158
    if-eqz p2, :cond_2

    .line 160
    const-string v4, "normalize-ad-response-start"

    .line 162
    iget-wide v5, v3, Lul5;->s:J

    .line 164
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    const-string v4, "normalize-ad-response-end"

    .line 169
    iget-wide v5, v3, Lul5;->t:J

    .line 171
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 182
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const-string v5, "actions"

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_1

    .line 194
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 197
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 203
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 206
    move-object v4, v2

    .line 207
    move-object v5, v4

    .line 208
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 214
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    const-string v7, "name"

    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 226
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const-string v7, "info"

    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 239
    invoke-static {p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 242
    move-result-object v5

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    if-eqz v4, :cond_b

    .line 250
    new-instance v6, Lxl5;

    .line 252
    invoke-direct {v6, v5, v4}, Lxl5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_d
    iput-object v1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 269
    iput-object v0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 271
    if-nez v3, :cond_e

    .line 273
    new-instance v3, Lul5;

    .line 275
    new-instance p1, Landroid/util/JsonReader;

    .line 277
    new-instance p2, Ljava/io/StringReader;

    .line 279
    const-string v0, "{}"

    .line 281
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 287
    invoke-direct {v3, p1}, Lul5;-><init>(Landroid/util/JsonReader;)V

    .line 290
    :cond_e
    iput-object v3, p0, Lbm4;->d:Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltp4;Lzv4;Ltl5;)V
    .registers 6

    const/16 v0, 0x13

    iput v0, p0, Lbm4;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbm4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lbm4;->a:I

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    .line 415
    new-instance p1, Lx14;

    invoke-direct {p1, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 416
    new-instance p1, Lbf4;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld50;Lk80;Lvl;)V
    .registers 6

    const/16 v0, 0x8

    iput v0, p0, Lbm4;->a:I

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 347
    iput-object p3, p0, Lbm4;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 348
    invoke-static {v1, p3, p3, v0}, Ly24;->a(ILlk;Lhr0;I)Ltk;

    move-result-object p3

    iput-object p3, p0, Lbm4;->f:Ljava/lang/Object;

    .line 349
    new-instance p3, Ltl2;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ltl2;-><init>(I)V

    iput-object p3, p0, Lbm4;->h:Ljava/lang/Object;

    .line 350
    invoke-interface {p1}, Ld50;->e()Lu40;

    move-result-object p1

    sget-object p3, Ljg0;->T:Ljg0;

    invoke-interface {p1, p3}, Lu40;->o(Lt40;)Ls40;

    move-result-object p1

    check-cast p1, Lc61;

    if-eqz p1, :cond_0

    new-instance p3, Ln40;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0, p0}, Ln40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lv61;

    invoke-virtual {p1, p3}, Lv61;->K(Lhr0;)Luc0;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 294
    iput p5, p0, Lbm4;->a:I

    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbm4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbm4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 295
    iput p5, p0, Lbm4;->a:I

    iput-object p2, p0, Lbm4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbm4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lbm4;->a:I

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 353
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    if-nez p4, :cond_2

    goto :goto_2

    .line 355
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbm4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln80;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lbm4;->a:I

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    .line 408
    new-instance p1, Ltk1;

    invoke-direct {p1}, Ltk1;-><init>()V

    .line 409
    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 410
    new-instance p1, Lc00;

    invoke-direct {p1}, Lc00;-><init>()V

    .line 411
    iput-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 412
    invoke-static {p2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq22;Lfs2;Lc61;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lbm4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 399
    iput-object p2, p0, Lbm4;->d:Ljava/lang/Object;

    .line 400
    iput-object p3, p0, Lbm4;->f:Ljava/lang/Object;

    .line 401
    new-instance p1, Lvl;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 402
    new-instance p2, Lkl;

    const/4 p3, -0x2

    .line 403
    sget-object v0, Llk;->a:Llk;

    .line 404
    sget-object v1, Loh0;->a:Loh0;

    invoke-direct {p2, p1, v1, p3, v0}, Lkl;-><init>(Lvr0;Lu40;ILlk;)V

    .line 405
    iput-object p2, p0, Lbm4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl5;Leh4;Lq4;)V
    .registers 5

    const/16 v0, 0x16

    iput v0, p0, Lbm4;->a:I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbm4;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbm4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv05;)V
    .registers 12

    const/16 v0, 0x1d

    iput v0, p0, Lbm4;->a:I

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    sget-object v0, Lko4;->f:Loi5;

    invoke-static {v0}, Lzs6;->a(Lft6;)Lzs6;

    move-result-object v5

    iget-object v0, p1, Lv05;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbt6;

    iget-object v0, p1, Lv05;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbt6;

    iget-object v0, p1, Lv05;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzs6;

    iget-object v0, p1, Lv05;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzs6;

    iget-object v0, p1, Lv05;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzs6;

    iget-object v0, p1, Lv05;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbt6;

    .line 341
    new-instance v1, Lux4;

    invoke-direct/range {v1 .. v8}, Lux4;-><init>(Lbt6;Lbt6;Lzs6;Lzs6;Lzs6;Lzs6;Lbt6;)V

    .line 342
    invoke-static {v1}, Lzs6;->a(Lft6;)Lzs6;

    move-result-object v4

    iput-object v4, p0, Lbm4;->d:Ljava/lang/Object;

    sget-object v0, Lqf2;->j:Loi5;

    invoke-static {v0}, Lzs6;->a(Lft6;)Lzs6;

    move-result-object v7

    new-instance v8, Lbv5;

    const/4 v0, 0x3

    invoke-direct {v8, v0, p0}, Lbv5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lv05;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbt6;

    iget-object v0, p1, Lv05;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzs6;

    iget-object v0, p1, Lv05;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzs6;

    iget-object p1, p1, Lv05;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lbt6;

    .line 343
    new-instance v2, Lux4;

    invoke-direct/range {v2 .. v9}, Lux4;-><init>(Lbt6;Lzs6;Lzs6;Lzs6;Lzs6;Lbv5;Lbt6;)V

    .line 344
    invoke-static {v2}, Lzs6;->a(Lft6;)Lzs6;

    move-result-object p1

    iput-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [B

    .line 15
    const/16 v3, -0x23

    .line 17
    aput-byte v3, v2, v1

    .line 19
    const/16 v3, 0x8

    .line 21
    new-array v3, v3, [B

    .line 23
    fill-array-data v3, :array_0

    .line 26
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    array-length p0, p0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne p0, v2, :cond_0

    .line 38
    return v0

    .line 39
    :cond_0
    return v1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x10t
        -0x7bt
        0x1at
        -0x23t
        -0x50t
        0x69t
        -0x59t
        -0x22t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [B

    .line 15
    const/16 v3, 0x37

    .line 17
    aput-byte v3, v2, v1

    .line 19
    const/16 v3, 0x8

    .line 21
    new-array v3, v3, [B

    .line 23
    fill-array-data v3, :array_0

    .line 26
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    array-length p0, p0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne p0, v2, :cond_0

    .line 38
    return v0

    .line 39
    :cond_0
    return v1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x1at
        -0x7bt
        0x3et
        0x6et
        -0x71t
        0x2ct
        -0x3et
        0x10t
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [B

    .line 15
    const/16 v2, 0x39

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v2, v1, v3

    .line 20
    const/16 v2, 0x8

    .line 22
    new-array v2, v2, [B

    .line 24
    fill-array-data v2, :array_0

    .line 27
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    aget-object v1, p0, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    aget-object v2, p0, v0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x2

    .line 53
    aget-object p0, p0, v4

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result p0

    .line 59
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 71
    add-int/lit8 v0, v2, -0x1

    .line 73
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v5, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 80
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    mul-int/lit16 v1, v1, 0x2710

    .line 85
    mul-int/lit8 v2, v2, 0x64

    .line 87
    add-int/2addr v2, v1

    .line 88
    add-int/2addr v2, p0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        0x14t
        -0x5bt
        0x64t
        -0x4t
        -0x1ct
        -0x1bt
        0x24t
        0x6at
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [B

    .line 15
    const/16 v2, 0x55

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v2, v1, v3

    .line 20
    const/16 v2, 0x8

    .line 22
    new-array v2, v2, [B

    .line 24
    fill-array-data v2, :array_0

    .line 27
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    aget-object v1, p0, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    aget-object p0, p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 61
    const/16 v3, 0x7d0

    .line 63
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 66
    add-int/lit8 v0, v1, -0x1

    .line 68
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v4, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 75
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    mul-int/lit8 v1, v1, 0x64

    .line 80
    add-int/2addr v1, p0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x78t
        0x57t
        0x6bt
        -0x63t
        0x6at
        -0x1ft
        -0x20t
        -0xft
    .end array-data
.end method

.method public static q(Ljava/io/Reader;Landroid/os/Bundle;)Lbm4;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lbm4;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lbm4;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lvl5;

    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v0, v1, p1}, Lba5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Lbm4;
    .registers 6

    .line 1
    const-class v0, Lbm4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbm4;->i:Lbm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lt84;->a(Landroid/content/Context;)V

    .line 17
    sget-object v1, Lhc7;->C:Lhc7;

    .line 19
    iget-object v2, v1, Lhc7;->h:Lxm4;

    .line 21
    invoke-virtual {v2}, Lxm4;->i()Lju6;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lju6;->p(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v1, Lhc7;->k:Lk90;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, v1, Lhc7;->y:Ldm4;

    .line 38
    const-class v4, Ldm4;

    .line 40
    invoke-static {v1, v4}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    new-instance v4, Lbm4;

    .line 45
    invoke-direct {v4, p0, v3, v2, v1}, Lbm4;-><init>(Landroid/content/Context;Lk90;Lju6;Ldm4;)V

    .line 48
    sput-object v4, Lbm4;->i:Lbm4;

    .line 50
    iget-object p0, v4, Lbm4;->d:Ljava/lang/Object;

    .line 52
    check-cast p0, Lzs6;

    .line 54
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwl4;

    .line 60
    iget-object v1, p0, Lwl4;->b:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    const-string v2, "gad_has_consent_for_cookies"

    .line 67
    invoke-virtual {p0, v1, v2}, Lwl4;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lt84;->h1:Lm84;

    .line 72
    sget-object v3, Lb14;->e:Lb14;

    .line 74
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    const-string v2, "IABTCF_TCString"

    .line 90
    invoke-virtual {p0, v1, v2}, Lwl4;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 96
    invoke-virtual {p0, v1, v2}, Lwl4;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    :goto_0
    sget-object p0, Lbm4;->i:Lbm4;

    .line 101
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 103
    check-cast p0, Lzs6;

    .line 105
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lfm4;

    .line 111
    sget-object v1, Lt84;->b1:Lm84;

    .line 113
    iget-object v2, v3, Lb14;->c:Ls84;

    .line 115
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v1, Lt84;->c1:Lm84;

    .line 130
    iget-object v2, v3, Lb14;->c:Ls84;

    .line 132
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lra7;->O(Ljava/lang/String;)Ljava/util/HashMap;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v3}, Lfm4;->b(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v2, Lem4;

    .line 170
    invoke-direct {v2, p0, v1}, Lem4;-><init>(Lfm4;Ljava/util/HashMap;)V

    .line 173
    invoke-virtual {p0, v2}, Lfm4;->a(Lem4;)V

    .line 176
    :goto_2
    sget-object p0, Lbm4;->i:Lbm4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit v0

    .line 179
    return-object p0

    .line 180
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p0
.end method

.method private final u(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnk5;

    .line 5
    check-cast p1, Lxu4;

    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Law4;->b()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lnk5;->m:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lnk5;->c()V

    .line 23
    :cond_1
    sget-object v1, Lv94;->c:Lbw3;

    .line 25
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Lio5;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 46
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 48
    invoke-virtual {v1, v3}, Lio5;->e(Lbm4;)V

    .line 51
    iget-object p1, p1, Law4;->f:Loy4;

    .line 53
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, p1}, Lio5;->g(Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 60
    check-cast p0, Lco5;

    .line 62
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 65
    invoke-virtual {v1, p0}, Lio5;->a(Lco5;)V

    .line 68
    invoke-virtual {v1}, Lio5;->h()V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v0, Lnk5;->i:Lko5;

    .line 74
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 76
    check-cast p0, Lco5;

    .line 78
    iget-object v3, p1, Law4;->a:Lyl5;

    .line 80
    iget-object v3, v3, Lyl5;->b:Lbm4;

    .line 82
    invoke-interface {p0, v3}, Lco5;->f(Lbm4;)Lco5;

    .line 85
    iget-object p1, p1, Law4;->f:Loy4;

    .line 87
    iget-object p1, p1, Loy4;->a:Ljava/lang/String;

    .line 89
    invoke-interface {p0, p1}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 92
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 95
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lko5;->b(Leo5;)V

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method


# virtual methods
.method public A(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->Q2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Los4;

    .line 21
    const/16 v1, 0x10

    .line 23
    invoke-direct {v0, p0, p1, v1}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 26
    iget-object p0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lfn4;

    .line 30
    new-instance p1, Ld86;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p2, v1, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    :cond_0
    return-void
.end method

.method public B()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx34;

    .line 5
    iget p0, p0, Lx34;->a:I

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v0, "LATMTD"

    .line 24
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public H(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 16
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 20
    invoke-static {p1, v0, v1}, Lk04;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 8
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 5
    const-string v0, "HsdpShimActivity"

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 16
    :cond_0
    const-string v0, "dldpRedirect"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method

.method public a(Le84;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lfo6;->b:Lho6;

    .line 3
    check-cast v0, Lf84;

    .line 5
    invoke-virtual {v0}, Lf84;->B()Ll64;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lho6;->r()Lfo6;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk64;

    .line 15
    iget-object v1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lj64;

    .line 19
    invoke-virtual {v0}, Lfo6;->b()V

    .line 22
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 24
    check-cast v2, Ll64;

    .line 26
    invoke-virtual {v2, v1}, Ll64;->A(Lj64;)V

    .line 29
    invoke-virtual {p1}, Lfo6;->b()V

    .line 32
    iget-object v1, p1, Lfo6;->b:Lho6;

    .line 34
    check-cast v1, Lf84;

    .line 36
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll64;

    .line 42
    invoke-virtual {v1, v0}, Lf84;->G(Ll64;)V

    .line 45
    iget-object v0, p1, Lfo6;->b:Lho6;

    .line 47
    check-cast v0, Lf84;

    .line 49
    invoke-virtual {v0}, Lf84;->z()Lc84;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lho6;->r()Lfo6;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lb84;

    .line 59
    iget-object v1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lfo6;->b()V

    .line 66
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 68
    check-cast v2, Lc84;

    .line 70
    invoke-virtual {v2, v1}, Lc84;->A(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 75
    check-cast v1, La74;

    .line 77
    invoke-virtual {v0}, Lfo6;->b()V

    .line 80
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 82
    check-cast v2, Lc84;

    .line 84
    invoke-virtual {v2, v1}, Lc84;->B(La74;)V

    .line 87
    invoke-virtual {p1}, Lfo6;->b()V

    .line 90
    iget-object v1, p1, Lfo6;->b:Lho6;

    .line 92
    check-cast v1, Lf84;

    .line 94
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lc84;

    .line 100
    invoke-virtual {v1, v0}, Lf84;->F(Lc84;)V

    .line 103
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lfo6;->b()V

    .line 110
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 112
    check-cast p1, Lf84;

    .line 114
    invoke-virtual {p1, p0}, Lf84;->A(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lxi2;

    .line 21
    invoke-virtual {v0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lbm4;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 55
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public c()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsl5;

    .line 5
    return-object p0
.end method

.method public d(La40;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln80;

    .line 5
    instance-of v1, p1, Ls70;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ls70;

    .line 12
    iget v2, v1, Ls70;->f:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ls70;->f:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ls70;

    .line 26
    invoke-direct {v1, p0, p1}, Ls70;-><init>(Lbm4;La40;)V

    .line 29
    :goto_0
    iget-object p1, v1, Ls70;->b:Ljava/lang/Object;

    .line 31
    iget v2, v1, Ls70;->f:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v1, Ls70;->a:Lbm4;

    .line 44
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v1, Ls70;->a:Lbm4;

    .line 56
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    sget-object v2, Le50;->a:Le50;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ln80;->g()Lq41;

    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lv70;

    .line 84
    invoke-direct {v5, v0, p0, v3}, Lv70;-><init>(Ln80;Lbm4;Ly30;)V

    .line 87
    iput-object p0, v1, Ls70;->a:Lbm4;

    .line 89
    iput v4, v1, Ls70;->f:I

    .line 91
    invoke-interface {p1, v5, v1}, Lq41;->c(Lhr0;La40;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ll70;

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Ls70;->a:Lbm4;

    .line 103
    iput v5, v1, Ls70;->f:I

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Ln80;->f(Ln80;ZLa40;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Ll70;

    .line 115
    :goto_5
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 117
    check-cast p0, Ln80;

    .line 119
    iget-object p0, p0, Ln80;->h:Lou5;

    .line 121
    invoke-virtual {p0, p1}, Lou5;->L(Ldl2;)V

    .line 124
    sget-object p0, Ltv2;->a:Ltv2;

    .line 126
    return-object p0
.end method

.method public e(ILa54;[I)Lv46;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    iget-object v1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Point;

    .line 9
    iget-object v2, v0, Lbm4;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, [I

    .line 13
    aget v2, v2, p1

    .line 15
    iget-object v2, v0, Lbm4;->b:Ljava/lang/Object;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljc3;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Lt94;->e:I

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Lt94;->f:I

    .line 34
    :goto_1
    iget-boolean v4, v5, Lt94;->h:Z

    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 40
    if-eq v2, v10, :cond_2

    .line 42
    if-ne v1, v10, :cond_3

    .line 44
    :cond_2
    move v11, v10

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_3
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget v8, v3, La54;->a:I

    .line 51
    if-ge v6, v8, :cond_9

    .line 53
    iget-object v8, v3, La54;->d:[Lzd7;

    .line 55
    aget-object v8, v8, v6

    .line 57
    iget v13, v8, Lzd7;->v:I

    .line 59
    if-lez v13, :cond_8

    .line 61
    iget v8, v8, Lzd7;->w:I

    .line 63
    if-lez v8, :cond_8

    .line 65
    if-eqz v4, :cond_6

    .line 67
    if-gt v13, v8, :cond_4

    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v14, 0x1

    .line 72
    :goto_3
    if-gt v2, v1, :cond_5

    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v15, 0x1

    .line 77
    :goto_4
    if-eq v14, v15, :cond_6

    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_5
    mul-int v11, v13, v14

    .line 86
    mul-int v12, v8, v15

    .line 88
    if-lt v11, v12, :cond_7

    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 92
    sget-object v14, Ldm5;->a:Ljava/lang/String;

    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    new-instance v12, Landroid/graphics/Point;

    .line 103
    sget-object v15, Ldm5;->a:Ljava/lang/String;

    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    move-object v11, v12

    .line 112
    :goto_6
    mul-int v12, v13, v8

    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_8

    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_8

    .line 131
    if-ge v12, v7, :cond_8

    .line 133
    move v7, v12

    .line 134
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v11, v7

    .line 138
    :goto_7
    sget-object v1, Lx36;->b:Lv36;

    .line 140
    const-string v1, "initialCapacity"

    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2, v1}, Lxb3;->L(ILjava/lang/String;)V

    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_8
    iget v1, v3, La54;->a:I

    .line 153
    if-ge v4, v1, :cond_f

    .line 155
    iget-object v1, v3, La54;->d:[Lzd7;

    .line 157
    aget-object v1, v1, v4

    .line 159
    iget v2, v1, Lzd7;->v:I

    .line 161
    if-eq v2, v9, :cond_b

    .line 163
    iget v1, v1, Lzd7;->w:I

    .line 165
    if-ne v1, v9, :cond_a

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    mul-int/2addr v2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move v2, v9

    .line 171
    :goto_a
    if-eq v11, v10, :cond_c

    .line 173
    if-eq v2, v9, :cond_d

    .line 175
    if-gt v2, v11, :cond_d

    .line 177
    :cond_c
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_b
    iget-object v1, v0, Lbm4;->d:Ljava/lang/Object;

    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 185
    new-instance v1, Lzc3;

    .line 187
    aget v6, p3, v4

    .line 189
    move/from16 v2, p1

    .line 191
    invoke-direct/range {v1 .. v8}, Lzc3;-><init>(ILa54;ILjc3;ILjava/lang/String;Z)V

    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 197
    invoke-static {v2, v3}, Ls36;->d(II)I

    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_e

    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_c
    aput-object v1, v12, v13

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v13, v12}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq22;

    .line 5
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lq22;

    .line 16
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lva2;

    .line 23
    iget-object v0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 25
    check-cast v0, Lnm5;

    .line 27
    invoke-virtual {v0}, Lnm5;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ltd6;

    .line 34
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 36
    check-cast p0, Lq22;

    .line 38
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lva2;

    .line 45
    new-instance v1, Lpt2;

    .line 47
    const/16 v6, 0xb

    .line 49
    invoke-direct/range {v1 .. v6}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    return-object v1
.end method

.method public synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lbm4;->b:Ljava/lang/Object;

    check-cast v0, Lse5;

    iget-object v1, p0, Lbm4;->d:Ljava/lang/Object;

    check-cast v1, Lyl5;

    iget-object v2, p0, Lbm4;->f:Ljava/lang/Object;

    check-cast v2, Lsl5;

    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    check-cast p0, Lpc5;

    check-cast p1, Ljava/lang/Void;

    .line 95
    iget-object p1, v0, Lse5;->e:Ljava/lang/Object;

    check-cast p1, Lsc5;

    .line 96
    invoke-interface {p1, v1, v2, p0}, Lsc5;->a(Lyl5;Lsl5;Lpc5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lff4;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lbm4;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Lhn4;

    .line 14
    iget-object v2, p0, Lbm4;->h:Ljava/lang/Object;

    .line 16
    check-cast v2, Lnf4;

    .line 18
    iget-object p0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcf4;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    sget-object v3, Lhc7;->C:Lhc7;

    .line 27
    iget-object v3, v3, Lhc7;->c:Lra7;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ldd4;->j:Lbd4;

    .line 39
    new-instance v5, Lmf4;

    .line 41
    invoke-direct {v5, v2, p0, v1}, Lmf4;-><init>(Lnf4;Lcf4;Lhn4;)V

    .line 44
    invoke-virtual {v4, v3, v5}, Lbd4;->c(Ljava/lang/String;Lnd4;)V

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v5, "id"

    .line 54
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v3, "args"

    .line 59
    iget-object v5, v2, Lnf4;->d:Ljava/lang/Object;

    .line 61
    check-cast v5, Lif4;

    .line 63
    invoke-interface {v5, v0}, Lif4;->n(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v0, v2, Lnf4;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-interface {p1, v4, v0}, Lue4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-virtual {v1, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 82
    sget p1, Lp75;->b:I

    .line 84
    sget p1, Lp75;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {p0}, Lcf4;->C()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {p0}, Lcf4;->C()V

    .line 94
    throw p1
.end method

.method public k(La40;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Loa2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa2;

    .line 8
    iget v1, v0, Loa2;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loa2;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa2;

    .line 22
    invoke-direct {v0, p0, p1}, Loa2;-><init>(Lbm4;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Loa2;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Loa2;->h:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ltv2;->a:Ltv2;

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Le50;->a:Le50;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v0, Loa2;->b:Lrk1;

    .line 44
    iget-object v0, v0, Loa2;->a:Lbm4;

    .line 46
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Loa2;->b:Lrk1;

    .line 60
    iget-object v1, v0, Loa2;->a:Lbm4;

    .line 62
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 73
    check-cast p1, Lc00;

    .line 75
    invoke-virtual {p1}, Lv61;->N()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 84
    check-cast p1, Ltk1;

    .line 86
    iput-object p0, v0, Loa2;->a:Lbm4;

    .line 88
    iput-object p1, v0, Loa2;->b:Lrk1;

    .line 90
    iput v3, v0, Loa2;->h:I

    .line 92
    invoke-virtual {p1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 101
    check-cast v1, Lc00;

    .line 103
    invoke-virtual {v1}, Lv61;->N()Z

    .line 106
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    check-cast p1, Ltk1;

    .line 111
    invoke-virtual {p1, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 114
    return-object v4

    .line 115
    :cond_6
    :try_start_2
    iput-object p0, v0, Loa2;->a:Lbm4;

    .line 117
    iput-object p1, v0, Loa2;->b:Lrk1;

    .line 119
    iput v2, v0, Loa2;->h:I

    .line 121
    invoke-virtual {p0, v0}, Lbm4;->d(La40;)Ljava/lang/Object;

    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne v0, v6, :cond_7

    .line 127
    :goto_2
    return-object v6

    .line 128
    :cond_7
    move-object v0, p0

    .line 129
    move-object p0, p1

    .line 130
    :goto_3
    :try_start_3
    iget-object p1, v0, Lbm4;->d:Ljava/lang/Object;

    .line 132
    check-cast p1, Lc00;

    .line 134
    invoke-virtual {p1, v4}, Lv61;->Q(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    check-cast p0, Ltk1;

    .line 139
    invoke-virtual {p0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 142
    return-object v4

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_4
    check-cast p0, Ltk1;

    .line 149
    invoke-virtual {p0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 152
    throw p1
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh1;

    .line 5
    invoke-virtual {p0}, Lmh1;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmh1;->f:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Lmh1;->d(IIZZ)V

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 23
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public m()V
    .registers 12

    .line 1
    iget-object v0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbf4;

    .line 5
    iget-object v1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lx14;

    .line 9
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    const v2, 0x1020048

    .line 16
    invoke-static {p0, v2}, Lr03;->l(Landroid/view/View;I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lr03;->i(Landroid/view/View;I)V

    .line 23
    const v4, 0x1020049

    .line 26
    invoke-static {p0, v4}, Lr03;->l(Landroid/view/View;I)V

    .line 29
    invoke-static {p0, v3}, Lr03;->i(Landroid/view/View;I)V

    .line 32
    const v5, 0x1020046

    .line 35
    invoke-static {p0, v5}, Lr03;->l(Landroid/view/View;I)V

    .line 38
    invoke-static {p0, v3}, Lr03;->i(Landroid/view/View;I)V

    .line 41
    const v6, 0x1020047

    .line 44
    invoke-static {p0, v6}, Lr03;->l(Landroid/view/View;I)V

    .line 47
    invoke-static {p0, v3}, Lr03;->i(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls52;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ls52;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ls52;->a()I

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Z

    .line 70
    if-nez v8, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lw13;

    .line 83
    iget-object v5, v5, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 105
    new-instance v3, Le2;

    .line 107
    invoke-direct {v3, v5, v10}, Le2;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    invoke-static {p0, v3, v10, v1}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 115
    if-lez v1, :cond_9

    .line 117
    new-instance v1, Le2;

    .line 119
    invoke-direct {v1, v2, v10}, Le2;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    invoke-static {p0, v1, v10, v0}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 131
    new-instance v2, Le2;

    .line 133
    invoke-direct {v2, v6, v10}, Le2;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-static {p0, v2, v10, v1}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 141
    if-lez v1, :cond_9

    .line 143
    new-instance v1, Le2;

    .line 145
    invoke-direct {v1, v5, v10}, Le2;-><init>(ILjava/lang/CharSequence;)V

    .line 148
    invoke-static {p0, v1, v10, v0}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 151
    :cond_9
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbm4;->a:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 11
    iget-object v1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 13
    check-cast v1, Lnp5;

    .line 15
    iget-object v5, v0, Lbm4;->b:Ljava/lang/Object;

    .line 17
    check-cast v5, Lco5;

    .line 19
    move-object/from16 v6, p1

    .line 21
    check-cast v6, Lec7;

    .line 23
    if-eqz v5, :cond_2

    .line 25
    sget-object v7, Lec7;->a:Lec7;

    .line 27
    if-ne v6, v7, :cond_0

    .line 29
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    invoke-interface {v5, v6}, Lco5;->a(Z)Lco5;

    .line 35
    iget-object v6, v0, Lbm4;->d:Ljava/lang/Object;

    .line 37
    check-cast v6, Lio5;

    .line 39
    if-nez v6, :cond_1

    .line 41
    invoke-interface {v5}, Lco5;->h()Leo5;

    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v1, Lnp5;->f:Lko5;

    .line 47
    invoke-virtual {v6, v5}, Lko5;->b(Leo5;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6, v5}, Lio5;->a(Lco5;)V

    .line 54
    invoke-virtual {v6}, Lio5;->h()V

    .line 57
    :cond_2
    :goto_1
    iget-object v0, v0, Lbm4;->f:Ljava/lang/Object;

    .line 59
    check-cast v0, Lvz4;

    .line 61
    if-eqz v0, :cond_e

    .line 63
    iget-object v1, v1, Lnp5;->d:Ldd7;

    .line 65
    iget-object v1, v1, Ldd7;->d:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "type"

    .line 82
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v6, "precision"

    .line 88
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    const-string v7, "currency"

    .line 94
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    const-string v7, "value"

    .line 100
    const-wide/16 v8, 0x0

    .line 102
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const v9, 0x10576

    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v12, 0x2

    .line 115
    if-eq v5, v9, :cond_6

    .line 117
    const v9, 0x10580

    .line 120
    if-eq v5, v9, :cond_5

    .line 122
    const v9, 0x506e232d

    .line 125
    if-eq v5, v9, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v5, "ONE_PIXEL"

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    const-wide/16 v13, 0x3e8

    .line 138
    :try_start_1
    div-long/2addr v7, v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    move v1, v12

    .line 140
    move v12, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v5, "CPM"

    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    move v1, v12

    .line 151
    move v12, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string v5, "CPC"

    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 161
    move v1, v12

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    move v1, v12

    .line 164
    move v12, v4

    .line 165
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    const v9, -0x7f136fe4

    .line 172
    if-eq v5, v9, :cond_a

    .line 174
    const v9, 0x17cbce3b

    .line 177
    if-eq v5, v9, :cond_9

    .line 179
    const v9, 0x4bc5cce6    # 2.5926092E7f

    .line 182
    if-eq v5, v9, :cond_8

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const-string v5, "PUBLISHER_PROVIDED"

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 193
    move v13, v1

    .line 194
    :goto_4
    move-wide v9, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const-string v1, "PRECISE"

    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 204
    move v13, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const-string v1, "ESTIMATED"

    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 214
    move v13, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :goto_5
    move v13, v4

    .line 217
    goto :goto_4

    .line 218
    :goto_6
    :try_start_3
    new-instance v8, Ldc7;

    .line 220
    invoke-direct/range {v8 .. v13}, Ldc7;-><init>(JLjava/lang/String;II)V

    .line 223
    iget-object v1, v0, Lvz4;->h:Lyl5;

    .line 225
    iget-object v1, v1, Lyl5;->a:Lxp4;

    .line 227
    iget-object v1, v1, Lxp4;->b:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcm5;

    .line 231
    invoke-static {v1}, Lhy2;->C(Lcm5;)I

    .line 234
    move-result v1

    .line 235
    if-eq v1, v3, :cond_c

    .line 237
    move v1, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move v1, v4

    .line 240
    :goto_7
    if-eqz v1, :cond_e

    .line 242
    iget-object v1, v0, Lvz4;->d:Lsl5;

    .line 244
    iget-boolean v1, v1, Lsl5;->B0:Z

    .line 246
    if-eqz v1, :cond_e

    .line 248
    iget-object v1, v0, Lvz4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    new-instance v1, Ltc4;

    .line 259
    invoke-direct {v1, v2, v8}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    goto :goto_8

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "UrlPinger.pingUrl"

    .line 269
    sget-object v2, Lhc7;->C:Lhc7;

    .line 271
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 273
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_e
    :goto_8
    return-void

    .line 277
    :sswitch_0
    invoke-direct/range {p0 .. p1}, Lbm4;->u(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    :sswitch_1
    move-object/from16 v1, p1

    .line 283
    check-cast v1, Ljava/util/Map;

    .line 285
    iget-object v2, v0, Lbm4;->b:Ljava/lang/Object;

    .line 287
    check-cast v2, Ljava/util/List;

    .line 289
    iget-object v3, v0, Lbm4;->d:Ljava/lang/Object;

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 293
    iget-object v0, v0, Lbm4;->h:Ljava/lang/Object;

    .line 295
    check-cast v0, Loq4;

    .line 297
    invoke-virtual {v0, v3, v1, v2}, Loq4;->A(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 300
    return-void

    .line 301
    :sswitch_2
    move-object/from16 v7, p1

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 305
    sget-object v1, Lt84;->wb:Lm84;

    .line 307
    sget-object v5, Lb14;->e:Lb14;

    .line 309
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 311
    invoke-virtual {v6, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 323
    iget-object v1, v0, Lbm4;->b:Ljava/lang/Object;

    .line 325
    check-cast v1, Ljava/util/Map;

    .line 327
    const-string v6, "u"

    .line 329
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_f
    iget-object v1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 334
    move-object v8, v1

    .line 335
    check-cast v8, Lld4;

    .line 337
    iget-object v1, v0, Lbm4;->d:Ljava/lang/Object;

    .line 339
    move-object v9, v1

    .line 340
    check-cast v9, Lgb3;

    .line 342
    iget-object v1, v0, Lbm4;->b:Ljava/lang/Object;

    .line 344
    move-object v10, v1

    .line 345
    check-cast v10, Ljava/util/Map;

    .line 347
    iget-object v0, v0, Lbm4;->f:Ljava/lang/Object;

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    move-object v11, v9

    .line 355
    check-cast v11, Ltp4;

    .line 357
    invoke-interface {v11}, Ltp4;->F()Lsl5;

    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v11}, Ltp4;->h0()Lul5;

    .line 364
    move-result-object v6

    .line 365
    const-string v12, ""

    .line 367
    if-eqz v1, :cond_10

    .line 369
    if-eqz v6, :cond_10

    .line 371
    iget-object v12, v6, Lul5;->b:Ljava/lang/String;

    .line 373
    invoke-virtual {v1}, Lsl5;->b()Z

    .line 376
    move-result v1

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move v1, v4

    .line 379
    :goto_9
    sget-object v6, Lt84;->ec:Lm84;

    .line 381
    iget-object v13, v5, Lb14;->c:Ls84;

    .line 383
    invoke-virtual {v13, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_11

    .line 395
    const-string v6, "sc"

    .line 397
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 403
    const-string v6, "sc"

    .line 405
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 411
    const-string v13, "0"

    .line 413
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_11

    .line 419
    move v13, v4

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move v13, v3

    .line 422
    :goto_a
    sget-object v6, Lt84;->je:Lm84;

    .line 424
    iget-object v14, v5, Lb14;->c:Ls84;

    .line 426
    invoke-virtual {v14, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_12

    .line 438
    const-string v6, "ig_cl"

    .line 440
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_12

    .line 446
    const-string v6, "ig_cl"

    .line 448
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 454
    const-string v14, "true"

    .line 456
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    .line 462
    move v14, v3

    .line 463
    goto :goto_b

    .line 464
    :cond_12
    move v14, v4

    .line 465
    :goto_b
    const-string v6, "expand"

    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_14

    .line 473
    invoke-interface {v11}, Ltp4;->s0()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 479
    sget v0, Lp75;->b:I

    .line 481
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 483
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 486
    goto/16 :goto_1c

    .line 488
    :cond_13
    invoke-virtual {v8, v4}, Lld4;->i(Z)V

    .line 491
    const-string v0, "custom_close"

    .line 493
    const-string v1, "1"

    .line 495
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    invoke-static {v10}, Lld4;->b(Ljava/util/Map;)I

    .line 506
    move-result v1

    .line 507
    invoke-interface {v11, v1, v0, v13}, Ltp4;->t0(IZZ)V

    .line 510
    goto/16 :goto_1c

    .line 512
    :cond_14
    const-string v6, "webapp"

    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_17

    .line 520
    invoke-virtual {v8, v4}, Lld4;->i(Z)V

    .line 523
    sget-object v0, Lt84;->rd:Lm84;

    .line 525
    iget-object v1, v5, Lb14;->c:Ls84;

    .line 527
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_15

    .line 539
    const-string v0, "is_allowed_for_lock_screen"

    .line 541
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    const-string v1, "1"

    .line 547
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_15

    .line 553
    move v9, v3

    .line 554
    goto :goto_c

    .line 555
    :cond_15
    move v9, v4

    .line 556
    :goto_c
    if-eqz v7, :cond_16

    .line 558
    const-string v0, "custom_close"

    .line 560
    const-string v1, "1"

    .line 562
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v5

    .line 570
    invoke-static {v10}, Lld4;->b(Ljava/util/Map;)I

    .line 573
    move-result v6

    .line 574
    move-object v4, v11

    .line 575
    move v8, v13

    .line 576
    invoke-interface/range {v4 .. v9}, Ltp4;->B0(ZILjava/lang/String;ZZ)V

    .line 579
    goto/16 :goto_1c

    .line 581
    :cond_16
    move-object v4, v11

    .line 582
    const-string v0, "custom_close"

    .line 584
    const-string v1, "1"

    .line 586
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v15

    .line 594
    move/from16 v16, v13

    .line 596
    invoke-static {v10}, Lld4;->b(Ljava/util/Map;)I

    .line 599
    move-result v13

    .line 600
    const-string v0, "html"

    .line 602
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    move-object v12, v0

    .line 607
    check-cast v12, Ljava/lang/String;

    .line 609
    const-string v0, "baseurl"

    .line 611
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    move-object v14, v0

    .line 616
    check-cast v14, Ljava/lang/String;

    .line 618
    invoke-interface/range {v11 .. v16}, Ltp4;->c1(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 621
    goto/16 :goto_1c

    .line 623
    :cond_17
    move-object v6, v11

    .line 624
    const-string v11, "chrome_custom_tab"

    .line 626
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_21

    .line 632
    invoke-interface {v6}, Ltp4;->getContext()Landroid/content/Context;

    .line 635
    move-result-object v0

    .line 636
    sget-object v11, Lt84;->G5:Lm84;

    .line 638
    iget-object v15, v5, Lb14;->c:Ls84;

    .line 640
    invoke-virtual {v15, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ljava/lang/Boolean;

    .line 646
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_18

    .line 652
    const-string v0, "User opt out chrome custom tab."

    .line 654
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 657
    const/16 v0, 0xa

    .line 659
    invoke-virtual {v8, v0}, Lld4;->j(I)V

    .line 662
    goto :goto_e

    .line 663
    :cond_18
    sget-object v11, Lt84;->z5:Lm84;

    .line 665
    iget-object v15, v5, Lb14;->c:Ls84;

    .line 667
    invoke-virtual {v15, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Ljava/lang/Boolean;

    .line 673
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_1a

    .line 679
    invoke-static {v0}, Lv60;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 682
    move-result-object v11

    .line 683
    if-nez v11, :cond_19

    .line 685
    goto :goto_d

    .line 686
    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1b

    .line 696
    move v4, v3

    .line 697
    goto :goto_d

    .line 698
    :cond_1a
    invoke-static {v0}, Lg94;->a(Landroid/content/Context;)Z

    .line 701
    move-result v4

    .line 702
    :cond_1b
    :goto_d
    if-nez v4, :cond_1c

    .line 704
    const/4 v0, 0x4

    .line 705
    invoke-virtual {v8, v0}, Lld4;->j(I)V

    .line 708
    :goto_e
    const-string v0, "use_first_package"

    .line 710
    const-string v2, "true"

    .line 712
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v0, "use_running_process"

    .line 717
    const-string v2, "true"

    .line 719
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move v11, v1

    .line 723
    invoke-virtual/range {v8 .. v14}, Lld4;->h(Lgb3;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 726
    goto/16 :goto_1c

    .line 728
    :cond_1c
    move v11, v1

    .line 729
    invoke-virtual {v8, v3}, Lld4;->i(Z)V

    .line 732
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 738
    sget v0, Lp75;->b:I

    .line 740
    const-string v0, "Cannot open browser with null or empty url"

    .line 742
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v8, v2}, Lld4;->j(I)V

    .line 748
    goto/16 :goto_1c

    .line 750
    :cond_1d
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 753
    move-result-object v17

    .line 754
    invoke-interface {v6}, Ltp4;->getContext()Landroid/content/Context;

    .line 757
    move-result-object v15

    .line 758
    invoke-interface {v6}, Ltp4;->D0()Lu14;

    .line 761
    move-result-object v16

    .line 762
    invoke-interface {v6}, Ltp4;->O()Landroid/view/View;

    .line 765
    move-result-object v18

    .line 766
    invoke-interface {v6}, Ltp4;->zzj()Landroid/app/Activity;

    .line 769
    move-result-object v19

    .line 770
    invoke-interface {v6}, Ltp4;->b0()Lim5;

    .line 773
    move-result-object v20

    .line 774
    invoke-static/range {v15 .. v20}, Lld4;->c(Landroid/content/Context;Lu14;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lim5;)Landroid/net/Uri;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lld4;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v11, :cond_1e

    .line 784
    iget-object v1, v8, Lld4;->e:Lac5;

    .line 786
    if-eqz v1, :cond_1e

    .line 788
    invoke-interface {v6}, Ltp4;->getContext()Landroid/content/Context;

    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v8, v9, v1, v2, v12}, Lld4;->f(Lgb3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1e

    .line 802
    goto/16 :goto_1c

    .line 804
    :cond_1e
    new-instance v1, Lid4;

    .line 806
    invoke-direct {v1, v8}, Lid4;-><init>(Lld4;)V

    .line 809
    iput-object v1, v8, Lld4;->i:Lib3;

    .line 811
    new-instance v15, Ldj4;

    .line 813
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 816
    move-result-object v17

    .line 817
    iget-object v1, v8, Lld4;->i:Lib3;

    .line 819
    new-instance v2, Landroid/os/Bundle;

    .line 821
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 824
    sget-object v0, Lt84;->F5:Lm84;

    .line 826
    iget-object v3, v5, Lb14;->c:Ls84;

    .line 828
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_20

    .line 840
    const-string v0, "cct_init_h"

    .line 842
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1f

    .line 848
    :try_start_4
    const-string v0, "h"

    .line 850
    const-string v3, "cct_init_h"

    .line 852
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 861
    move-result v3

    .line 862
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 865
    goto :goto_f

    .line 866
    :catch_1
    move-exception v0

    .line 867
    invoke-static {}, Lp75;->b()Z

    .line 870
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 872
    sget-object v4, Lhc7;->C:Lhc7;

    .line 874
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 876
    invoke-virtual {v4, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    :cond_1f
    :goto_f
    const-string v0, "cct_bp"

    .line 881
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_20

    .line 887
    :try_start_5
    const-string v0, "cbp"

    .line 889
    const-string v3, "cct_bp"

    .line 891
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/String;

    .line 897
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 900
    move-result v3

    .line 901
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 904
    goto :goto_10

    .line 905
    :catch_2
    move-exception v0

    .line 906
    invoke-static {}, Lp75;->b()Z

    .line 909
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 911
    sget-object v4, Lhc7;->C:Lhc7;

    .line 913
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 915
    invoke-virtual {v4, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    :cond_20
    :goto_10
    new-instance v0, Ldo1;

    .line 920
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 923
    const/16 v25, 0x1

    .line 925
    const/16 v16, 0x0

    .line 927
    const/16 v18, 0x0

    .line 929
    const/16 v19, 0x0

    .line 931
    const/16 v20, 0x0

    .line 933
    const/16 v21, 0x0

    .line 935
    const/16 v22, 0x0

    .line 937
    const/16 v23, 0x0

    .line 939
    move-object/from16 v24, v0

    .line 941
    move-object/from16 v26, v2

    .line 943
    invoke-direct/range {v15 .. v26}, Ldj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 946
    invoke-interface {v6, v15, v13, v14, v12}, Ltp4;->E(Ldj4;ZZLjava/lang/String;)V

    .line 949
    goto/16 :goto_1c

    .line 951
    :cond_21
    move v11, v1

    .line 952
    const-string v1, "app"

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_22

    .line 960
    const-string v1, "system_browser"

    .line 962
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/lang/String;

    .line 968
    const-string v2, "true"

    .line 970
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_22

    .line 976
    invoke-virtual/range {v8 .. v14}, Lld4;->h(Lgb3;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 979
    goto/16 :goto_1c

    .line 981
    :cond_22
    move v1, v11

    .line 982
    move-object v2, v12

    .line 983
    const-string v11, "open_app"

    .line 985
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 988
    move-result v11

    .line 989
    if-eqz v11, :cond_26

    .line 991
    sget-object v0, Lt84;->t9:Lm84;

    .line 993
    iget-object v4, v5, Lb14;->c:Ls84;

    .line 995
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/lang/Boolean;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_38

    .line 1007
    invoke-virtual {v8, v3}, Lld4;->i(Z)V

    .line 1010
    const-string v0, "p"

    .line 1012
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/lang/String;

    .line 1018
    if-nez v0, :cond_23

    .line 1020
    sget v0, Lp75;->b:I

    .line 1022
    const-string v0, "Package name missing from open app action."

    .line 1024
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1027
    goto/16 :goto_1c

    .line 1029
    :cond_23
    if-eqz v1, :cond_24

    .line 1031
    iget-object v1, v8, Lld4;->e:Lac5;

    .line 1033
    if-eqz v1, :cond_24

    .line 1035
    invoke-interface {v6}, Ltp4;->getContext()Landroid/content/Context;

    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v8, v9, v1, v0, v2}, Lld4;->f(Lgb3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_38

    .line 1045
    :cond_24
    invoke-interface {v6}, Ltp4;->getContext()Landroid/content/Context;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1052
    move-result-object v1

    .line 1053
    if-nez v1, :cond_25

    .line 1055
    sget v0, Lp75;->b:I

    .line 1057
    const-string v0, "Cannot get package manager from open app action."

    .line 1059
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1062
    goto/16 :goto_1c

    .line 1064
    :cond_25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_38

    .line 1070
    new-instance v1, Ldj4;

    .line 1072
    iget-object v3, v8, Lld4;->i:Lib3;

    .line 1074
    invoke-direct {v1, v0, v3}, Ldj4;-><init>(Landroid/content/Intent;Lib3;)V

    .line 1077
    invoke-interface {v6, v1, v13, v14, v2}, Ltp4;->E(Ldj4;ZZLjava/lang/String;)V

    .line 1080
    goto/16 :goto_1c

    .line 1082
    :cond_26
    invoke-virtual {v8, v3}, Lld4;->i(Z)V

    .line 1085
    const-string v5, "intent_url"

    .line 1087
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/lang/String;

    .line 1093
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    move-result v11

    .line 1097
    if-nez v11, :cond_27

    .line 1099
    :try_start_6
    invoke-static {v5, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1102
    move-result-object v5
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1103
    goto :goto_11

    .line 1104
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    move-result-object v5

    .line 1108
    sget v11, Lp75;->b:I

    .line 1110
    const-string v11, "Error parsing the url: "

    .line 1112
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    sget v5, Lp75;->b:I

    .line 1117
    :cond_27
    const/4 v5, 0x0

    .line 1118
    :goto_11
    if-eqz v5, :cond_29

    .line 1120
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1123
    move-result-object v11

    .line 1124
    if-eqz v11, :cond_29

    .line 1126
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1129
    move-result-object v11

    .line 1130
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1132
    invoke-virtual {v15, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v15

    .line 1136
    if-nez v15, :cond_29

    .line 1138
    invoke-interface {v6}, Ltp4;->getContext()Landroid/content/Context;

    .line 1141
    move-result-object v15

    .line 1142
    invoke-interface {v6}, Ltp4;->D0()Lu14;

    .line 1145
    move-result-object v16

    .line 1146
    invoke-interface {v6}, Ltp4;->O()Landroid/view/View;

    .line 1149
    move-result-object v18

    .line 1150
    invoke-interface {v6}, Ltp4;->zzj()Landroid/app/Activity;

    .line 1153
    move-result-object v19

    .line 1154
    invoke-interface {v6}, Ltp4;->b0()Lim5;

    .line 1157
    move-result-object v20

    .line 1158
    move-object/from16 v17, v11

    .line 1160
    invoke-static/range {v15 .. v20}, Lld4;->c(Landroid/content/Context;Lu14;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lim5;)Landroid/net/Uri;

    .line 1163
    move-result-object v11

    .line 1164
    invoke-static {v11}, Lld4;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1167
    move-result-object v11

    .line 1168
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1171
    move-result-object v15

    .line 1172
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    move-result v15

    .line 1176
    if-nez v15, :cond_28

    .line 1178
    sget-object v15, Lt84;->u9:Lm84;

    .line 1180
    sget-object v4, Lb14;->e:Lb14;

    .line 1182
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 1184
    invoke-virtual {v4, v15}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/lang/Boolean;

    .line 1190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_28

    .line 1196
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v5, v11, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1203
    goto :goto_12

    .line 1204
    :cond_28
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1207
    :cond_29
    :goto_12
    sget-object v4, Lt84;->P9:Lm84;

    .line 1209
    sget-object v11, Lb14;->e:Lb14;

    .line 1211
    iget-object v15, v11, Lb14;->c:Ls84;

    .line 1213
    invoke-virtual {v15, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Ljava/lang/Boolean;

    .line 1219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_2a

    .line 1225
    const-string v4, "intent_async"

    .line 1227
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_2a

    .line 1233
    const-string v0, "event_id"

    .line 1235
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_2a

    .line 1241
    move v4, v3

    .line 1242
    goto :goto_13

    .line 1243
    :cond_2a
    const/4 v4, 0x0

    .line 1244
    :goto_13
    sget-object v0, Lt84;->oe:Lm84;

    .line 1246
    iget-object v15, v11, Lb14;->c:Ls84;

    .line 1248
    invoke-virtual {v15, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Ljava/lang/Boolean;

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_2d

    .line 1260
    iget-object v0, v8, Lld4;->g:Lfy4;

    .line 1262
    if-eqz v0, :cond_2d

    .line 1264
    iget-object v15, v0, Lfy4;->a:Ljava/lang/Object;

    .line 1266
    monitor-enter v15

    .line 1267
    :try_start_7
    iget-object v12, v0, Lfy4;->d:Lsl5;

    .line 1269
    iget v12, v12, Lsl5;->E0:I

    .line 1271
    if-lez v12, :cond_2b

    .line 1273
    iget-boolean v3, v0, Lfy4;->t:Z

    .line 1275
    if-eqz v3, :cond_2c

    .line 1277
    :cond_2b
    move/from16 p1, v1

    .line 1279
    move-object/from16 v18, v7

    .line 1281
    move-object v7, v6

    .line 1282
    goto :goto_14

    .line 1283
    :cond_2c
    iget-object v3, v0, Lfy4;->q:Lzo5;

    .line 1285
    move/from16 p1, v1

    .line 1287
    iget-object v1, v0, Lfy4;->f:Lk90;

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    move-object v1, v6

    .line 1293
    move-object/from16 v18, v7

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1298
    move-result-wide v6

    .line 1299
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1302
    iget-object v3, v3, Lfo6;->b:Lho6;

    .line 1304
    check-cast v3, Lap5;

    .line 1306
    invoke-virtual {v3, v6, v7}, Lap5;->B(J)V

    .line 1309
    const/4 v3, 0x1

    .line 1310
    iput-boolean v3, v0, Lfy4;->t:Z

    .line 1312
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1313
    iget-object v3, v0, Lfy4;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1315
    new-instance v6, Lmb4;

    .line 1317
    const/16 v7, 0x17

    .line 1319
    invoke-direct {v6, v7, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 1322
    move-object v7, v1

    .line 1323
    int-to-long v0, v12

    .line 1324
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1326
    invoke-interface {v3, v6, v0, v1, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1329
    goto :goto_16

    .line 1330
    :catchall_0
    move-exception v0

    .line 1331
    goto :goto_15

    .line 1332
    :goto_14
    :try_start_8
    monitor-exit v15

    .line 1333
    goto :goto_16

    .line 1334
    :goto_15
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1335
    throw v0

    .line 1336
    :cond_2d
    move/from16 p1, v1

    .line 1338
    move-object/from16 v18, v7

    .line 1340
    move-object v7, v6

    .line 1341
    :goto_16
    sget-object v0, Lt84;->qe:Lm84;

    .line 1343
    iget-object v1, v11, Lb14;->c:Ls84;

    .line 1345
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_32

    .line 1357
    iget-object v0, v8, Lld4;->h:Lay4;

    .line 1359
    if-eqz v0, :cond_32

    .line 1361
    const-string v0, "hf"

    .line 1363
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_32

    .line 1369
    const-string v0, "hf"

    .line 1371
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/lang/String;

    .line 1377
    const-string v1, "2"

    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_32

    .line 1385
    const-string v0, "hstp"

    .line 1387
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_32

    .line 1393
    :try_start_9
    const-string v0, "hstp"

    .line 1395
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    move-object/from16 v21, v0

    .line 1401
    check-cast v21, Ljava/lang/String;

    .line 1403
    const-string v0, "hsr"

    .line 1405
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    move-object/from16 v22, v0

    .line 1411
    check-cast v22, Ljava/lang/String;

    .line 1413
    const-string v0, "hseqp"

    .line 1415
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ljava/lang/String;

    .line 1421
    invoke-static {v10}, Lb43;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ljava/lang/String;

    .line 1427
    const-string v3, "true"

    .line 1429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v24

    .line 1433
    if-eqz v22, :cond_30

    .line 1435
    if-nez v0, :cond_2e

    .line 1437
    goto :goto_18

    .line 1438
    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1441
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1442
    if-nez v1, :cond_2f

    .line 1444
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 1446
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1449
    invoke-static {v1}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1452
    move-result-object v12
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1453
    move-object/from16 v23, v12

    .line 1455
    goto :goto_17

    .line 1456
    :catchall_1
    move-exception v0

    .line 1457
    goto :goto_19

    .line 1458
    :catch_4
    move-exception v0

    .line 1459
    :try_start_b
    sget v1, Lp75;->b:I

    .line 1461
    sget v1, Lp75;->b:I

    .line 1463
    sget-object v1, Lhc7;->C:Lhc7;

    .line 1465
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 1467
    const-string v3, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    .line 1469
    invoke-virtual {v1, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1472
    :cond_2f
    const/16 v23, 0x0

    .line 1474
    :goto_17
    iget-object v0, v8, Lld4;->h:Lay4;

    .line 1476
    move-object v1, v9

    .line 1477
    check-cast v1, Ltp4;

    .line 1479
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 1482
    move-result-object v1

    .line 1483
    new-instance v3, Ljd4;

    .line 1485
    invoke-direct {v3, v8, v2}, Ljd4;-><init>(Lld4;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0, v1}, Lay4;->a(Landroid/content/Context;)Lnx0;

    .line 1491
    move-result-object v19

    .line 1492
    if-eqz v19, :cond_38

    .line 1494
    new-instance v0, Ldo1;

    .line 1496
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 1499
    move-object/from16 v20, v0

    .line 1501
    move-object/from16 v25, v3

    .line 1503
    invoke-interface/range {v19 .. v25}, Lnx0;->open(Ltx0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLrx0;)V

    .line 1506
    goto/16 :goto_1c

    .line 1508
    :cond_30
    :goto_18
    const-string v0, "HSDP service parameters missing."

    .line 1510
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1513
    goto :goto_1a

    .line 1514
    :goto_19
    sget-object v1, Lt84;->te:Lm84;

    .line 1516
    sget-object v3, Lb14;->e:Lb14;

    .line 1518
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1520
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Ljava/lang/Boolean;

    .line 1526
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_31

    .line 1532
    invoke-interface {v7}, Ltp4;->getContext()Landroid/content/Context;

    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v1}, Ltj4;->e(Landroid/content/Context;)Luj4;

    .line 1539
    move-result-object v1

    .line 1540
    const-string v3, "HsdpServiceUnsampled.invokeOpen"

    .line 1542
    invoke-interface {v1, v3, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    goto :goto_1a

    .line 1546
    :cond_31
    invoke-interface {v7}, Ltp4;->getContext()Landroid/content/Context;

    .line 1549
    move-result-object v1

    .line 1550
    invoke-static {v1}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 1553
    move-result-object v1

    .line 1554
    const-string v3, "HsdpService.invokeOpen"

    .line 1556
    invoke-interface {v1, v3, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    :cond_32
    :goto_1a
    new-instance v12, Ljava/util/HashMap;

    .line 1561
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1564
    if-eqz v4, :cond_33

    .line 1566
    move-object v1, v8

    .line 1567
    new-instance v8, Lkd4;

    .line 1569
    move v11, v13

    .line 1570
    move-object v13, v10

    .line 1571
    move v10, v11

    .line 1572
    move-object v11, v9

    .line 1573
    move-object v9, v1

    .line 1574
    invoke-direct/range {v8 .. v13}, Lkd4;-><init>(Lld4;ZLgb3;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1577
    move-object v0, v8

    .line 1578
    move-object v8, v9

    .line 1579
    move-object v9, v11

    .line 1580
    move-object v10, v13

    .line 1581
    iput-object v0, v8, Lld4;->i:Lib3;

    .line 1583
    const/4 v13, 0x0

    .line 1584
    :cond_33
    if-eqz v5, :cond_35

    .line 1586
    if-eqz p1, :cond_34

    .line 1588
    iget-object v0, v8, Lld4;->e:Lac5;

    .line 1590
    if-eqz v0, :cond_34

    .line 1592
    invoke-interface {v7}, Ltp4;->getContext()Landroid/content/Context;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v8, v9, v0, v1, v2}, Lld4;->f(Lgb3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_34

    .line 1610
    if-eqz v4, :cond_38

    .line 1612
    const-string v0, "event_id"

    .line 1614
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Ljava/lang/String;

    .line 1620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1622
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    check-cast v9, Lqe4;

    .line 1627
    const-string v0, "openIntentAsync"

    .line 1629
    invoke-interface {v9, v0, v12}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1632
    goto/16 :goto_1c

    .line 1634
    :cond_34
    new-instance v0, Ldj4;

    .line 1636
    iget-object v1, v8, Lld4;->i:Lib3;

    .line 1638
    invoke-direct {v0, v5, v1}, Ldj4;-><init>(Landroid/content/Intent;Lib3;)V

    .line 1641
    move-object v1, v7

    .line 1642
    invoke-interface {v1, v0, v13, v14, v2}, Ltp4;->E(Ldj4;ZZLjava/lang/String;)V

    .line 1645
    goto/16 :goto_1c

    .line 1647
    :cond_35
    move-object v1, v7

    .line 1648
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_36

    .line 1654
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1657
    move-result-object v21

    .line 1658
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 1661
    move-result-object v19

    .line 1662
    invoke-interface {v1}, Ltp4;->D0()Lu14;

    .line 1665
    move-result-object v20

    .line 1666
    invoke-interface {v1}, Ltp4;->O()Landroid/view/View;

    .line 1669
    move-result-object v22

    .line 1670
    invoke-interface {v1}, Ltp4;->zzj()Landroid/app/Activity;

    .line 1673
    move-result-object v23

    .line 1674
    invoke-interface {v1}, Ltp4;->b0()Lim5;

    .line 1677
    move-result-object v24

    .line 1678
    invoke-static/range {v19 .. v24}, Lld4;->c(Landroid/content/Context;Lu14;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lim5;)Landroid/net/Uri;

    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Lld4;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1689
    move-result-object v7

    .line 1690
    goto :goto_1b

    .line 1691
    :cond_36
    move-object/from16 v7, v18

    .line 1693
    :goto_1b
    if-eqz p1, :cond_37

    .line 1695
    iget-object v0, v8, Lld4;->e:Lac5;

    .line 1697
    if-eqz v0, :cond_37

    .line 1699
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v8, v9, v0, v7, v2}, Lld4;->f(Lgb3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_37

    .line 1709
    if-eqz v4, :cond_38

    .line 1711
    const-string v0, "event_id"

    .line 1713
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Ljava/lang/String;

    .line 1719
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1721
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    check-cast v9, Lqe4;

    .line 1726
    const-string v0, "openIntentAsync"

    .line 1728
    invoke-interface {v9, v0, v12}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1731
    goto :goto_1c

    .line 1732
    :cond_37
    const-string v0, "i"

    .line 1734
    new-instance v15, Ldj4;

    .line 1736
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    move-object/from16 v16, v0

    .line 1742
    check-cast v16, Ljava/lang/String;

    .line 1744
    const-string v0, "m"

    .line 1746
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    move-object/from16 v18, v0

    .line 1752
    check-cast v18, Ljava/lang/String;

    .line 1754
    const-string v0, "p"

    .line 1756
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    move-result-object v0

    .line 1760
    move-object/from16 v19, v0

    .line 1762
    check-cast v19, Ljava/lang/String;

    .line 1764
    const-string v0, "c"

    .line 1766
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1770
    move-object/from16 v20, v0

    .line 1772
    check-cast v20, Ljava/lang/String;

    .line 1774
    const-string v0, "f"

    .line 1776
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    move-object/from16 v21, v0

    .line 1782
    check-cast v21, Ljava/lang/String;

    .line 1784
    const-string v0, "e"

    .line 1786
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    move-result-object v0

    .line 1790
    move-object/from16 v22, v0

    .line 1792
    check-cast v22, Ljava/lang/String;

    .line 1794
    iget-object v0, v8, Lld4;->i:Lib3;

    .line 1796
    move-object/from16 v23, v0

    .line 1798
    move-object/from16 v17, v7

    .line 1800
    invoke-direct/range {v15 .. v23}, Ldj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib3;)V

    .line 1803
    invoke-interface {v1, v15, v13, v14, v2}, Ltp4;->E(Ldj4;ZZLjava/lang/String;)V

    .line 1806
    :cond_38
    :goto_1c
    return-void

    .line 1807
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(ZLandroid/content/Context;Lyy4;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lbm4;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Leh4;

    .line 5
    :try_start_0
    iget-object p3, p0, Lbm4;->f:Ljava/lang/Object;

    .line 7
    check-cast p3, Lq4;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 17
    if-eq p3, v1, :cond_0

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p3, v0, :cond_4

    .line 22
    new-instance p3, Ldo1;

    .line 24
    invoke-direct {p3, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, p3}, Leh4;->P(Ltx0;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Ldo1;

    .line 34
    invoke-direct {p3, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, p3}, Leh4;->z2(Ldo1;)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Ldo1;

    .line 44
    invoke-direct {p3, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1, p3}, Leh4;->l3(Ldo1;)Z

    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Lbm4;->h:Ljava/lang/Object;

    .line 55
    check-cast p1, Laz4;

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lt84;->d2:Lm84;

    .line 62
    sget-object p3, Lb14;->e:Lb14;

    .line 64
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 66
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 78
    iget-object p0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Lsl5;

    .line 82
    iget p0, p0, Lsl5;->Y:I

    .line 84
    if-ne p0, v1, :cond_3

    .line 86
    invoke-virtual {p1}, Laz4;->i()V

    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    new-instance p0, Lg25;

    .line 92
    const-string p1, "Adapter failed to show."

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    new-instance p1, Lg25;

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p1
.end method

.method public varargs p(Lpt2;[Lvu6;)Lqr3;
    .registers 7

    .line 1
    sget-object v0, Lqr3;->s0:Lfv3;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v0, p2, v2

    .line 9
    invoke-static {v0}, Lko4;->B(Lvu6;)Lqr3;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lbm4;->f:Ljava/lang/Object;

    .line 15
    check-cast v3, Lpt2;

    .line 17
    invoke-static {v3}, Lv81;->H(Lpt2;)V

    .line 20
    instance-of v3, v0, Los3;

    .line 22
    if-nez v3, :cond_0

    .line 24
    instance-of v3, v0, Lxq3;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    :cond_0
    iget-object v3, p0, Lbm4;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ln25;

    .line 32
    invoke-virtual {v3, p1, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public r([BIILyq;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Lbm4;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Lmf5;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v3, v2, v4}, Lmf5;->z(I[B)V

    .line 16
    invoke-virtual {v3, v1}, Lmf5;->E(I)V

    .line 19
    iget-object v1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 30
    iput-object v1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v1, v0, Lbm4;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Lmf5;

    .line 36
    iget-object v2, v0, Lbm4;->h:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/util/zip/Inflater;

    .line 40
    invoke-static {v3, v1, v2}, Ldm5;->i(Lmf5;Lmf5;Ljava/util/zip/Inflater;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget-object v2, v1, Lmf5;->a:[B

    .line 48
    iget v1, v1, Lmf5;->c:I

    .line 50
    invoke-virtual {v3, v1, v2}, Lmf5;->z(I[B)V

    .line 53
    :cond_1
    iget-object v0, v0, Lbm4;->f:Ljava/lang/Object;

    .line 55
    check-cast v0, Lbs3;

    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lbs3;->d:I

    .line 60
    iget-object v2, v0, Lbs3;->a:Lmf5;

    .line 62
    iput v1, v0, Lbs3;->e:I

    .line 64
    iput v1, v0, Lbs3;->f:I

    .line 66
    iput v1, v0, Lbs3;->g:I

    .line 68
    iput v1, v0, Lbs3;->h:I

    .line 70
    iput v1, v0, Lbs3;->i:I

    .line 72
    invoke-virtual {v2, v1}, Lmf5;->y(I)V

    .line 75
    iput-boolean v1, v0, Lbs3;->c:Z

    .line 77
    iget-object v4, v0, Lbs3;->b:[I

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_0
    invoke-virtual {v3}, Lmf5;->B()I

    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x3

    .line 89
    if-lt v5, v7, :cond_12

    .line 91
    iget v5, v3, Lmf5;->c:I

    .line 93
    invoke-virtual {v3}, Lmf5;->K()I

    .line 96
    move-result v8

    .line 97
    invoke-virtual {v3}, Lmf5;->L()I

    .line 100
    move-result v9

    .line 101
    iget v10, v3, Lmf5;->b:I

    .line 103
    add-int/2addr v10, v9

    .line 104
    if-le v10, v5, :cond_2

    .line 106
    invoke-virtual {v3, v5}, Lmf5;->E(I)V

    .line 109
    move-object v15, v2

    .line 110
    move-object v8, v3

    .line 111
    const/4 v11, 0x0

    .line 112
    move v3, v1

    .line 113
    goto/16 :goto_a

    .line 115
    :cond_2
    const/16 v5, 0x80

    .line 117
    if-eq v8, v5, :cond_9

    .line 119
    packed-switch v8, :pswitch_data_0

    .line 122
    :cond_3
    :goto_1
    move-object v15, v2

    .line 123
    move-object v8, v3

    .line 124
    const/4 v11, 0x0

    .line 125
    move v3, v1

    .line 126
    goto/16 :goto_9

    .line 128
    :pswitch_0
    const/16 v5, 0x13

    .line 130
    if-ge v9, v5, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v3}, Lmf5;->L()I

    .line 136
    move-result v5

    .line 137
    iput v5, v0, Lbs3;->d:I

    .line 139
    invoke-virtual {v3}, Lmf5;->L()I

    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lbs3;->e:I

    .line 145
    const/16 v5, 0xb

    .line 147
    invoke-virtual {v3, v5}, Lmf5;->G(I)V

    .line 150
    invoke-virtual {v3}, Lmf5;->L()I

    .line 153
    move-result v5

    .line 154
    iput v5, v0, Lbs3;->f:I

    .line 156
    invoke-virtual {v3}, Lmf5;->L()I

    .line 159
    move-result v5

    .line 160
    iput v5, v0, Lbs3;->g:I

    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    const/4 v8, 0x4

    .line 164
    if-ge v9, v8, :cond_5

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v3, v7}, Lmf5;->G(I)V

    .line 170
    invoke-virtual {v3}, Lmf5;->K()I

    .line 173
    move-result v7

    .line 174
    and-int/2addr v5, v7

    .line 175
    add-int/lit8 v7, v9, -0x4

    .line 177
    if-eqz v5, :cond_6

    .line 179
    const/4 v5, 0x7

    .line 180
    if-lt v7, v5, :cond_3

    .line 182
    invoke-virtual {v3}, Lmf5;->O()I

    .line 185
    move-result v5

    .line 186
    if-lt v5, v8, :cond_3

    .line 188
    invoke-virtual {v3}, Lmf5;->L()I

    .line 191
    move-result v7

    .line 192
    iput v7, v0, Lbs3;->h:I

    .line 194
    invoke-virtual {v3}, Lmf5;->L()I

    .line 197
    move-result v7

    .line 198
    iput v7, v0, Lbs3;->i:I

    .line 200
    add-int/lit8 v5, v5, -0x4

    .line 202
    invoke-virtual {v2, v5}, Lmf5;->y(I)V

    .line 205
    add-int/lit8 v7, v9, -0xb

    .line 207
    :cond_6
    iget v5, v2, Lmf5;->b:I

    .line 209
    iget v8, v2, Lmf5;->c:I

    .line 211
    if-ge v5, v8, :cond_3

    .line 213
    if-lez v7, :cond_3

    .line 215
    sub-int/2addr v8, v5

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v7

    .line 220
    iget-object v8, v2, Lmf5;->a:[B

    .line 222
    invoke-virtual {v3, v5, v7, v8}, Lmf5;->H(II[B)V

    .line 225
    add-int/2addr v5, v7

    .line 226
    invoke-virtual {v2, v5}, Lmf5;->E(I)V

    .line 229
    goto :goto_1

    .line 230
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 232
    const/4 v7, 0x2

    .line 233
    if-eq v5, v7, :cond_7

    .line 235
    move-object v15, v2

    .line 236
    move-object v8, v3

    .line 237
    goto/16 :goto_3

    .line 239
    :cond_7
    invoke-virtual {v3, v7}, Lmf5;->G(I)V

    .line 242
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 245
    div-int/lit8 v9, v9, 0x5

    .line 247
    move v5, v1

    .line 248
    :goto_2
    if-ge v5, v9, :cond_8

    .line 250
    invoke-virtual {v3}, Lmf5;->K()I

    .line 253
    move-result v7

    .line 254
    invoke-virtual {v3}, Lmf5;->K()I

    .line 257
    move-result v8

    .line 258
    invoke-virtual {v3}, Lmf5;->K()I

    .line 261
    move-result v12

    .line 262
    invoke-virtual {v3}, Lmf5;->K()I

    .line 265
    move-result v13

    .line 266
    invoke-virtual {v3}, Lmf5;->K()I

    .line 269
    move-result v14

    .line 270
    move/from16 p1, v12

    .line 272
    int-to-double v11, v8

    .line 273
    add-int/lit8 v8, p1, -0x80

    .line 275
    add-int/lit8 v13, v13, -0x80

    .line 277
    shl-int/lit8 v14, v14, 0x18

    .line 279
    sget-object v15, Ldm5;->a:Ljava/lang/String;

    .line 281
    move-object v15, v2

    .line 282
    int-to-double v1, v8

    .line 283
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 288
    mul-double v16, v16, v1

    .line 290
    move-wide/from16 p2, v1

    .line 292
    add-double v1, v16, v11

    .line 294
    double-to-int v1, v1

    .line 295
    const/16 v2, 0xff

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v1

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v1

    .line 306
    shl-int/lit8 v1, v1, 0x10

    .line 308
    move-object v8, v3

    .line 309
    int-to-double v2, v13

    .line 310
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 315
    mul-double v17, v17, v2

    .line 317
    sub-double v17, v11, v17

    .line 319
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 324
    mul-double v19, v19, p2

    .line 326
    move/from16 p2, v1

    .line 328
    move-wide/from16 v21, v2

    .line 330
    sub-double v1, v17, v19

    .line 332
    double-to-int v1, v1

    .line 333
    const/16 v2, 0xff

    .line 335
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 338
    move-result v1

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v1

    .line 344
    shl-int/lit8 v1, v1, 0x8

    .line 346
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 351
    mul-double v16, v16, v21

    .line 353
    add-double v11, v16, v11

    .line 355
    double-to-int v11, v11

    .line 356
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 359
    move-result v2

    .line 360
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result v2

    .line 364
    or-int v3, v14, p2

    .line 366
    or-int/2addr v1, v3

    .line 367
    or-int/2addr v1, v2

    .line 368
    aput v1, v4, v7

    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 372
    move-object v3, v8

    .line 373
    move-object v2, v15

    .line 374
    const/4 v1, 0x0

    .line 375
    goto :goto_2

    .line 376
    :cond_8
    move-object v15, v2

    .line 377
    move-object v8, v3

    .line 378
    const/4 v1, 0x1

    .line 379
    iput-boolean v1, v0, Lbs3;->c:Z

    .line 381
    :goto_3
    const/4 v3, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    goto/16 :goto_9

    .line 385
    :cond_9
    move-object v15, v2

    .line 386
    move-object v8, v3

    .line 387
    iget v1, v0, Lbs3;->d:I

    .line 389
    if-eqz v1, :cond_10

    .line 391
    iget v1, v0, Lbs3;->e:I

    .line 393
    if-eqz v1, :cond_10

    .line 395
    iget v1, v0, Lbs3;->h:I

    .line 397
    if-eqz v1, :cond_10

    .line 399
    iget v1, v0, Lbs3;->i:I

    .line 401
    if-eqz v1, :cond_10

    .line 403
    iget v1, v15, Lmf5;->c:I

    .line 405
    if-eqz v1, :cond_10

    .line 407
    iget v2, v15, Lmf5;->b:I

    .line 409
    if-ne v2, v1, :cond_10

    .line 411
    iget-boolean v1, v0, Lbs3;->c:Z

    .line 413
    if-nez v1, :cond_a

    .line 415
    goto/16 :goto_7

    .line 417
    :cond_a
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v15, v3}, Lmf5;->E(I)V

    .line 421
    iget v1, v0, Lbs3;->h:I

    .line 423
    iget v2, v0, Lbs3;->i:I

    .line 425
    mul-int/2addr v1, v2

    .line 426
    new-array v2, v1, [I

    .line 428
    const/4 v3, 0x0

    .line 429
    :cond_b
    :goto_4
    if-ge v3, v1, :cond_f

    .line 431
    invoke-virtual {v15}, Lmf5;->K()I

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_c

    .line 437
    add-int/lit8 v7, v3, 0x1

    .line 439
    aget v5, v4, v5

    .line 441
    aput v5, v2, v3

    .line 443
    move v3, v7

    .line 444
    goto :goto_4

    .line 445
    :cond_c
    invoke-virtual {v15}, Lmf5;->K()I

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_b

    .line 451
    and-int/lit8 v7, v5, 0x3f

    .line 453
    and-int/lit8 v9, v5, 0x40

    .line 455
    if-eqz v9, :cond_d

    .line 457
    shl-int/lit8 v7, v7, 0x8

    .line 459
    invoke-virtual {v15}, Lmf5;->K()I

    .line 462
    move-result v9

    .line 463
    or-int/2addr v7, v9

    .line 464
    :cond_d
    and-int/lit16 v5, v5, 0x80

    .line 466
    if-nez v5, :cond_e

    .line 468
    const/4 v5, 0x0

    .line 469
    aget v9, v4, v5

    .line 471
    goto :goto_5

    .line 472
    :cond_e
    invoke-virtual {v15}, Lmf5;->K()I

    .line 475
    move-result v5

    .line 476
    aget v9, v4, v5

    .line 478
    :goto_5
    add-int v5, v3, v7

    .line 480
    invoke-static {v2, v3, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 483
    move v3, v5

    .line 484
    goto :goto_4

    .line 485
    :cond_f
    iget v1, v0, Lbs3;->h:I

    .line 487
    iget v3, v0, Lbs3;->i:I

    .line 489
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 491
    invoke-static {v2, v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 494
    move-result-object v20

    .line 495
    iget v1, v0, Lbs3;->f:I

    .line 497
    int-to-float v1, v1

    .line 498
    iget v2, v0, Lbs3;->d:I

    .line 500
    int-to-float v2, v2

    .line 501
    div-float v24, v1, v2

    .line 503
    iget v1, v0, Lbs3;->g:I

    .line 505
    int-to-float v1, v1

    .line 506
    iget v3, v0, Lbs3;->e:I

    .line 508
    int-to-float v3, v3

    .line 509
    div-float v21, v1, v3

    .line 511
    iget v1, v0, Lbs3;->h:I

    .line 513
    int-to-float v1, v1

    .line 514
    div-float v28, v1, v2

    .line 516
    iget v1, v0, Lbs3;->i:I

    .line 518
    int-to-float v1, v1

    .line 519
    div-float v29, v1, v3

    .line 521
    new-instance v16, Lqv4;

    .line 523
    const/16 v17, 0x0

    .line 525
    const/16 v18, 0x0

    .line 527
    const/16 v22, 0x0

    .line 529
    const/16 v23, 0x0

    .line 531
    const/16 v25, 0x0

    .line 533
    const/high16 v26, -0x80000000

    .line 535
    const v27, -0x800001

    .line 538
    const/16 v31, 0x0

    .line 540
    const/16 v32, 0x0

    .line 542
    move-object/from16 v19, v18

    .line 544
    move/from16 v30, v26

    .line 546
    invoke-direct/range {v16 .. v32}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 549
    move-object/from16 v11, v16

    .line 551
    :goto_6
    const/4 v3, 0x0

    .line 552
    goto :goto_8

    .line 553
    :cond_10
    :goto_7
    const/4 v11, 0x0

    .line 554
    goto :goto_6

    .line 555
    :goto_8
    iput v3, v0, Lbs3;->d:I

    .line 557
    iput v3, v0, Lbs3;->e:I

    .line 559
    iput v3, v0, Lbs3;->f:I

    .line 561
    iput v3, v0, Lbs3;->g:I

    .line 563
    iput v3, v0, Lbs3;->h:I

    .line 565
    iput v3, v0, Lbs3;->i:I

    .line 567
    invoke-virtual {v15, v3}, Lmf5;->y(I)V

    .line 570
    iput-boolean v3, v0, Lbs3;->c:Z

    .line 572
    :goto_9
    invoke-virtual {v8, v10}, Lmf5;->E(I)V

    .line 575
    :goto_a
    if-eqz v11, :cond_11

    .line 577
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_11
    move v1, v3

    .line 581
    move-object v3, v8

    .line 582
    move-object v2, v15

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_12
    new-instance v5, Lkr3;

    .line 587
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 592
    move-wide v9, v7

    .line 593
    invoke-direct/range {v5 .. v10}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 596
    move-object/from16 v0, p4

    .line 598
    invoke-virtual {v0, v5}, Lyq;->i(Ljava/lang/Object;)V

    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ly34;Lpi3;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ly34;->A()Lun6;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lun6;->a()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ly34;->B()Lun6;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lun6;->a()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    iget-object v3, p0, Lbm4;->d:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/io/File;

    .line 41
    invoke-static {v3}, Lz80;->C(Ljava/io/File;)Z

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-static {v3, v0}, Lz80;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 54
    const-string v5, "pcam.jar"

    .line 56
    invoke-static {v0, v3, v5}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v6

    .line 60
    array-length v7, v1

    .line 61
    if-lez v7, :cond_1

    .line 63
    invoke-static {v6, v1}, Lz80;->w(Ljava/io/File;[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 69
    :cond_1
    const-string v1, "pcbc"

    .line 71
    invoke-static {v0, v3, v1}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lz80;->w(Ljava/io/File;[B)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3, v5}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    if-eqz p2, :cond_2

    .line 101
    :try_start_0
    invoke-static {v0}, Lur5;->a(Ljava/io/File;)Z

    .line 104
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move p2, v4

    .line 107
    :goto_0
    if-nez p2, :cond_2

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lc44;->z()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 126
    :cond_3
    :goto_1
    move p1, v4

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_4
    invoke-static {p2, v3, v5}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v3, v1}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {p2, v6, v5}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {p2, v6, v1}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_3

    .line 178
    invoke-static {}, Lc44;->G()Lb44;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2}, Lfo6;->b()V

    .line 193
    iget-object v1, p2, Lfo6;->b:Lho6;

    .line 195
    check-cast v1, Lc44;

    .line 197
    invoke-virtual {v1, v0}, Lc44;->I(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lc44;->A()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lfo6;->b()V

    .line 211
    iget-object v1, p2, Lfo6;->b:Lho6;

    .line 213
    check-cast v1, Lc44;

    .line 215
    invoke-virtual {v1, v0}, Lc44;->J(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lc44;->C()J

    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p2}, Lfo6;->b()V

    .line 229
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 231
    check-cast v3, Lc44;

    .line 233
    invoke-virtual {v3, v0, v1}, Lc44;->L(J)V

    .line 236
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lc44;->D()J

    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p2}, Lfo6;->b()V

    .line 247
    iget-object v3, p2, Lfo6;->b:Lho6;

    .line 249
    check-cast v3, Lc44;

    .line 251
    invoke-virtual {v3, v0, v1}, Lc44;->M(J)V

    .line 254
    invoke-virtual {p1}, Ly34;->z()Lc44;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lc44;->B()J

    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p2}, Lfo6;->b()V

    .line 265
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 267
    check-cast p1, Lc44;

    .line 269
    invoke-virtual {p1, v0, v1}, Lc44;->K(J)V

    .line 272
    invoke-virtual {p2}, Lfo6;->c()Lho6;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lc44;

    .line 278
    invoke-virtual {p0, v2}, Lbm4;->v(I)Lc44;

    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 284
    check-cast v0, Landroid/content/SharedPreferences;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v0

    .line 290
    if-eqz p2, :cond_6

    .line 292
    invoke-virtual {p1}, Lc44;->z()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2}, Lc44;->z()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_6

    .line 306
    invoke-virtual {p0}, Lbm4;->x()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2}, Lkn6;->b()[B

    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lp04;->d([B)Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    :cond_6
    invoke-virtual {p0}, Lbm4;->B()Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lkn6;->b()[B

    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lp04;->d([B)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_3

    .line 342
    move p1, v2

    .line 343
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 345
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 348
    invoke-virtual {p0, v2}, Lbm4;->v(I)Lc44;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_7
    const/4 v0, 0x2

    .line 362
    invoke-virtual {p0, v0}, Lbm4;->v(I)Lc44;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_8

    .line 368
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_8
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 382
    move-result-object v0

    .line 383
    array-length v1, v0

    .line 384
    :goto_3
    if-ge v4, v1, :cond_a

    .line 386
    aget-object v2, v0, v4

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_9

    .line 398
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v2}, Lz80;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lz80;->C(Ljava/io/File;)Z

    .line 409
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 411
    goto :goto_3

    .line 412
    :cond_a
    return p1

    .line 413
    :cond_b
    :goto_4
    return v4
.end method

.method public v(I)Lc44;
    .registers 6

    .line 1
    iget-object v0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lbm4;->B()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbm4;->x()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lp04;->p(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0, p1}, Lun6;->s(II[B)Lsn6;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lc44;->E(Lsn6;)Lc44;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lc44;->z()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "pcam.jar"

    .line 53
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3, v2}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 67
    const-string v2, "pcam"

    .line 69
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3, v2}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 79
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 96
    move-result p0
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz p0, :cond_3

    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public w()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx34;

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    iget v0, v0, Lx34;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/io/File;

    .line 17
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 29
    :cond_0
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx34;

    .line 5
    iget p0, p0, Lx34;->a:I

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v0, "FBAMTD"

    .line 24
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget v0, p0, Lbm4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    iget-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lco5;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v1}, Lco5;->a(Z)Lco5;

    .line 17
    iget-object v0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lio5;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 25
    check-cast p0, Lnp5;

    .line 27
    invoke-interface {p1}, Lco5;->h()Leo5;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lnp5;->f:Lko5;

    .line 33
    invoke-virtual {p0, p1}, Lko5;->b(Leo5;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lio5;->a(Lco5;)V

    .line 40
    invoke-virtual {v0}, Lio5;->h()V

    .line 43
    :goto_0
    return-void

    .line 44
    :sswitch_0
    sget-object v0, Lt84;->I6:Lm84;

    .line 46
    sget-object v2, Lb14;->e:Lb14;

    .line 48
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 50
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lp75;->b()Z

    .line 65
    :cond_2
    iget-object v0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 67
    check-cast v0, Lnk5;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v2, p0, Lbm4;->f:Ljava/lang/Object;

    .line 72
    check-cast v2, Lzr4;

    .line 74
    iget-object v3, v2, Lzr4;->t:Lzs6;

    .line 76
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Llw4;

    .line 82
    iget-object v3, v3, Llw4;->l:Lrc5;

    .line 84
    invoke-static {p1, v3}, Ly24;->z(Ljava/lang/Throwable;Lrc5;)Ln75;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lnk5;->n:Ln75;

    .line 90
    iget-object v2, v2, Lzr4;->m:Lzs6;

    .line 92
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lsy4;

    .line 98
    invoke-virtual {v2, v3}, Lsy4;->M(Ln75;)V

    .line 101
    iget v2, v3, Ln75;->a:I

    .line 103
    const-string v4, "BannerAdLoader.onFailure"

    .line 105
    invoke-static {v4, v2, p1}, Lgx4;->u(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 108
    iget-boolean v2, v0, Lnk5;->m:Z

    .line 110
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v0}, Lnk5;->f()V

    .line 115
    iget-object v2, v0, Lnk5;->h:La05;

    .line 117
    iget-object v4, v0, Lnk5;->j:Ln05;

    .line 119
    invoke-virtual {v4}, Ln05;->a()I

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v4}, La05;->n2(I)V

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_1
    sget-object v2, Lv94;->c:Lbw3;

    .line 131
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 143
    iget-object v2, p0, Lbm4;->b:Ljava/lang/Object;

    .line 145
    check-cast v2, Lio5;

    .line 147
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v2, v3}, Lio5;->f(Ln75;)V

    .line 152
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 154
    check-cast p0, Lco5;

    .line 156
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 159
    invoke-interface {p0, v1}, Lco5;->a(Z)Lco5;

    .line 162
    invoke-virtual {v2, p0}, Lio5;->a(Lco5;)V

    .line 165
    invoke-virtual {v2}, Lio5;->h()V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v2, v0, Lnk5;->i:Lko5;

    .line 171
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 173
    check-cast p0, Lco5;

    .line 175
    invoke-interface {p0, v3}, Lco5;->e(Ln75;)Lco5;

    .line 178
    invoke-interface {p0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 181
    invoke-interface {p0, v1}, Lco5;->a(Z)Lco5;

    .line 184
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Lko5;->b(Leo5;)V

    .line 191
    :goto_2
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p0

    .line 195
    :sswitch_1
    iget-object p0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 197
    check-cast p0, Landroid/net/Uri;

    .line 199
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    sget p1, Lp75;->b:I

    .line 205
    const-string p1, "Failed to parse gmsg params for: "

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :sswitch_2
    const-string p0, "OpenGmsgHandler.attributionReportingManager"

    .line 217
    sget-object v0, Lhc7;->C:Lhc7;

    .line 219
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 221
    invoke-virtual {v0, p0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Ljava/util/Set;)Ljz4;
    .registers 2

    .line 1
    new-instance p0, Ljz4;

    .line 3
    invoke-direct {p0, p1}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 6
    return-object p0
.end method
