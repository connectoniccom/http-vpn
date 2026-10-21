.class public final Lj62;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzd7;Lzd7;IILt97;Lap4;Lk44;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj62;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj62;->e:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lj62;->b:I

    .line 10
    iput p4, p0, Lj62;->c:I

    .line 12
    iput-object p5, p0, Lj62;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lj62;->a:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lj62;->g:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lj62;->h:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static o(Landroid/util/JsonReader;)Lj62;
    .registers 10

    .line 1
    new-instance v0, Lj62;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lj62;->b:I

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iput-object v2, v0, Lj62;->a:Ljava/lang/Object;

    .line 13
    iput-object v2, v0, Lj62;->g:Ljava/lang/Object;

    .line 15
    iput v1, v0, Lj62;->c:I

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 40
    goto/16 :goto_9

    .line 42
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lj62;->d:Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v2, v0, Lj62;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lj62;->a:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string v3, "actions"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v2, v0, Lj62;->g:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 115
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Lyp4;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v1, v2, Lyp4;->b:I

    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v7

    .line 145
    const v8, -0x7d8028f6

    .line 148
    if-eq v7, v8, :cond_5

    .line 150
    const v8, 0x5e663ba3

    .line 153
    if-eq v7, v8, :cond_1

    .line 155
    goto :goto_5

    .line 156
    :cond_1
    const-string v7, "action_type"

    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v7

    .line 172
    const v8, 0x3d3be2d

    .line 175
    if-eq v7, v8, :cond_3

    .line 177
    const v8, 0x4f05fbf

    .line 180
    if-eq v7, v8, :cond_2

    .line 182
    const v8, 0x6ea5670e

    .line 185
    if-ne v7, v8, :cond_4

    .line 187
    const-string v7, "UNKNOWN_ACTION_TYPE"

    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_4

    .line 195
    move v3, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    const-string v7, "WRITE"

    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 205
    move v3, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const-string v7, "CLEAR"

    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 215
    move v3, v5

    .line 216
    :goto_4
    iput v3, v2, Lyp4;->b:I

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 228
    return-object v4

    .line 229
    :cond_5
    const-string v7, "args_json"

    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 237
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lyp4;->a:Ljava/lang/String;

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 251
    iget-object v3, v0, Lj62;->g:Ljava/lang/Object;

    .line 253
    check-cast v3, Ljava/util/List;

    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 263
    goto/16 :goto_0

    .line 265
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 273
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 280
    move-result v3

    .line 281
    const v7, -0x70970855

    .line 284
    if-eq v3, v7, :cond_a

    .line 286
    const v5, 0x17371b9f

    .line 289
    if-eq v3, v5, :cond_9

    .line 291
    const v5, 0x19d1382a

    .line 294
    if-ne v3, v5, :cond_b

    .line 296
    const-string v3, "UNKNOWN"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 304
    move v5, v1

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string v3, "REQUIRED"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 314
    move v5, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const-string v3, "NOT_REQUIRED"

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 324
    :goto_6
    iput v5, v0, Lj62;->c:I

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_b
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 337
    return-object v4

    .line 338
    :sswitch_4
    const-string v3, "client_side_pingback_url"

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lj62;->h:Ljava/lang/Object;

    .line 352
    goto/16 :goto_0

    .line 354
    :sswitch_5
    const-string v3, "consent_form_base_url"

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lj62;->e:Ljava/lang/Object;

    .line 368
    goto/16 :goto_0

    .line 370
    :sswitch_6
    const-string v3, "error_message"

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lj62;->f:Ljava/lang/Object;

    .line 384
    goto/16 :goto_0

    .line 386
    :sswitch_7
    const-string v3, "consent_signal"

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 394
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 401
    move-result v3

    .line 402
    sparse-switch v3, :sswitch_data_1

    .line 405
    goto :goto_8

    .line 406
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_c

    .line 414
    const/4 v5, 0x6

    .line 415
    goto :goto_7

    .line 416
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_c

    .line 424
    move v5, v6

    .line 425
    goto :goto_7

    .line 426
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 434
    const/4 v5, 0x4

    .line 435
    goto :goto_7

    .line 436
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 444
    const/16 v5, 0x8

    .line 446
    goto :goto_7

    .line 447
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_c

    .line 455
    goto :goto_7

    .line 456
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_c

    .line 464
    move v5, v1

    .line 465
    goto :goto_7

    .line 466
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 474
    const/4 v5, 0x7

    .line 475
    goto :goto_7

    .line 476
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_c

    .line 484
    const/4 v5, 0x5

    .line 485
    :goto_7
    iput v5, v0, Lj62;->b:I

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_c
    :goto_8
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 498
    return-object v4

    .line 499
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 543
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(Ls62;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls62;)V

    .line 4
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lj62;->h:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Lu62;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lu62;->j()Lw1;

    .line 18
    move-result-object v2

    .line 19
    instance-of v4, v2, Lt62;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    check-cast v2, Lt62;

    .line 25
    iget-object v2, v2, Lt62;->e:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw1;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    invoke-static {v0, v2}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_4

    .line 48
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 50
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2, p1}, Ls52;->l(Ls62;)V

    .line 55
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 61
    invoke-virtual {p2, p1}, Lqj4;->x(Ls62;)V

    .line 64
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 66
    if-eqz p2, :cond_5

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    invoke-static {p2, p0}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_1
    iput-object v3, p1, Ls62;->s:Ls52;

    .line 80
    iput-object v3, p1, Ls62;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p0}, Lj62;->c()Li62;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget p2, p1, Ls62;->f:I

    .line 91
    invoke-virtual {p0, p2}, Li62;->a(I)Lh62;

    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lh62;->a:Ljava/util/ArrayList;

    .line 97
    iget-object p0, p0, Li62;->a:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lh62;

    .line 105
    iget p0, p0, Lh62;->b:I

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p2

    .line 111
    if-gt p0, p2, :cond_6

    .line 113
    invoke-static {v0}, Lk16;->a(Landroid/view/View;)V

    .line 116
    return-void

    .line 117
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 119
    if-eqz p0, :cond_8

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 130
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ls62;->o()V

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public b(I)I
    .registers 6

    .line 1
    iget-object p0, p0, Lj62;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 7
    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lo62;->b()I

    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 15
    iget-boolean v0, v0, Lo62;->g:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lk5;->v(II)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v2, "invalid position "

    .line 32
    const-string v3, ". State item count is "

    .line 34
    invoke-static {v2, p1, v3}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lo62;->b()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public c()Li62;
    .registers 3

    .line 1
    iget-object v0, p0, Lj62;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Li62;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Li62;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v1, v0, Li62;->a:Landroid/util/SparseArray;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Li62;->b:I

    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Li62;->c:Ljava/util/Set;

    .line 33
    iput-object v0, p0, Lj62;->g:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lj62;->e()V

    .line 38
    :cond_0
    iget-object p0, p0, Lj62;->g:Ljava/lang/Object;

    .line 40
    check-cast p0, Li62;

    .line 42
    return-object p0
.end method

.method public d(I)Landroid/view/View;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lj62;->l(IJ)Ls62;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ls62;->a:Landroid/view/View;

    .line 12
    return-object p0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj62;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Li62;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lj62;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, v0, Li62;->c:Ljava/util/Set;

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public f(Ls52;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lj62;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Li62;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Li62;->a:Landroid/util/SparseArray;

    .line 9
    iget-object p0, p0, Li62;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    if-nez p2, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lh62;

    .line 40
    iget-object p2, p2, Lh62;->a:Ljava/util/ArrayList;

    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ls62;

    .line 55
    iget-object v2, v2, Ls62;->a:Landroid/view/View;

    .line 57
    invoke-static {v2}, Lk16;->a(Landroid/view/View;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj62;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lj62;->h(I)V

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object p0, p0, Lj62;->h:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lys0;

    .line 32
    iget-object v0, p0, Lys0;->a:[I

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lys0;->d:I

    .line 43
    :cond_2
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 3
    iget-object v0, p0, Lj62;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls62;

    .line 13
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Lj62;->a(Ls62;Z)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj62;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls62;->l()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 19
    :cond_0
    invoke-virtual {v1}, Ls62;->k()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v1, Ls62;->n:Lj62;

    .line 27
    invoke-virtual {p1, v1}, Lj62;->m(Ls62;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ls62;->r()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget p1, v1, Ls62;->j:I

    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 41
    iput p1, v1, Ls62;->j:I

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lj62;->j(Ls62;)V

    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {v1}, Ls62;->i()Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 58
    invoke-virtual {p0, v1}, Ly52;->d(Ls62;)V

    .line 61
    :cond_3
    return-void
.end method

.method public j(Ls62;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lj62;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lj62;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:Lys0;

    .line 11
    invoke-virtual {p1}, Ls62;->k()Z

    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Ls62;->a:Landroid/view/View;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_12

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    invoke-virtual {p1}, Ls62;->l()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_11

    .line 35
    invoke-virtual {p1}, Ls62;->q()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 41
    iget v3, p1, Ls62;->j:I

    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 45
    if-nez v3, :cond_1

    .line 47
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "cached view received recycle internal? "

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls62;->i()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_d

    .line 93
    iget v7, p0, Lj62;->c:I

    .line 95
    if-lez v7, :cond_b

    .line 97
    iget v7, p1, Ls62;->j:I

    .line 99
    and-int/lit16 v7, v7, 0x20e

    .line 101
    if-eqz v7, :cond_4

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v7

    .line 108
    iget v8, p0, Lj62;->c:I

    .line 110
    if-lt v7, v8, :cond_5

    .line 112
    if-lez v7, :cond_5

    .line 114
    invoke-virtual {p0, v5}, Lj62;->h(I)V

    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 119
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 121
    if-eqz v8, :cond_a

    .line 123
    if-lez v7, :cond_a

    .line 125
    iget v8, p1, Ls62;->c:I

    .line 127
    iget-object v9, v2, Lys0;->a:[I

    .line 129
    if-eqz v9, :cond_7

    .line 131
    iget v9, v2, Lys0;->d:I

    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 135
    move v10, v5

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 138
    iget-object v11, v2, Lys0;->a:[I

    .line 140
    aget v11, v11, v10

    .line 142
    if-ne v11, v8, :cond_6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 150
    :goto_3
    if-ltz v7, :cond_9

    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ls62;

    .line 158
    iget v8, v8, Ls62;->c:I

    .line 160
    iget-object v9, v2, Lys0;->a:[I

    .line 162
    if-eqz v9, :cond_9

    .line 164
    iget v9, v2, Lys0;->d:I

    .line 166
    mul-int/lit8 v9, v9, 0x2

    .line 168
    move v10, v5

    .line 169
    :goto_4
    if-ge v10, v9, :cond_9

    .line 171
    iget-object v11, v2, Lys0;->a:[I

    .line 173
    aget v11, v11, v10

    .line 175
    if-ne v11, v8, :cond_8

    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/2addr v7, v6

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    move v0, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    move v0, v5

    .line 190
    :goto_7
    if-nez v0, :cond_c

    .line 192
    invoke-virtual {p0, p1, v6}, Lj62;->a(Ls62;Z)V

    .line 195
    :goto_8
    move v5, v0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move v6, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 201
    if-eqz p0, :cond_e

    .line 203
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 206
    :cond_e
    move v6, v5

    .line 207
    :goto_9
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 209
    invoke-virtual {p0, p1}, Lqj4;->x(Ls62;)V

    .line 212
    if-nez v5, :cond_f

    .line 214
    if-nez v6, :cond_f

    .line 216
    if-eqz v3, :cond_f

    .line 218
    invoke-static {v4}, Lk16;->a(Landroid/view/View;)V

    .line 221
    const/4 p0, 0x0

    .line 222
    iput-object p0, p1, Ls62;->s:Ls52;

    .line 224
    iput-object p0, p1, Ls62;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    :cond_f
    return-void

    .line 227
    :cond_10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 245
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 258
    return-void

    .line 259
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Ls62;->k()Z

    .line 271
    move-result p1

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    const-string p1, " isAttached:"

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_13

    .line 286
    move v5, v6

    .line 287
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0
.end method

.method public k(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj62;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Ls62;->j:I

    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ls62;->m()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p1}, Ls62;->e()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Ly90;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-boolean v1, v1, Ly90;->g:Z

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p1}, Ls62;->h()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lj62;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lj62;->e:Ljava/lang/Object;

    .line 62
    :cond_2
    iput-object p0, p1, Ls62;->n:Lj62;

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Ls62;->o:Z

    .line 67
    iget-object p0, p0, Lj62;->e:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ls62;->h()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p1}, Ls62;->j()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 89
    iget-boolean v1, v1, Ls52;->b:Z

    .line 91
    if-eqz v1, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    iput-object p0, p1, Ls62;->n:Lj62;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Ls62;->o:Z

    .line 113
    iget-object p0, p0, Lj62;->d:Ljava/lang/Object;

    .line 115
    check-cast p0, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public l(IJ)Ls62;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lj62;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, v0, Lj62;->f:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    iget-object v4, v0, Lj62;->h:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 19
    if-ltz v1, :cond_57

    .line 21
    invoke-virtual {v5}, Lo62;->b()I

    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_57

    .line 27
    iget-boolean v6, v5, Lo62;->g:Z

    .line 29
    const/16 v7, 0x20

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_7

    .line 34
    iget-object v6, v0, Lj62;->e:Ljava/lang/Object;

    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 38
    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_0
    move v11, v10

    .line 49
    :goto_0
    if-ge v11, v6, :cond_2

    .line 51
    iget-object v12, v0, Lj62;->e:Ljava/lang/Object;

    .line 53
    check-cast v12, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ls62;

    .line 61
    invoke-virtual {v12}, Ls62;->r()Z

    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 67
    invoke-virtual {v12}, Ls62;->d()I

    .line 70
    move-result v13

    .line 71
    if-ne v13, v1, :cond_1

    .line 73
    invoke-virtual {v12, v7}, Ls62;->a(I)V

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 85
    iget-boolean v11, v11, Ls52;->b:Z

    .line 87
    if-eqz v11, :cond_5

    .line 89
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 91
    invoke-virtual {v11, v1, v10}, Lk5;->v(II)I

    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_5

    .line 97
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 99
    invoke-virtual {v12}, Ls52;->a()I

    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_5

    .line 105
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 107
    invoke-virtual {v12, v11}, Ls52;->c(I)J

    .line 110
    move-result-wide v11

    .line 111
    move v13, v10

    .line 112
    :goto_1
    if-ge v13, v6, :cond_5

    .line 114
    iget-object v14, v0, Lj62;->e:Ljava/lang/Object;

    .line 116
    check-cast v14, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ls62;

    .line 124
    invoke-virtual {v14}, Ls62;->r()Z

    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1

    .line 133
    iget-wide v8, v14, Ls62;->e:J

    .line 135
    cmp-long v8, v8, v11

    .line 137
    if-nez v8, :cond_4

    .line 139
    invoke-virtual {v14, v7}, Ls62;->a(I)V

    .line 142
    move-object v12, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 147
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x1

    .line 153
    move-object v12, v15

    .line 154
    :goto_3
    if-eqz v12, :cond_6

    .line 156
    move/from16 v6, v16

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v6, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 164
    move v6, v10

    .line 165
    move-object v12, v15

    .line 166
    :goto_4
    if-nez v12, :cond_20

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v8

    .line 172
    move v9, v10

    .line 173
    :goto_5
    if-ge v9, v8, :cond_a

    .line 175
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ls62;

    .line 181
    invoke-virtual {v11}, Ls62;->r()Z

    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_9

    .line 187
    invoke-virtual {v11}, Ls62;->d()I

    .line 190
    move-result v12

    .line 191
    if-ne v12, v1, :cond_9

    .line 193
    invoke-virtual {v11}, Ls62;->h()Z

    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_9

    .line 199
    iget-boolean v12, v5, Lo62;->g:Z

    .line 201
    if-nez v12, :cond_8

    .line 203
    invoke-virtual {v11}, Ls62;->j()Z

    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_9

    .line 209
    :cond_8
    invoke-virtual {v11, v7}, Ls62;->a(I)V

    .line 212
    goto/16 :goto_b

    .line 214
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 219
    iget-object v8, v8, Lmd3;->h:Ljava/lang/Object;

    .line 221
    check-cast v8, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v9

    .line 227
    move v11, v10

    .line 228
    :goto_6
    if-ge v11, v9, :cond_c

    .line 230
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Landroid/view/View;

    .line 236
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13}, Ls62;->d()I

    .line 243
    move-result v14

    .line 244
    if-ne v14, v1, :cond_b

    .line 246
    invoke-virtual {v13}, Ls62;->h()Z

    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_b

    .line 252
    invoke-virtual {v13}, Ls62;->j()Z

    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_b

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move-object v12, v15

    .line 263
    :goto_7
    if-eqz v12, :cond_12

    .line 265
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 271
    iget-object v11, v9, Lmd3;->f:Ljava/lang/Object;

    .line 273
    check-cast v11, Lhw;

    .line 275
    iget-object v13, v9, Lmd3;->d:Ljava/lang/Object;

    .line 277
    check-cast v13, Lx14;

    .line 279
    iget-object v13, v13, Lx14;->a:Ljava/lang/Object;

    .line 281
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    move-result v13

    .line 287
    if-ltz v13, :cond_11

    .line 289
    invoke-virtual {v11, v13}, Lhw;->t(I)Z

    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_10

    .line 295
    invoke-virtual {v11, v13}, Lhw;->c(I)V

    .line 298
    invoke-virtual {v9, v12}, Lmd3;->L(Landroid/view/View;)V

    .line 301
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 303
    iget-object v11, v9, Lmd3;->f:Ljava/lang/Object;

    .line 305
    check-cast v11, Lhw;

    .line 307
    iget-object v9, v9, Lmd3;->d:Ljava/lang/Object;

    .line 309
    check-cast v9, Lx14;

    .line 311
    iget-object v9, v9, Lx14;->a:Ljava/lang/Object;

    .line 313
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 318
    move-result v9

    .line 319
    const/4 v13, -0x1

    .line 320
    if-ne v9, v13, :cond_d

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-virtual {v11, v9}, Lhw;->t(I)Z

    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_e

    .line 329
    :goto_8
    move v9, v13

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    invoke-virtual {v11, v9}, Lhw;->f(I)I

    .line 334
    move-result v11

    .line 335
    sub-int/2addr v9, v11

    .line 336
    :goto_9
    if-eq v9, v13, :cond_f

    .line 338
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 340
    invoke-virtual {v11, v9}, Lmd3;->s(I)V

    .line 343
    invoke-virtual {v0, v12}, Lj62;->k(Landroid/view/View;)V

    .line 346
    const/16 v9, 0x2020

    .line 348
    invoke-virtual {v8, v9}, Ls62;->a(I)V

    .line 351
    move-object v11, v8

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Ldl1;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 370
    return-object v15

    .line 371
    :cond_10
    const-string v0, "trying to unhide a view that was not hidden"

    .line 373
    invoke-static {v12, v0}, Lg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    return-object v15

    .line 377
    :cond_11
    const-string v0, "view is not a child, cannot hide "

    .line 379
    invoke-static {v12, v0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    return-object v15

    .line 383
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v8

    .line 387
    move v9, v10

    .line 388
    :goto_a
    if-ge v9, v8, :cond_14

    .line 390
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ls62;

    .line 396
    invoke-virtual {v11}, Ls62;->h()Z

    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_13

    .line 402
    invoke-virtual {v11}, Ls62;->d()I

    .line 405
    move-result v12

    .line 406
    if-ne v12, v1, :cond_13

    .line 408
    invoke-virtual {v11}, Ls62;->f()Z

    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_13

    .line 414
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 419
    if-eqz v8, :cond_15

    .line 421
    invoke-virtual {v11}, Ls62;->toString()Ljava/lang/String;

    .line 424
    goto :goto_b

    .line 425
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 427
    goto :goto_a

    .line 428
    :cond_14
    move-object v11, v15

    .line 429
    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    .line 431
    invoke-virtual {v11}, Ls62;->j()Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_18

    .line 437
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 439
    if-eqz v8, :cond_17

    .line 441
    iget-boolean v8, v5, Lo62;->g:Z

    .line 443
    if-eqz v8, :cond_16

    .line 445
    goto :goto_c

    .line 446
    :cond_16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 459
    return-object v15

    .line 460
    :cond_17
    :goto_c
    iget-boolean v8, v5, Lo62;->g:Z

    .line 462
    goto :goto_d

    .line 463
    :cond_18
    iget v8, v11, Ls62;->c:I

    .line 465
    if-ltz v8, :cond_1f

    .line 467
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 469
    invoke-virtual {v9}, Ls52;->a()I

    .line 472
    move-result v9

    .line 473
    if-ge v8, v9, :cond_1f

    .line 475
    iget-boolean v8, v5, Lo62;->g:Z

    .line 477
    if-nez v8, :cond_1a

    .line 479
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 481
    iget v9, v11, Ls62;->c:I

    .line 483
    invoke-virtual {v8, v9}, Ls52;->d(I)I

    .line 486
    move-result v8

    .line 487
    iget v9, v11, Ls62;->f:I

    .line 489
    if-eq v8, v9, :cond_1a

    .line 491
    :cond_19
    move v8, v10

    .line 492
    goto :goto_d

    .line 493
    :cond_1a
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 495
    iget-boolean v9, v8, Ls52;->b:Z

    .line 497
    if-eqz v9, :cond_1b

    .line 499
    iget-wide v12, v11, Ls62;->e:J

    .line 501
    iget v9, v11, Ls62;->c:I

    .line 503
    invoke-virtual {v8, v9}, Ls52;->c(I)J

    .line 506
    move-result-wide v8

    .line 507
    cmp-long v8, v12, v8

    .line 509
    if-nez v8, :cond_19

    .line 511
    :cond_1b
    move/from16 v8, v16

    .line 513
    :goto_d
    if-nez v8, :cond_1e

    .line 515
    const/4 v8, 0x4

    .line 516
    invoke-virtual {v11, v8}, Ls62;->a(I)V

    .line 519
    invoke-virtual {v11}, Ls62;->k()Z

    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_1c

    .line 525
    iget-object v8, v11, Ls62;->a:Landroid/view/View;

    .line 527
    invoke-virtual {v4, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 530
    iget-object v8, v11, Ls62;->n:Lj62;

    .line 532
    invoke-virtual {v8, v11}, Lj62;->m(Ls62;)V

    .line 535
    goto :goto_e

    .line 536
    :cond_1c
    invoke-virtual {v11}, Ls62;->r()Z

    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_1d

    .line 542
    iget v8, v11, Ls62;->j:I

    .line 544
    and-int/lit8 v8, v8, -0x21

    .line 546
    iput v8, v11, Ls62;->j:I

    .line 548
    :cond_1d
    :goto_e
    invoke-virtual {v0, v11}, Lj62;->j(Ls62;)V

    .line 551
    move-object v11, v15

    .line 552
    goto :goto_f

    .line 553
    :cond_1e
    move/from16 v6, v16

    .line 555
    goto :goto_f

    .line 556
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    .line 583
    :cond_20
    move-object v11, v12

    .line 584
    :cond_21
    :goto_f
    const-wide/16 v17, 0x0

    .line 586
    const-wide v19, 0x7fffffffffffffffL

    .line 591
    if-nez v11, :cond_36

    .line 593
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 595
    invoke-virtual {v14, v1, v10}, Lk5;->v(II)I

    .line 598
    move-result v14

    .line 599
    if-ltz v14, :cond_35

    .line 601
    const-wide/16 v21, 0x3

    .line 603
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 605
    invoke-virtual {v8}, Ls52;->a()I

    .line 608
    move-result v8

    .line 609
    if-ge v14, v8, :cond_35

    .line 611
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 613
    invoke-virtual {v8, v14}, Ls52;->d(I)I

    .line 616
    move-result v8

    .line 617
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 619
    const-wide/16 v23, 0x4

    .line 621
    iget-boolean v12, v9, Ls52;->b:Z

    .line 623
    if-eqz v12, :cond_2a

    .line 625
    invoke-virtual {v9, v14}, Ls52;->c(I)J

    .line 628
    move-result-wide v11

    .line 629
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 632
    move-result v9

    .line 633
    add-int/lit8 v9, v9, -0x1

    .line 635
    :goto_10
    if-ltz v9, :cond_24

    .line 637
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v13

    .line 641
    check-cast v13, Ls62;

    .line 643
    move-wide/from16 v26, v11

    .line 645
    iget-wide v10, v13, Ls62;->e:J

    .line 647
    iget-object v12, v13, Ls62;->a:Landroid/view/View;

    .line 649
    cmp-long v10, v10, v26

    .line 651
    if-nez v10, :cond_23

    .line 653
    invoke-virtual {v13}, Ls62;->r()Z

    .line 656
    move-result v10

    .line 657
    if-nez v10, :cond_23

    .line 659
    iget v10, v13, Ls62;->f:I

    .line 661
    if-ne v8, v10, :cond_22

    .line 663
    invoke-virtual {v13, v7}, Ls62;->a(I)V

    .line 666
    invoke-virtual {v13}, Ls62;->j()Z

    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_28

    .line 672
    iget-boolean v2, v5, Lo62;->g:Z

    .line 674
    if-nez v2, :cond_28

    .line 676
    iget v2, v13, Ls62;->j:I

    .line 678
    and-int/lit8 v2, v2, -0xf

    .line 680
    or-int/lit8 v2, v2, 0x2

    .line 682
    iput v2, v13, Ls62;->j:I

    .line 684
    goto :goto_12

    .line 685
    :cond_22
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 688
    const/4 v10, 0x0

    .line 689
    invoke-virtual {v4, v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 692
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 695
    move-result-object v11

    .line 696
    iput-object v15, v11, Ls62;->n:Lj62;

    .line 698
    iput-boolean v10, v11, Ls62;->o:Z

    .line 700
    iget v10, v11, Ls62;->j:I

    .line 702
    and-int/lit8 v10, v10, -0x21

    .line 704
    iput v10, v11, Ls62;->j:I

    .line 706
    invoke-virtual {v0, v11}, Lj62;->j(Ls62;)V

    .line 709
    :cond_23
    add-int/lit8 v9, v9, -0x1

    .line 711
    move-wide/from16 v11, v26

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v15, 0x0

    .line 715
    goto :goto_10

    .line 716
    :cond_24
    move-wide/from16 v26, v11

    .line 718
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 721
    move-result v2

    .line 722
    add-int/lit8 v2, v2, -0x1

    .line 724
    :goto_11
    if-ltz v2, :cond_26

    .line 726
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ls62;

    .line 732
    iget-wide v9, v7, Ls62;->e:J

    .line 734
    cmp-long v9, v9, v26

    .line 736
    if-nez v9, :cond_27

    .line 738
    invoke-virtual {v7}, Ls62;->f()Z

    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_27

    .line 744
    iget v9, v7, Ls62;->f:I

    .line 746
    if-ne v8, v9, :cond_25

    .line 748
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 751
    move-object v13, v7

    .line 752
    goto :goto_12

    .line 753
    :cond_25
    invoke-virtual {v0, v2}, Lj62;->h(I)V

    .line 756
    :cond_26
    const/4 v13, 0x0

    .line 757
    goto :goto_12

    .line 758
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 760
    goto :goto_11

    .line 761
    :cond_28
    :goto_12
    if-eqz v13, :cond_29

    .line 763
    iput v14, v13, Ls62;->c:I

    .line 765
    move-object v11, v13

    .line 766
    move/from16 v6, v16

    .line 768
    goto :goto_13

    .line 769
    :cond_29
    move-object v11, v13

    .line 770
    :cond_2a
    :goto_13
    if-nez v11, :cond_2e

    .line 772
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 774
    invoke-virtual {v0}, Lj62;->c()Li62;

    .line 777
    move-result-object v2

    .line 778
    iget-object v2, v2, Li62;->a:Landroid/util/SparseArray;

    .line 780
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lh62;

    .line 786
    if-eqz v2, :cond_2c

    .line 788
    iget-object v2, v2, Lh62;->a:Ljava/util/ArrayList;

    .line 790
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_2c

    .line 796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 799
    move-result v3

    .line 800
    add-int/lit8 v3, v3, -0x1

    .line 802
    :goto_14
    if-ltz v3, :cond_2c

    .line 804
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ls62;

    .line 810
    invoke-virtual {v7}, Ls62;->f()Z

    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_2b

    .line 816
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ls62;

    .line 822
    goto :goto_15

    .line 823
    :cond_2b
    add-int/lit8 v3, v3, -0x1

    .line 825
    goto :goto_14

    .line 826
    :cond_2c
    const/4 v2, 0x0

    .line 827
    :goto_15
    if-eqz v2, :cond_2d

    .line 829
    invoke-virtual {v2}, Ls62;->o()V

    .line 832
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 834
    :cond_2d
    move-object v11, v2

    .line 835
    :cond_2e
    if-nez v11, :cond_37

    .line 837
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 840
    move-result-wide v2

    .line 841
    cmp-long v7, p2, v19

    .line 843
    if-eqz v7, :cond_30

    .line 845
    iget-object v7, v0, Lj62;->g:Ljava/lang/Object;

    .line 847
    check-cast v7, Li62;

    .line 849
    invoke-virtual {v7, v8}, Li62;->a(I)Lh62;

    .line 852
    move-result-object v7

    .line 853
    iget-wide v9, v7, Lh62;->c:J

    .line 855
    cmp-long v7, v9, v17

    .line 857
    if-eqz v7, :cond_30

    .line 859
    add-long/2addr v9, v2

    .line 860
    cmp-long v7, v9, p2

    .line 862
    if-gez v7, :cond_2f

    .line 864
    goto :goto_16

    .line 865
    :cond_2f
    const/4 v15, 0x0

    .line 866
    return-object v15

    .line 867
    :cond_30
    :goto_16
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    :try_start_0
    invoke-static {}, Lot2;->a()Z

    .line 875
    move-result v9

    .line 876
    if-eqz v9, :cond_31

    .line 878
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v10

    .line 884
    move/from16 v11, v16

    .line 886
    new-array v12, v11, [Ljava/lang/Object;

    .line 888
    const/16 v25, 0x0

    .line 890
    aput-object v10, v12, v25

    .line 892
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    move-result-object v9

    .line 896
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 899
    :cond_31
    invoke-virtual {v7, v4, v8}, Ls52;->i(Landroid/view/ViewGroup;I)Ls62;

    .line 902
    move-result-object v11

    .line 903
    iget-object v7, v11, Ls62;->a:Landroid/view/View;

    .line 905
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 908
    move-result-object v7

    .line 909
    if-nez v7, :cond_34

    .line 911
    iput v8, v11, Ls62;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 916
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 918
    if-eqz v7, :cond_32

    .line 920
    iget-object v7, v11, Ls62;->a:Landroid/view/View;

    .line 922
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 925
    move-result-object v7

    .line 926
    if-eqz v7, :cond_32

    .line 928
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 930
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 933
    iput-object v9, v11, Ls62;->b:Ljava/lang/ref/WeakReference;

    .line 935
    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 938
    move-result-wide v9

    .line 939
    iget-object v7, v0, Lj62;->g:Ljava/lang/Object;

    .line 941
    check-cast v7, Li62;

    .line 943
    sub-long/2addr v9, v2

    .line 944
    invoke-virtual {v7, v8}, Li62;->a(I)Lh62;

    .line 947
    move-result-object v2

    .line 948
    iget-wide v7, v2, Lh62;->c:J

    .line 950
    cmp-long v3, v7, v17

    .line 952
    if-nez v3, :cond_33

    .line 954
    goto :goto_17

    .line 955
    :cond_33
    div-long v7, v7, v23

    .line 957
    mul-long v7, v7, v21

    .line 959
    div-long v9, v9, v23

    .line 961
    add-long/2addr v9, v7

    .line 962
    :goto_17
    iput-wide v9, v2, Lh62;->c:J

    .line 964
    goto :goto_18

    .line 965
    :cond_34
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 967
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 969
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 972
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    :catchall_0
    move-exception v0

    .line 974
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 977
    throw v0

    .line 978
    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 980
    invoke-virtual {v5}, Lo62;->b()I

    .line 983
    move-result v2

    .line 984
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 987
    move-result-object v3

    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 990
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 992
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    const-string v1, "(offset:"

    .line 1000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    const-string v1, ").state:"

    .line 1008
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1024
    throw v0

    .line 1025
    :cond_36
    const-wide/16 v21, 0x3

    .line 1027
    const-wide/16 v23, 0x4

    .line 1029
    :cond_37
    :goto_18
    iget-object v2, v11, Ls62;->a:Landroid/view/View;

    .line 1031
    if-eqz v6, :cond_38

    .line 1033
    iget-boolean v3, v5, Lo62;->g:Z

    .line 1035
    if-nez v3, :cond_38

    .line 1037
    iget v3, v11, Ls62;->j:I

    .line 1039
    and-int/lit16 v7, v3, 0x2000

    .line 1041
    if-eqz v7, :cond_38

    .line 1043
    and-int/lit16 v3, v3, -0x2001

    .line 1045
    iput v3, v11, Ls62;->j:I

    .line 1047
    iget-boolean v3, v5, Lo62;->j:Z

    .line 1049
    if-eqz v3, :cond_38

    .line 1051
    invoke-static {v11}, Ly52;->b(Ls62;)V

    .line 1054
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 1056
    invoke-virtual {v11}, Ls62;->e()Ljava/util/List;

    .line 1059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    new-instance v3, Lp10;

    .line 1064
    const/4 v7, 0x5

    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-direct {v3, v7, v10}, Lp10;-><init>(IB)V

    .line 1069
    invoke-virtual {v3, v11}, Lp10;->d(Ls62;)V

    .line 1072
    invoke-virtual {v4, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(Ls62;Lp10;)V

    .line 1075
    :cond_38
    iget-boolean v3, v5, Lo62;->g:Z

    .line 1077
    if-eqz v3, :cond_39

    .line 1079
    invoke-virtual {v11}, Ls62;->g()Z

    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_39

    .line 1085
    iput v1, v11, Ls62;->g:I

    .line 1087
    goto :goto_19

    .line 1088
    :cond_39
    invoke-virtual {v11}, Ls62;->g()Z

    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_3c

    .line 1094
    iget v3, v11, Ls62;->j:I

    .line 1096
    and-int/lit8 v3, v3, 0x2

    .line 1098
    if-eqz v3, :cond_3a

    .line 1100
    goto :goto_1a

    .line 1101
    :cond_3a
    invoke-virtual {v11}, Ls62;->h()Z

    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_3b

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_3b
    :goto_19
    const/4 v10, 0x0

    .line 1109
    const/4 v14, 0x1

    .line 1110
    const/16 v25, 0x0

    .line 1112
    goto/16 :goto_24

    .line 1114
    :cond_3c
    :goto_1a
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 1116
    if-eqz v3, :cond_3d

    .line 1118
    invoke-virtual {v11}, Ls62;->j()Z

    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_3e

    .line 1124
    :cond_3d
    const/4 v15, 0x0

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1128
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v0, v1}, Ldl1;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1143
    const/4 v15, 0x0

    .line 1144
    return-object v15

    .line 1145
    :goto_1b
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 1147
    const/4 v10, 0x0

    .line 1148
    invoke-virtual {v3, v1, v10}, Lk5;->v(II)I

    .line 1151
    move-result v3

    .line 1152
    iput-object v15, v11, Ls62;->s:Ls52;

    .line 1154
    iput-object v4, v11, Ls62;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1156
    iget v7, v11, Ls62;->f:I

    .line 1158
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1161
    move-result-wide v8

    .line 1162
    cmp-long v10, p2, v19

    .line 1164
    if-eqz v10, :cond_3f

    .line 1166
    iget-object v10, v0, Lj62;->g:Ljava/lang/Object;

    .line 1168
    check-cast v10, Li62;

    .line 1170
    invoke-virtual {v10, v7}, Li62;->a(I)Lh62;

    .line 1173
    move-result-object v7

    .line 1174
    iget-wide v12, v7, Lh62;->d:J

    .line 1176
    cmp-long v7, v12, v17

    .line 1178
    if-eqz v7, :cond_3f

    .line 1180
    add-long/2addr v12, v8

    .line 1181
    cmp-long v7, v12, p2

    .line 1183
    if-gez v7, :cond_3b

    .line 1185
    :cond_3f
    invoke-virtual {v11}, Ls62;->l()Z

    .line 1188
    move-result v7

    .line 1189
    if-eqz v7, :cond_40

    .line 1191
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1194
    move-result v7

    .line 1195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1198
    move-result-object v10

    .line 1199
    invoke-static {v4, v2, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    const/4 v10, 0x1

    .line 1203
    goto :goto_1c

    .line 1204
    :cond_40
    const/4 v10, 0x0

    .line 1205
    :goto_1c
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 1207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    iget-object v12, v11, Ls62;->s:Ls52;

    .line 1212
    if-nez v12, :cond_41

    .line 1214
    const/4 v12, 0x1

    .line 1215
    goto :goto_1d

    .line 1216
    :cond_41
    const/4 v12, 0x0

    .line 1217
    :goto_1d
    if-eqz v12, :cond_43

    .line 1219
    iput v3, v11, Ls62;->c:I

    .line 1221
    iget-boolean v13, v7, Ls52;->b:Z

    .line 1223
    if-eqz v13, :cond_42

    .line 1225
    invoke-virtual {v7, v3}, Ls52;->c(I)J

    .line 1228
    move-result-wide v13

    .line 1229
    iput-wide v13, v11, Ls62;->e:J

    .line 1231
    :cond_42
    iget v13, v11, Ls62;->j:I

    .line 1233
    and-int/lit16 v13, v13, -0x208

    .line 1235
    const/4 v14, 0x1

    .line 1236
    or-int/2addr v13, v14

    .line 1237
    iput v13, v11, Ls62;->j:I

    .line 1239
    invoke-static {}, Lot2;->a()Z

    .line 1242
    move-result v13

    .line 1243
    if-eqz v13, :cond_43

    .line 1245
    iget v13, v11, Ls62;->f:I

    .line 1247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    move-result-object v13

    .line 1251
    new-array v15, v14, [Ljava/lang/Object;

    .line 1253
    const/16 v25, 0x0

    .line 1255
    aput-object v13, v15, v25

    .line 1257
    const-string v13, "RV onBindViewHolder type=0x%X"

    .line 1259
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    move-result-object v13

    .line 1263
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1266
    goto :goto_1e

    .line 1267
    :cond_43
    const/16 v25, 0x0

    .line 1269
    :goto_1e
    iput-object v7, v11, Ls62;->s:Ls52;

    .line 1271
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 1273
    if-eqz v13, :cond_46

    .line 1275
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1278
    move-result-object v13

    .line 1279
    if-nez v13, :cond_45

    .line 1281
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1284
    move-result v13

    .line 1285
    invoke-virtual {v11}, Ls62;->l()Z

    .line 1288
    move-result v14

    .line 1289
    if-ne v13, v14, :cond_44

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1294
    invoke-virtual {v11}, Ls62;->l()Z

    .line 1297
    move-result v1

    .line 1298
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1301
    move-result v2

    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1304
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1312
    const-string v1, ", attached to window: "

    .line 1314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1320
    const-string v1, ", holder: "

    .line 1322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1335
    throw v0

    .line 1336
    :cond_45
    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1339
    move-result-object v13

    .line 1340
    if-nez v13, :cond_46

    .line 1342
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1345
    move-result v13

    .line 1346
    if-nez v13, :cond_47

    .line 1348
    :cond_46
    const/4 v15, 0x0

    .line 1349
    goto :goto_20

    .line 1350
    :cond_47
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1352
    invoke-static {v11, v0}, Lx01;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    const/4 v15, 0x0

    .line 1356
    return-object v15

    .line 1357
    :goto_20
    invoke-virtual {v11}, Ls62;->e()Ljava/util/List;

    .line 1360
    invoke-virtual {v7, v11, v3}, Ls52;->h(Ls62;I)V

    .line 1363
    if-eqz v12, :cond_4a

    .line 1365
    iget-object v3, v11, Ls62;->k:Ljava/util/ArrayList;

    .line 1367
    if-eqz v3, :cond_48

    .line 1369
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1372
    :cond_48
    iget v3, v11, Ls62;->j:I

    .line 1374
    and-int/lit16 v3, v3, -0x401

    .line 1376
    iput v3, v11, Ls62;->j:I

    .line 1378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1381
    move-result-object v3

    .line 1382
    instance-of v7, v3, Lc62;

    .line 1384
    if-eqz v7, :cond_49

    .line 1386
    check-cast v3, Lc62;

    .line 1388
    const/4 v14, 0x1

    .line 1389
    iput-boolean v14, v3, Lc62;->c:Z

    .line 1391
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1394
    :cond_4a
    if-eqz v10, :cond_4b

    .line 1396
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1399
    :cond_4b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1402
    move-result-wide v12

    .line 1403
    iget-object v0, v0, Lj62;->g:Ljava/lang/Object;

    .line 1405
    check-cast v0, Li62;

    .line 1407
    iget v3, v11, Ls62;->f:I

    .line 1409
    sub-long/2addr v12, v8

    .line 1410
    invoke-virtual {v0, v3}, Li62;->a(I)Lh62;

    .line 1413
    move-result-object v0

    .line 1414
    iget-wide v7, v0, Lh62;->d:J

    .line 1416
    cmp-long v3, v7, v17

    .line 1418
    if-nez v3, :cond_4c

    .line 1420
    goto :goto_21

    .line 1421
    :cond_4c
    div-long v7, v7, v23

    .line 1423
    mul-long v7, v7, v21

    .line 1425
    div-long v12, v12, v23

    .line 1427
    add-long/2addr v12, v7

    .line 1428
    :goto_21
    iput-wide v12, v0, Lh62;->d:J

    .line 1430
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/view/accessibility/AccessibilityManager;

    .line 1432
    if-eqz v0, :cond_52

    .line 1434
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_52

    .line 1440
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1443
    move-result v0

    .line 1444
    const/4 v14, 0x1

    .line 1445
    if-nez v0, :cond_4d

    .line 1447
    invoke-virtual {v2, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1450
    :cond_4d
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A1:Lu62;

    .line 1452
    if-nez v0, :cond_4e

    .line 1454
    goto :goto_23

    .line 1455
    :cond_4e
    invoke-virtual {v0}, Lu62;->j()Lw1;

    .line 1458
    move-result-object v0

    .line 1459
    instance-of v3, v0, Lt62;

    .line 1461
    if-eqz v3, :cond_51

    .line 1463
    move-object v3, v0

    .line 1464
    check-cast v3, Lt62;

    .line 1466
    invoke-static {v2}, Lr03;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1469
    move-result-object v7

    .line 1470
    if-nez v7, :cond_4f

    .line 1472
    move-object v8, v15

    .line 1473
    goto :goto_22

    .line 1474
    :cond_4f
    instance-of v8, v7, Lv1;

    .line 1476
    if-eqz v8, :cond_50

    .line 1478
    check-cast v7, Lv1;

    .line 1480
    iget-object v8, v7, Lv1;->a:Lw1;

    .line 1482
    goto :goto_22

    .line 1483
    :cond_50
    new-instance v8, Lw1;

    .line 1485
    invoke-direct {v8, v7}, Lw1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1488
    :goto_22
    if-eqz v8, :cond_51

    .line 1490
    if-eq v8, v3, :cond_51

    .line 1492
    iget-object v3, v3, Lt62;->e:Ljava/util/WeakHashMap;

    .line 1494
    invoke-virtual {v3, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    :cond_51
    invoke-static {v2, v0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 1500
    goto :goto_23

    .line 1501
    :cond_52
    const/4 v14, 0x1

    .line 1502
    :goto_23
    iget-boolean v0, v5, Lo62;->g:Z

    .line 1504
    if-eqz v0, :cond_53

    .line 1506
    iput v1, v11, Ls62;->g:I

    .line 1508
    :cond_53
    move v10, v14

    .line 1509
    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1512
    move-result-object v0

    .line 1513
    if-nez v0, :cond_54

    .line 1515
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lc62;

    .line 1521
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1524
    goto :goto_25

    .line 1525
    :cond_54
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1528
    move-result v1

    .line 1529
    if-nez v1, :cond_55

    .line 1531
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lc62;

    .line 1537
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    goto :goto_25

    .line 1541
    :cond_55
    check-cast v0, Lc62;

    .line 1543
    :goto_25
    iput-object v11, v0, Lc62;->a:Ls62;

    .line 1545
    if-eqz v6, :cond_56

    .line 1547
    if-eqz v10, :cond_56

    .line 1549
    move v9, v14

    .line 1550
    goto :goto_26

    .line 1551
    :cond_56
    move/from16 v9, v25

    .line 1553
    :goto_26
    iput-boolean v9, v0, Lc62;->d:Z

    .line 1555
    return-object v11

    .line 1556
    :cond_57
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1558
    invoke-virtual {v5}, Lo62;->b()I

    .line 1561
    move-result v2

    .line 1562
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1565
    move-result-object v3

    .line 1566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1568
    const-string v5, "Invalid item position "

    .line 1570
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1576
    const-string v5, "("

    .line 1578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    const-string v1, "). Item count:"

    .line 1586
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1598
    move-result-object v1

    .line 1599
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1602
    throw v0
.end method

.method public m(Ls62;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Ls62;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lj62;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lj62;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Ls62;->n:Lj62;

    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Ls62;->o:Z

    .line 26
    iget p0, p1, Ls62;->j:I

    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 30
    iput p0, p1, Ls62;->j:I

    .line 32
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj62;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lj62;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lb62;->j:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lj62;->b:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lj62;->c:I

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lj62;->c:I

    .line 36
    if-le v2, v3, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Lj62;->h(I)V

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public synthetic p(Lt97;)Lj62;
    .registers 12

    .line 1
    iget-object v0, p0, Lj62;->a:Ljava/lang/Object;

    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lap4;

    .line 6
    iget-object v0, p0, Lj62;->g:Ljava/lang/Object;

    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lk44;

    .line 11
    iget-object v9, p0, Lj62;->h:Ljava/lang/Object;

    .line 13
    new-instance v1, Lj62;

    .line 15
    iget-object v0, p0, Lj62;->d:Ljava/lang/Object;

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lzd7;

    .line 20
    iget-object v0, p0, Lj62;->e:Ljava/lang/Object;

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lzd7;

    .line 25
    iget v4, p0, Lj62;->b:I

    .line 27
    iget v5, p0, Lj62;->c:I

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lj62;-><init>(Lzd7;Lzd7;IILt97;Lap4;Lk44;Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method

.method public synthetic q()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj62;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzd7;

    .line 5
    iget-object p0, p0, Lzd7;->o:Ljava/lang/String;

    .line 7
    const-string v0, "audio/raw"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
