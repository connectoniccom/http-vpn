.class public abstract Le05;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Lcj;

.field public static final B:Lcj;

.field public static final C:Lcj;

.field public static final D:Lcj;

.field public static final a:Lcj;

.field public static final b:Lcj;

.field public static final c:Lcj;

.field public static final d:Lcj;

.field public static final e:Lcj;

.field public static final f:Lcj;

.field public static final g:Lcj;

.field public static final h:Lcj;

.field public static final i:Lcj;

.field public static final j:Lcj;

.field public static final k:Lcj;

.field public static final l:Lcj;

.field public static final m:Lcj;

.field public static final n:Lcj;

.field public static final o:Lcj;

.field public static final p:Lcj;

.field public static final q:Lcj;

.field public static final r:Lcj;

.field public static final s:Lcj;

.field public static final t:Lcj;

.field public static final u:Lcj;

.field public static final v:Lcj;

.field public static final w:Lcj;

.field public static final x:Lcj;

.field public static final y:Lcj;

.field public static final z:Lcj;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcj;->a()Lbj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lbj;->a:I

    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 15
    invoke-static {}, Lcj;->a()Lbj;

    .line 18
    move-result-object v0

    .line 19
    iput v1, v0, Lbj;->a:I

    .line 21
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 23
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 28
    invoke-static {}, Lcj;->a()Lbj;

    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, Lbj;->a:I

    .line 34
    const-string v1, "Billing service unavailable on device."

    .line 36
    iput-object v1, v0, Lbj;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Le05;->a:Lcj;

    .line 44
    invoke-static {}, Lcj;->a()Lbj;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v0, Lbj;->a:I

    .line 51
    iput-object v1, v0, Lbj;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Le05;->b:Lcj;

    .line 59
    invoke-static {}, Lcj;->a()Lbj;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    iput v1, v0, Lbj;->a:I

    .line 66
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 68
    iput-object v3, v0, Lbj;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Le05;->c:Lcj;

    .line 76
    invoke-static {}, Lcj;->a()Lbj;

    .line 79
    move-result-object v0

    .line 80
    iput v1, v0, Lbj;->a:I

    .line 82
    const-string v3, "The list of SKUs can\'t be empty."

    .line 84
    iput-object v3, v0, Lbj;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 89
    invoke-static {}, Lcj;->a()Lbj;

    .line 92
    move-result-object v0

    .line 93
    iput v1, v0, Lbj;->a:I

    .line 95
    const-string v3, "SKU type can\'t be empty."

    .line 97
    iput-object v3, v0, Lbj;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 102
    invoke-static {}, Lcj;->a()Lbj;

    .line 105
    move-result-object v0

    .line 106
    iput v1, v0, Lbj;->a:I

    .line 108
    const-string v3, "Product type can\'t be empty."

    .line 110
    iput-object v3, v0, Lbj;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Le05;->d:Lcj;

    .line 118
    invoke-static {}, Lcj;->a()Lbj;

    .line 121
    move-result-object v0

    .line 122
    const/4 v3, -0x2

    .line 123
    iput v3, v0, Lbj;->a:I

    .line 125
    const-string v4, "Client does not support extra params."

    .line 127
    iput-object v4, v0, Lbj;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Le05;->e:Lcj;

    .line 135
    invoke-static {}, Lcj;->a()Lbj;

    .line 138
    move-result-object v0

    .line 139
    iput v1, v0, Lbj;->a:I

    .line 141
    const-string v4, "Invalid purchase token."

    .line 143
    iput-object v4, v0, Lbj;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 148
    invoke-static {}, Lcj;->a()Lbj;

    .line 151
    move-result-object v0

    .line 152
    const/4 v4, 0x6

    .line 153
    iput v4, v0, Lbj;->a:I

    .line 155
    const-string v5, "An internal error occurred."

    .line 157
    iput-object v5, v0, Lbj;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Le05;->f:Lcj;

    .line 165
    invoke-static {}, Lcj;->a()Lbj;

    .line 168
    move-result-object v0

    .line 169
    iput v1, v0, Lbj;->a:I

    .line 171
    const-string v5, "SKU can\'t be null."

    .line 173
    iput-object v5, v0, Lbj;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 178
    invoke-static {}, Lcj;->a()Lbj;

    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    iput v5, v0, Lbj;->a:I

    .line 185
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Le05;->g:Lcj;

    .line 191
    invoke-static {}, Lcj;->a()Lbj;

    .line 194
    move-result-object v0

    .line 195
    const/4 v5, -0x1

    .line 196
    iput v5, v0, Lbj;->a:I

    .line 198
    const-string v5, "Service connection is disconnected."

    .line 200
    iput-object v5, v0, Lbj;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Le05;->h:Lcj;

    .line 208
    invoke-static {}, Lcj;->a()Lbj;

    .line 211
    move-result-object v0

    .line 212
    iput v2, v0, Lbj;->a:I

    .line 214
    const-string v2, "Timeout communicating with service."

    .line 216
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Le05;->i:Lcj;

    .line 224
    invoke-static {}, Lcj;->a()Lbj;

    .line 227
    move-result-object v0

    .line 228
    iput v3, v0, Lbj;->a:I

    .line 230
    const-string v2, "Client does not support subscriptions."

    .line 232
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Le05;->j:Lcj;

    .line 240
    invoke-static {}, Lcj;->a()Lbj;

    .line 243
    move-result-object v0

    .line 244
    iput v3, v0, Lbj;->a:I

    .line 246
    const-string v2, "Client does not support subscriptions update."

    .line 248
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Le05;->k:Lcj;

    .line 256
    invoke-static {}, Lcj;->a()Lbj;

    .line 259
    move-result-object v0

    .line 260
    iput v3, v0, Lbj;->a:I

    .line 262
    const-string v2, "Client does not support get purchase history."

    .line 264
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 269
    invoke-static {}, Lcj;->a()Lbj;

    .line 272
    move-result-object v0

    .line 273
    iput v3, v0, Lbj;->a:I

    .line 275
    const-string v2, "Client does not support price change confirmation."

    .line 277
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Le05;->l:Lcj;

    .line 285
    invoke-static {}, Lcj;->a()Lbj;

    .line 288
    move-result-object v0

    .line 289
    iput v3, v0, Lbj;->a:I

    .line 291
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 293
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Le05;->m:Lcj;

    .line 301
    invoke-static {}, Lcj;->a()Lbj;

    .line 304
    move-result-object v0

    .line 305
    iput v3, v0, Lbj;->a:I

    .line 307
    const-string v2, "Client does not support multi-item purchases."

    .line 309
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Le05;->n:Lcj;

    .line 317
    invoke-static {}, Lcj;->a()Lbj;

    .line 320
    move-result-object v0

    .line 321
    iput v3, v0, Lbj;->a:I

    .line 323
    const-string v2, "Client does not support offer_id_token."

    .line 325
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Le05;->o:Lcj;

    .line 333
    invoke-static {}, Lcj;->a()Lbj;

    .line 336
    move-result-object v0

    .line 337
    iput v3, v0, Lbj;->a:I

    .line 339
    const-string v2, "Play Store version installed does not support gift code purchase."

    .line 341
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 343
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Le05;->p:Lcj;

    .line 349
    invoke-static {}, Lcj;->a()Lbj;

    .line 352
    move-result-object v0

    .line 353
    iput v3, v0, Lbj;->a:I

    .line 355
    const-string v2, "Client does not support ProductDetails."

    .line 357
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Le05;->q:Lcj;

    .line 365
    invoke-static {}, Lcj;->a()Lbj;

    .line 368
    move-result-object v0

    .line 369
    iput v3, v0, Lbj;->a:I

    .line 371
    const-string v2, "Client does not support launching subscription management action flow."

    .line 373
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 378
    invoke-static {}, Lcj;->a()Lbj;

    .line 381
    move-result-object v0

    .line 382
    iput v3, v0, Lbj;->a:I

    .line 384
    const-string v2, "Client does not support in-app messages."

    .line 386
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 388
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Le05;->r:Lcj;

    .line 394
    invoke-static {}, Lcj;->a()Lbj;

    .line 397
    move-result-object v0

    .line 398
    iput v3, v0, Lbj;->a:I

    .line 400
    const-string v2, "Client does not support user choice billing."

    .line 402
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 404
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 407
    invoke-static {}, Lcj;->a()Lbj;

    .line 410
    move-result-object v0

    .line 411
    iput v3, v0, Lbj;->a:I

    .line 413
    const-string v2, "Play Store version installed does not support external offer."

    .line 415
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 417
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Le05;->s:Lcj;

    .line 423
    invoke-static {}, Lcj;->a()Lbj;

    .line 426
    move-result-object v0

    .line 427
    iput v3, v0, Lbj;->a:I

    .line 429
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 431
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 433
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Le05;->t:Lcj;

    .line 439
    invoke-static {}, Lcj;->a()Lbj;

    .line 442
    move-result-object v0

    .line 443
    iput v3, v0, Lbj;->a:I

    .line 445
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 447
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 449
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Le05;->u:Lcj;

    .line 455
    invoke-static {}, Lcj;->a()Lbj;

    .line 458
    move-result-object v0

    .line 459
    iput v3, v0, Lbj;->a:I

    .line 461
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 463
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 465
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Le05;->v:Lcj;

    .line 471
    invoke-static {}, Lcj;->a()Lbj;

    .line 474
    move-result-object v0

    .line 475
    iput v1, v0, Lbj;->a:I

    .line 477
    const-string v2, "Unknown feature"

    .line 479
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Le05;->w:Lcj;

    .line 487
    invoke-static {}, Lcj;->a()Lbj;

    .line 490
    move-result-object v0

    .line 491
    iput v3, v0, Lbj;->a:I

    .line 493
    const-string v2, "Play Store version installed does not support get billing config."

    .line 495
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 497
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Le05;->x:Lcj;

    .line 503
    invoke-static {}, Lcj;->a()Lbj;

    .line 506
    move-result-object v0

    .line 507
    iput v3, v0, Lbj;->a:I

    .line 509
    const-string v2, "Query product details with serialized docid is not supported."

    .line 511
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 513
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Le05;->y:Lcj;

    .line 519
    invoke-static {}, Lcj;->a()Lbj;

    .line 522
    move-result-object v0

    .line 523
    iput v3, v0, Lbj;->a:I

    .line 525
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 527
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 529
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 532
    invoke-static {}, Lcj;->a()Lbj;

    .line 535
    move-result-object v0

    .line 536
    const/4 v2, 0x4

    .line 537
    iput v2, v0, Lbj;->a:I

    .line 539
    const-string v2, "Item is unavailable for purchase."

    .line 541
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 543
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Le05;->z:Lcj;

    .line 549
    invoke-static {}, Lcj;->a()Lbj;

    .line 552
    move-result-object v0

    .line 553
    iput v3, v0, Lbj;->a:I

    .line 555
    const-string v2, "Query product details with developer specified account is not supported."

    .line 557
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 559
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Le05;->A:Lcj;

    .line 565
    invoke-static {}, Lcj;->a()Lbj;

    .line 568
    move-result-object v0

    .line 569
    iput v3, v0, Lbj;->a:I

    .line 571
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 573
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 575
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Le05;->B:Lcj;

    .line 581
    invoke-static {}, Lcj;->a()Lbj;

    .line 584
    move-result-object v0

    .line 585
    iput v1, v0, Lbj;->a:I

    .line 587
    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 589
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Le05;->C:Lcj;

    .line 597
    invoke-static {}, Lcj;->a()Lbj;

    .line 600
    move-result-object v0

    .line 601
    iput v4, v0, Lbj;->a:I

    .line 603
    const-string v2, "An error occurred while retrieving billing override."

    .line 605
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 607
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Le05;->D:Lcj;

    .line 613
    invoke-static {}, Lcj;->a()Lbj;

    .line 616
    move-result-object v0

    .line 617
    iput v3, v0, Lbj;->a:I

    .line 619
    const-string v2, "Play Store version installed does not support the provided billing program."

    .line 621
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 623
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 626
    invoke-static {}, Lcj;->a()Lbj;

    .line 629
    move-result-object v0

    .line 630
    iput v3, v0, Lbj;->a:I

    .line 632
    const-string v2, "Play Store version installed does not support launching external links."

    .line 634
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 639
    invoke-static {}, Lcj;->a()Lbj;

    .line 642
    move-result-object v0

    .line 643
    iput v1, v0, Lbj;->a:I

    .line 645
    const-string v2, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 647
    iput-object v2, v0, Lbj;->c:Ljava/lang/String;

    .line 649
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 652
    invoke-static {}, Lcj;->a()Lbj;

    .line 655
    move-result-object v0

    .line 656
    iput v1, v0, Lbj;->a:I

    .line 658
    const-string v1, "A listener must be provided calling this method."

    .line 660
    iput-object v1, v0, Lbj;->c:Ljava/lang/String;

    .line 662
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 665
    invoke-static {}, Lcj;->a()Lbj;

    .line 668
    move-result-object v0

    .line 669
    iput v3, v0, Lbj;->a:I

    .line 671
    const-string v1, "Play Store version installed does not support show billing program information dialog."

    .line 673
    iput-object v1, v0, Lbj;->c:Ljava/lang/String;

    .line 675
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 678
    invoke-static {}, Lcj;->a()Lbj;

    .line 681
    move-result-object v0

    .line 682
    iput v3, v0, Lbj;->a:I

    .line 684
    const-string v1, "Play Store version installed does not support get billing choice info."

    .line 686
    iput-object v1, v0, Lbj;->c:Ljava/lang/String;

    .line 688
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 691
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcj;
    .registers 3

    .line 1
    invoke-static {}, Lcj;->a()Lbj;

    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lbj;->a:I

    .line 7
    iput-object p1, v0, Lbj;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
