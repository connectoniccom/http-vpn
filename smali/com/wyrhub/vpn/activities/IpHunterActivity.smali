.class public Lcom/wyrhub/vpn/activities/IpHunterActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lna;

.field public final I:Landroid/os/Handler;

.field public b:Lcom/google/android/material/textfield/TextInputEditText;

.field public d:Lcom/google/android/material/textfield/TextInputLayout;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ScrollView;

.field public q:Ljava/lang/String;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        -0x48t
        0x8t
        0xet
        -0x7ft
        -0x46t
        -0x2et
        -0x2dt
        -0x6ft
    .end array-data

    :array_1
    .array-data 1
        -0x38t
        0x7at
        0x6bt
        -0x19t
        -0x2dt
        -0x56t
        -0x4at
        -0x1et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 11
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->I:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, La6;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, p0, v1, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->I:Landroid/os/Handler;

    .line 28
    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v6, v0, [B

    .line 33
    fill-array-data v6, :array_2

    .line 36
    new-array v7, v1, [B

    .line 38
    fill-array-data v7, :array_3

    .line 41
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_5

    .line 51
    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_4

    .line 56
    new-array v6, v1, [B

    .line 58
    fill-array-data v6, :array_5

    .line 61
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lo51;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->n()V

    .line 93
    new-array v0, v6, [Ljava/lang/Object;

    .line 95
    aput-object p1, v0, v3

    .line 97
    const v4, 0x7f1207cb

    .line 100
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 107
    new-array v0, v6, [Ljava/lang/Object;

    .line 109
    aput-object p1, v0, v3

    .line 111
    const p1, 0x7f12094d

    .line 114
    invoke-static {p1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 117
    new-array p1, v1, [B

    .line 119
    fill-array-data p1, :array_6

    .line 122
    new-array v0, v1, [B

    .line 124
    fill-array-data v0, :array_7

    .line 127
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/os/Vibrator;

    .line 137
    if-eqz p1, :cond_2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v1, 0x1a

    .line 143
    if-lt v0, v1, :cond_1

    .line 145
    invoke-static {}, Ldu0;->h()Landroid/os/VibrationEffect;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Ldu0;->x(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 158
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 174
    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    return-void

    .line 179
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 181
    aput-object p1, v0, v3

    .line 183
    const v1, 0x7f1208db

    .line 186
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 201
    new-array v0, v6, [Ljava/lang/Object;

    .line 203
    aput-object p1, v0, v3

    .line 205
    const v1, 0x7f120680

    .line 208
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 217
    :cond_4
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 219
    if-eqz p1, :cond_8

    .line 221
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 223
    if-nez p1, :cond_8

    .line 225
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    new-instance p1, Ll51;

    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {p1, p0, v0}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 234
    const-wide/16 v0, 0x7d0

    .line 236
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    const p1, 0x7f1208dc

    .line 242
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 253
    move-result-object p1

    .line 254
    const/16 v0, 0x10

    .line 256
    new-array v0, v0, [B

    .line 258
    fill-array-data v0, :array_8

    .line 261
    new-array v6, v1, [B

    .line 263
    fill-array-data v6, :array_9

    .line 266
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_6

    .line 276
    const p1, 0x7f120656

    .line 279
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 286
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 288
    if-eqz p1, :cond_8

    .line 290
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 292
    if-nez p1, :cond_8

    .line 294
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->o()V

    .line 300
    return-void

    .line 301
    :cond_6
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 303
    const/16 v0, 0xa

    .line 305
    new-array v3, v0, [B

    .line 307
    fill-array-data v3, :array_a

    .line 310
    new-array v6, v1, [B

    .line 312
    fill-array-data v6, :array_b

    .line 315
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_7

    .line 325
    const p1, 0x7f1209e3

    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 335
    new-array p1, v0, [B

    .line 337
    fill-array-data p1, :array_c

    .line 340
    new-array v3, v1, [B

    .line 342
    fill-array-data v3, :array_d

    .line 345
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 351
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_7

    .line 357
    new-array p1, v0, [B

    .line 359
    fill-array-data p1, :array_e

    .line 362
    new-array v0, v1, [B

    .line 364
    fill-array-data v0, :array_f

    .line 367
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 373
    :cond_7
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 375
    if-eqz p1, :cond_8

    .line 377
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 379
    if-nez p1, :cond_8

    .line 381
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    new-instance p1, Ll51;

    .line 386
    invoke-direct {p1, p0, v2}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 389
    const-wide/16 v0, 0x1f4

    .line 391
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    :cond_8
    return-void

    .line 395
    :array_0
    .array-data 1
        0x7et
        0x41t
        0x32t
        0x36t
        -0x70t
        -0x3ft
        -0x16t
        0x4dt
        0x7et
    .end array-data

    .line 404
    nop

    .line 405
    :array_1
    .array-data 1
        0x4ft
        0x73t
        0x5t
        0x18t
        -0x60t
        -0x11t
        -0x26t
        0x63t
    .end array-data

    .line 413
    :array_2
    .array-data 1
        -0x35t
        0x17t
        0x2ft
        0x69t
        0x31t
        0x42t
        -0x30t
    .end array-data

    .line 421
    :array_3
    .array-data 1
        -0x5t
        0x39t
        0x1ft
        0x47t
        0x1t
        0x6ct
        -0x20t
        -0x2ft
    .end array-data

    .line 429
    :array_4
    .array-data 1
        0x6t
        0x43t
        -0x67t
        0x5ct
        -0x61t
        0x5ft
        -0x13t
    .end array-data

    .line 437
    :array_5
    .array-data 1
        0x53t
        0x2dt
        -0xet
        0x32t
        -0x10t
        0x28t
        -0x7dt
        0x4t
    .end array-data

    .line 445
    :array_6
    .array-data 1
        0x7dt
        0x22t
        0x49t
        -0x66t
        0x7t
        0x61t
        -0x7at
        0x26t
    .end array-data

    .line 453
    :array_7
    .array-data 1
        0xbt
        0x4bt
        0x2bt
        -0x18t
        0x66t
        0x15t
        -0x17t
        0x54t
    .end array-data

    .line 461
    :array_8
    .array-data 1
        -0x17t
        -0x44t
        0x6et
        -0x15t
        -0x32t
        -0x39t
        0x60t
        0x27t
        -0x29t
        -0x48t
        0x73t
        -0x1t
        -0x39t
        -0x7t
        0x61t
        0x2ct
    .end array-data

    .line 473
    :array_9
    .array-data 1
        -0x78t
        -0x2bt
        0x1ct
        -0x65t
        -0x5et
        -0x5at
        0xet
        0x42t
    .end array-data

    .line 481
    :array_a
    .array-data 1
        0x21t
        -0x2at
        0x42t
        0x7ct
        0x7at
        0x6at
        0x15t
        0x6bt
        0x58t
        -0x67t
    .end array-data

    .line 490
    nop

    .line 491
    :array_b
    .array-data 1
        0x76t
        -0x49t
        0x2bt
        0x8t
        0x13t
        0x4t
        0x72t
        0x45t
    .end array-data

    .line 499
    :array_c
    .array-data 1
        0x22t
        0x6et
        0x25t
        0x21t
        -0x61t
        0x30t
        0x24t
        0x23t
        0x5bt
        0x21t
    .end array-data

    .line 508
    nop

    .line 509
    :array_d
    .array-data 1
        0x75t
        0xft
        0x4ct
        0x55t
        -0xat
        0x5et
        0x43t
        0xdt
    .end array-data

    .line 517
    :array_e
    .array-data 1
        0x6dt
        0x13t
        0x40t
        0x1t
        0x42t
        0x1dt
        -0x3ct
        0x74t
        0x14t
        0x5ct
    .end array-data

    .line 526
    nop

    .line 527
    :array_f
    .array-data 1
        0x3at
        0x72t
        0x29t
        0x75t
        0x2bt
        0x73t
        -0x5dt
        0x5at
    .end array-data
.end method

.method public final j(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 12
    const v1, 0x7f120939

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->p()V

    .line 28
    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/widget/TextView;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "\n"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final m()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const/16 v1, 0x25

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    const/16 v1, 0x19

    .line 42
    new-array v1, v1, [B

    .line 44
    fill-array-data v1, :array_2

    .line 47
    new-array v2, v2, [B

    .line 49
    fill-array-data v2, :array_3

    .line 52
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 1
        -0x40t
        -0x59t
        0x4bt
        0x3bt
        -0x36t
        0x59t
        0x42t
        0x33t
        -0x2et
        -0x54t
        0x5bt
        0x3dt
        -0x34t
        0x5et
        0x41t
        0x6et
        -0x71t
        -0x61t
        0x60t
        0x0t
        -0x1at
        0x75t
        0x79t
        0x54t
        -0x11t
        -0x67t
        0x7at
        0x1dt
        -0x6t
        0x63t
        0x63t
        0x49t
        -0xbt
        -0x80t
        0x61t
        0xet
        -0xat
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        -0x5ft
        -0x37t
        0x2ft
        0x49t
        -0x5bt
        0x30t
        0x26t
        0x1dt
    .end array-data

    .line 95
    :array_2
    .array-data 1
        -0x46t
        0x3et
        -0xft
        0x21t
        0x1t
        0x7at
        -0x4et
        -0x65t
        -0x58t
        0x35t
        -0x1ft
        0x27t
        0x7t
        0x7dt
        -0x4ft
        -0x3at
        -0xbt
        0x3t
        -0x30t
        0x7t
        0x3at
        0x5at
        -0x68t
        -0xet
        -0x78t
    .end array-data

    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        -0x25t
        0x50t
        -0x6bt
        0x53t
        0x6et
        0x13t
        -0x2at
        -0x4bt
    .end array-data
.end method

.method public final n()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->I:Landroid/os/Handler;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x10

    .line 18
    new-array v4, v4, [B

    .line 20
    fill-array-data v4, :array_0

    .line 23
    const/16 v5, 0x8

    .line 25
    new-array v5, v5, [B

    .line 27
    fill-array-data v5, :array_1

    .line 30
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 47
    const v4, 0x7f120940

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const v3, 0x7f120942

    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 66
    new-instance v0, Lpl;

    .line 68
    invoke-direct {v0, p0}, Lpl;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;)V

    .line 71
    const-wide/16 v3, 0x3e8

    .line 73
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const v0, 0x7f1208e3

    .line 80
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->j(I)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->B:Lna;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->B:Lna;

    .line 92
    :cond_1
    return-void

    .line 93
    :array_0
    .array-data 1
        0x79t
        0x1bt
        -0x4at
        0x57t
        0x48t
        0x31t
        -0x13t
        -0x55t
        0x47t
        0x1ft
        -0x55t
        0x43t
        0x41t
        0xft
        -0x14t
        -0x60t
    .end array-data

    .line 105
    :array_1
    .array-data 1
        0x18t
        0x72t
        -0x3ct
        0x27t
        0x24t
        0x50t
        -0x7dt
        -0x32t
    .end array-data
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 9
    const v1, 0x7f1208c3

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    const v2, 0x7f120749

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 36
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ll51;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 47
    const-wide/16 v1, 0xfa0

    .line 49
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->I:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const v2, 0x7f120662

    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 73
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 75
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const v0, 0x7f0c0023

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f090360

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lx01;

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3}, Lx01;-><init>(I)V

    .line 29
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v1, v2}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 34
    const v1, 0x7f0905cd

    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 43
    const v2, 0x7f120595

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 49
    const v2, 0x7f08007b

    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    new-instance v2, Lm51;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lm51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {v1, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v2, v1, [Landroid/view/View;

    .line 77
    aput-object v0, v2, v3

    .line 79
    invoke-static {p0, v2}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 82
    const v0, 0x7f0902f2

    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    new-array v2, v1, [Landroid/view/View;

    .line 91
    aput-object v0, v2, v3

    .line 93
    invoke-static {p0, v2}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 96
    const v0, 0x7f09035b

    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ScrollView;

    .line 105
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->i:Landroid/widget/ScrollView;

    .line 107
    new-array v2, v1, [Landroid/view/View;

    .line 109
    aput-object v0, v2, v3

    .line 111
    invoke-static {p0, v2}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 114
    const v0, 0x7f090247

    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    const v0, 0x7f090248

    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    const v0, 0x7f0900db

    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 145
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 147
    const v0, 0x7f09031d

    .line 150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 160
    new-array v2, v1, [Landroid/widget/Button;

    .line 162
    aput-object v0, v2, v3

    .line 164
    invoke-static {v2}, Lav2;->D([Landroid/widget/Button;)V

    .line 167
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 173
    const-string v3, ""

    .line 175
    invoke-virtual {v0, v2, v3}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    if-nez p1, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x6

    .line 191
    new-array v0, v0, [B

    .line 193
    fill-array-data v0, :array_0

    .line 196
    const/16 v2, 0x8

    .line 198
    new-array v2, v2, [B

    .line 200
    fill-array-data v2, :array_1

    .line 203
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Lwb;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    move-result p1

    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->p()V

    .line 230
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 232
    new-instance v0, Lm51;

    .line 234
    invoke-direct {v0, p0, v1}, Lm51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void

    .line 241
    :array_0
    .array-data 1
        -0x65t
        0x0t
        0x19t
        -0x40t
        -0x60t
        -0x18t
    .end array-data

    .line 248
    nop

    .line 249
    :array_1
    .array-data 1
        -0x11t
        0x61t
        0x6bt
        -0x59t
        -0x3bt
        -0x64t
        0x53t
        -0x4et
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0007

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->n()V

    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lto1;->b()V

    .line 18
    return v2

    .line 19
    :cond_0
    const v1, 0x7f09003e

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->m()V

    .line 27
    return v2

    .line 28
    :cond_1
    const v1, 0x7f09004b

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    const p1, 0x7f1207ca

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->l()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, v0}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    return v2

    .line 48
    :cond_2
    const v1, 0x7f090047

    .line 51
    if-ne v0, v1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->p()V

    .line 65
    const/4 p0, 0x0

    .line 66
    new-array p0, p0, [Ljava/lang/Object;

    .line 68
    const p1, 0x7f1207f3

    .line 71
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 74
    return v2

    .line 75
    :cond_3
    const v1, 0x7f09005d

    .line 78
    if-ne v0, v1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->l()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f120914

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return v2

    .line 95
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final p()V
    .registers 4

    .line 1
    invoke-static {}, Lo51;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const v2, 0x7f1206fc

    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->i(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method
