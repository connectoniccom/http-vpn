.class public final Lu25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll35;


# instance fields
.field public final A:Lo15;

.field public final B:Lsl5;

.field public final B0:Ln15;

.field public final C0:Lnp5;

.field public final D0:Lm65;

.field public final E0:Lio5;

.field public final F0:Lfc5;

.field public G0:Z

.field public H0:Z

.field public final I:Lsz2;

.field public I0:Z

.field public J0:Z

.field public K0:Landroid/graphics/Point;

.field public L0:Landroid/graphics/Point;

.field public M0:J

.field public N0:J

.field public O0:Lex4;

.field public final P0:Lvz4;

.field public final Q0:Lu35;

.field public final R0:Ls04;

.field public final S0:Lby4;

.field public final T:Lcm5;

.field public final X:Lcu4;

.field public final Y:Lw35;

.field public final Z:Lk90;

.field public final a:Landroid/content/Context;

.field public final b:Lo35;

.field public final d:Lorg/json/JSONObject;

.field public final f:Ls55;

.field public final h:Li35;

.field public final i:Lu14;

.field public final q:Laz4;

.field public final t:Lpy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo35;Lorg/json/JSONObject;Ls55;Li35;Lu14;Laz4;Lpy4;Lo15;Lsl5;Lsz2;Lcm5;Lcu4;Lw35;Lk90;Ln15;Lnp5;Lio5;Lfc5;Lm65;Lu35;Lvz4;Ls04;Lby4;)V
    .registers 27

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu25;->G0:Z

    iput-boolean v0, p0, Lu25;->I0:Z

    iput-boolean v0, p0, Lu25;->J0:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lu25;->K0:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lu25;->L0:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu25;->M0:J

    iput-wide v0, p0, Lu25;->N0:J

    iput-object p1, p0, Lu25;->a:Landroid/content/Context;

    iput-object p2, p0, Lu25;->b:Lo35;

    iput-object p3, p0, Lu25;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lu25;->f:Ls55;

    iput-object p5, p0, Lu25;->h:Li35;

    iput-object p6, p0, Lu25;->i:Lu14;

    iput-object p7, p0, Lu25;->q:Laz4;

    iput-object p8, p0, Lu25;->t:Lpy4;

    iput-object p9, p0, Lu25;->A:Lo15;

    iput-object p10, p0, Lu25;->B:Lsl5;

    iput-object p11, p0, Lu25;->I:Lsz2;

    iput-object p12, p0, Lu25;->T:Lcm5;

    iput-object p13, p0, Lu25;->X:Lcu4;

    move-object/from16 p1, p14

    iput-object p1, p0, Lu25;->Y:Lw35;

    move-object/from16 p1, p15

    iput-object p1, p0, Lu25;->Z:Lk90;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu25;->B0:Ln15;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu25;->C0:Lnp5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lu25;->E0:Lio5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lu25;->F0:Lfc5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lu25;->D0:Lm65;

    move-object/from16 p1, p21

    iput-object p1, p0, Lu25;->Q0:Lu35;

    move-object/from16 p1, p22

    iput-object p1, p0, Lu25;->P0:Lvz4;

    move-object/from16 p1, p23

    iput-object p1, p0, Lu25;->R0:Ls04;

    move-object/from16 p1, p24

    iput-object p1, p0, Lu25;->S0:Lby4;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lt84;->s4:Lm84;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu25;->i:Lu14;

    .line 23
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 25
    iget-object p0, p0, Lu25;->a:Landroid/content/Context;

    .line 27
    invoke-interface {v0, p0, p1, v1}, Lo14;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    sget p0, Lp75;->b:I

    .line 34
    const-string p0, "Exception getting data."

    .line 36
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method public final B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 24

    .line 1
    const-string v0, "tracking_urls_and_actions"

    .line 3
    iget-object v1, p0, Lu25;->Z:Lk90;

    .line 5
    iget-object v2, p0, Lu25;->h:Li35;

    .line 7
    const-string v3, "has_custom_click_handler"

    .line 9
    iget-object v4, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lu25;->y()V

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v6, "ad"

    .line 21
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "asset_view_signal"

    .line 26
    move-object/from16 v7, p3

    .line 28
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "ad_view_signal"

    .line 33
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v6, "click_signal"

    .line 38
    move-object/from16 v7, p7

    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v6, "scroll_view_signal"

    .line 45
    move-object/from16 v7, p4

    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v6, "lock_screen_signal"

    .line 52
    move-object/from16 v7, p5

    .line 54
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v6, p0, Lu25;->b:Lo35;

    .line 59
    invoke-virtual {v2}, Li35;->q()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v6, Lo35;->g:Lxi2;

    .line 65
    invoke-virtual {v8, v7}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lyb4;

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_0

    .line 75
    move v7, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v7, v8

    .line 78
    :goto_0
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v7, "provided_signals"

    .line 83
    move-object/from16 v10, p8

    .line 85
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v7, Lorg/json/JSONObject;

    .line 90
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v10, "asset_id"

    .line 95
    move-object/from16 v11, p6

    .line 97
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v10, "template"

    .line 102
    invoke-virtual {v2}, Li35;->W()I

    .line 105
    move-result v11

    .line 106
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v10, "view_aware_api_used"

    .line 111
    move/from16 v11, p9

    .line 113
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    const-string v10, "custom_mute_requested"

    .line 118
    iget-object v11, p0, Lu25;->T:Lcm5;

    .line 120
    iget-object v11, v11, Lcm5;->j:Lza4;

    .line 122
    if-eqz v11, :cond_1

    .line 124
    iget-boolean v11, v11, Lza4;->q:Z

    .line 126
    if-eqz v11, :cond_1

    .line 128
    move v11, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v11, v8

    .line 131
    :goto_1
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v10, "custom_mute_enabled"

    .line 136
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    iget-object v11, v2, Li35;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    monitor-exit v2

    .line 140
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_2

    .line 146
    invoke-virtual {v2}, Li35;->f()Lqg5;

    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_2

    .line 152
    move v11, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v11, v8

    .line 155
    :goto_2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    iget-object v10, p0, Lu25;->Y:Lw35;

    .line 160
    iget-object v10, v10, Lw35;->d:Lic4;

    .line 162
    if-eqz v10, :cond_3

    .line 164
    const-string v10, "custom_one_point_five_click_enabled"

    .line 166
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_3

    .line 172
    const-string v10, "custom_one_point_five_click_eligible"

    .line 174
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    :cond_3
    const-string v10, "timestamp"

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v11

    .line 186
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    iget-boolean v1, p0, Lu25;->J0:Z

    .line 191
    if-eqz v1, :cond_4

    .line 193
    iget-object v1, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 195
    const-string v10, "allow_custom_click_gesture"

    .line 197
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 203
    const-string v1, "custom_click_gesture_eligible"

    .line 205
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    :cond_4
    if-eqz p10, :cond_5

    .line 210
    const-string v1, "is_custom_click_gesture"

    .line 212
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    :cond_5
    invoke-virtual {v2}, Li35;->q()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    iget-object v6, v6, Lo35;->g:Lxi2;

    .line 221
    invoke-virtual {v6, v1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lyb4;

    .line 227
    if-eqz v1, :cond_6

    .line 229
    move v8, v9

    .line 230
    :cond_6
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    const-string v1, "click_signals"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    const/4 v3, 0x0

    .line 236
    :try_start_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_7

    .line 242
    new-instance v6, Lorg/json/JSONObject;

    .line 244
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 247
    :cond_7
    const-string v8, "click_string"

    .line 249
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    iget-object v8, p0, Lu25;->i:Lu14;

    .line 255
    iget-object v8, v8, Lu14;->b:Lo14;

    .line 257
    iget-object v10, p0, Lu25;->a:Landroid/content/Context;

    .line 259
    invoke-interface {v8, v10, v6, p1}, Lo14;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 262
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    goto :goto_3

    .line 264
    :catch_0
    :try_start_4
    sget p1, Lp75;->b:I

    .line 266
    sget p1, Lp75;->b:I

    .line 268
    move-object p1, v3

    .line 269
    :goto_3
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string p1, "open_chrome_custom_tab"

    .line 274
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    sget-object p1, Lt84;->R9:Lm84;

    .line 279
    sget-object v1, Lb14;->e:Lb14;

    .line 281
    iget-object v6, v1, Lb14;->c:Ls84;

    .line 283
    invoke-virtual {v6, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_8

    .line 295
    invoke-static {}, Lgx4;->f()Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 301
    const-string p1, "try_fallback_for_deep_link"

    .line 303
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    :cond_8
    sget-object p1, Lt84;->S9:Lm84;

    .line 308
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 310
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_9

    .line 322
    invoke-static {}, Lgx4;->f()Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_9

    .line 328
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 330
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    :cond_9
    const-string p1, "click"

    .line 335
    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    new-instance p1, Lorg/json/JSONObject;

    .line 340
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide v6

    .line 347
    const-string v1, "time_from_last_touch_down"

    .line 349
    iget-wide v8, p0, Lu25;->M0:J

    .line 351
    sub-long v8, v6, v8

    .line 353
    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    const-string v1, "time_from_last_touch"

    .line 358
    iget-wide v8, p0, Lu25;->N0:J

    .line 360
    sub-long/2addr v6, v8

    .line 361
    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    const-string v1, "touch_signal"

    .line 366
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    iget-object p1, p0, Lu25;->B:Lsl5;

    .line 371
    invoke-virtual {p1}, Lsl5;->b()Z

    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_b

    .line 377
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lorg/json/JSONObject;

    .line 383
    if-eqz p1, :cond_a

    .line 385
    const-string v0, "gws_query_id"

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    :cond_a
    if-eqz v3, :cond_b

    .line 393
    iget-object p1, p0, Lu25;->F0:Lfc5;

    .line 395
    invoke-virtual {p1, v3, v2}, Lfc5;->o4(Ljava/lang/String;Li35;)V

    .line 398
    :cond_b
    iget-object p0, p0, Lu25;->f:Ls55;

    .line 400
    const-string p1, "google.afma.nativeAds.handleClick"

    .line 402
    invoke-virtual {p0, v5, p1}, Ls55;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    move-result-object p0

    .line 406
    const-string p1, "Error during performing handleClick"

    .line 408
    sget-object v0, Lgn4;->h:Lfn4;

    .line 410
    invoke-static {p0, p1, v0}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    move-object p0, v0

    .line 416
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    :try_start_6
    throw p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 418
    :catch_1
    sget p0, Lp75;->b:I

    .line 420
    sget p0, Lp75;->b:I

    .line 422
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lu25;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lu25;->O0:Lex4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Lp75;->b:I

    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 19
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public final I()V
    .registers 6

    .line 1
    iget-object p0, p0, Lu25;->f:Ls55;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ls55;->n:Li76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ls15;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-direct {v1, v2}, Ls15;-><init>(I)V

    .line 17
    iget-object v2, p0, Ls55;->e:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v3, Ld86;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v4, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v3, v2}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ls55;->n:Li76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lu25;->K0:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lu25;->L0:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lu25;->H0:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lu25;->B0:Ln15;

    .line 22
    invoke-virtual {v0, p1}, Ln15;->n2(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lu25;->H0:Z

    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lu25;->X:Lcu4;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p1, Lcu4;->B:Ljava/lang/ref/WeakReference;

    .line 48
    iget-object p0, p0, Lu25;->I:Lsz2;

    .line 50
    iget p0, p0, Lsz2;->d:I

    .line 52
    invoke-static {p0}, Llv5;->C(I)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;

    .line 90
    if-eqz p2, :cond_1

    .line 92
    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/View;

    .line 138
    if-eqz p2, :cond_4

    .line 140
    if-eqz p0, :cond_5

    .line 142
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_5
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget p0, Lp75;->b:I

    .line 14
    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lu25;->Y:Lw35;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lw35;->q:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    iget-object p0, p0, Lu25;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0, p2, p3, p1, p4}, Llv5;->O(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Llv5;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Llv5;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1}, Llv5;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v0, "asset_view_signal"

    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    sget p0, Lp75;->b:I

    .line 47
    sget p0, Lp75;->b:I

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu25;->J0:Z

    .line 4
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p0, Lp75;->b:I

    .line 5
    const-string p0, "Click data is null. No click is reported."

    .line 7
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "click_reporting"

    .line 13
    invoke-virtual {p0, v0}, Lu25;->w(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget p0, Lp75;->b:I

    .line 21
    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 23
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "click_signal"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v2, "asset_id"

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_0
    sget-object v0, Lwy3;->g:Lwy3;

    .line 47
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    move-object v10, v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    sget p1, Lp75;->b:I

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v12}, Lu25;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 73
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lu25;->Y:Lw35;

    .line 15
    iget-object v0, p0, Lw35;->d:Lic4;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lw35;->i:Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lw35;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lw35;->i:Ljava/lang/Long;

    .line 29
    iget-object v1, p0, Lw35;->q:Ljava/lang/ref/WeakReference;

    .line 31
    if-nez v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v0, p0, Lw35;->q:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lw35;->d:Lic4;

    .line 52
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "#007 Could not call remote method."

    .line 64
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lu25;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 13
    return-void
.end method

.method public final h(Lex4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu25;->O0:Lex4;

    .line 3
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 18

    .line 1
    iget-object v3, p0, Lu25;->a:Landroid/content/Context;

    .line 3
    move-object/from16 v5, p6

    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Llv5;->O(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Llv5;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Llv5;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Llv5;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lu25;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lu25;->L0:Landroid/graphics/Point;

    .line 29
    iget-object v10, p0, Lu25;->K0:Landroid/graphics/Point;

    .line 31
    invoke-static {v2, v3, v9, v10}, Llv5;->R(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lt84;->z4:Lm84;

    .line 37
    sget-object v10, Lb14;->e:Lb14;

    .line 39
    iget-object v10, v10, Lb14;->c:Ls84;

    .line 41
    invoke-virtual {v10, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 67
    invoke-virtual/range {v0 .. v10}, Lu25;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p0, p0, Lu25;->f:Ls55;

    .line 15
    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {p0, v0, v1}, Ls55;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error during performing handleDownloadedImpression"

    .line 23
    sget-object v1, Lgn4;->h:Lfn4;

    .line 25
    invoke-static {p0, v0, v1}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    sget p0, Lp75;->b:I

    .line 31
    sget p0, Lp75;->b:I

    .line 33
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lu25;->K0:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lu25;->L0:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lu25;->B0:Ln15;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Ln15;->d:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu44;

    .line 34
    iget-object v2, v2, Lu44;->T:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lu25;->H0:Z

    .line 50
    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu25;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-boolean p3, p0, Lu25;->J0:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p0, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 16
    const-string p3, "allow_custom_click_gesture"

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const-string p0, "custom_click_gesture_eligible"

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    const-string p0, "nas"

    .line 35
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    return-object p2

    .line 39
    :catch_0
    sget p0, Lp75;->b:I

    .line 41
    sget p0, Lp75;->b:I

    .line 43
    return-object p2
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v3, v1, Lu25;->d:Lorg/json/JSONObject;

    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sget-object v4, Lt84;->Xc:Lm84;

    .line 20
    sget-object v6, Lb14;->e:Lb14;

    .line 22
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_2

    .line 41
    iget-boolean v6, v1, Lu25;->J0:Z

    .line 43
    if-nez v6, :cond_1

    .line 45
    sget v0, Lp75;->b:I

    .line 47
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 49
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const-string v6, "allow_custom_click_gesture"

    .line 55
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    sget v0, Lp75;->b:I

    .line 63
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 65
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v5, v1, Lu25;->a:Landroid/content/Context;

    .line 71
    move-object/from16 v6, p4

    .line 73
    move-object/from16 v7, p6

    .line 75
    invoke-static {v5, v0, v6, v2, v7}, Llv5;->O(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v2}, Llv5;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v2}, Llv5;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 86
    move-result-object v8

    .line 87
    move v9, v4

    .line 88
    move-object v4, v6

    .line 89
    invoke-static {v5, v2}, Llv5;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v10, p1

    .line 95
    invoke-virtual {v1, v10, v0}, Lu25;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    iget-object v0, v1, Lu25;->L0:Landroid/graphics/Point;

    .line 101
    iget-object v11, v1, Lu25;->K0:Landroid/graphics/Point;

    .line 103
    invoke-static {v10, v5, v0, v11}, Llv5;->R(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v9, :cond_5

    .line 109
    :try_start_0
    const-string v0, "custom_click_gesture_signal"

    .line 111
    iget-object v9, v1, Lu25;->L0:Landroid/graphics/Point;

    .line 113
    iget-object v11, v1, Lu25;->K0:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 122
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    const-string v15, "y"

    .line 132
    const-string v1, "x"

    .line 134
    if-eqz v9, :cond_3

    .line 136
    :try_start_3
    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 138
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 143
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    :cond_3
    if-eqz v11, :cond_4

    .line 148
    iget v2, v11, Landroid/graphics/Point;->x:I

    .line 150
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 155
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_4
    const-string v1, "start_point"

    .line 160
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "end_point"

    .line 165
    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "duration_ms"

    .line 170
    move/from16 v2, p7

    .line 172
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    const/4 v12, 0x0

    .line 177
    :catch_1
    :try_start_4
    sget v1, Lp75;->b:I

    .line 179
    sget v1, Lp75;->b:I

    .line 181
    :goto_1
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 184
    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    .line 186
    sget v1, Lp75;->b:I

    .line 188
    sget v1, Lp75;->b:I

    .line 190
    sget-object v1, Lhc7;->C:Lhc7;

    .line 192
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 194
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 196
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    move-object v1, v8

    .line 202
    move-object v8, v5

    .line 203
    move-object v5, v1

    .line 204
    move-object/from16 v1, p0

    .line 206
    move-object/from16 v2, p2

    .line 208
    move-object v3, v7

    .line 209
    move-object v7, v10

    .line 210
    move/from16 v10, p5

    .line 212
    invoke-virtual/range {v1 .. v11}, Lu25;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 215
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p0, Lp75;->b:I

    .line 5
    const-string p0, "Touch event data is null. No touch event is reported."

    .line 7
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "touch_reporting"

    .line 13
    invoke-virtual {p0, v0}, Lu25;->w(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget p0, Lp75;->b:I

    .line 21
    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 23
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "x"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lu25;->i:Lu14;

    .line 49
    iget-object v2, v2, Lu14;->b:Lo14;

    .line 51
    invoke-interface {v2, v0, v1, p1}, Lo14;->a(III)V

    .line 54
    invoke-virtual {p0}, Lu25;->y()V

    .line 57
    return-void
.end method

.method public final o(Ltz4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu25;->E0:Lio5;

    .line 3
    iget-object v1, p0, Lu25;->B:Lsl5;

    .line 5
    iget-object v2, p0, Lu25;->C0:Lnp5;

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lu25;->I0:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 16
    iget-object v5, p0, Lu25;->h:Li35;

    .line 18
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v6, v5, Li35;->g:Lqg5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v5

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iput-boolean v4, p0, Lu25;->I0:Z

    .line 26
    invoke-virtual {v5}, Li35;->f()Lqg5;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lqg5;->b:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lsl5;->x0:Lxd7;

    .line 34
    invoke-virtual {v2, p1, v1, v0, v3}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 37
    invoke-virtual {p0}, Lu25;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p0

    .line 44
    :cond_1
    iput-boolean v4, p0, Lu25;->I0:Z

    .line 46
    invoke-interface {p1}, Ltz4;->b()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v1, Lsl5;->x0:Lxd7;

    .line 52
    invoke-virtual {v2, p1, v1, v0, v3}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 55
    invoke-virtual {p0}, Lu25;->D()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget p1, Lp75;->b:I

    .line 62
    const-string p1, "#007 Could not call remote method."

    .line 64
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu25;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Llv5;->O(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Llv5;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Llv5;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Llv5;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lu25;->B:Lsl5;

    .line 21
    invoke-static {v0, v2}, Llv5;->X(Landroid/content/Context;Lsl5;)Z

    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v4, "ad"

    .line 32
    iget-object v5, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "asset_view_signal"

    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p2, "ad_view_signal"

    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p2, "scroll_view_signal"

    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p2, "lock_screen_signal"

    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object p2, Lt84;->s4:Lm84;

    .line 59
    sget-object p3, Lb14;->e:Lb14;

    .line 61
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 63
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lu25;->A(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 86
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    const-string p1, "screen"

    .line 91
    invoke-static {v0}, Llv5;->Y(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object p0, p0, Lu25;->f:Ls55;

    .line 100
    const-string p1, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 102
    invoke-virtual {p0, v3, p1}, Ls55;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Error during performing handleNativeAdSignalsLogging"

    .line 108
    sget-object p2, Lgn4;->h:Lfn4;

    .line 110
    invoke-static {p0, p1, p2}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    sget p0, Lp75;->b:I

    .line 116
    sget p0, Lp75;->b:I

    .line 118
    return-void
.end method

.method public final q(Lic4;)V
    .registers 6

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget p0, Lp75;->b:I

    .line 14
    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lu25;->Y:Lw35;

    .line 22
    iget-object v0, p0, Lw35;->a:Ls55;

    .line 24
    iput-object p1, p0, Lw35;->d:Lic4;

    .line 26
    iget-object v1, p0, Lw35;->f:Lbd4;

    .line 28
    const-string v2, "/unconfirmedClick"

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, v2, v1}, Ls55;->c(Ljava/lang/String;Led4;)V

    .line 35
    :cond_1
    new-instance v1, Lbd4;

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, p0, v3, p1}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    iput-object v1, p0, Lw35;->f:Lbd4;

    .line 43
    invoke-virtual {v0, v2, v1}, Ls55;->b(Ljava/lang/String;Led4;)V

    .line 46
    return-void
.end method

.method public final r()I
    .registers 3

    .line 1
    iget-object p0, p0, Lu25;->T:Lcm5;

    .line 3
    iget-object p0, p0, Lcm5;->j:Lza4;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lt84;->Xc:Lm84;

    .line 9
    sget-object v1, Lb14;->e:Lb14;

    .line 11
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lza4;->A:I

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lu25;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Llv5;->O(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Llv5;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Llv5;->J(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Llv5;->M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lu25;->A(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lu25;->B:Lsl5;

    .line 25
    invoke-static {v0, p2}, Llv5;->X(Landroid/content/Context;Lsl5;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lu25;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 35
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Z
    .registers 13

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-virtual {p0, v0}, Lu25;->w(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget p0, Lp75;->b:I

    .line 11
    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 13
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lwy3;->g:Lwy3;

    .line 20
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v8, p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget p1, Lp75;->b:I

    .line 36
    :cond_1
    move-object v8, v1

    .line 37
    :goto_0
    sget-object p1, Lt84;->Qc:Lm84;

    .line 39
    sget-object v0, Lb14;->e:Lb14;

    .line 41
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 43
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Lu25;->A(Landroid/view/View;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    move-object v7, v1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v10}, Lu25;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 29
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iput-object v0, p0, Lu25;->K0:Landroid/graphics/Point;

    .line 34
    iget-object p1, p0, Lu25;->Z:Lk90;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lu25;->N0:J

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lu25;->D0:Lm65;

    .line 53
    iput-object p2, p1, Lm65;->a:Landroid/view/MotionEvent;

    .line 55
    iput-wide v0, p0, Lu25;->M0:J

    .line 57
    iget-object p1, p0, Lu25;->K0:Landroid/graphics/Point;

    .line 59
    iput-object p1, p0, Lu25;->L0:Landroid/graphics/Point;

    .line 61
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lu25;->K0:Landroid/graphics/Point;

    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 69
    int-to-float v0, v0

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 76
    iget-object p2, p0, Lu25;->i:Lu14;

    .line 78
    iget-object p2, p2, Lu14;->b:Lo14;

    .line 80
    invoke-interface {p2, p1}, Lo14;->b(Landroid/view/MotionEvent;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    invoke-virtual {p0}, Lu25;->y()V

    .line 89
    return-void
.end method

.method public final v()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu25;->r()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lt84;->Xc:Lm84;

    .line 9
    sget-object v1, Lb14;->e:Lb14;

    .line 11
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lu25;->T:Lcm5;

    .line 28
    iget-object p0, p0, Lcm5;->j:Lza4;

    .line 30
    iget-boolean p0, p0, Lza4;->B:Z

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 3
    const-string v0, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lu25;->h:Li35;

    .line 52
    invoke-virtual {p0}, Li35;->W()I

    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_4

    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3

    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq p0, p1, :cond_2

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "3099"

    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "2099"

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "1099"

    .line 75
    return-object p0
.end method

.method public final y()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->mf:Lm84;

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
    iget-object p0, p0, Lu25;->R0:Ls04;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ls04;->b:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lu25;->B:Lsl5;

    .line 3
    iget-object v1, p0, Lu25;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v4, "ad"

    .line 13
    iget-object v5, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v4, "asset_view_signal"

    .line 20
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "ad_view_signal"

    .line 25
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "scroll_view_signal"

    .line 30
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "lock_screen_signal"

    .line 35
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "provided_signals"

    .line 40
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object p1, Lt84;->s4:Lm84;

    .line 45
    sget-object p2, Lb14;->e:Lb14;

    .line 47
    iget-object p3, p2, Lb14;->c:Ls84;

    .line 49
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 51
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const-string p1, "view_signals"

    .line 65
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 70
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string p1, "screen"

    .line 75
    invoke-static {v1}, Llv5;->Y(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    sget-object p1, Lt84;->of:Lm84;

    .line 84
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lu25;->S0:Lby4;

    .line 98
    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p1, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 105
    move-result-wide p3

    .line 106
    const-wide/16 p5, 0x0

    .line 108
    cmp-long p3, p3, p5

    .line 110
    if-lez p3, :cond_1

    .line 112
    const-string p3, "placement_id"

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {v3, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    :cond_1
    sget-object p1, Lt84;->N9:Lm84;

    .line 123
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/4 p2, 0x1

    .line 134
    iget-object p3, p0, Lu25;->f:Ls55;

    .line 136
    if-eqz p1, :cond_2

    .line 138
    :try_start_1
    const-string p1, "/clickRecorded"

    .line 140
    new-instance p4, Ls25;

    .line 142
    invoke-direct {p4, p0, p2}, Ls25;-><init>(Lu25;I)V

    .line 145
    invoke-virtual {p3, p1, p4}, Ls55;->b(Ljava/lang/String;Led4;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string p1, "/logScionEvent"

    .line 151
    new-instance p4, Ls25;

    .line 153
    invoke-direct {p4, p0, v2}, Ls25;-><init>(Lu25;I)V

    .line 156
    invoke-virtual {p3, p1, p4}, Ls55;->b(Ljava/lang/String;Led4;)V

    .line 159
    :goto_0
    const-string p1, "/nativeImpression"

    .line 161
    new-instance p4, Lbd4;

    .line 163
    invoke-direct {p4, p0, p8}, Lbd4;-><init>(Lu25;Landroid/view/View;)V

    .line 166
    invoke-virtual {p3, p1, p4}, Ls55;->b(Ljava/lang/String;Led4;)V

    .line 169
    const-string p1, "/nativeImpressionFlowControl"

    .line 171
    new-instance p4, Lt25;

    .line 173
    iget-object p5, p0, Lu25;->C0:Lnp5;

    .line 175
    iget-object p6, v0, Lsl5;->x0:Lxd7;

    .line 177
    iget-object p7, p0, Lu25;->E0:Lio5;

    .line 179
    invoke-direct {p4, p0, p5, p6, p7}, Lt25;-><init>(Lu25;Lnp5;Lxd7;Lio5;)V

    .line 182
    invoke-virtual {p3, p1, p4}, Ls55;->b(Ljava/lang/String;Led4;)V

    .line 185
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 187
    invoke-virtual {p3, v3, p1}, Ls55;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Error during performing handleImpression"

    .line 193
    sget-object p4, Lgn4;->h:Lfn4;

    .line 195
    invoke-static {p1, p3, p4}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    iget-boolean p1, p0, Lu25;->G0:Z

    .line 200
    if-nez p1, :cond_3

    .line 202
    sget-object p1, Lhc7;->C:Lhc7;

    .line 204
    iget-object p1, p1, Lhc7;->o:Lay3;

    .line 206
    iget-object p3, p0, Lu25;->I:Lsz2;

    .line 208
    iget-object p3, p3, Lsz2;->a:Ljava/lang/String;

    .line 210
    iget-object p4, v0, Lsl5;->C:Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    move-result-object p4

    .line 216
    iget-object p5, p0, Lu25;->T:Lcm5;

    .line 218
    iget-object p5, p5, Lcm5;->g:Ljava/lang/String;

    .line 220
    invoke-virtual {p1, v1, p3, p4, p5}, Lay3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Lu25;->G0:Z

    .line 226
    :cond_3
    return p2

    .line 227
    :catch_0
    sget p0, Lp75;->b:I

    .line 229
    sget p0, Lp75;->b:I

    .line 231
    return v2
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    const-string v0, "allow_custom_click_gesture"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu25;->d:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
