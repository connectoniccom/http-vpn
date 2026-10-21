.class public final Lty6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcc;
.implements Lml;
.implements Lfo1;
.implements Lid2;
.implements Lls0;
.implements Lyq2;
.implements Loc3;
.implements Lju3;
.implements Lqg1;
.implements Lsg1;
.implements Lug1;
.implements Lu05;
.implements Lrq4;
.implements Lh25;


# static fields
.field public static h:Lty6;

.field public static final i:Lie3;

.field public static final q:Lie3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lie3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lie3;-><init>(IJ)V

    .line 12
    sput-object v0, Lty6;->i:Lie3;

    .line 14
    new-instance v0, Lie3;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lie3;-><init>(IJ)V

    .line 20
    sput-object v0, Lty6;->q:Lie3;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lty6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 273
    :pswitch_0
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 274
    new-instance p1, Lhv4;

    const/4 v0, 0x1

    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, v0, v1}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 275
    new-instance v0, Lk51;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lk51;-><init>(ILjava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lty6;->b:Ljava/lang/Object;

    return-void

    .line 277
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance p1, Llk1;

    .line 279
    invoke-direct {p1}, Llb1;-><init>()V

    .line 280
    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    .line 281
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    return-void

    .line 282
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance p1, Lok1;

    const/4 v0, 0x6

    .line 284
    invoke-direct {p1, v0}, Lok1;-><init>(I)V

    .line 285
    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    return-void

    .line 286
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 357
    iput p1, p0, Lty6;->a:I

    iput-object p2, p0, Lty6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lty6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lty6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Lty6;->a:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lty6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    iput p2, p0, Lty6;->a:I

    const/16 v0, 0x9

    packed-switch p2, :pswitch_data_0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 289
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lty6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    new-instance v2, Lny5;

    invoke-direct {v2, v0, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 290
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 291
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const-class p2, Lkf1;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0403af

    .line 294
    invoke-static {v1, p1, p2}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 295
    sget-object v1, Lr42;->J:[I

    .line 296
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 298
    invoke-static {p1, v1}, Lz92;->f0(Landroid/content/Context;I)Lz92;

    move-result-object v1

    iput-object v1, p0, Lty6;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 299
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 300
    invoke-static {p1, v1}, Lz92;->f0(Landroid/content/Context;I)Lz92;

    const/4 v1, 0x3

    .line 301
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 302
    invoke-static {p1, v1}, Lz92;->f0(Landroid/content/Context;I)Lz92;

    const/4 v1, 0x5

    .line 303
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 304
    invoke-static {p1, v1}, Lz92;->f0(Landroid/content/Context;I)Lz92;

    const/4 v1, 0x7

    .line 305
    invoke-static {p1, p2, v1}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 306
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 307
    invoke-static {p1, v0}, Lz92;->f0(Landroid/content/Context;I)Lz92;

    move-result-object v0

    iput-object v0, p0, Lty6;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 308
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 309
    invoke-static {p1, v0}, Lz92;->f0(Landroid/content/Context;I)Lz92;

    const/16 v0, 0xa

    .line 310
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 311
    invoke-static {p1, v0}, Lz92;->f0(Landroid/content/Context;I)Lz92;

    move-result-object p1

    iput-object p1, p0, Lty6;->f:Ljava/lang/Object;

    .line 312
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 313
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;Li64;Lip4;)V
    .registers 5

    const/16 p4, 0x1c

    iput p4, p0, Lty6;->a:I

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lty6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lty6;->a:I

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Lr91;

    invoke-direct {v0, p1}, Lr91;-><init>(Lo91;)V

    iput-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 327
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg4;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Lty6;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm0;Lpz2;Lmi1;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    const/16 v8, 0x9

    .line 9
    iput v8, v1, Lty6;->a:I

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v6, v1, Lty6;->f:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v10, p3

    .line 26
    move v0, v9

    .line 27
    move v2, v0

    .line 28
    :goto_0
    sget-object v11, Lpi1;->t:Lpi1;

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v10, :cond_7

    .line 33
    iget v4, v10, Lmi1;->c:I

    .line 35
    iget v3, v10, Lmi1;->d:I

    .line 37
    add-int v5, v0, v3

    .line 39
    iget-object v13, v10, Lmi1;->e:Lmi1;

    .line 41
    move v0, v2

    .line 42
    iget-object v2, v10, Lmi1;->a:Lpi1;

    .line 44
    sget-object v3, Lpi1;->q:Lpi1;

    .line 46
    if-ne v2, v3, :cond_0

    .line 48
    if-nez v13, :cond_0

    .line 50
    if-nez v4, :cond_1

    .line 52
    :cond_0
    if-eqz v13, :cond_2

    .line 54
    iget v3, v13, Lmi1;->c:I

    .line 56
    if-eq v4, v3, :cond_2

    .line 58
    :cond_1
    move v14, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v14, v9

    .line 61
    :goto_1
    if-eqz v14, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v12, v0

    .line 65
    :goto_2
    if-eqz v13, :cond_5

    .line 67
    iget-object v0, v13, Lmi1;->a:Lpi1;

    .line 69
    if-ne v0, v2, :cond_5

    .line 71
    if-eqz v14, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v15, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 78
    move-object v15, v0

    .line 79
    check-cast v15, Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lni1;

    .line 83
    iget v3, v10, Lmi1;->b:I

    .line 85
    invoke-direct/range {v0 .. v5}, Lni1;-><init>(Lty6;Lpi1;III)V

    .line 88
    invoke-virtual {v15, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    move v15, v9

    .line 92
    :goto_4
    if-eqz v14, :cond_6

    .line 94
    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 96
    move-object v14, v0

    .line 97
    check-cast v14, Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lni1;

    .line 101
    iget v3, v10, Lmi1;->b:I

    .line 103
    iget v4, v10, Lmi1;->c:I

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, v11

    .line 107
    invoke-direct/range {v0 .. v5}, Lni1;-><init>(Lty6;Lpi1;III)V

    .line 110
    invoke-virtual {v14, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    :cond_6
    move v2, v12

    .line 114
    move-object v10, v13

    .line 115
    move v0, v15

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v11

    .line 119
    iget-boolean v3, v6, Lbm0;->a:Z

    .line 121
    iget-object v4, v6, Lbm0;->f:Ljava/lang/Object;

    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lfi0;

    .line 126
    if-eqz v3, :cond_a

    .line 128
    iget-object v3, v1, Lty6;->b:Ljava/lang/Object;

    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lni1;

    .line 138
    if-eqz v3, :cond_8

    .line 140
    iget-object v3, v3, Lni1;->a:Lpi1;

    .line 142
    if-eq v3, v2, :cond_8

    .line 144
    if-eqz v0, :cond_8

    .line 146
    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 148
    move-object v10, v0

    .line 149
    check-cast v10, Ljava/util/ArrayList;

    .line 151
    new-instance v0, Lni1;

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lni1;-><init>(Lty6;Lpi1;III)V

    .line 159
    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    :cond_8
    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lni1;

    .line 172
    iget-object v3, v1, Lty6;->b:Ljava/lang/Object;

    .line 174
    move-object v10, v3

    .line 175
    check-cast v10, Ljava/util/ArrayList;

    .line 177
    iget-object v0, v0, Lni1;->a:Lpi1;

    .line 179
    if-eq v0, v2, :cond_9

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v9, v12

    .line 183
    :goto_5
    new-instance v0, Lni1;

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    sget-object v2, Lpi1;->B:Lpi1;

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct/range {v0 .. v5}, Lni1;-><init>(Lty6;Lpi1;III)V

    .line 193
    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    :cond_a
    iget v0, v7, Lpz2;->a:I

    .line 198
    const/16 v2, 0x1a

    .line 200
    if-gt v0, v8, :cond_b

    .line 202
    move v3, v12

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    if-gt v0, v2, :cond_c

    .line 206
    const/4 v3, 0x2

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/4 v3, 0x3

    .line 209
    :goto_6
    invoke-static {v3}, Lq40;->G(I)I

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 215
    if-eq v3, v12, :cond_d

    .line 217
    const/16 v12, 0x1b

    .line 219
    const/16 v8, 0x28

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/16 v12, 0xa

    .line 224
    move v8, v2

    .line 225
    :cond_e
    :goto_7
    invoke-virtual {v1, v7}, Lty6;->w(Lpz2;)I

    .line 228
    move-result v2

    .line 229
    :goto_8
    if-ge v0, v8, :cond_f

    .line 231
    invoke-static {v0}, Lpz2;->c(I)Lpz2;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3, v6}, Lwh0;->c(ILpz2;Lfi0;)Z

    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    :goto_9
    if-le v0, v12, :cond_10

    .line 246
    add-int/lit8 v3, v0, -0x1

    .line 248
    invoke-static {v3}, Lpz2;->c(I)Lpz2;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v2, v3, v6}, Lwh0;->c(ILpz2;Lfi0;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10

    .line 258
    add-int/lit8 v0, v0, -0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_10
    invoke-static {v0}, Lpz2;->c(I)Lpz2;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lty6;->d:Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public constructor <init>(Lbm4;Lad7;Lp90;Ljava/util/Set;)V
    .registers 12

    const/4 v0, 0x5

    iput v0, p0, Lty6;->a:I

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p2, p0, Lty6;->b:Ljava/lang/Object;

    .line 350
    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    .line 351
    iput-object p3, p0, Lty6;->f:Ljava/lang/Object;

    .line 352
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 354
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 355
    new-instance v6, Lg96;

    const/4 p2, 0x3

    invoke-direct {v6, v1, p2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lty6;->G(Ljava/lang/CharSequence;IIIZLfh0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lf30;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lty6;->a:I

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 334
    new-instance v0, Lpi;

    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 337
    iput-object p1, p0, Lty6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Lty6;->a:I

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lty6;->b:Ljava/lang/Object;

    .line 344
    new-instance v1, Lw63;

    iget-object v2, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    check-cast p0, Lw63;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw63;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 269
    iput p2, p0, Lty6;->a:I

    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lty6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 270
    iput p4, p0, Lty6;->a:I

    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lty6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    iput p2, p0, Lty6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgc7;

    invoke-direct {p2}, Lgc7;-><init>()V

    const-string v0, "video/mp2t"

    .line 316
    invoke-virtual {p2, v0}, Lgc7;->d(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2, p1}, Lgc7;->e(Ljava/lang/String;)V

    .line 318
    new-instance p1, Lzd7;

    .line 319
    invoke-direct {p1, p2}, Lzd7;-><init>(Lgc7;)V

    .line 320
    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    return-void

    .line 321
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, La12;

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 322
    invoke-direct {p2, v0, v1}, La12;-><init>(IZ)V

    .line 323
    iput-object p2, p0, Lty6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lty6;->f:Ljava/lang/Object;

    .line 324
    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lty6;->a:I

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 330
    new-instance v0, Lk51;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk51;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 331
    new-instance v0, Lte2;

    invoke-direct {v0, p1}, Lte2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lty6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur4;Landroid/content/Context;Lfn4;)V
    .registers 5

    const/16 v0, 0x1b

    iput v0, p0, Lty6;->a:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lty6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lty6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp;Lka0;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lty6;->a:I

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    .line 340
    iput-object p2, p0, Lty6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;
    .registers 4

    .line 1
    new-instance v0, Lty6;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0xf

    .line 9
    invoke-direct {v0, p0, p2, p1}, Lty6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final M(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final N(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lty6;->M(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v0, "Failed to store app set ID last used time for App "

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_0
    new-instance p0, Lrw6;

    .line 46
    const-string v0, "Failed to store the app set ID last used time."

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    return-void
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Liv2;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Liv2;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;
    .registers 6

    .line 1
    new-instance v0, Lty6;

    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xf

    .line 9
    invoke-direct {v0, p2, p1, p0}, Lty6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public B()V
    .registers 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x2c

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "Adapter called onAdFailedToLoad with error 0."

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lbg4;

    .line 38
    invoke-interface {p0, v0}, Lbg4;->G(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "#007 Could not call remote method."

    .line 45
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    return-void
.end method

.method public C(Lyd7;)V
    .registers 8

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lyd7;->b:I

    .line 8
    iget-object v1, p1, Lyd7;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lyd7;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ". ErrorMessage: "

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ". ErrorDomain: "

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Lbg4;

    .line 86
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lbg4;->A2(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 97
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    return-void
.end method

.method public D(Lyd7;)V
    .registers 8

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lyd7;->b:I

    .line 8
    iget-object v1, p1, Lyd7;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lyd7;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ". ErrorMessage: "

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ". ErrorDomain: "

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Lbg4;

    .line 86
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lbg4;->A2(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 97
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    return-void
.end method

.method public E(Lyd7;)V
    .registers 8

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lyd7;->b:I

    .line 8
    iget-object v1, p1, Lyd7;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lyd7;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ". ErrorMessage: "

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ". ErrorDomain: "

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Lbg4;

    .line 86
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lbg4;->A2(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 97
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    return-void
.end method

.method public F(La91;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lga0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lga0;->run()V

    .line 10
    :cond_0
    new-instance v0, Lga0;

    .line 12
    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lr91;

    .line 16
    invoke-direct {v0, v1, p1}, Lga0;-><init>(Lr91;La91;)V

    .line 19
    iput-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public G(Ljava/lang/CharSequence;IIIZLfh0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Lgh0;

    .line 13
    iget-object v6, v0, Lty6;->d:Ljava/lang/Object;

    .line 15
    check-cast v6, Lbm4;

    .line 17
    iget-object v6, v6, Lbm4;->f:Ljava/lang/Object;

    .line 19
    check-cast v6, Lei1;

    .line 21
    invoke-direct {v5, v6}, Lgh0;-><init>(Lei1;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Lgh0;->f:Ljava/lang/Object;

    .line 45
    check-cast v13, Lei1;

    .line 47
    iget-object v13, v13, Lei1;->a:Landroid/util/SparseArray;

    .line 49
    if-nez v13, :cond_1

    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lei1;

    .line 59
    :goto_2
    iget v14, v5, Lgh0;->b:I

    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 64
    if-nez v13, :cond_2

    .line 66
    invoke-virtual {v5}, Lgh0;->a()V

    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lgh0;->b:I

    .line 73
    iput-object v13, v5, Lgh0;->f:Ljava/lang/Object;

    .line 75
    iput v8, v5, Lgh0;->d:I

    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 81
    iput-object v13, v5, Lgh0;->f:Ljava/lang/Object;

    .line 83
    iget v13, v5, Lgh0;->d:I

    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lgh0;->d:I

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 92
    if-ne v9, v13, :cond_5

    .line 94
    invoke-virtual {v5}, Lgh0;->a()V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 101
    if-ne v9, v13, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lgh0;->f:Ljava/lang/Object;

    .line 106
    check-cast v13, Lei1;

    .line 108
    iget-object v14, v13, Lei1;->b:Lhv2;

    .line 110
    if-eqz v14, :cond_9

    .line 112
    iget v14, v5, Lgh0;->d:I

    .line 114
    if-ne v14, v8, :cond_8

    .line 116
    invoke-virtual {v5}, Lgh0;->b()Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 122
    iget-object v13, v5, Lgh0;->f:Ljava/lang/Object;

    .line 124
    check-cast v13, Lei1;

    .line 126
    iput-object v13, v5, Lgh0;->g:Ljava/lang/Object;

    .line 128
    invoke-virtual {v5}, Lgh0;->a()V

    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lgh0;->a()V

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lgh0;->g:Ljava/lang/Object;

    .line 139
    invoke-virtual {v5}, Lgh0;->a()V

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lgh0;->a()V

    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lgh0;->c:I

    .line 149
    if-eq v13, v8, :cond_e

    .line 151
    if-eq v13, v12, :cond_c

    .line 153
    if-eq v13, v15, :cond_a

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 158
    iget-object v12, v5, Lgh0;->g:Ljava/lang/Object;

    .line 160
    check-cast v12, Lei1;

    .line 162
    iget-object v12, v12, Lei1;->b:Lhv2;

    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lty6;->x(Ljava/lang/CharSequence;IILhv2;)Z

    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 170
    :cond_b
    iget-object v11, v5, Lgh0;->g:Ljava/lang/Object;

    .line 172
    check-cast v11, Lei1;

    .line 174
    iget-object v11, v11, Lei1;->b:Lhv2;

    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lfh0;->k(Ljava/lang/CharSequence;IILhv2;)Z

    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_f
    iget v2, v5, Lgh0;->b:I

    .line 219
    if-ne v2, v12, :cond_12

    .line 221
    iget-object v2, v5, Lgh0;->f:Ljava/lang/Object;

    .line 223
    check-cast v2, Lei1;

    .line 225
    iget-object v2, v2, Lei1;->b:Lhv2;

    .line 227
    if-eqz v2, :cond_12

    .line 229
    iget v2, v5, Lgh0;->d:I

    .line 231
    if-gt v2, v8, :cond_10

    .line 233
    invoke-virtual {v5}, Lgh0;->b()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 241
    if-eqz v11, :cond_12

    .line 243
    if-nez p5, :cond_11

    .line 245
    iget-object v2, v5, Lgh0;->f:Ljava/lang/Object;

    .line 247
    check-cast v2, Lei1;

    .line 249
    iget-object v2, v2, Lei1;->b:Lhv2;

    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lty6;->x(Ljava/lang/CharSequence;IILhv2;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 257
    :cond_11
    iget-object v0, v5, Lgh0;->f:Ljava/lang/Object;

    .line 259
    check-cast v0, Lei1;

    .line 261
    iget-object v0, v0, Lei1;->b:Lhv2;

    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, Lfh0;->k(Ljava/lang/CharSequence;IILhv2;)Z

    .line 266
    :cond_12
    invoke-interface {v4}, Lfh0;->d()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public H()V
    .registers 1

    .line 1
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public I(Lf30;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Le30;->d0:I

    .line 6
    iget v1, p1, Le30;->e0:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Le30;->d0:I

    .line 11
    iput v2, p1, Le30;->e0:I

    .line 13
    invoke-virtual {p1, p3}, Le30;->P(I)V

    .line 16
    invoke-virtual {p1, p4}, Le30;->M(I)V

    .line 19
    if-gez v0, :cond_0

    .line 21
    iput v2, p1, Le30;->d0:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Le30;->d0:I

    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 28
    iput v2, p1, Le30;->e0:I

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Le30;->e0:I

    .line 33
    :goto_1
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 35
    check-cast p0, Lf30;

    .line 37
    iput p2, p0, Lf30;->x0:I

    .line 39
    invoke-virtual {p0}, Lf30;->V()V

    .line 42
    return-void
.end method

.method public J(Lf30;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p1, Lf30;->u0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 19
    iget-object v4, p1, Lf30;->u0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le30;

    .line 27
    iget-object v5, v4, Le30;->U:[Ld30;

    .line 29
    aget-object v6, v5, v1

    .line 31
    sget-object v7, Ld30;->d:Ld30;

    .line 33
    if-eq v6, v7, :cond_0

    .line 35
    aget-object v3, v5, v3

    .line 37
    if-ne v3, v7, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Lf30;->w0:Lhb0;

    .line 47
    iput-boolean v3, p0, Lhb0;->b:Z

    .line 49
    return-void
.end method

.method public K(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljx4;

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/16 p1, 0x66

    .line 13
    sget-object v2, Le05;->D:Lcj;

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ljx4;->K(IILcj;)V

    .line 18
    sget p1, Lui4;->a:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x5f

    .line 23
    sget-object v2, Le05;->D:Lcj;

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ljx4;->K(IILcj;)V

    .line 28
    sget p1, Lui4;->a:I

    .line 30
    :goto_0
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lkz1;

    .line 34
    invoke-virtual {p0}, Lkz1;->run()V

    .line 37
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 17
    const/16 v0, 0x20

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public U(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lty6;->f:Ljava/lang/Object;

    .line 3
    check-cast p1, Lp02;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lp02;->e:Lms0;

    .line 8
    iget-object p1, p0, Lty6;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    check-cast v2, Lvn;

    .line 33
    iget-object v3, p0, Lty6;->d:Ljava/lang/Object;

    .line 35
    check-cast v3, Ltp;

    .line 37
    check-cast v3, Ltp;

    .line 39
    invoke-interface {v3, v2}, Ltp;->T(Lvn;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_1
    return-void
.end method

.method public a()Lcf7;
    .registers 5

    .line 1
    new-instance v0, Lxq2;

    .line 3
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 6
    iget-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lsn5;

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, p0, v3, v0}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 21
    return-object p0
.end method

.method public b(Lcl5;Lsj3;Lnu3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lnu3;->a()V

    .line 6
    invoke-virtual {p3}, Lnu3;->b()V

    .line 9
    iget p1, p3, Lnu3;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lsj3;->w(II)Lnl3;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lty6;->f:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lzd7;

    .line 22
    invoke-interface {p1, p0}, Lnl3;->f(Lzd7;)V

    .line 25
    return-void
.end method

.method public c()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsl5;

    .line 5
    return-object p0
.end method

.method public d(Lmf5;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcl5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcl5;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lcl5;->c:J

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v6, v1, Lcl5;->b:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcl5;->a()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcl5;

    .line 45
    invoke-virtual {v0}, Lcl5;->b()J

    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 51
    if-eqz v2, :cond_3

    .line 53
    cmp-long v2, v0, v4

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Lty6;->b:Ljava/lang/Object;

    .line 60
    check-cast v2, Lzd7;

    .line 62
    iget-wide v3, v2, Lzd7;->t:J

    .line 64
    cmp-long v3, v0, v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    new-instance v3, Lgc7;

    .line 70
    invoke-direct {v3, v2}, Lgc7;-><init>(Lzd7;)V

    .line 73
    iput-wide v0, v3, Lgc7;->s:J

    .line 75
    new-instance v0, Lzd7;

    .line 77
    invoke-direct {v0, v3}, Lzd7;-><init>(Lgc7;)V

    .line 80
    iput-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 84
    check-cast v1, Lnl3;

    .line 86
    invoke-interface {v1, v0}, Lnl3;->f(Lzd7;)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Lmf5;->B()I

    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 95
    check-cast v0, Lnl3;

    .line 97
    invoke-interface {v0, v10, p1}, Lnl3;->a(ILmf5;)V

    .line 100
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lnl3;

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lnl3;->b(JIIILll3;)V

    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public e(ILa54;[I)Lv46;
    .registers 14

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, La54;->a:I

    .line 16
    if-ge v4, v1, :cond_1

    .line 18
    iget-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljc3;

    .line 33
    new-instance v1, Lmc3;

    .line 35
    aget v6, p3, v4

    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lmc3;-><init>(ILa54;ILjc3;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 45
    invoke-static {p1, p2}, Ls36;->d(II)I

    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_1
    aput-object v1, v0, v9

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v9, v0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lp02;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lp02;->e:Lms0;

    .line 10
    return-void
.end method

.method public g()Lkp1;
    .registers 10

    .line 1
    new-instance v0, Lkp1;

    .line 3
    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 7
    iget-object v2, p0, Lty6;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lw63;

    .line 11
    iget-object v3, p0, Lty6;->f:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lkp1;->a:Ljava/util/UUID;

    .line 20
    iput-object v2, v0, Lkp1;->b:Lw63;

    .line 22
    iput-object v3, v0, Lkp1;->c:Ljava/util/HashSet;

    .line 24
    iget-object v1, v2, Lw63;->j:Lh30;

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v3, 0x18

    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_0

    .line 33
    iget-object v2, v1, Lh30;->h:Lt30;

    .line 35
    iget-object v2, v2, Lt30;->a:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v2, v1, Lh30;->d:Z

    .line 46
    if-nez v2, :cond_2

    .line 48
    iget-boolean v2, v1, Lh30;->b:Z

    .line 50
    if-nez v2, :cond_2

    .line 52
    iget-boolean v1, v1, Lh30;->c:Z

    .line 54
    if-eqz v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v1, v4

    .line 60
    :goto_1
    iget-object v2, p0, Lty6;->d:Ljava/lang/Object;

    .line 62
    check-cast v2, Lw63;

    .line 64
    iget-boolean v2, v2, Lw63;->q:Z

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-nez v1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 73
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lty6;->b:Ljava/lang/Object;

    .line 84
    new-instance v1, Lw63;

    .line 86
    iget-object v2, p0, Lty6;->d:Ljava/lang/Object;

    .line 88
    check-cast v2, Lw63;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v4, v1, Lw63;->b:I

    .line 95
    sget-object v3, Lk70;->b:Lk70;

    .line 97
    iput-object v3, v1, Lw63;->e:Lk70;

    .line 99
    iput-object v3, v1, Lw63;->f:Lk70;

    .line 101
    sget-object v3, Lh30;->i:Lh30;

    .line 103
    iput-object v3, v1, Lw63;->j:Lh30;

    .line 105
    iput v4, v1, Lw63;->l:I

    .line 107
    const-wide/16 v5, 0x7530

    .line 109
    iput-wide v5, v1, Lw63;->m:J

    .line 111
    const-wide/16 v5, -0x1

    .line 113
    iput-wide v5, v1, Lw63;->p:J

    .line 115
    iput v4, v1, Lw63;->r:I

    .line 117
    iget-object v3, v2, Lw63;->a:Ljava/lang/String;

    .line 119
    iput-object v3, v1, Lw63;->a:Ljava/lang/String;

    .line 121
    iget-object v3, v2, Lw63;->c:Ljava/lang/String;

    .line 123
    iput-object v3, v1, Lw63;->c:Ljava/lang/String;

    .line 125
    iget v3, v2, Lw63;->b:I

    .line 127
    iput v3, v1, Lw63;->b:I

    .line 129
    iget-object v3, v2, Lw63;->d:Ljava/lang/String;

    .line 131
    iput-object v3, v1, Lw63;->d:Ljava/lang/String;

    .line 133
    new-instance v3, Lk70;

    .line 135
    iget-object v7, v2, Lw63;->e:Lk70;

    .line 137
    invoke-direct {v3, v7}, Lk70;-><init>(Lk70;)V

    .line 140
    iput-object v3, v1, Lw63;->e:Lk70;

    .line 142
    new-instance v3, Lk70;

    .line 144
    iget-object v7, v2, Lw63;->f:Lk70;

    .line 146
    invoke-direct {v3, v7}, Lk70;-><init>(Lk70;)V

    .line 149
    iput-object v3, v1, Lw63;->f:Lk70;

    .line 151
    iget-wide v7, v2, Lw63;->g:J

    .line 153
    iput-wide v7, v1, Lw63;->g:J

    .line 155
    iget-wide v7, v2, Lw63;->h:J

    .line 157
    iput-wide v7, v1, Lw63;->h:J

    .line 159
    iget-wide v7, v2, Lw63;->i:J

    .line 161
    iput-wide v7, v1, Lw63;->i:J

    .line 163
    new-instance v3, Lh30;

    .line 165
    iget-object v7, v2, Lw63;->j:Lh30;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    iput v4, v3, Lh30;->a:I

    .line 172
    iput-wide v5, v3, Lh30;->f:J

    .line 174
    iput-wide v5, v3, Lh30;->g:J

    .line 176
    new-instance v4, Lt30;

    .line 178
    invoke-direct {v4}, Lt30;-><init>()V

    .line 181
    iput-object v4, v3, Lh30;->h:Lt30;

    .line 183
    iget-boolean v4, v7, Lh30;->b:Z

    .line 185
    iput-boolean v4, v3, Lh30;->b:Z

    .line 187
    iget-boolean v4, v7, Lh30;->c:Z

    .line 189
    iput-boolean v4, v3, Lh30;->c:Z

    .line 191
    iget v4, v7, Lh30;->a:I

    .line 193
    iput v4, v3, Lh30;->a:I

    .line 195
    iget-boolean v4, v7, Lh30;->d:Z

    .line 197
    iput-boolean v4, v3, Lh30;->d:Z

    .line 199
    iget-boolean v4, v7, Lh30;->e:Z

    .line 201
    iput-boolean v4, v3, Lh30;->e:Z

    .line 203
    iget-object v4, v7, Lh30;->h:Lt30;

    .line 205
    iput-object v4, v3, Lh30;->h:Lt30;

    .line 207
    iput-object v3, v1, Lw63;->j:Lh30;

    .line 209
    iget v3, v2, Lw63;->k:I

    .line 211
    iput v3, v1, Lw63;->k:I

    .line 213
    iget v3, v2, Lw63;->l:I

    .line 215
    iput v3, v1, Lw63;->l:I

    .line 217
    iget-wide v3, v2, Lw63;->m:J

    .line 219
    iput-wide v3, v1, Lw63;->m:J

    .line 221
    iget-wide v3, v2, Lw63;->n:J

    .line 223
    iput-wide v3, v1, Lw63;->n:J

    .line 225
    iget-wide v3, v2, Lw63;->o:J

    .line 227
    iput-wide v3, v1, Lw63;->o:J

    .line 229
    iget-wide v3, v2, Lw63;->p:J

    .line 231
    iput-wide v3, v1, Lw63;->p:J

    .line 233
    iget-boolean v3, v2, Lw63;->q:Z

    .line 235
    iput-boolean v3, v1, Lw63;->q:Z

    .line 237
    iget v2, v2, Lw63;->r:I

    .line 239
    iput v2, v1, Lw63;->r:I

    .line 241
    iput-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 243
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 245
    check-cast p0, Ljava/util/UUID;

    .line 247
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v1, Lw63;->a:Ljava/lang/String;

    .line 253
    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;Leo1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lty6;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Luf3;->l()Lbw0;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lmb1;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Lmb1;-><init>(Lty6;I)V

    .line 33
    invoke-virtual {p1, p2}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lf61;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2, p2}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lry4;

    .line 3
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpk4;

    .line 7
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, v1, p0}, Lry4;->t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Le55;

    .line 5
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltp4;

    .line 9
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lc64;

    .line 13
    if-eqz p4, :cond_1

    .line 15
    iget-object p1, v0, Le55;->a:Lcm5;

    .line 17
    iget-object p1, p1, Lcm5;->a:Lrq5;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v1}, Ltp4;->zzh()Ljq4;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {v1}, Ltp4;->zzh()Ljq4;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Ljq4;->p4(Lrq5;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lc64;->d()V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p4, Lie5;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ", Description: "

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ", Failing URL: "

    .line 96
    invoke-static {v2, p1, p3}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p4, p2, p1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {p0, p4}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public k(Lwo2;Ljava/util/Map$Entry;)V
    .registers 12

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwo2;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    const-string v0, "SurfaceProcessorNode"

    .line 13
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lwo2;->g:Lsg;

    .line 18
    iget-object v4, v0, Lsg;->a:Landroid/util/Size;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljg;

    .line 26
    iget-object v5, v0, Ljg;->d:Landroid/graphics/Rect;

    .line 28
    iget-boolean p1, p1, Lwo2;->c:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lty6;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, Lvp;

    .line 37
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljg;

    .line 46
    iget v7, p1, Ljg;->f:I

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljg;

    .line 54
    iget-boolean v8, p1, Ljg;->g:Z

    .line 56
    new-instance v3, Ltg;

    .line 58
    invoke-direct/range {v3 .. v8}, Ltg;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lvp;IZ)V

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljg;

    .line 67
    iget v4, p1, Ljg;->c:I

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lq73;->c()V

    .line 75
    invoke-virtual {v2}, Lwo2;->a()V

    .line 78
    iget-boolean p1, v2, Lwo2;->j:Z

    .line 80
    const/4 p2, 0x1

    .line 81
    xor-int/2addr p1, p2

    .line 82
    const-string v1, "Consumer can only be linked once."

    .line 84
    invoke-static {p1, v1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 87
    iput-boolean p2, v2, Lwo2;->j:Z

    .line 89
    move-object v5, v3

    .line 90
    iget-object v3, v2, Lwo2;->l:Lvo2;

    .line 92
    invoke-virtual {v3}, Lqa0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Luo2;

    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Luo2;-><init>(Lwo2;Lvo2;ILtg;Ltg;)V

    .line 102
    invoke-static {}, Luf3;->l()Lbw0;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v1, p2}, Lk04;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, La12;

    .line 112
    const/4 v0, 0x6

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p2, p0, v2, v0, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    invoke-static {}, Luf3;->l()Lbw0;

    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lps0;

    .line 123
    invoke-direct {v0, p1, v1, p2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p1, v0, p0}, Lms0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method

.method public l(Leo1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lty6;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Luf3;->l()Lbw0;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lmb1;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lmb1;-><init>(Lty6;I)V

    .line 33
    invoke-virtual {p1, v1}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Runnable;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v1, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    const-string p1, ""

    .line 21
    :cond_1
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 23
    check-cast p0, Lnu1;

    .line 25
    new-instance v3, Lf61;

    .line 27
    const/16 v4, 0x12

    .line 29
    invoke-direct {v3, p0, v4, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    aput-object v3, v1, v2

    .line 34
    const-wide/16 p0, 0x78

    .line 36
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public o(ZLandroid/content/Context;Lyy4;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p3, p0, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast p3, Lpc5;

    .line 5
    iget-object p3, p3, Lpc5;->b:Ljava/lang/Object;

    .line 7
    check-cast p3, Lom5;

    .line 9
    invoke-virtual {p3, p1}, Lom5;->b(Z)V

    .line 12
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 14
    check-cast p0, Lgd5;

    .line 16
    iget-object p0, p0, Lgd5;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lsz2;

    .line 20
    iget p0, p0, Lsz2;->d:I

    .line 22
    sget-object p1, Lt84;->o1:Lm84;

    .line 24
    sget-object v0, Lb14;->e:Lb14;

    .line 26
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1
    :try_end_0
    .catch Ljm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p3, p3, Lom5;->a:Lwf4;

    .line 40
    if-ge p0, p1, :cond_0

    .line 42
    :try_start_1
    invoke-interface {p3}, Lwf4;->zzh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    new-instance p1, Ljm5;

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p1
    :try_end_2
    .catch Ljm5; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :cond_0
    :try_start_3
    new-instance p0, Ldo1;

    .line 55
    invoke-direct {p0, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p3, p0}, Lwf4;->Q0(Ltx0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Ljm5;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1
    :try_end_4
    .catch Ljm5; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget p1, Lp75;->b:I

    .line 72
    const-string p1, "Cannot show interstitial."

    .line 74
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lg25;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method

.method public p(Lll;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ljz1;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {}, Luf3;->c()Llc0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lll;->c:Ln82;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Law0;

    .line 23
    iget-object v0, v0, Law0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "HandlerScheduledFuture-"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public q(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lte2;

    .line 5
    invoke-virtual {p0, p1}, Lte2;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public r(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public t(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lty6;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x20

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iget-object v2, p0, Lty6;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v2, 0x7b

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, La12;

    .line 35
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 37
    check-cast p0, La12;

    .line 39
    const-string v2, ""

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    iget-object v3, p0, La12;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    aput-object v3, v4, v1

    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 75
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :goto_1
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 84
    check-cast p0, La12;

    .line 86
    const-string v2, ", "

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 p0, 0x7d

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 106
    check-cast p0, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-ge v1, v2, :cond_3

    .line 115
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    check-cast v4, Lni1;

    .line 123
    if-eqz v3, :cond_2

    .line 125
    const-string v3, ","

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_2
    invoke-virtual {v4}, Lni1;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-object v3, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lra;->a()Lra;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lra;->a:Lq82;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lq82;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public v(IILdb;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lty6;->f:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Lty6;->f:Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object p1, p0, Lty6;->b:Ljava/lang/Object;

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 31
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    sget-object p0, Lt82;->a:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lt82;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILn92;ZZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public w(Lpz2;)I
    .registers 15

    .line 1
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    check-cast v4, Lni1;

    .line 22
    iget v5, v4, Lni1;->d:I

    .line 24
    iget-object v6, v4, Lni1;->a:Lpi1;

    .line 26
    invoke-virtual {v6, p1}, Lpi1;->a(Lpz2;)I

    .line 29
    move-result v7

    .line 30
    add-int/lit8 v8, v7, 0x4

    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v6

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v6, v9, :cond_5

    .line 41
    const/4 v12, 0x6

    .line 42
    if-eq v6, v10, :cond_3

    .line 44
    if-eq v6, v11, :cond_2

    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v6, v4, :cond_1

    .line 49
    if-eq v6, v12, :cond_0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v5, v5, 0xd

    .line 54
    add-int/2addr v8, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v8, v7, 0xc

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v4}, Lni1;->a()I

    .line 62
    move-result v4

    .line 63
    mul-int/lit8 v4, v4, 0x8

    .line 65
    add-int/2addr v8, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v4, v5, 0x2

    .line 69
    mul-int/lit8 v4, v4, 0xb

    .line 71
    add-int/2addr v4, v8

    .line 72
    rem-int/lit8 v5, v5, 0x2

    .line 74
    if-ne v5, v9, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v12, v1

    .line 78
    :goto_1
    add-int v8, v4, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v4, v5, 0x3

    .line 83
    mul-int/lit8 v4, v4, 0xa

    .line 85
    add-int/2addr v4, v8

    .line 86
    rem-int/lit8 v5, v5, 0x3

    .line 88
    if-ne v5, v9, :cond_6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v5, v10, :cond_7

    .line 93
    const/4 v11, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v11, v1

    .line 96
    :goto_2
    add-int v8, v4, v11

    .line 98
    :goto_3
    add-int/2addr v2, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v2
.end method

.method public x(Ljava/lang/CharSequence;IILhv2;)Z
    .registers 11

    .line 1
    iget v0, p4, Lhv2;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 12
    check-cast p0, Lp90;

    .line 14
    invoke-virtual {p4}, Lhv2;->b()Lci1;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Lge1;->a(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v5, v0, Lge1;->f:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Lge1;->a:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lp90;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lp90;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    sget p2, Lmx1;->a:I

    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    move-result p0

    .line 88
    iget p1, p4, Lhv2;->c:I

    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 92
    if-eqz p0, :cond_3

    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 99
    :goto_1
    iput p0, p4, Lhv2;->c:I

    .line 101
    :cond_4
    iget p0, p4, Lhv2;->c:I

    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 105
    if-ne p0, v1, :cond_5

    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public y(ILq20;Le30;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpi;

    .line 5
    iget-object v0, p3, Le30;->U:[Ld30;

    .line 7
    iget-object v1, p3, Le30;->t:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 12
    iput-object v3, p0, Lpi;->a:Ld30;

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 17
    iput-object v0, p0, Lpi;->b:Ld30;

    .line 19
    invoke-virtual {p3}, Le30;->r()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lpi;->c:I

    .line 25
    invoke-virtual {p3}, Le30;->l()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lpi;->d:I

    .line 31
    iput-boolean v2, p0, Lpi;->i:Z

    .line 33
    iput p1, p0, Lpi;->j:I

    .line 35
    iget-object p1, p0, Lpi;->a:Ld30;

    .line 37
    sget-object v0, Ld30;->d:Ld30;

    .line 39
    if-ne p1, v0, :cond_0

    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lpi;->b:Ld30;

    .line 46
    if-ne v4, v0, :cond_1

    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget p1, p3, Le30;->Y:F

    .line 56
    cmpl-float p1, p1, v4

    .line 58
    if-lez p1, :cond_2

    .line 60
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    iget v0, p3, Le30;->Y:F

    .line 67
    cmpl-float v0, v0, v4

    .line 69
    if-lez v0, :cond_3

    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    sget-object v4, Ld30;->a:Ld30;

    .line 76
    const/4 v5, 0x4

    .line 77
    if-eqz p1, :cond_4

    .line 79
    aget p1, v1, v2

    .line 81
    if-ne p1, v5, :cond_4

    .line 83
    iput-object v4, p0, Lpi;->a:Ld30;

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    aget p1, v1, v3

    .line 89
    if-ne p1, v5, :cond_5

    .line 91
    iput-object v4, p0, Lpi;->b:Ld30;

    .line 93
    :cond_5
    invoke-virtual {p2, p3, p0}, Lq20;->b(Le30;Lpi;)V

    .line 96
    iget p1, p0, Lpi;->e:I

    .line 98
    invoke-virtual {p3, p1}, Le30;->P(I)V

    .line 101
    iget p1, p0, Lpi;->f:I

    .line 103
    invoke-virtual {p3, p1}, Le30;->M(I)V

    .line 106
    iget-boolean p1, p0, Lpi;->h:Z

    .line 108
    iput-boolean p1, p3, Le30;->E:Z

    .line 110
    iget p1, p0, Lpi;->g:I

    .line 112
    invoke-virtual {p3, p1}, Le30;->J(I)V

    .line 115
    iput v2, p0, Lpi;->j:I

    .line 117
    iget-boolean p0, p0, Lpi;->i:Z

    .line 119
    return p0
.end method
