.class public final Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu05;
.implements Lc86;
.implements Lya4;
.implements Lwo1;
.implements Luf5;
.implements Le26;
.implements Lzl6;
.implements Lrh3;
.implements Lun2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .line 1
    iput p1, p0, Lok4;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lok4;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    iput-object p1, p0, Lok4;->b:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 47
    aput-object v2, v3, p1

    .line 49
    invoke-static {v0, v3}, Ld46;->o(I[Ljava/lang/Object;)Ld46;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lok4;->b:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-array p1, v0, [I

    .line 61
    iput-object p1, p0, Lok4;->b:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 69
    iput p1, p0, Lok4;->a:I

    iput-object p2, p0, Lok4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lur4;)V
    .registers 10

    const/4 v0, 0x2

    iput v0, p0, Lok4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lur4;->Z:Lsr4;

    .line 65
    new-instance v4, Lts4;

    const/16 v1, 0x16

    invoke-direct {v4, v0, v1}, Lts4;-><init>(Lft6;I)V

    .line 66
    iget-object v2, p1, Lur4;->g:Lir4;

    iget-object v3, p1, Lur4;->Y:Llr4;

    iget-object v5, p1, Lur4;->a0:Lzs6;

    iget-object v6, p1, Lur4;->x:Lzs6;

    iget-object v7, p1, Lur4;->w:Lzs6;

    .line 67
    new-instance v1, Lpt4;

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Lft6;Lft6;Lts4;Lft6;Lft6;Lft6;)V

    .line 68
    iput-object v1, p0, Lok4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0, v0, v0, v0}, Ljr5;->a(IIII)Lorg/json/JSONObject;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, [I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    aget p1, p0, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aget p0, p0, v0

    .line 29
    invoke-static {p1, p0, v1, v2}, Ljr5;->a(IIII)Lorg/json/JSONObject;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Audio sink error"

    .line 3
    invoke-static {v0, p1}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lhd7;

    .line 10
    iget-object p0, p0, Lhd7;->S1:Lt27;

    .line 12
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lx97;

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lx97;-><init>(Lt27;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Handler;Ljx6;Ljx6;)[Lye7;
    .registers 15

    .line 1
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljp4;

    .line 5
    new-instance v0, Lhd7;

    .line 7
    sget-object v6, Lz67;->A:Lz67;

    .line 9
    new-instance v1, Lvc7;

    .line 11
    iget-object p0, p0, Ljp4;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v1, p0}, Lvc7;-><init>(Landroid/content/Context;)V

    .line 16
    iget-boolean v2, v1, Lvc7;->b:Z

    .line 18
    const/4 v7, 0x1

    .line 19
    xor-int/2addr v2, v7

    .line 20
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 23
    iput-boolean v7, v1, Lvc7;->b:Z

    .line 25
    iget-object v2, v1, Lvc7;->f:Ljava/lang/Object;

    .line 27
    check-cast v2, Lnr5;

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lnr5;

    .line 35
    new-array v3, v9, [Lmr4;

    .line 37
    new-instance v4, Ljd7;

    .line 39
    invoke-direct {v4}, Las4;-><init>()V

    .line 42
    iput v9, v4, Ljd7;->m:I

    .line 44
    iput v9, v4, Ljd7;->o:I

    .line 46
    iput v9, v4, Ljd7;->p:I

    .line 48
    sget-object v5, Ldm5;->b:[B

    .line 50
    iput-object v5, v4, Ljd7;->n:[B

    .line 52
    iput-object v5, v4, Ljd7;->q:[B

    .line 54
    new-instance v5, Liu4;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 61
    iput v10, v5, Liu4;->c:F

    .line 63
    iput v10, v5, Liu4;->d:F

    .line 65
    sget-object v10, Lop4;->e:Lop4;

    .line 67
    iput-object v10, v5, Liu4;->e:Lop4;

    .line 69
    iput-object v10, v5, Liu4;->f:Lop4;

    .line 71
    iput-object v10, v5, Liu4;->g:Lop4;

    .line 73
    iput-object v10, v5, Liu4;->h:Lop4;

    .line 75
    sget-object v10, Lmr4;->a:Ljava/nio/ByteBuffer;

    .line 77
    iput-object v10, v5, Liu4;->k:Ljava/nio/ByteBuffer;

    .line 79
    iput-object v10, v5, Liu4;->l:Ljava/nio/ByteBuffer;

    .line 81
    const/4 v10, -0x1

    .line 82
    iput v10, v5, Liu4;->b:I

    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    new-array v10, v8, [Lmr4;

    .line 89
    iput-object v10, v2, Lnr5;->a:Ljava/lang/Object;

    .line 91
    invoke-static {v3, v9, v10, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object v4, v2, Lnr5;->b:Ljava/lang/Object;

    .line 96
    iput-object v5, v2, Lnr5;->d:Ljava/lang/Object;

    .line 98
    aput-object v4, v10, v9

    .line 100
    aput-object v5, v10, v7

    .line 102
    iput-object v2, v1, Lvc7;->f:Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v2, v1, Lvc7;->e:Ljava/lang/Object;

    .line 106
    check-cast v2, Llk3;

    .line 108
    iget-object v3, v1, Lvc7;->g:Ljava/lang/Object;

    .line 110
    check-cast v3, Lt27;

    .line 112
    if-nez v2, :cond_7

    .line 114
    if-nez v3, :cond_1

    .line 116
    new-instance v2, Lt27;

    .line 118
    invoke-direct {v2, p0}, Lt27;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v2, v1, Lvc7;->g:Ljava/lang/Object;

    .line 123
    :cond_1
    iget-object v2, v1, Lvc7;->d:Ljava/lang/Object;

    .line 125
    check-cast v2, Lad7;

    .line 127
    if-nez v2, :cond_2

    .line 129
    sget-object v2, Lad7;->b:Lad7;

    .line 131
    iput-object v2, v1, Lvc7;->d:Ljava/lang/Object;

    .line 133
    :cond_2
    new-instance v2, Ltf5;

    .line 135
    invoke-direct {v2, p0}, Ltf5;-><init>(Landroid/content/Context;)V

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz p0, :cond_3

    .line 141
    move-object v4, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v4, v1, Lvc7;->c:Ljava/lang/Object;

    .line 145
    check-cast v4, Lj87;

    .line 147
    :goto_0
    iget-object v5, v2, Ltf5;->b:Ljava/lang/Object;

    .line 149
    check-cast v5, Landroid/content/Context;

    .line 151
    if-nez v5, :cond_4

    .line 153
    iput-object v4, v2, Ltf5;->d:Ljava/lang/Object;

    .line 155
    :cond_4
    iget-object v4, v1, Lvc7;->g:Ljava/lang/Object;

    .line 157
    check-cast v4, Lt27;

    .line 159
    iput-object v4, v2, Ltf5;->f:Ljava/lang/Object;

    .line 161
    if-nez v4, :cond_5

    .line 163
    new-instance v4, Lt27;

    .line 165
    invoke-direct {v4, v5}, Lt27;-><init>(Landroid/content/Context;)V

    .line 168
    iput-object v4, v2, Ltf5;->f:Ljava/lang/Object;

    .line 170
    :cond_5
    new-instance v4, Llk3;

    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    iget-object v5, v2, Ltf5;->b:Ljava/lang/Object;

    .line 177
    check-cast v5, Landroid/content/Context;

    .line 179
    iput-object v5, v4, Llk3;->a:Ljava/lang/Object;

    .line 181
    iget-object v10, v2, Ltf5;->f:Ljava/lang/Object;

    .line 183
    check-cast v10, Lt27;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iput-object v10, v4, Llk3;->i:Ljava/lang/Object;

    .line 190
    iget-object v2, v2, Ltf5;->d:Ljava/lang/Object;

    .line 192
    check-cast v2, Lj87;

    .line 194
    iput-object v2, v4, Llk3;->e:Ljava/lang/Object;

    .line 196
    if-nez v5, :cond_6

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance v3, Li14;

    .line 201
    const/16 v2, 0x1d

    .line 203
    invoke-direct {v3, v2, v4}, Li14;-><init>(ILjava/lang/Object;)V

    .line 206
    :goto_1
    iput-object v3, v4, Llk3;->b:Ljava/lang/Object;

    .line 208
    sget-object v2, Lmq3;->B:Lmq3;

    .line 210
    iput-object v2, v4, Llk3;->d:Ljava/lang/Object;

    .line 212
    iput-object v4, v1, Lvc7;->e:Ljava/lang/Object;

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    if-nez v3, :cond_8

    .line 217
    move v2, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move v2, v9

    .line 220
    :goto_2
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 223
    iget-object v2, v1, Lvc7;->d:Ljava/lang/Object;

    .line 225
    check-cast v2, Lad7;

    .line 227
    if-nez v2, :cond_9

    .line 229
    move v2, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v2, v9

    .line 232
    :goto_3
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 235
    :goto_4
    new-instance v5, Lyc7;

    .line 237
    invoke-direct {v5, v1}, Lyc7;-><init>(Lvc7;)V

    .line 240
    new-instance v2, Ldz4;

    .line 242
    invoke-direct {v2, p0, v9}, Ldz4;-><init>(Landroid/content/Context;Z)V

    .line 245
    move-object v1, p0

    .line 246
    move-object v3, p1

    .line 247
    move-object v4, p3

    .line 248
    invoke-direct/range {v0 .. v5}, Lhd7;-><init>(Landroid/content/Context;Ldz4;Landroid/os/Handler;Ljx6;Lyc7;)V

    .line 251
    new-instance p0, Lp93;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object v1, p0, Lp93;->b:Ljava/lang/Object;

    .line 258
    sget-object p1, Lz67;->A:Lz67;

    .line 260
    iput-object p1, p0, Lp93;->d:Ljava/lang/Object;

    .line 262
    new-instance p1, Ldz4;

    .line 264
    invoke-direct {p1, v1, v9}, Ldz4;-><init>(Landroid/content/Context;Z)V

    .line 267
    iput-object p1, p0, Lp93;->f:Ljava/lang/Object;

    .line 269
    iput-object v6, p0, Lp93;->d:Ljava/lang/Object;

    .line 271
    iput-object v3, p0, Lp93;->h:Ljava/lang/Object;

    .line 273
    iput-object p2, p0, Lp93;->i:Ljava/lang/Object;

    .line 275
    iget-boolean p1, p0, Lp93;->a:Z

    .line 277
    xor-int/2addr p1, v7

    .line 278
    invoke-static {p1}, Lav2;->Y(Z)V

    .line 281
    iget-object p1, p0, Lp93;->h:Ljava/lang/Object;

    .line 283
    check-cast p1, Landroid/os/Handler;

    .line 285
    if-nez p1, :cond_b

    .line 287
    iget-object p2, p0, Lp93;->i:Ljava/lang/Object;

    .line 289
    check-cast p2, Ljx6;

    .line 291
    if-eqz p2, :cond_a

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    :goto_5
    move p1, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 298
    iget-object p1, p0, Lp93;->i:Ljava/lang/Object;

    .line 300
    check-cast p1, Ljx6;

    .line 302
    if-eqz p1, :cond_c

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    move p1, v9

    .line 306
    :goto_7
    invoke-static {p1}, Lav2;->Y(Z)V

    .line 309
    iput-boolean v7, p0, Lp93;->a:Z

    .line 311
    new-instance p1, Lvf3;

    .line 313
    invoke-direct {p1, p0}, Lvf3;-><init>(Lp93;)V

    .line 316
    new-array p0, v8, [Lye7;

    .line 318
    aput-object v0, p0, v9

    .line 320
    aput-object p1, p0, v7

    .line 322
    return-object p0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    iget-object v0, p0, Lkm6;->q:Lxk6;

    .line 7
    iget-object v1, p0, Lkm6;->h:Lda6;

    .line 9
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 12
    invoke-virtual {v0}, Lxk6;->d()V

    .line 15
    invoke-virtual {p0}, Lkm6;->a()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 31
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 82
    iget-object p2, v1, Lda6;->J0:Lbm0;

    .line 84
    invoke-virtual {p2, p1}, Lbm0;->r(Ljava/lang/String;)V

    .line 87
    iget-object p1, v1, Lda6;->K0:Lr86;

    .line 89
    iget-object p0, p0, Lkm6;->I:Lk90;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lr86;->b(J)V

    .line 101
    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgx3;

    .line 5
    new-instance v0, Lf87;

    .line 7
    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lun2;

    .line 11
    invoke-direct {v0, p0}, Lf87;-><init>(Lun2;)V

    .line 14
    new-instance p0, Lh02;

    .line 16
    invoke-direct {p0, v0}, Lh02;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object p0
.end method

.method public h()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lok4;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkm6;

    .line 12
    iget-object v0, p0, Lkm6;->I:Lk90;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lkm6;->h:Lda6;

    .line 23
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 26
    iget-object v2, v2, Lda6;->K0:Lr86;

    .line 28
    invoke-virtual {v2}, Lr86;->a()J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object p0, p0, Lkm6;->f:Lkp3;

    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lrr5;->j0:Lfr5;

    .line 38
    invoke-virtual {p0, v2, v3}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 44
    if-lez p0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lok4;->a:I

    .line 3
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lwn5;

    .line 10
    check-cast p0, Lqn5;

    .line 12
    iget-object v0, p0, Lqn5;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Ltn5;

    .line 16
    iget-object p0, p0, Lqn5;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0}, Lwn5;->c(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lr05;

    .line 24
    check-cast p0, Lm74;

    .line 26
    invoke-interface {p1, p0}, Lr05;->b1(Lm74;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lmz4;

    .line 32
    check-cast p0, Law4;

    .line 34
    invoke-interface {p1, p0}, Lmz4;->k(Law4;)V

    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lty4;

    .line 40
    check-cast p0, Ln75;

    .line 42
    invoke-interface {p1, p0}, Lty4;->M(Ln75;)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    iget-object p0, p0, Lkm6;->h:Lda6;

    .line 7
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 10
    iget-object p0, p0, Lda6;->K0:Lr86;

    .line 12
    invoke-virtual {p0}, Lr86;->a()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-lez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcm6;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcm6;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public synthetic m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lb26;

    .line 3
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ln16;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lb26;-><init>(Lz7;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lok4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lyl5;

    .line 8
    sget-object v0, Lt84;->O2:Lm84;

    .line 10
    sget-object v1, Lb14;->e:Lb14;

    .line 12
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lja5;

    .line 30
    iget-object p0, p0, Lja5;->k:Lb05;

    .line 32
    invoke-virtual {p0, p1}, Lb05;->Y(Lyl5;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Le35;

    .line 40
    iget-object v0, p0, Le35;->m:Li35;

    .line 42
    check-cast p1, Ltp4;

    .line 44
    invoke-virtual {v0, p1}, Li35;->P(Ltp4;)V

    .line 47
    const-string p1, "Google"

    .line 49
    iget-object v0, p0, Le35;->m:Li35;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, v0, Li35;->n:Lhn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Le35;->g(Ljava/lang/String;Z)Lkc5;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    if-nez v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, p0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v1, p0}, Lhn4;->cancel(Z)Z

    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onComplete(Lwq2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public p(Law4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnl5;

    .line 5
    check-cast p1, La65;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lnl5;->B:La65;

    .line 10
    sget-object v0, Lt84;->t4:Lm84;

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
    iget-object p1, p1, La65;->u:Lam5;

    .line 30
    iget-object v0, p0, Lnl5;->h:Lzl5;

    .line 32
    iput-object v0, p1, Lam5;->a:Lzl5;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lnl5;->B:La65;

    .line 39
    invoke-virtual {p1}, Law4;->a()V

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Lok4;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lt84;->p6:Lm84;

    .line 9
    sget-object v0, Lb14;->e:Lb14;

    .line 11
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lhc7;->C:Lhc7;

    .line 27
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 29
    const-string v0, "omid native display exp"

    .line 31
    invoke-virtual {p0, v0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    check-cast p0, Lrh3;

    invoke-interface {p0}, Lrh3;->zza()Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lys5;

    if-eqz p0, :cond_0

    return-object p0

    .line 37
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()V
    .registers 2

    .line 1
    iget v0, p0, Lok4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lnl5;

    .line 11
    monitor-enter v0

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    iput-object p0, v0, Lnl5;->B:La65;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lm55;

    .line 24
    iget-object p0, p0, Lm55;->f:Le35;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const-string v0, "_videoMediaView"

    .line 30
    invoke-virtual {p0, v0}, Le35;->j(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()Lorg/json/JSONObject;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
