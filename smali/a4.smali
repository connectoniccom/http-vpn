.class public final synthetic La4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La4;->a:I

    .line 3
    iput-object p2, p0, La4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object p0, p0, La4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu11;

    .line 5
    iget-object v0, p0, Lu11;->I0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Lu11;->K0:Lt11;

    .line 11
    iget-object v2, p0, Lu11;->J0:Lp21;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iput-object v1, p0, Lu11;->J0:Lp21;

    .line 17
    invoke-virtual {p0, v2}, Lu11;->f(Lp21;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object p0, p0, La4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrr;

    .line 5
    iget-object v0, p0, Lrr;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Lts;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lrr;->i()V

    .line 14
    iget-object v0, p0, Lrr;->h:Ljava/lang/Object;

    .line 16
    check-cast v0, Lh91;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lrr;->t:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 25
    iget-object v1, v0, Lh91;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    if-nez p0, :cond_0

    .line 30
    :try_start_0
    iget-object p0, v0, Lh91;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Leg;

    .line 55
    iget-object v3, v0, Lh91;->b:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v3, v0, Lh91;->b:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ld91;

    .line 71
    invoke-virtual {v0, v2}, Lh91;->l(Ld91;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La4;->a:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 20
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 22
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ltd6;

    .line 36
    iget-object v1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lve1;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v0, Ltd6;->d:Ljava/lang/Object;

    .line 44
    check-cast v2, Lue1;

    .line 46
    iget-object v0, v0, Ltd6;->f:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v1, v2, v0, v9}, Lve1;->b(Lue1;Landroid/view/View;Z)V

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lyk1;

    .line 58
    invoke-virtual {v0}, Lyk1;->a()V

    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 66
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)V

    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lsa1;

    .line 74
    iput-boolean v8, v0, Lsa1;->c:Z

    .line 76
    iget-object v1, v0, Lsa1;->e:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 80
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v2}, Lt03;->h()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    iget v2, v0, Lsa1;->a:I

    .line 92
    iget v3, v0, Lsa1;->b:I

    .line 94
    iput v2, v0, Lsa1;->a:I

    .line 96
    iput v3, v0, Lsa1;->b:I

    .line 98
    iget-boolean v2, v0, Lsa1;->c:Z

    .line 100
    if-nez v2, :cond_2

    .line 102
    iget-object v2, v0, Lsa1;->d:Ljava/lang/Object;

    .line 104
    check-cast v2, La4;

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    iput-boolean v9, v0, Lsa1;->c:Z

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->I:I

    .line 114
    if-ne v2, v6, :cond_2

    .line 116
    iget v2, v0, Lsa1;->a:I

    .line 118
    iget v0, v0, Lsa1;->b:I

    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :pswitch_4
    invoke-direct {v0}, La4;->b()V

    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-direct {v0}, La4;->a()V

    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lho0;

    .line 137
    const-string v0, "fetchFonts result is not OK. ("

    .line 139
    iget-object v2, v1, Lho0;->f:Ljava/lang/Object;

    .line 141
    monitor-enter v2

    .line 142
    :try_start_0
    iget-object v3, v1, Lho0;->t:Lj41;

    .line 144
    if-nez v3, :cond_3

    .line 146
    monitor-exit v2

    .line 147
    goto/16 :goto_7

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_9

    .line 152
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    invoke-virtual {v1}, Lho0;->d()Lqo0;

    .line 156
    move-result-object v2

    .line 157
    iget v3, v2, Lqo0;->e:I

    .line 159
    if-ne v3, v6, :cond_4

    .line 161
    iget-object v4, v1, Lho0;->f:Ljava/lang/Object;

    .line 163
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    :try_start_2
    monitor-exit v4

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto/16 :goto_5

    .line 172
    :cond_4
    :goto_1
    if-nez v3, :cond_7

    .line 174
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 176
    sget-object v3, Lot2;->b:Ljava/lang/reflect/Method;

    .line 178
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 181
    iget-object v0, v1, Lho0;->d:Lfj0;

    .line 183
    iget-object v3, v1, Lho0;->a:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-array v0, v9, [Lqo0;

    .line 190
    aput-object v2, v0, v8

    .line 192
    sget-object v4, Lbv2;->a:Lko4;

    .line 194
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 196
    invoke-static {v4}, Luf3;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 199
    :try_start_5
    sget-object v4, Lbv2;->a:Lko4;

    .line 201
    invoke-virtual {v4, v3, v0, v8}, Lko4;->h(Landroid/content/Context;[Lqo0;I)Landroid/graphics/Typeface;

    .line 204
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 205
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    iget-object v3, v1, Lho0;->a:Landroid/content/Context;

    .line 210
    iget-object v2, v2, Lqo0;->a:Landroid/net/Uri;

    .line 212
    invoke-static {v3, v2}, Lqf2;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 215
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    if-eqz v2, :cond_6

    .line 218
    if-eqz v0, :cond_6

    .line 220
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 222
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    new-instance v3, Lbm4;

    .line 227
    invoke-static {v2}, Lio1;->m(Ljava/nio/MappedByteBuffer;)Ldi1;

    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v3, v0, v2}, Lbm4;-><init>(Landroid/graphics/Typeface;Ldi1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 237
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    iget-object v2, v1, Lho0;->f:Ljava/lang/Object;

    .line 242
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 243
    :try_start_a
    iget-object v0, v1, Lho0;->t:Lj41;

    .line 245
    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v0, v3}, Lj41;->n(Lbm4;)V

    .line 250
    goto :goto_2

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 254
    :try_start_b
    invoke-virtual {v1}, Lho0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 257
    goto :goto_7

    .line 258
    :goto_3
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 259
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    :try_start_e
    sget-object v2, Lot2;->b:Ljava/lang/reflect/Method;

    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    throw v0

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    const-string v2, "Unable to open file."

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :catchall_5
    move-exception v0

    .line 276
    goto :goto_4

    .line 277
    :catchall_6
    move-exception v0

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 282
    :goto_4
    :try_start_f
    sget-object v2, Lot2;->b:Ljava/lang/reflect/Method;

    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    throw v0

    .line 288
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ")"

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 311
    :goto_5
    iget-object v3, v1, Lho0;->f:Ljava/lang/Object;

    .line 313
    monitor-enter v3

    .line 314
    :try_start_10
    iget-object v2, v1, Lho0;->t:Lj41;

    .line 316
    if-eqz v2, :cond_8

    .line 318
    invoke-virtual {v2, v0}, Lj41;->m(Ljava/lang/Throwable;)V

    .line 321
    goto :goto_6

    .line 322
    :catchall_7
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    :goto_6
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 325
    invoke-virtual {v1}, Lho0;->b()V

    .line 328
    :goto_7
    return-void

    .line 329
    :goto_8
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 330
    throw v0

    .line 331
    :goto_9
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 332
    throw v0

    .line 333
    :pswitch_7
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 335
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 337
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 340
    return-void

    .line 341
    :pswitch_8
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 343
    check-cast v0, Lpg;

    .line 345
    iget-object v0, v0, Lpg;->h:Ljava/lang/Object;

    .line 347
    check-cast v0, Ldf0;

    .line 349
    if-eqz v0, :cond_9

    .line 351
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v0

    .line 359
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_9

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lwo2;

    .line 371
    invoke-virtual {v1}, Lwo2;->b()V

    .line 374
    goto :goto_a

    .line 375
    :cond_9
    return-void

    .line 376
    :pswitch_9
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 378
    check-cast v0, Lbf0;

    .line 380
    iput-boolean v9, v0, Lbf0;->i:Z

    .line 382
    invoke-virtual {v0}, Lbf0;->a()V

    .line 385
    return-void

    .line 386
    :pswitch_a
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/google/android/material/textfield/d;

    .line 390
    iget-object v1, v0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 392
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/d;->s(Z)V

    .line 399
    iput-boolean v1, v0, Lcom/google/android/material/textfield/d;->m:Z

    .line 401
    return-void

    .line 402
    :pswitch_b
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 404
    check-cast v0, Lka0;

    .line 406
    iput-boolean v9, v0, Lka0;->B:Z

    .line 408
    invoke-virtual {v0}, Lka0;->a()V

    .line 411
    return-void

    .line 412
    :pswitch_c
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 414
    check-cast v0, Lyo2;

    .line 416
    invoke-virtual {v0}, Lyo2;->close()V

    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 422
    check-cast v0, Lu00;

    .line 424
    invoke-static {v0}, Lu00;->a(Lu00;)V

    .line 427
    return-void

    .line 428
    :pswitch_e
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 430
    check-cast v0, Landroidx/activity/b;

    .line 432
    iget-object v1, v0, Landroidx/activity/b;->b:Ljava/lang/Runnable;

    .line 434
    if-eqz v1, :cond_a

    .line 436
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 439
    iput-object v7, v0, Landroidx/activity/b;->b:Ljava/lang/Runnable;

    .line 441
    :cond_a
    return-void

    .line 442
    :pswitch_f
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 444
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 446
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 449
    return-void

    .line 450
    :pswitch_10
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 452
    check-cast v0, Ltx;

    .line 454
    invoke-virtual {v0, v8}, Ltx;->b(Z)V

    .line 457
    return-void

    .line 458
    :pswitch_11
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/google/android/material/textfield/b;

    .line 462
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/b;->s(Z)V

    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 470
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()V

    .line 473
    return-void

    .line 474
    :pswitch_13
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 476
    check-cast v0, Ljava/lang/Runnable;

    .line 478
    const/4 v1, -0x3

    .line 479
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 482
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 485
    return-void

    .line 486
    :pswitch_14
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 488
    check-cast v0, Lnn;

    .line 490
    new-instance v1, Ls3;

    .line 492
    invoke-direct {v1, v0, v7, v5}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 495
    invoke-static {v1}, Lld;->A(Lvr0;)Ljava/lang/Object;

    .line 498
    return-void

    .line 499
    :pswitch_15
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 501
    check-cast v0, Lbn;

    .line 503
    iget-object v0, v0, Lbn;->e:Lv30;

    .line 505
    invoke-static {v0}, Lwc3;->f(Ld50;)V

    .line 508
    return-void

    .line 509
    :pswitch_16
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 511
    check-cast v0, Lzd;

    .line 513
    iget-object v0, v0, Lzd;->a:Lv30;

    .line 515
    invoke-static {v0}, Lwc3;->f(Ld50;)V

    .line 518
    return-void

    .line 519
    :pswitch_17
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 521
    check-cast v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 523
    sget v1, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->F0:I

    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v2

    .line 542
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_10

    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 554
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_b

    .line 564
    goto :goto_e

    .line 565
    :cond_b
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 567
    and-int/lit8 v7, v6, 0x1

    .line 569
    if-eqz v7, :cond_c

    .line 571
    move v7, v9

    .line 572
    goto :goto_c

    .line 573
    :cond_c
    move v7, v8

    .line 574
    :goto_c
    and-int/lit16 v6, v6, 0x80

    .line 576
    if-eqz v6, :cond_d

    .line 578
    move v6, v9

    .line 579
    goto :goto_d

    .line 580
    :cond_d
    move v6, v8

    .line 581
    :goto_d
    if-eqz v7, :cond_e

    .line 583
    if-nez v6, :cond_e

    .line 585
    goto :goto_b

    .line 586
    :cond_e
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 588
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_f

    .line 598
    goto :goto_b

    .line 599
    :cond_f
    new-instance v6, Lpc;

    .line 601
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 604
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 611
    move-result-object v7

    .line 612
    iput-object v7, v6, Lpc;->a:Ljava/lang/String;

    .line 614
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 616
    iput-object v5, v6, Lpc;->b:Ljava/lang/String;

    .line 618
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_b

    .line 622
    :cond_10
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljc;

    .line 633
    invoke-direct {v2, v8, v1}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 636
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 639
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_11

    .line 649
    goto :goto_e

    .line 650
    :cond_11
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->Z:Landroid/os/Handler;

    .line 652
    new-instance v2, La6;

    .line 654
    invoke-direct {v2, v0, v4, v3}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    :goto_e
    return-void

    .line 661
    :pswitch_18
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 663
    check-cast v0, Lub;

    .line 665
    iget-object v1, v0, Lub;->a:Landroid/content/Context;

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    move-result-wide v4

    .line 671
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 674
    move-result-object v7

    .line 675
    sget-object v8, Lub;->f:Ljava/lang/String;

    .line 677
    invoke-virtual {v7, v8}, Lqd1;->f(Ljava/lang/String;)J

    .line 680
    move-result-wide v7

    .line 681
    cmp-long v2, v7, v2

    .line 683
    if-lez v2, :cond_12

    .line 685
    cmp-long v2, v4, v7

    .line 687
    if-ltz v2, :cond_12

    .line 689
    sub-long/2addr v4, v7

    .line 690
    const-wide/32 v2, 0x2932e00

    .line 693
    cmp-long v2, v4, v2

    .line 695
    if-gez v2, :cond_12

    .line 697
    goto :goto_f

    .line 698
    :cond_12
    new-instance v2, Lsb;

    .line 700
    invoke-direct {v2, v0, v1, v6}, Lsb;-><init>(Lub;Landroid/content/Context;I)V

    .line 703
    sget-object v3, Lub;->i:Ljava/util/concurrent/ExecutorService;

    .line 705
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_13

    .line 711
    goto :goto_f

    .line 712
    :cond_13
    :try_start_13
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_13} :catch_0

    .line 715
    :catch_0
    :goto_f
    invoke-virtual {v0, v1}, Lub;->M(Landroid/content/Context;)V

    .line 718
    invoke-virtual {v0, v1}, Lub;->L(Landroid/content/Context;)V

    .line 721
    return-void

    .line 722
    :pswitch_19
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 724
    check-cast v0, Lg9;

    .line 726
    iget-object v0, v0, Lg9;->c:Lsu5;

    .line 728
    iget-object v0, v0, Lsu5;->b:Ljava/lang/Object;

    .line 730
    check-cast v0, Lg9;

    .line 732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 735
    move-result-wide v4

    .line 736
    iget-object v1, v0, Lg9;->b:Ljava/util/ArrayList;

    .line 738
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 741
    move-result-wide v10

    .line 742
    move v6, v8

    .line 743
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 746
    move-result v12

    .line 747
    if-ge v6, v12, :cond_1e

    .line 749
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v12

    .line 753
    check-cast v12, Ljk2;

    .line 755
    if-nez v12, :cond_15

    .line 757
    :cond_14
    :goto_11
    move-wide/from16 v34, v4

    .line 759
    move/from16 v24, v9

    .line 761
    move-wide/from16 v25, v10

    .line 763
    goto/16 :goto_19

    .line 765
    :cond_15
    iget-object v13, v0, Lg9;->a:Lxi2;

    .line 767
    invoke-virtual {v13, v12}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v14

    .line 771
    check-cast v14, Ljava/lang/Long;

    .line 773
    if-nez v14, :cond_16

    .line 775
    goto :goto_12

    .line 776
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 779
    move-result-wide v14

    .line 780
    cmp-long v14, v14, v10

    .line 782
    if-gez v14, :cond_14

    .line 784
    invoke-virtual {v13, v12}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :goto_12
    iget-wide v13, v12, Ljk2;->g:J

    .line 789
    cmp-long v15, v13, v2

    .line 791
    if-nez v15, :cond_17

    .line 793
    iput-wide v4, v12, Ljk2;->g:J

    .line 795
    iget v13, v12, Ljk2;->b:F

    .line 797
    invoke-virtual {v12, v13}, Ljk2;->f(F)V

    .line 800
    goto :goto_11

    .line 801
    :cond_17
    sub-long v13, v4, v13

    .line 803
    iput-wide v4, v12, Ljk2;->g:J

    .line 805
    invoke-static {}, Ljk2;->d()Lg9;

    .line 808
    move-result-object v15

    .line 809
    iget v15, v15, Lg9;->g:F

    .line 811
    const/4 v2, 0x0

    .line 812
    cmpl-float v3, v15, v2

    .line 814
    if-nez v3, :cond_18

    .line 816
    const-wide/32 v13, 0x7fffffff

    .line 819
    :goto_13
    move-wide/from16 v22, v13

    .line 821
    goto :goto_14

    .line 822
    :cond_18
    long-to-float v3, v13

    .line 823
    div-float/2addr v3, v15

    .line 824
    float-to-long v13, v3

    .line 825
    goto :goto_13

    .line 826
    :goto_14
    iget-boolean v3, v12, Ljk2;->m:Z

    .line 828
    iget v13, v12, Ljk2;->l:F

    .line 830
    const v14, -0x800001

    .line 833
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 836
    if-eqz v3, :cond_1a

    .line 838
    cmpl-float v3, v13, v15

    .line 840
    if-eqz v3, :cond_19

    .line 842
    iget-object v3, v12, Ljk2;->k:Lkk2;

    .line 844
    move/from16 v24, v9

    .line 846
    move-wide/from16 v25, v10

    .line 848
    float-to-double v9, v13

    .line 849
    iput-wide v9, v3, Lkk2;->i:D

    .line 851
    iput v15, v12, Ljk2;->l:F

    .line 853
    goto :goto_15

    .line 854
    :cond_19
    move/from16 v24, v9

    .line 856
    move-wide/from16 v25, v10

    .line 858
    :goto_15
    iget-object v3, v12, Ljk2;->k:Lkk2;

    .line 860
    iget-wide v9, v3, Lkk2;->i:D

    .line 862
    double-to-float v3, v9

    .line 863
    iput v3, v12, Ljk2;->b:F

    .line 865
    iput v2, v12, Ljk2;->a:F

    .line 867
    iput-boolean v8, v12, Ljk2;->m:Z

    .line 869
    move-wide/from16 v34, v4

    .line 871
    :goto_16
    move/from16 v2, v24

    .line 873
    goto/16 :goto_18

    .line 875
    :cond_1a
    move/from16 v24, v9

    .line 877
    move-wide/from16 v25, v10

    .line 879
    cmpl-float v3, v13, v15

    .line 881
    iget-object v9, v12, Ljk2;->k:Lkk2;

    .line 883
    iget v10, v12, Ljk2;->b:F

    .line 885
    iget v11, v12, Ljk2;->a:F

    .line 887
    if-eqz v3, :cond_1b

    .line 889
    float-to-double v7, v10

    .line 890
    float-to-double v10, v11

    .line 891
    const-wide/16 v17, 0x2

    .line 893
    div-long v32, v22, v17

    .line 895
    move-wide/from16 v28, v7

    .line 897
    move-object/from16 v27, v9

    .line 899
    move-wide/from16 v30, v10

    .line 901
    invoke-virtual/range {v27 .. v33}, Lkk2;->c(DDJ)Lq8;

    .line 904
    move-result-object v7

    .line 905
    iget-object v8, v12, Ljk2;->k:Lkk2;

    .line 907
    iget v9, v12, Ljk2;->l:F

    .line 909
    float-to-double v9, v9

    .line 910
    iput-wide v9, v8, Lkk2;->i:D

    .line 912
    iput v15, v12, Ljk2;->l:F

    .line 914
    iget v9, v7, Lq8;->a:F

    .line 916
    float-to-double v9, v9

    .line 917
    iget v7, v7, Lq8;->b:F

    .line 919
    move-wide/from16 v34, v4

    .line 921
    float-to-double v3, v7

    .line 922
    move-wide/from16 v30, v3

    .line 924
    move-object/from16 v27, v8

    .line 926
    move-wide/from16 v28, v9

    .line 928
    invoke-virtual/range {v27 .. v33}, Lkk2;->c(DDJ)Lq8;

    .line 931
    move-result-object v3

    .line 932
    iget v4, v3, Lq8;->a:F

    .line 934
    iput v4, v12, Ljk2;->b:F

    .line 936
    iget v3, v3, Lq8;->b:F

    .line 938
    iput v3, v12, Ljk2;->a:F

    .line 940
    goto :goto_17

    .line 941
    :cond_1b
    move-wide/from16 v34, v4

    .line 943
    move-object/from16 v17, v9

    .line 945
    float-to-double v3, v10

    .line 946
    float-to-double v7, v11

    .line 947
    move-wide/from16 v18, v3

    .line 949
    move-wide/from16 v20, v7

    .line 951
    invoke-virtual/range {v17 .. v23}, Lkk2;->c(DDJ)Lq8;

    .line 954
    move-result-object v3

    .line 955
    iget v4, v3, Lq8;->a:F

    .line 957
    iput v4, v12, Ljk2;->b:F

    .line 959
    iget v3, v3, Lq8;->b:F

    .line 961
    iput v3, v12, Ljk2;->a:F

    .line 963
    :goto_17
    iget v3, v12, Ljk2;->b:F

    .line 965
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 968
    move-result v3

    .line 969
    iput v3, v12, Ljk2;->b:F

    .line 971
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 974
    move-result v3

    .line 975
    iput v3, v12, Ljk2;->b:F

    .line 977
    iget v4, v12, Ljk2;->a:F

    .line 979
    iget-object v5, v12, Ljk2;->k:Lkk2;

    .line 981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 987
    move-result v4

    .line 988
    float-to-double v7, v4

    .line 989
    iget-wide v9, v5, Lkk2;->e:D

    .line 991
    cmpg-double v4, v7, v9

    .line 993
    if-gez v4, :cond_1c

    .line 995
    iget-wide v7, v5, Lkk2;->i:D

    .line 997
    double-to-float v4, v7

    .line 998
    sub-float/2addr v3, v4

    .line 999
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1002
    move-result v3

    .line 1003
    float-to-double v3, v3

    .line 1004
    iget-wide v7, v5, Lkk2;->d:D

    .line 1006
    cmpg-double v3, v3, v7

    .line 1008
    if-gez v3, :cond_1c

    .line 1010
    iget-object v3, v12, Ljk2;->k:Lkk2;

    .line 1012
    iget-wide v3, v3, Lkk2;->i:D

    .line 1014
    double-to-float v3, v3

    .line 1015
    iput v3, v12, Ljk2;->b:F

    .line 1017
    iput v2, v12, Ljk2;->a:F

    .line 1019
    goto/16 :goto_16

    .line 1021
    :cond_1c
    const/4 v2, 0x0

    .line 1022
    :goto_18
    iget v3, v12, Ljk2;->b:F

    .line 1024
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 1027
    move-result v3

    .line 1028
    iput v3, v12, Ljk2;->b:F

    .line 1030
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 1033
    move-result v3

    .line 1034
    iput v3, v12, Ljk2;->b:F

    .line 1036
    invoke-virtual {v12, v3}, Ljk2;->f(F)V

    .line 1039
    if-eqz v2, :cond_1d

    .line 1041
    const/4 v13, 0x0

    .line 1042
    invoke-virtual {v12, v13}, Ljk2;->c(Z)V

    .line 1045
    :cond_1d
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 1047
    move/from16 v9, v24

    .line 1049
    move-wide/from16 v10, v25

    .line 1051
    move-wide/from16 v4, v34

    .line 1053
    const-wide/16 v2, 0x0

    .line 1055
    const/4 v7, 0x0

    .line 1056
    const/4 v8, 0x0

    .line 1057
    goto/16 :goto_10

    .line 1059
    :cond_1e
    move/from16 v24, v9

    .line 1061
    iget-boolean v2, v0, Lg9;->f:Z

    .line 1063
    if-eqz v2, :cond_22

    .line 1065
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1068
    move-result v2

    .line 1069
    add-int/lit8 v2, v2, -0x1

    .line 1071
    :goto_1a
    if-ltz v2, :cond_20

    .line 1073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    move-result-object v3

    .line 1077
    if-nez v3, :cond_1f

    .line 1079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1082
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_21

    .line 1091
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1093
    const/16 v3, 0x21

    .line 1095
    if-lt v2, v3, :cond_21

    .line 1097
    iget-object v2, v0, Lg9;->h:Lyg0;

    .line 1099
    iget-object v3, v2, Lyg0;->b:Ljava/lang/Object;

    .line 1101
    check-cast v3, Le9;

    .line 1103
    invoke-static {v3}, Ld2;->x(Le9;)Z

    .line 1106
    const/4 v3, 0x0

    .line 1107
    iput-object v3, v2, Lyg0;->b:Ljava/lang/Object;

    .line 1109
    :cond_21
    const/4 v13, 0x0

    .line 1110
    iput-boolean v13, v0, Lg9;->f:Z

    .line 1112
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1115
    move-result v1

    .line 1116
    if-lez v1, :cond_23

    .line 1118
    iget-object v1, v0, Lg9;->e:Lqj4;

    .line 1120
    iget-object v0, v0, Lg9;->d:La4;

    .line 1122
    iget-object v1, v1, Lqj4;->b:Ljava/lang/Object;

    .line 1124
    check-cast v1, Landroid/view/Choreographer;

    .line 1126
    new-instance v2, Lf9;

    .line 1128
    invoke-direct {v2, v0}, Lf9;-><init>(Ljava/lang/Runnable;)V

    .line 1131
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1134
    :cond_23
    return-void

    .line 1135
    :pswitch_1a
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lw5;

    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-virtual {v0, v3}, Lw5;->d(Lw96;)V

    .line 1143
    return-void

    .line 1144
    :pswitch_1b
    move-object v3, v7

    .line 1145
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 1147
    check-cast v0, Lw5;

    .line 1149
    invoke-virtual {v0, v3}, Lw5;->d(Lw96;)V

    .line 1152
    return-void

    .line 1153
    :pswitch_1c
    move/from16 v24, v9

    .line 1155
    iget-object v0, v0, La4;->b:Ljava/lang/Object;

    .line 1157
    move-object v1, v0

    .line 1158
    check-cast v1, Landroid/app/Activity;

    .line 1160
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_2d

    .line 1166
    sget-object v2, Ld4;->g:Landroid/os/Handler;

    .line 1168
    sget-object v0, Ld4;->f:Ljava/lang/reflect/Method;

    .line 1170
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1172
    const/16 v8, 0x1c

    .line 1174
    if-lt v7, v8, :cond_24

    .line 1176
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1179
    goto/16 :goto_20

    .line 1181
    :cond_24
    const/16 v8, 0x1b

    .line 1183
    const/16 v9, 0x1a

    .line 1185
    if-eq v7, v9, :cond_25

    .line 1187
    if-ne v7, v8, :cond_26

    .line 1189
    :cond_25
    if-nez v0, :cond_26

    .line 1191
    goto/16 :goto_1f

    .line 1193
    :cond_26
    sget-object v10, Ld4;->e:Ljava/lang/reflect/Method;

    .line 1195
    if-nez v10, :cond_27

    .line 1197
    sget-object v10, Ld4;->d:Ljava/lang/reflect/Method;

    .line 1199
    if-nez v10, :cond_27

    .line 1201
    goto/16 :goto_1f

    .line 1203
    :cond_27
    :try_start_14
    sget-object v10, Ld4;->c:Ljava/lang/reflect/Field;

    .line 1205
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    move-result-object v10

    .line 1209
    if-nez v10, :cond_28

    .line 1211
    goto/16 :goto_1f

    .line 1213
    :cond_28
    sget-object v11, Ld4;->b:Ljava/lang/reflect/Field;

    .line 1215
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    move-result-object v11

    .line 1219
    if-nez v11, :cond_29

    .line 1221
    goto :goto_1f

    .line 1222
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1225
    move-result-object v12

    .line 1226
    new-instance v14, Lc4;

    .line 1228
    invoke-direct {v14, v1}, Lc4;-><init>(Landroid/app/Activity;)V

    .line 1231
    invoke-virtual {v12, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1234
    new-instance v15, Lps0;

    .line 1236
    move/from16 v3, v24

    .line 1238
    invoke-direct {v15, v14, v3, v10}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1241
    invoke-virtual {v2, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1244
    if-eq v7, v9, :cond_2b

    .line 1246
    if-ne v7, v8, :cond_2a

    .line 1248
    goto :goto_1b

    .line 1249
    :cond_2a
    const/4 v3, 0x0

    .line 1250
    goto :goto_1c

    .line 1251
    :cond_2b
    :goto_1b
    const/4 v3, 0x1

    .line 1252
    :goto_1c
    if-eqz v3, :cond_2c

    .line 1254
    const/4 v13, 0x0

    .line 1255
    :try_start_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    move-result-object v3

    .line 1259
    const/16 v7, 0x9

    .line 1261
    new-array v7, v7, [Ljava/lang/Object;

    .line 1263
    aput-object v10, v7, v13

    .line 1265
    const/16 v16, 0x0

    .line 1267
    const/16 v24, 0x1

    .line 1269
    aput-object v16, v7, v24

    .line 1271
    aput-object v16, v7, v6

    .line 1273
    aput-object v3, v7, v5

    .line 1275
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1277
    const/4 v5, 0x4

    .line 1278
    aput-object v3, v7, v5

    .line 1280
    const/4 v5, 0x5

    .line 1281
    aput-object v16, v7, v5

    .line 1283
    aput-object v16, v7, v4

    .line 1285
    const/4 v4, 0x7

    .line 1286
    aput-object v3, v7, v4

    .line 1288
    const/16 v4, 0x8

    .line 1290
    aput-object v3, v7, v4

    .line 1292
    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    goto :goto_1d

    .line 1296
    :catchall_8
    move-exception v0

    .line 1297
    goto :goto_1e

    .line 1298
    :cond_2c
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1301
    :goto_1d
    :try_start_16
    new-instance v0, Lwy4;

    .line 1303
    const/4 v3, 0x1

    .line 1304
    invoke-direct {v0, v12, v3, v14}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1307
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1310
    goto :goto_20

    .line 1311
    :goto_1e
    new-instance v3, Lwy4;

    .line 1313
    const/4 v4, 0x1

    .line 1314
    invoke-direct {v3, v12, v4, v14}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1317
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1320
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1321
    :catchall_9
    :goto_1f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1324
    :cond_2d
    :goto_20
    return-void

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
