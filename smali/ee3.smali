.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# static fields
.field public static final synthetic b:Lee3;

.field public static final synthetic c:Lee3;

.field public static final synthetic d:Lee3;

.field public static final synthetic e:Lee3;

.field public static final synthetic f:Lee3;

.field public static final synthetic g:Lee3;

.field public static final synthetic h:Lee3;

.field public static final synthetic i:Lee3;

.field public static final synthetic j:Lee3;

.field public static final synthetic k:Lee3;

.field public static final synthetic l:Lee3;

.field public static final synthetic m:Lee3;

.field public static final synthetic n:Lee3;

.field public static final synthetic o:Lee3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lee3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 7
    sput-object v0, Lee3;->b:Lee3;

    .line 9
    new-instance v0, Lee3;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 15
    sput-object v0, Lee3;->c:Lee3;

    .line 17
    new-instance v0, Lee3;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 23
    sput-object v0, Lee3;->d:Lee3;

    .line 25
    new-instance v0, Lee3;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 31
    sput-object v0, Lee3;->e:Lee3;

    .line 33
    new-instance v0, Lee3;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 39
    sput-object v0, Lee3;->f:Lee3;

    .line 41
    new-instance v0, Lee3;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 47
    sput-object v0, Lee3;->g:Lee3;

    .line 49
    new-instance v0, Lee3;

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 55
    sput-object v0, Lee3;->h:Lee3;

    .line 57
    new-instance v0, Lee3;

    .line 59
    const/16 v1, 0x9

    .line 61
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 64
    sput-object v0, Lee3;->i:Lee3;

    .line 66
    new-instance v0, Lee3;

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 73
    sput-object v0, Lee3;->j:Lee3;

    .line 75
    new-instance v0, Lee3;

    .line 77
    const/16 v1, 0xb

    .line 79
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 82
    sput-object v0, Lee3;->k:Lee3;

    .line 84
    new-instance v0, Lee3;

    .line 86
    const/16 v1, 0xc

    .line 88
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 91
    sput-object v0, Lee3;->l:Lee3;

    .line 93
    new-instance v0, Lee3;

    .line 95
    const/16 v1, 0xd

    .line 97
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 100
    sput-object v0, Lee3;->m:Lee3;

    .line 102
    new-instance v0, Lee3;

    .line 104
    const/16 v1, 0xe

    .line 106
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 109
    sput-object v0, Lee3;->n:Lee3;

    .line 111
    new-instance v0, Lee3;

    .line 113
    const/16 v1, 0x10

    .line 115
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 118
    sput-object v0, Lee3;->o:Lee3;

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lee3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget p0, p0, Lee3;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Liw5;

    .line 14
    invoke-interface {p1}, Liw5;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lho3;

    .line 20
    const/16 v1, 0x9

    .line 22
    invoke-direct {v0, v1, p1}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 25
    sget-object p1, Ly76;->a:Ly76;

    .line 27
    invoke-static {p0, v0, p1}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    check-cast p1, Ljava/lang/Exception;

    .line 36
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lhn5;

    .line 43
    sget-object p0, Lh86;->b:Lh86;

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Ldc;

    .line 48
    const/4 p0, 0x2

    .line 49
    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lyg5;

    .line 53
    invoke-direct {p1, v3, v0, p0}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 56
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lyg5;

    .line 63
    iget-object v1, p1, Ldc;->a:Ljava/lang/String;

    .line 65
    iget p1, p1, Ldc;->b:I

    .line 67
    invoke-direct {v0, v1, p1, p0}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 70
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lrt0;

    .line 77
    if-nez p1, :cond_1

    .line 79
    new-instance p0, Lyg5;

    .line 81
    invoke-direct {p0, v1, v4, v4}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 84
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {}, Lqq6;->z()Lpq6;

    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p1, Lrt0;->a:Ljava/util/List;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lgt2;

    .line 111
    invoke-static {}, Loq6;->z()Lnq6;

    .line 114
    move-result-object v1

    .line 115
    iget v2, v0, Lgt2;->c:I

    .line 117
    invoke-virtual {v1}, Lfo6;->b()V

    .line 120
    iget-object v3, v1, Lfo6;->b:Lho6;

    .line 122
    check-cast v3, Loq6;

    .line 124
    invoke-virtual {v3, v2}, Loq6;->A(I)V

    .line 127
    iget-wide v2, v0, Lgt2;->b:J

    .line 129
    invoke-virtual {v1}, Lfo6;->b()V

    .line 132
    iget-object v5, v1, Lfo6;->b:Lho6;

    .line 134
    check-cast v5, Loq6;

    .line 136
    invoke-virtual {v5, v2, v3}, Loq6;->B(J)V

    .line 139
    iget-wide v2, v0, Lgt2;->a:J

    .line 141
    invoke-virtual {v1}, Lfo6;->b()V

    .line 144
    iget-object v0, v1, Lfo6;->b:Lho6;

    .line 146
    check-cast v0, Loq6;

    .line 148
    invoke-virtual {v0, v2, v3}, Loq6;->C(J)V

    .line 151
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Loq6;

    .line 157
    invoke-virtual {p0}, Lfo6;->b()V

    .line 160
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 162
    check-cast v1, Lqq6;

    .line 164
    invoke-virtual {v1, v0}, Lqq6;->A(Loq6;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lqq6;

    .line 174
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lyg5;

    .line 184
    invoke-direct {p1, p0, v4, v4}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 187
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 190
    move-result-object p0

    .line 191
    :goto_2
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Ldc;

    .line 194
    new-instance p0, Lyg5;

    .line 196
    if-nez p1, :cond_3

    .line 198
    invoke-direct {p0, v3, v0, v2}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 201
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 204
    move-result-object p0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    iget-object v0, p1, Ldc;->a:Ljava/lang/String;

    .line 208
    iget p1, p1, Ldc;->b:I

    .line 210
    invoke-direct {p0, v0, p1, v2}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 213
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 216
    move-result-object p0

    .line 217
    :goto_3
    return-object p0

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 220
    new-instance p0, Lkg5;

    .line 222
    invoke-direct {p0, p1, v4}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 234
    if-eqz p0, :cond_4

    .line 236
    new-instance p0, Lkg5;

    .line 238
    const/16 p1, 0x11

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1, v4}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 247
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 250
    move-result-object p0

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    new-instance p0, Lkg5;

    .line 254
    invoke-direct {p0, v3, v4}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 257
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 260
    move-result-object p0

    .line 261
    :goto_4
    return-object p0

    .line 262
    :pswitch_7
    check-cast p1, Ljava/io/InputStream;

    .line 264
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 267
    move-result-object p0

    .line 268
    aget-object v0, p0, v2

    .line 270
    aget-object p0, p0, v4

    .line 272
    sget-object v1, Lgn4;->a:Lfn4;

    .line 274
    new-instance v2, Ld86;

    .line 276
    const/16 v3, 0x1d

    .line 278
    invoke-direct {v2, p1, v3, p0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 284
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_5

    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 300
    move-result-object p1

    .line 301
    :cond_5
    invoke-static {p1}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    .line 308
    sget-object p0, Lh86;->b:Lh86;

    .line 310
    return-object p0

    .line 311
    :pswitch_a
    check-cast p1, Lza5;

    .line 313
    iget-object p0, p1, Lza5;->a:Ljava/io/InputStream;

    .line 315
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 322
    new-instance p0, Lba5;

    .line 324
    const/4 p1, 0x5

    .line 325
    invoke-direct {p0, p1}, Lba5;-><init>(I)V

    .line 328
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_6

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    move-result-object p1

    .line 345
    :cond_6
    invoke-static {p1}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 352
    invoke-static {}, Lp75;->b()Z

    .line 355
    sget-object p0, Lh86;->b:Lh86;

    .line 357
    return-object p0

    .line 358
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    sget-object p0, Lt84;->Pb:Lm84;

    .line 362
    sget-object v0, Lb14;->e:Lb14;

    .line 364
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 366
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_7

    .line 378
    sget-object p0, Lhc7;->C:Lhc7;

    .line 380
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 382
    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 384
    invoke-virtual {p0, v0, p1}, Lxm4;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    goto :goto_5

    .line 388
    :cond_7
    sget-object p0, Lhc7;->C:Lhc7;

    .line 390
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 392
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 394
    invoke-virtual {p0, v0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :goto_5
    new-instance p0, Lrt0;

    .line 399
    sget-object p1, Lx36;->b:Lv36;

    .line 401
    sget-object p1, Lv46;->h:Lv46;

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    sget-object v0, Lqh0;->a:Lqh0;

    .line 408
    invoke-direct {p0, p1, v0}, Lrt0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 411
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_f
    check-cast p1, Ljs4;

    .line 418
    iget-object p0, p1, Ljs4;->b:Lzs6;

    .line 420
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    return-object p0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
