.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lt10;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lt10;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lt10;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lt10;->a:I

    iput-object p1, p0, Lt10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget v0, p0, Lt10;->a:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 8
    iget-object v4, p0, Lt10;->d:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lt10;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    sget p1, Lcom/wyrhub/vpn/activities/UpgradeActivity;->H0:I

    .line 21
    invoke-static {p0, v4}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/ThemesActivity;

    .line 27
    check-cast v4, Landroid/view/MenuItem;

    .line 29
    sget p1, Lcom/wyrhub/vpn/activities/ThemesActivity;->f:I

    .line 31
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/activities/ThemesActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lnu1;

    .line 37
    check-cast v4, Lww0;

    .line 39
    iget-object p1, p0, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 41
    new-instance v0, Llu1;

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Llu1;-><init>(Lnu1;I)V

    .line 47
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v4, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e0(Lww0;Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lku1;

    .line 55
    check-cast v4, Lvw0;

    .line 57
    iget-boolean v0, p0, Lku1;->I:Z

    .line 59
    if-nez v0, :cond_0

    .line 61
    iget-boolean v0, p0, Lku1;->T:Z

    .line 63
    if-nez v0, :cond_0

    .line 65
    iget-object p0, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 67
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 69
    new-instance v0, Lbm4;

    .line 71
    invoke-direct {v0, p0, p1}, Lbm4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    new-instance p1, Lco2;

    .line 76
    invoke-direct {p1, p0}, Lco2;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v2, v0, Lbm4;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, Lzg1;

    .line 83
    const v3, 0x7f0e0001

    .line 86
    invoke-virtual {p1, v3, v2}, Lco2;->inflate(ILandroid/view/Menu;)V

    .line 89
    iget-boolean p1, v4, Lvw0;->e:Z

    .line 91
    const v3, 0x7f090197

    .line 94
    invoke-virtual {v2, v3}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    const v3, 0x7f090196

    .line 104
    invoke-virtual {v2, v3}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    new-instance p1, Lw5;

    .line 113
    invoke-direct {p1, p0, v1, v4}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    iput-object p1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Lbm4;->l()V

    .line 121
    :cond_0
    return-void

    .line 122
    :pswitch_3
    check-cast p0, Landroid/widget/LinearLayout;

    .line 124
    check-cast v4, Landroid/widget/TextView;

    .line 126
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_1

    .line 134
    invoke-static {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 137
    const p0, 0x7f120140

    .line 140
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 147
    const p0, 0x7f12013f

    .line 150
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_4
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 156
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 158
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 160
    const p1, 0x7f1209ca

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    const p0, 0x7f1209d4

    .line 169
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    const p0, 0x7f120479

    .line 175
    new-array p1, v2, [Ljava/lang/Object;

    .line 177
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p0, Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 185
    sget-object p1, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 187
    invoke-static {p0, v4}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast p0, Lwt0;

    .line 193
    check-cast v4, Lxt0;

    .line 195
    iget-object p0, p0, Lwt0;->h:Lo40;

    .line 197
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 199
    check-cast p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 201
    sget-object p1, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 203
    iget-object p1, v4, Lxt0;->g:Lxb;

    .line 205
    iget-object v0, v4, Lxt0;->h:Ljava/lang/String;

    .line 207
    sget-object v1, Lxb;->C0:Lxb;

    .line 209
    const/4 v2, 0x1

    .line 210
    const-class v5, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 212
    if-ne p1, v1, :cond_2

    .line 214
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 216
    new-instance p1, Landroid/content/Intent;

    .line 218
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Y0:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    sget-object v1, Lxb;->D0:Lxb;

    .line 236
    if-ne p1, v1, :cond_3

    .line 238
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 240
    new-instance p1, Landroid/content/Intent;

    .line 242
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->Z0:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 260
    const-class v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 262
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const/16 v2, 0x1e

    .line 267
    new-array v2, v2, [B

    .line 269
    fill-array-data v2, :array_0

    .line 272
    new-array v5, v3, [B

    .line 274
    fill-array-data v5, :array_1

    .line 277
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0x29

    .line 287
    new-array v2, v2, [B

    .line 289
    fill-array-data v2, :array_2

    .line 292
    new-array v5, v3, [B

    .line 294
    fill-array-data v5, :array_3

    .line 297
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    move-result-object p1

    .line 309
    const/high16 v1, 0x24000000

    .line 311
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    move-result-object p1

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_4

    .line 321
    const/16 v1, 0x26

    .line 323
    new-array v1, v1, [B

    .line 325
    fill-array-data v1, :array_4

    .line 328
    new-array v2, v3, [B

    .line 330
    fill-array-data v2, :array_5

    .line 333
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :cond_4
    iget-object v0, v4, Lxt0;->i:Ljava/util/Map;

    .line 342
    invoke-static {p1, v0}, Lwb;->d(Landroid/content/Intent;Ljava/util/Map;)V

    .line 345
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    :goto_1
    return-void

    .line 349
    :pswitch_7
    check-cast p0, Lkt0;

    .line 351
    check-cast v4, Ljava/util/Map$Entry;

    .line 353
    iget-object p1, p0, Lkt0;->u:Lo40;

    .line 355
    if-eqz p1, :cond_5

    .line 357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 363
    iget-object p1, p1, Lo40;->b:Ljava/lang/Object;

    .line 365
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object p0, p0, Lkt0;->w:Landroid/app/Dialog;

    .line 372
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 375
    :cond_5
    return-void

    .line 376
    :pswitch_8
    check-cast p0, Lcom/wyrhub/vpn/activities/CrashActivity;

    .line 378
    check-cast v4, Landroid/widget/TextView;

    .line 380
    sget-object p1, Lcom/wyrhub/vpn/activities/CrashActivity;->b:Ljava/lang/String;

    .line 382
    new-array p1, v1, [B

    .line 384
    fill-array-data p1, :array_6

    .line 387
    new-array v0, v3, [B

    .line 389
    fill-array-data v0, :array_7

    .line 392
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/content/ClipboardManager;

    .line 402
    const v0, 0x7f1206ef

    .line 405
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 420
    move-result-object p0

    .line 421
    if-eqz p1, :cond_6

    .line 423
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 426
    const p0, 0x7f1207ee

    .line 429
    new-array p1, v2, [Ljava/lang/Object;

    .line 431
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 434
    :cond_6
    return-void

    .line 435
    :pswitch_9
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 437
    check-cast v4, Lu10;

    .line 439
    sget-object p1, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 441
    new-instance p1, Landroid/content/Intent;

    .line 443
    const-class v0, Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 445
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    if-eqz v4, :cond_7

    .line 450
    sget-object v0, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 452
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 462
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 487
    :array_0
    .array-data 1
        0x52t
        0x79t
        -0x8t
        -0x5dt
        -0x6et
        0x36t
        0xdt
        0x46t
        0x44t
        0x74t
        -0x45t
        -0x5t
        -0x6bt
        0x21t
        0x51t
        0x4ft
        0x52t
        0x62t
        -0x4t
        -0x1et
        -0x75t
        0x61t
        0x3et
        0x7et
        0x61t
        0x49t
        -0x27t
        -0x3ct
        -0x55t
        0x4t
    .end array-data

    .line 506
    nop

    .line 507
    :array_1
    .array-data 1
        0x31t
        0x16t
        -0x6bt
        -0x73t
        -0x1bt
        0x4ft
        0x7ft
        0x2et
    .end array-data

    .line 515
    :array_2
    .array-data 1
        -0x79t
        -0x59t
        -0x57t
        0x34t
        -0xat
        0x1dt
        0x48t
        -0x2at
        -0x6ft
        -0x56t
        -0x16t
        0x6ct
        -0xft
        0xat
        0x14t
        -0x25t
        -0x64t
        -0x44t
        -0x4at
        0x7bt
        -0x51t
        0x25t
        0x6at
        -0x12t
        -0x45t
        -0x7ct
        -0x73t
        0x54t
        -0x36t
        0x3bt
        0x7et
        -0x5t
        -0x49t
        -0x64t
        -0x73t
        0x54t
        -0x40t
        0x30t
        0x73t
        -0xft
        -0x56t
    .end array-data

    .line 540
    nop

    .line 541
    :array_3
    .array-data 1
        -0x1ct
        -0x38t
        -0x3ct
        0x1at
        -0x7ft
        0x64t
        0x3at
        -0x42t
    .end array-data

    .line 549
    :array_4
    .array-data 1
        -0x3bt
        -0x50t
        -0x74t
        -0x3dt
        -0x59t
        -0x6t
        -0x4et
        -0x24t
        -0x2dt
        -0x43t
        -0x31t
        -0x65t
        -0x60t
        -0x13t
        -0x12t
        -0x2ft
        -0x22t
        -0x55t
        -0x6dt
        -0x74t
        -0x2t
        -0x3et
        -0x70t
        -0x1ct
        -0x7t
        -0x6dt
        -0x58t
        -0x5dt
        -0x65t
        -0x24t
        -0x7ft
        -0x1at
        -0x1ft
        -0x76t
        -0x54t
        -0x58t
        -0x62t
        -0x29t
    .end array-data

    .line 572
    nop

    .line 573
    :array_5
    .array-data 1
        -0x5at
        -0x21t
        -0x1ft
        -0x13t
        -0x30t
        -0x7dt
        -0x40t
        -0x4ct
    .end array-data

    .line 581
    :array_6
    .array-data 1
        -0x3ct
        -0x4t
        0xdt
        0x15t
        0x5bt
        -0x7ct
        -0x4dt
        -0xct
        -0x3dt
    .end array-data

    .line 590
    nop

    .line 591
    :array_7
    .array-data 1
        -0x59t
        -0x70t
        0x64t
        0x65t
        0x39t
        -0x15t
        -0x2et
        -0x7at
    .end array-data
.end method
