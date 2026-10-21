.class public final Lh04;
.super Lma3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Ldi;


# direct methods
.method public constructor <init>(Ldi;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh04;->b:Ldi;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lma3;-><init>(Landroid/os/Looper;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lh04;->b:Ldi;

    .line 3
    iget-object v0, p0, Ldi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    if-eq v2, v4, :cond_1

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p0, Lwa3;

    .line 30
    if-eqz p0, :cond_1b

    .line 32
    invoke-virtual {p0}, Lwa3;->c()V

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v2, v5, :cond_4

    .line 40
    if-eq v2, v3, :cond_4

    .line 42
    if-ne v2, v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v2, v1, :cond_5

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldi;->q()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1a

    .line 53
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 55
    const/16 v6, 0x8

    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v2, v0, :cond_b

    .line 61
    new-instance v0, La20;

    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 65
    invoke-direct {v0, p1, v8, v8}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Ldi;->u:La20;

    .line 70
    iget-boolean p1, p0, Ldi;->v:Z

    .line 72
    if-eqz p1, :cond_6

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Ldi;->m()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Ldi;->m()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-boolean p1, p0, Ldi;->v:Z

    .line 102
    if-eqz p1, :cond_9

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p0, v7, v8}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 108
    return-void

    .line 109
    :catch_0
    :goto_2
    iget-object p1, p0, Ldi;->u:La20;

    .line 111
    if-eqz p1, :cond_a

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    new-instance p1, La20;

    .line 116
    invoke-direct {p1, v6, v8, v8}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 119
    :goto_3
    iget-object p0, p0, Ldi;->j:Lci;

    .line 121
    invoke-interface {p0, p1}, Lci;->c(La20;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    return-void

    .line 128
    :cond_b
    if-ne v2, v1, :cond_d

    .line 130
    iget-object p1, p0, Ldi;->u:La20;

    .line 132
    if-eqz p1, :cond_c

    .line 134
    goto :goto_4

    .line 135
    :cond_c
    new-instance p1, La20;

    .line 137
    invoke-direct {p1, v6, v8, v8}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 140
    :goto_4
    iget-object p0, p0, Ldi;->j:Lci;

    .line 142
    invoke-interface {p0, p1}, Lci;->c(La20;)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    return-void

    .line 149
    :cond_d
    if-ne v2, v7, :cond_f

    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 155
    if-eqz v1, :cond_e

    .line 157
    check-cast v0, Landroid/app/PendingIntent;

    .line 159
    goto :goto_5

    .line 160
    :cond_e
    move-object v0, v8

    .line 161
    :goto_5
    new-instance v1, La20;

    .line 163
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 165
    invoke-direct {v1, p1, v0, v8}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Ldi;->j:Lci;

    .line 170
    invoke-interface {p0, v1}, Lci;->c(La20;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    return-void

    .line 177
    :cond_f
    const/4 v0, 0x6

    .line 178
    if-ne v2, v0, :cond_11

    .line 180
    invoke-virtual {p0, v1, v8}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 183
    iget-object v0, p0, Ldi;->o:Lai;

    .line 185
    if-eqz v0, :cond_10

    .line 187
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 189
    invoke-interface {v0, p1}, Lai;->Y(I)V

    .line 192
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    invoke-virtual {p0, v1, v5, v8}, Ldi;->t(IILandroid/os/IInterface;)Z

    .line 198
    return-void

    .line 199
    :cond_11
    if-ne v2, v4, :cond_13

    .line 201
    invoke-virtual {p0}, Ldi;->p()Z

    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_12

    .line 207
    goto :goto_6

    .line 208
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    check-cast p0, Lwa3;

    .line 212
    if-eqz p0, :cond_1b

    .line 214
    invoke-virtual {p0}, Lwa3;->c()V

    .line 217
    return-void

    .line 218
    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 220
    if-eq p0, v4, :cond_15

    .line 222
    if-eq p0, v5, :cond_15

    .line 224
    if-ne p0, v3, :cond_14

    .line 226
    goto :goto_7

    .line 227
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    move-result p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    add-int/lit8 p1, p1, 0x22

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    const-string p1, "Don\'t know how to handle message: "

    .line 244
    invoke-static {v0, p1, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Ljava/lang/Exception;

    .line 250
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 253
    const-string v0, "GmsClient"

    .line 255
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    return-void

    .line 259
    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    check-cast p0, Lwa3;

    .line 263
    monitor-enter p0

    .line 264
    :try_start_1
    iget-object p1, p0, Lwa3;->a:Ljava/lang/Boolean;

    .line 266
    iget-boolean v0, p0, Lwa3;->b:Z

    .line 268
    if-eqz v0, :cond_16

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    add-int/lit8 v0, v0, 0x2f

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    goto :goto_8

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    goto :goto_b

    .line 288
    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    if-eqz p1, :cond_19

    .line 291
    iget-object p1, p0, Lwa3;->f:Ldi;

    .line 293
    iget v0, p0, Lwa3;->d:I

    .line 295
    if-nez v0, :cond_17

    .line 297
    invoke-virtual {p0}, Lwa3;->a()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_19

    .line 303
    invoke-virtual {p1, v5, v8}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 306
    new-instance p1, La20;

    .line 308
    invoke-direct {p1, v6, v8, v8}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p1}, Lwa3;->b(La20;)V

    .line 314
    goto :goto_a

    .line 315
    :cond_17
    invoke-virtual {p1, v5, v8}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 318
    iget-object p1, p0, Lwa3;->e:Landroid/os/Bundle;

    .line 320
    if-eqz p1, :cond_18

    .line 322
    const-string v1, "pendingIntent"

    .line 324
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/app/PendingIntent;

    .line 330
    goto :goto_9

    .line 331
    :cond_18
    move-object p1, v8

    .line 332
    :goto_9
    new-instance v1, La20;

    .line 334
    invoke-direct {v1, v0, p1, v8}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, v1}, Lwa3;->b(La20;)V

    .line 340
    :cond_19
    :goto_a
    monitor-enter p0

    .line 341
    :try_start_2
    iput-boolean v5, p0, Lwa3;->b:Z

    .line 343
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    invoke-virtual {p0}, Lwa3;->c()V

    .line 347
    return-void

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    throw p1

    .line 351
    :goto_b
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    throw p1

    .line 353
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    check-cast p0, Lwa3;

    .line 357
    if-eqz p0, :cond_1b

    .line 359
    invoke-virtual {p0}, Lwa3;->c()V

    .line 362
    :cond_1b
    return-void
.end method
