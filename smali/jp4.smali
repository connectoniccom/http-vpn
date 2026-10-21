.class public final Ljp4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmt6;
.implements Lj47;


# static fields
.field public static final G0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final H0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Lxn4;

.field public final B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Integer;

.field public final D0:Ljava/util/ArrayList;

.field public volatile E0:Lfp4;

.field public final F0:Ljava/util/HashSet;

.field public I:I

.field public T:I

.field public X:J

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Lep4;

.field public final d:Lbd3;

.field public final f:Ldo4;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lyd7;

.field public q:Lb47;

.field public t:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Ljp4;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Ljp4;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldo4;Ltp4;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ljp4;->B0:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Ljp4;->F0:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Ljp4;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Ljp4;->f:Ldo4;

    .line 22
    iput-object p4, p0, Ljp4;->C0:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Ljp4;->h:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lep4;

    .line 33
    invoke-direct {p4}, Lep4;-><init>()V

    .line 36
    iput-object p4, p0, Ljp4;->b:Lep4;

    .line 38
    new-instance v0, Lbd3;

    .line 40
    invoke-direct {v0, p1}, Lbd3;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Ljp4;->d:Lbd3;

    .line 45
    invoke-static {}, Lp75;->b()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object v1, Ljp4;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    new-instance v1, Lok4;

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v2, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v3, Lhw6;

    .line 77
    invoke-direct {v3, p1, v1}, Lhw6;-><init>(Landroid/content/Context;Lok4;)V

    .line 80
    iget-boolean v1, v3, Lhw6;->v:Z

    .line 82
    xor-int/2addr v1, v2

    .line 83
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 86
    new-instance v1, Lyq3;

    .line 88
    const/16 v4, 0x1b

    .line 90
    invoke-direct {v1, v4, v0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 93
    iput-object v1, v3, Lhw6;->e:Lj26;

    .line 95
    iget-boolean v0, v3, Lhw6;->v:Z

    .line 97
    xor-int/2addr v0, v2

    .line 98
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 101
    new-instance v0, Lj14;

    .line 103
    const/16 v1, 0x12

    .line 105
    invoke-direct {v0, v1, p4}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 108
    iput-object v0, v3, Lhw6;->f:Lj26;

    .line 110
    iget-boolean p4, v3, Lhw6;->v:Z

    .line 112
    xor-int/2addr p4, v2

    .line 113
    invoke-static {p4}, Lav2;->Y(Z)V

    .line 116
    iput-boolean v2, v3, Lhw6;->v:Z

    .line 118
    new-instance p4, Lb47;

    .line 120
    invoke-direct {p4, v3}, Lb47;-><init>(Lhw6;)V

    .line 123
    iput-object p4, p0, Ljp4;->q:Lb47;

    .line 125
    iget-object v0, p4, Lb47;->f:Ll45;

    .line 127
    invoke-virtual {v0}, Ll45;->c()V

    .line 130
    iget-object p4, p4, Lb47;->d:Lrz6;

    .line 132
    invoke-virtual {p4, p0}, Lrz6;->o2(Lj47;)V

    .line 135
    const/4 p4, 0x0

    .line 136
    iput p4, p0, Ljp4;->I:I

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Ljp4;->X:J

    .line 142
    iput p4, p0, Ljp4;->T:I

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iput-object v0, p0, Ljp4;->D0:Ljava/util/ArrayList;

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Ljp4;->E0:Lfp4;

    .line 154
    if-eqz p3, :cond_1

    .line 156
    invoke-interface {p3}, Ltp4;->g()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :cond_1
    if-nez v0, :cond_2

    .line 162
    sget-object v0, Ll16;->a:Ll16;

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v1, La26;

    .line 167
    invoke-direct {v1, v0}, La26;-><init>(Ljava/lang/Object;)V

    .line 170
    move-object v0, v1

    .line 171
    :goto_0
    invoke-virtual {v0}, Le92;->b()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    iput-object v0, p0, Ljp4;->Y:Ljava/lang/String;

    .line 179
    if-eqz p3, :cond_3

    .line 181
    invoke-interface {p3}, Ltp4;->j()I

    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move v0, p4

    .line 187
    :goto_1
    iput v0, p0, Ljp4;->Z:I

    .line 189
    new-instance v0, Lyd7;

    .line 191
    sget-object v1, Lhc7;->C:Lhc7;

    .line 193
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 195
    invoke-interface {p3}, Ltp4;->s()Lsz2;

    .line 198
    move-result-object p3

    .line 199
    iget-object p3, p3, Lsz2;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, p1, p3}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    iget-boolean p3, p0, Ljp4;->A:Z

    .line 207
    if-eqz p3, :cond_4

    .line 209
    iget-object p3, p0, Ljp4;->t:Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 214
    move-result p3

    .line 215
    if-lez p3, :cond_4

    .line 217
    iget-object p1, p0, Ljp4;->t:Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 222
    move-result p1

    .line 223
    new-array p1, p1, [B

    .line 225
    iget-object p2, p0, Ljp4;->t:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    new-instance p2, Lk14;

    .line 232
    const/4 p3, 0x3

    .line 233
    invoke-direct {p2, p3, p1}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 236
    goto/16 :goto_7

    .line 238
    :cond_4
    sget-object p3, Lt84;->F2:Lm84;

    .line 240
    sget-object v1, Lb14;->e:Lb14;

    .line 242
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 244
    invoke-virtual {v3, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_6

    .line 256
    sget-object p3, Lt84;->x2:Lm84;

    .line 258
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 260
    invoke-virtual {v1, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_5

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    move p3, v2

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :goto_3
    iget-boolean p3, p2, Ldo4;->i:Z

    .line 277
    if-nez p3, :cond_7

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move p3, p4

    .line 281
    :goto_4
    iget-boolean v1, p2, Ldo4;->l:Z

    .line 283
    const/4 v3, 0x2

    .line 284
    if-eqz v1, :cond_8

    .line 286
    new-instance v1, Lhp4;

    .line 288
    invoke-direct {v1, p0, p1, p3, p4}, Lhp4;-><init>(Ljp4;Ljava/lang/String;ZI)V

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget v1, p2, Ldo4;->h:I

    .line 294
    if-lez v1, :cond_9

    .line 296
    new-instance v1, Lhp4;

    .line 298
    invoke-direct {v1, p0, p1, p3, v3}, Lhp4;-><init>(Ljp4;Ljava/lang/String;ZI)V

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v1, Lhp4;

    .line 304
    invoke-direct {v1, p0, p1, p3, v2}, Lhp4;-><init>(Ljp4;Ljava/lang/String;ZI)V

    .line 307
    :goto_5
    iget-boolean p1, p2, Ldo4;->i:Z

    .line 309
    if-eqz p1, :cond_a

    .line 311
    new-instance p1, Lmg4;

    .line 313
    invoke-direct {p1, p0, v1, v3, p4}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 316
    move-object p2, p1

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move-object p2, v1

    .line 319
    :goto_6
    iget-object p1, p0, Ljp4;->t:Ljava/nio/ByteBuffer;

    .line 321
    if-eqz p1, :cond_b

    .line 323
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 326
    move-result p1

    .line 327
    if-lez p1, :cond_b

    .line 329
    iget-object p1, p0, Ljp4;->t:Ljava/nio/ByteBuffer;

    .line 331
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 334
    move-result p1

    .line 335
    new-array p1, p1, [B

    .line 337
    iget-object p3, p0, Ljp4;->t:Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    new-instance p3, Lip4;

    .line 344
    invoke-direct {p3, p2, p4, p1}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    move-object p2, p3

    .line 348
    :cond_b
    :goto_7
    sget-object p1, Lt84;->q:Lm84;

    .line 350
    sget-object p3, Lb14;->e:Lb14;

    .line 352
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 354
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_c

    .line 366
    sget-object p1, Ltl4;->B:Ltl4;

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    sget-object p1, Ltl4;->A:Ltl4;

    .line 371
    :goto_8
    invoke-direct {v0, p2, p1}, Lyd7;-><init>(Lxe6;Lwj3;)V

    .line 374
    iput-object v0, p0, Ljp4;->i:Lyd7;

    .line 376
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Ljp4;->T:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ljp4;->T:I

    .line 6
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljp4;->B:Lxn4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lxn4;->M(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic d(Lb47;Lgs4;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final e(Lzd7;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljp4;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltp4;

    .line 9
    sget-object v0, Lt84;->x2:Lm84;

    .line 11
    sget-object v1, Lb14;->e:Lb14;

    .line 13
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p1, Lzd7;->n:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const-string v2, "audioMime"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v1, p1, Lzd7;->o:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v2, "audioSampleMime"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object p1, p1, Lzd7;->k:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const-string v1, "audioCodec"

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 63
    invoke-interface {p0, p1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final synthetic f(Lg47;Lug7;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 1
    sget-object v0, Ljp4;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-static {}, Lp75;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lpj6;ZI)V
    .registers 4

    .line 1
    iget p1, p0, Ljp4;->I:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Ljp4;->I:I

    .line 6
    return-void
.end method

.method public final h(Lpj6;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic i(Lwu6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Lkf4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljp4;->B:Lxn4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p1, Lkf4;->a:I

    .line 7
    iget p1, p1, Lkf4;->b:I

    .line 9
    invoke-interface {p0, v0, p1}, Lxn4;->o(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljp4;->B:Lxn4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxn4;->m()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic l(Lg47;IJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final m(Lrv6;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljp4;->B:Lxn4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "onPlayerError"

    .line 7
    invoke-interface {p0, v0, p1}, Lxn4;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final n(Lzd7;)V
    .registers 8

    .line 1
    iget-object p0, p0, Ljp4;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltp4;

    .line 9
    sget-object v0, Lt84;->x2:Lm84;

    .line 11
    sget-object v1, Lb14;->e:Lb14;

    .line 13
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v1, p1, Lzd7;->z:F

    .line 36
    const-string v2, "frameRate"

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v1, p1, Lzd7;->j:I

    .line 47
    const-string v2, "bitRate"

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v1, p1, Lzd7;->v:I

    .line 58
    iget v2, p1, Lzd7;->w:I

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "x"

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p1, Lzd7;->n:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_0

    .line 108
    const-string v2, "videoMime"

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v1, p1, Lzd7;->o:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_1

    .line 117
    const-string v2, "videoSampleMime"

    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    iget-object p1, p1, Lzd7;->k:Ljava/lang/String;

    .line 124
    if-eqz p1, :cond_2

    .line 126
    const-string v1, "videoCodec"

    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 133
    invoke-interface {p0, p1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_3
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp4;->B:Lxn4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ljp4;->f:Ldo4;

    .line 7
    iget-boolean p0, p0, Ldo4;->j:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lxn4;->q(Ljava/io/IOException;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 17
    invoke-interface {v0, p0, p1}, Lxn4;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final p()J
    .registers 5

    .line 1
    iget-object v0, p0, Ljp4;->E0:Lfp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljp4;->E0:Lfp4;

    .line 7
    iget-boolean v0, v0, Lfp4;->B0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ljp4;->E0:Lfp4;

    .line 13
    iget-boolean v0, v0, Lfp4;->C0:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Ljp4;->I:I

    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Ljp4;->E0:Lfp4;

    .line 22
    iget-wide v2, p0, Lfp4;->E0:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method public final q()J
    .registers 11

    .line 1
    iget-object v0, p0, Ljp4;->E0:Lfp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljp4;->E0:Lfp4;

    .line 7
    iget-boolean v0, v0, Lfp4;->B0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Ljp4;->E0:Lfp4;

    .line 13
    invoke-virtual {p0}, Lfp4;->t()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Ljp4;->B0:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Ljp4;->D0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 29
    iget-wide v2, p0, Ljp4;->X:J

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqr6;

    .line 38
    invoke-interface {v1}, Lqf6;->zzj()Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v7, :cond_1

    .line 68
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_1

    .line 74
    const-string v8, "content-length"

    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/CharSequence;

    .line 82
    invoke-static {v9, v8}, Lwk1;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_1

    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/List;

    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_1

    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/List;

    .line 112
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    add-long/2addr v2, v5

    .line 126
    :try_start_2
    iput-wide v2, p0, Ljp4;->X:J

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    iget-wide v0, p0, Ljp4;->X:J

    .line 132
    return-wide v0

    .line 133
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p0
.end method

.method public final r(Lib6;Lpj6;Z)V
    .registers 5

    .line 1
    instance-of p2, p1, Lqr6;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Ljp4;->B0:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Ljp4;->D0:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lqr6;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lfp4;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lfp4;

    .line 26
    iput-object p1, p0, Ljp4;->E0:Lfp4;

    .line 28
    iget-object p1, p0, Ljp4;->h:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltp4;

    .line 36
    sget-object p2, Lt84;->x2:Lm84;

    .line 38
    sget-object p3, Lb14;->e:Lb14;

    .line 40
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Ljp4;->E0:Lfp4;

    .line 58
    iget-boolean p2, p2, Lfp4;->Z:Z

    .line 60
    if-eqz p2, :cond_1

    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object p3, p0, Ljp4;->E0:Lfp4;

    .line 69
    iget-boolean p3, p3, Lfp4;->C0:Z

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Ljp4;->E0:Lfp4;

    .line 82
    iget-boolean p0, p0, Lfp4;->D0:Z

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lra7;->l:Lbi5;

    .line 95
    new-instance p3, Los0;

    .line 97
    const/16 v0, 0x13

    .line 99
    invoke-direct {p3, p1, v0, p2}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljp4;->q:Lb47;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ljp4;->q:Lb47;

    .line 8
    iget-object v2, v1, Lb47;->f:Ll45;

    .line 10
    invoke-virtual {v2}, Ll45;->c()V

    .line 13
    iget-object v1, v1, Lb47;->d:Lrz6;

    .line 15
    invoke-virtual {v1}, Lrz6;->C0()V

    .line 18
    iget-object v1, v1, Lrz6;->t:[Lye7;

    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Ljp4;->d:Lbd3;

    .line 26
    iget-object v2, v1, Lbd3;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lbd3;->e:Ljc3;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lhc3;

    .line 37
    invoke-direct {v2, v3}, Lhc3;-><init>(Ljc3;)V

    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 42
    iget-object v4, v2, Lhc3;->E:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Lbd3;->f(Lhc3;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void
.end method

.method public final t(Landroid/net/Uri;)Loi7;
    .registers 14

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    sget-object v0, Lv46;->h:Lv46;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v0, Lv46;->h:Lv46;

    .line 9
    sget-object v1, Lxl3;->a:Lxl3;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Lej3;

    .line 15
    invoke-direct {v1, p1, v0}, Lej3;-><init>(Landroid/net/Uri;Lx36;)V

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lio3;

    .line 24
    new-instance v4, Lge3;

    .line 26
    invoke-direct {v4}, Luc3;-><init>()V

    .line 29
    new-instance v6, Luh3;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v7, Lwq3;->C:Lwq3;

    .line 36
    const-string v3, ""

    .line 38
    invoke-direct/range {v2 .. v7}, Lio3;-><init>(Ljava/lang/String;Lge3;Lej3;Luh3;Lwq3;)V

    .line 41
    iget-object p1, p0, Ljp4;->f:Ldo4;

    .line 43
    iget p1, p1, Ldo4;->f:I

    .line 45
    iget-object p0, p0, Ljp4;->i:Lyd7;

    .line 47
    iput p1, p0, Lyd7;->b:I

    .line 49
    iget-object p1, v2, Lio3;->b:Lej3;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lxe6;

    .line 59
    iget-object p1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lpd7;

    .line 64
    new-instance v6, Loi7;

    .line 66
    iget-object p1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lb13;

    .line 71
    iget v11, p0, Lyd7;->b:I

    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Loi7;-><init>(Lio3;Lxe6;Lpd7;Lb13;I)V

    .line 77
    return-object v6
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Ljp4;->q:Lb47;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput-object p2, p0, Ljp4;->t:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p3, p0, Ljp4;->A:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 14
    aget-object p1, p1, v0

    .line 16
    invoke-virtual {p0, p1}, Ljp4;->t(Landroid/net/Uri;)Loi7;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Luf7;

    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_1

    .line 27
    aget-object v2, p1, v1

    .line 29
    invoke-virtual {p0, v2}, Ljp4;->t(Landroid/net/Uri;)Loi7;

    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lth7;

    .line 40
    new-instance v1, Lz67;

    .line 42
    const/16 v2, 0x1c

    .line 44
    invoke-direct {v1, v2}, Lz67;-><init>(I)V

    .line 47
    invoke-direct {p1, v1, p2}, Lth7;-><init>(Lz67;[Luf7;)V

    .line 50
    :goto_1
    iget-object p2, p0, Ljp4;->q:Lb47;

    .line 52
    iget-object v1, p2, Lb47;->f:Ll45;

    .line 54
    invoke-virtual {v1}, Ll45;->c()V

    .line 57
    iget-object v2, p2, Lb47;->d:Lrz6;

    .line 59
    invoke-virtual {v2}, Lrz6;->C0()V

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Lrz6;->C0()V

    .line 69
    invoke-virtual {v2}, Lrz6;->C0()V

    .line 72
    iget-object p2, v2, Lrz6;->j1:Lr27;

    .line 74
    invoke-virtual {v2, p2}, Lrz6;->s2(Lr27;)I

    .line 77
    invoke-virtual {v2}, Lrz6;->H2()J

    .line 80
    iget p2, v2, Lrz6;->R0:I

    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, v2, Lrz6;->R0:I

    .line 85
    iget-object p2, v2, Lrz6;->B0:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    move v1, v0

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_2

    .line 102
    new-instance v3, Lm27;

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Luf7;

    .line 110
    iget-boolean v6, v2, Lrz6;->C0:Z

    .line 112
    invoke-direct {v3, v5, v6}, Lm27;-><init>(Luf7;Z)V

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v5, Ljz6;

    .line 120
    iget-object v6, v3, Lm27;->b:Ljava/lang/Object;

    .line 122
    iget-object v3, v3, Lm27;->a:Lsg7;

    .line 124
    invoke-direct {v5, v6, v3}, Ljz6;-><init>(Ljava/lang/Object;Lsg7;)V

    .line 127
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, v2, Lrz6;->m1:Lzi7;

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v1

    .line 139
    new-instance v3, Lzi7;

    .line 141
    iget-object p1, p1, Lzi7;->a:Ljava/util/Random;

    .line 143
    new-instance v5, Ljava/util/Random;

    .line 145
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 148
    move-result-wide v6

    .line 149
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 152
    invoke-direct {v3, v5}, Lzi7;-><init>(Ljava/util/Random;)V

    .line 155
    invoke-virtual {v3, v1}, Lzi7;->a(I)Lzi7;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v2, Lrz6;->m1:Lzi7;

    .line 161
    new-instance p1, Lh37;

    .line 163
    iget-object v1, v2, Lrz6;->m1:Lzi7;

    .line 165
    invoke-direct {p1, p2, v1}, Lh37;-><init>(Ljava/util/List;Lzi7;)V

    .line 168
    invoke-virtual {p1}, Lk44;->g()Z

    .line 171
    move-result p2

    .line 172
    iget v1, p1, Lh37;->d:I

    .line 174
    if-nez p2, :cond_4

    .line 176
    if-ltz v1, :cond_3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-instance p0, Liy;

    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    throw p0

    .line 185
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lh37;->k(Z)I

    .line 188
    move-result v6

    .line 189
    iget-object p2, v2, Lrz6;->j1:Lr27;

    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    invoke-virtual {v2, p1, v6, v7, v8}, Lrz6;->z2(Lk44;IJ)Landroid/util/Pair;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, p2, p1, v3}, Lrz6;->x2(Lr27;Lk44;Landroid/util/Pair;)Lr27;

    .line 203
    move-result-object p2

    .line 204
    iget v3, p2, Lr27;->e:I

    .line 206
    if-ne v3, p3, :cond_5

    .line 208
    move v3, p3

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {p1}, Lk44;->g()Z

    .line 213
    move-result p1

    .line 214
    const/4 v5, 0x4

    .line 215
    if-eqz p1, :cond_6

    .line 217
    :goto_4
    move v3, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 p1, -0x1

    .line 220
    if-ne v6, p1, :cond_7

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-lt v6, v1, :cond_8

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const/4 v3, 0x2

    .line 227
    :goto_5
    invoke-static {p2, v3}, Lrz6;->y2(Lr27;I)Lr27;

    .line 230
    move-result-object p1

    .line 231
    iget-object p2, v2, Lrz6;->X:Lq07;

    .line 233
    invoke-static {v7, v8}, Ldm5;->u(J)J

    .line 236
    move-result-wide v7

    .line 237
    iget-object v5, v2, Lrz6;->m1:Lzi7;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v3, Lf07;

    .line 244
    invoke-direct/range {v3 .. v8}, Lf07;-><init>(Ljava/util/ArrayList;Lzi7;IJ)V

    .line 247
    iget-object p2, p2, Lq07;->q:Lek5;

    .line 249
    const/16 v1, 0x11

    .line 251
    invoke-virtual {p2, v1, v3}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lbk5;->a()V

    .line 258
    iget-object p2, v2, Lrz6;->j1:Lr27;

    .line 260
    iget-object p2, p2, Lr27;->b:Lyg7;

    .line 262
    iget-object p2, p2, Lyg7;->a:Ljava/lang/Object;

    .line 264
    iget-object v1, p1, Lr27;->b:Lyg7;

    .line 266
    iget-object v1, v1, Lyg7;->a:Ljava/lang/Object;

    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_9

    .line 274
    iget-object p2, v2, Lrz6;->j1:Lr27;

    .line 276
    iget-object p2, p2, Lr27;->a:Lk44;

    .line 278
    invoke-virtual {p2}, Lk44;->g()Z

    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_9

    .line 284
    move v5, p3

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move v5, v0

    .line 287
    :goto_6
    invoke-virtual {v2, p1}, Lrz6;->u2(Lr27;)J

    .line 290
    move-result-wide v7

    .line 291
    const/4 v9, -0x1

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v6, 0x4

    .line 294
    move-object v3, p1

    .line 295
    invoke-virtual/range {v2 .. v9}, Lrz6;->v2(Lr27;IZIJI)V

    .line 298
    iget-object p0, p0, Ljp4;->q:Lb47;

    .line 300
    iget-object p1, p0, Lb47;->f:Ll45;

    .line 302
    invoke-virtual {p1}, Ll45;->c()V

    .line 305
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 307
    invoke-virtual {p0}, Lrz6;->d()V

    .line 310
    sget-object p0, Ljp4;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 315
    :cond_a
    return-void
.end method
