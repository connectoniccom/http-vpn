.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/os/ResultReceiver;

.field public B:Landroid/os/ResultReceiver;

.field public I:Landroid/os/ResultReceiver;

.field public T:Landroid/os/ResultReceiver;

.field public X:Landroid/os/ResultReceiver;

.field public b:Li4;

.field public d:Li4;

.field public f:Li4;

.field public h:Li4;

.field public i:Li4;

.field public q:Li4;

.field public t:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final f()Lx14;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    const/16 v2, 0x21

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 10
    if-lt v0, v1, :cond_2

    .line 12
    new-instance v1, Lx14;

    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 21
    if-lt v0, v4, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v5, v0}, Lb4;->v(Landroid/app/ActivityOptions;I)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    if-lt v0, v2, :cond_1

    .line 30
    invoke-static {v5, v3}, Ld2;->p(Landroid/app/ActivityOptions;Z)V

    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    if-lt v0, v4, :cond_5

    .line 36
    new-instance v1, Lx14;

    .line 38
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v1, v5}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 45
    if-lt v0, v4, :cond_3

    .line 47
    invoke-static {v5, v3}, Lb4;->v(Landroid/app/ActivityOptions;I)V

    .line 50
    return-object v1

    .line 51
    :cond_3
    if-lt v0, v2, :cond_4

    .line 53
    invoke-static {v5, v3}, Ld2;->p(Landroid/app/ActivityOptions;Z)V

    .line 56
    :cond_4
    return-object v1

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lh4;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 10
    new-instance v2, Lc95;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lc95;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 16
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Li4;

    .line 22
    new-instance v0, Lh4;

    .line 24
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 27
    new-instance v2, Ltc4;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-direct {v2, v4, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Li4;

    .line 40
    new-instance v0, Lh4;

    .line 42
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 45
    new-instance v2, Lyq3;

    .line 47
    const/16 v4, 0xd

    .line 49
    invoke-direct {v2, v4, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Li4;

    .line 58
    new-instance v0, Lh4;

    .line 60
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 63
    new-instance v2, Lj14;

    .line 65
    const/16 v4, 0x9

    .line 67
    invoke-direct {v2, v4, p0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Li4;

    .line 76
    new-instance v0, Lh4;

    .line 78
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 81
    new-instance v2, Lsx3;

    .line 83
    const/16 v4, 0xb

    .line 85
    invoke-direct {v2, v4, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Li4;

    .line 94
    new-instance v0, Lh4;

    .line 96
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 99
    new-instance v1, Lc95;

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lc95;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Lf4;)Li4;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Li4;

    .line 111
    const-string v0, "subscription_management_action_result_receiver"

    .line 113
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 115
    const-string v2, "launch_external_link_result_receiver"

    .line 117
    const-string v4, "external_offer_flow_result_receiver"

    .line 119
    const-string v5, "external_payment_dialog_result_receiver"

    .line 121
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 123
    if-nez p1, :cond_5

    .line 125
    const-string p1, "ProxyBillingActivityV2"

    .line 127
    const-string v7, "Launching Play Store billing dialog"

    .line 129
    invoke-static {p1, v7}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object p1

    .line 136
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 138
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    move-result p1

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/app/PendingIntent;

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/ResultReceiver;

    .line 165
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 167
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Li4;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v0, Lp41;

    .line 181
    invoke-direct {v0, p1, v8, v3, v3}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 184
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lx14;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v0, p1}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 191
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    move-result-object p1

    .line 196
    const-string v6, "external_payment_dialog_pending_intent"

    .line 198
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/app/PendingIntent;

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/os/ResultReceiver;

    .line 224
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 226
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Li4;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v0, Lp41;

    .line 240
    invoke-direct {v0, p1, v8, v3, v3}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 243
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lx14;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, v0, p1}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 250
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    move-result-object p1

    .line 255
    const-string v5, "external_offer_flow_pending_intent"

    .line 257
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/app/PendingIntent;

    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/os/ResultReceiver;

    .line 283
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 285
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Li4;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v0, Lp41;

    .line 299
    invoke-direct {v0, p1, v8, v3, v3}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 302
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lx14;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, v0, p1}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 309
    return-void

    .line 310
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    move-result-object p1

    .line 314
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 316
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_3

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/app/PendingIntent;

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/os/ResultReceiver;

    .line 342
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Landroid/os/ResultReceiver;

    .line 344
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Li4;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v0, Lp41;

    .line 358
    invoke-direct {v0, p1, v8, v3, v3}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 361
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lx14;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, v0, p1}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 368
    return-void

    .line 369
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    move-result-object p1

    .line 373
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 375
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_4

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/app/PendingIntent;

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/os/ResultReceiver;

    .line 401
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Landroid/os/ResultReceiver;

    .line 403
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Li4;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    new-instance v0, Lp41;

    .line 417
    invoke-direct {v0, p1, v8, v3, v3}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 420
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lx14;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p0, v0, p1}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 427
    return-void

    .line 428
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431
    move-result-object p1

    .line 432
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 434
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_b

    .line 440
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Landroid/app/PendingIntent;

    .line 450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/os/ResultReceiver;

    .line 460
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Landroid/os/ResultReceiver;

    .line 462
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Li4;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    new-instance v0, Lp41;

    .line 476
    invoke-direct {v0, p1, v8, v3, v3}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 479
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lx14;

    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p0, v0, p1}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 486
    return-void

    .line 487
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_6

    .line 493
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/os/ResultReceiver;

    .line 499
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 501
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_7

    .line 507
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroid/os/ResultReceiver;

    .line 513
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 515
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_8

    .line 521
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Landroid/os/ResultReceiver;

    .line 527
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 529
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_9

    .line 535
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Landroid/os/ResultReceiver;

    .line 541
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Landroid/os/ResultReceiver;

    .line 543
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_a

    .line 549
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/os/ResultReceiver;

    .line 555
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Landroid/os/ResultReceiver;

    .line 557
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_b

    .line 563
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/os/ResultReceiver;

    .line 569
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Landroid/os/ResultReceiver;

    .line 571
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Landroid/os/ResultReceiver;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Landroid/os/ResultReceiver;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Landroid/os/ResultReceiver;

    .line 51
    if-eqz p0, :cond_5

    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    :cond_5
    return-void
.end method
