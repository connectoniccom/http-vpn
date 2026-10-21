.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leb;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Leb;->d:Ljava/lang/Object;

    .line 11
    iput p3, p0, Leb;->b:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 16
    iput p4, p0, Leb;->a:I

    iput-object p1, p0, Leb;->f:Ljava/lang/Object;

    iput p2, p0, Leb;->b:I

    iput-object p3, p0, Leb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IZ)V
    .registers 6

    .line 14
    iput p4, p0, Leb;->a:I

    iput-object p1, p0, Leb;->d:Ljava/lang/Object;

    iput p2, p0, Leb;->b:I

    iput-object p3, p0, Leb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 15
    iput p4, p0, Leb;->a:I

    iput-object p1, p0, Leb;->d:Ljava/lang/Object;

    iput-object p2, p0, Leb;->f:Ljava/lang/Object;

    iput p3, p0, Leb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Leb;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Leb;->f:Ljava/lang/Object;

    .line 7
    iget v4, p0, Leb;->b:I

    .line 9
    iget-object p0, p0, Leb;->d:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lo76;

    .line 16
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-virtual {p0, v4, v3}, Lo76;->s(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, Le85;

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lb95;

    .line 43
    iget-boolean v5, v2, Lb95;->d:Z

    .line 45
    if-nez v5, :cond_0

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_1

    .line 50
    iget-object v5, v2, Lb95;->b:Llh7;

    .line 52
    invoke-virtual {v5, v4}, Llh7;->q(I)V

    .line 55
    :cond_1
    iput-boolean v1, v2, Lb95;->c:Z

    .line 57
    iget-object v2, v2, Lb95;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v0, v2}, Le85;->i(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 66
    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 68
    check-cast p0, Landroid/app/Notification;

    .line 70
    invoke-virtual {v0, v4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lup2;

    .line 76
    check-cast v3, Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v3, v4}, Lup2;->a(Landroid/content/Intent;I)V

    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast v3, Lqa1;

    .line 84
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    iget-boolean v0, v3, Lqa1;->d:Z

    .line 88
    const-string v5, "Less than 0 remaining futures"

    .line 90
    iget-object v6, v3, Lqa1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    iget-object v7, v3, Lqa1;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3}, Lqa1;->isDone()Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_10

    .line 100
    if-nez v7, :cond_3

    .line 102
    goto/16 :goto_e

    .line 104
    :cond_3
    const/4 v8, 0x0

    .line 105
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 108
    move-result v9

    .line 109
    const-string v10, "Tried to set value from future which is not done"

    .line 111
    invoke-static {v9, v10}, Ldn2;->h(ZLjava/lang/String;)V

    .line 114
    invoke-static {p0}, Lk04;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v7, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    move-result p0

    .line 125
    if-ltz p0, :cond_4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v1, v2

    .line 129
    :goto_1
    invoke-static {v1, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 132
    if-nez p0, :cond_11

    .line 134
    iget-object p0, v3, Lqa1;->b:Ljava/util/ArrayList;

    .line 136
    if-eqz p0, :cond_5

    .line 138
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Lll;->a(Ljava/lang/Object;)Z

    .line 148
    goto/16 :goto_f

    .line 150
    :cond_5
    invoke-virtual {v3}, Lqa1;->isDone()Z

    .line 153
    move-result p0

    .line 154
    invoke-static {p0, v8}, Ldn2;->h(ZLjava/lang/String;)V

    .line 157
    goto/16 :goto_f

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto/16 :goto_9

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception p0

    .line 167
    goto :goto_7

    .line 168
    :goto_3
    :try_start_1
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 170
    invoke-virtual {v0, p0}, Lll;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 176
    move-result p0

    .line 177
    if-ltz p0, :cond_6

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v1, v2

    .line 181
    :goto_4
    invoke-static {v1, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 184
    if-nez p0, :cond_11

    .line 186
    iget-object p0, v3, Lqa1;->b:Ljava/util/ArrayList;

    .line 188
    if-eqz p0, :cond_5

    .line 190
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    goto :goto_2

    .line 198
    :goto_5
    if-eqz v0, :cond_7

    .line 200
    :try_start_2
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 202
    invoke-virtual {v0, p0}, Lll;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 208
    move-result p0

    .line 209
    if-ltz p0, :cond_8

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v1, v2

    .line 213
    :goto_6
    invoke-static {v1, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 216
    if-nez p0, :cond_11

    .line 218
    iget-object p0, v3, Lqa1;->b:Ljava/util/ArrayList;

    .line 220
    if-eqz p0, :cond_5

    .line 222
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    goto :goto_2

    .line 230
    :goto_7
    if-eqz v0, :cond_9

    .line 232
    :try_start_3
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Lll;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 244
    move-result p0

    .line 245
    if-ltz p0, :cond_a

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move v1, v2

    .line 249
    :goto_8
    invoke-static {v1, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 252
    if-nez p0, :cond_11

    .line 254
    iget-object p0, v3, Lqa1;->b:Ljava/util/ArrayList;

    .line 256
    if-eqz p0, :cond_5

    .line 258
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    goto :goto_2

    .line 266
    :catch_3
    if-eqz v0, :cond_e

    .line 268
    :try_start_4
    invoke-virtual {v3, v2}, Lqa1;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    goto :goto_c

    .line 272
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 275
    move-result v0

    .line 276
    if-ltz v0, :cond_b

    .line 278
    goto :goto_a

    .line 279
    :cond_b
    move v1, v2

    .line 280
    :goto_a
    invoke-static {v1, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 283
    if-nez v0, :cond_d

    .line 285
    iget-object v0, v3, Lqa1;->b:Ljava/util/ArrayList;

    .line 287
    if-eqz v0, :cond_c

    .line 289
    iget-object v1, v3, Lqa1;->i:Lll;

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    invoke-virtual {v1, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 299
    goto :goto_b

    .line 300
    :cond_c
    invoke-virtual {v3}, Lqa1;->isDone()Z

    .line 303
    move-result v0

    .line 304
    invoke-static {v0, v8}, Ldn2;->h(ZLjava/lang/String;)V

    .line 307
    :cond_d
    :goto_b
    throw p0

    .line 308
    :cond_e
    :goto_c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 311
    move-result p0

    .line 312
    if-ltz p0, :cond_f

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move v1, v2

    .line 316
    :goto_d
    invoke-static {v1, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 319
    if-nez p0, :cond_11

    .line 321
    iget-object p0, v3, Lqa1;->b:Ljava/util/ArrayList;

    .line 323
    if-eqz p0, :cond_5

    .line 325
    iget-object v0, v3, Lqa1;->i:Lll;

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_10
    :goto_e
    const-string p0, "Future was done before all dependencies completed"

    .line 336
    invoke-static {v0, p0}, Ldn2;->h(ZLjava/lang/String;)V

    .line 339
    :cond_11
    :goto_f
    return-void

    .line 340
    :pswitch_4
    check-cast v3, Lp60;

    .line 342
    iget-object v0, v3, Lp60;->b:Lk60;

    .line 344
    check-cast p0, Landroid/os/Bundle;

    .line 346
    invoke-virtual {v0, v4, p0}, Lk60;->e(ILandroid/os/Bundle;)V

    .line 349
    return-void

    .line 350
    :pswitch_5
    check-cast v3, Lo00;

    .line 352
    new-instance v0, Landroid/content/Intent;

    .line 354
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    move-result-object v0

    .line 363
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 365
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 367
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v3, v4, v2, p0}, Ln4;->a(IILandroid/content/Intent;)Z

    .line 374
    return-void

    .line 375
    :pswitch_6
    check-cast v3, Lo00;

    .line 377
    check-cast p0, Lbf4;

    .line 379
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 381
    check-cast p0, Ljava/io/Serializable;

    .line 383
    iget-object v0, v3, Ln4;->a:Ljava/util/HashMap;

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 395
    if-nez v0, :cond_12

    .line 397
    goto :goto_11

    .line 398
    :cond_12
    iget-object v1, v3, Ln4;->e:Ljava/util/HashMap;

    .line 400
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ll4;

    .line 406
    if-eqz v1, :cond_14

    .line 408
    iget-object v1, v1, Ll4;->a:Lf4;

    .line 410
    if-nez v1, :cond_13

    .line 412
    goto :goto_10

    .line 413
    :cond_13
    iget-object v2, v3, Ln4;->d:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 421
    invoke-interface {v1, p0}, Lf4;->t(Ljava/lang/Object;)V

    .line 424
    goto :goto_11

    .line 425
    :cond_14
    :goto_10
    iget-object v1, v3, Ln4;->g:Landroid/os/Bundle;

    .line 427
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 430
    iget-object v1, v3, Ln4;->f:Ljava/util/HashMap;

    .line 432
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_15
    :goto_11
    return-void

    .line 436
    :pswitch_7
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 438
    check-cast p0, Landroid/view/View;

    .line 440
    invoke-virtual {v3, p0, v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 443
    return-void

    .line 444
    :pswitch_8
    check-cast p0, Landroid/widget/TextView;

    .line 446
    check-cast v3, Landroid/graphics/Typeface;

    .line 448
    invoke-static {p0, v3, v4}, Ljb;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
