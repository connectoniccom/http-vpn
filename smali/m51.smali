.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/IpHunterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm51;->a:I

    .line 3
    iput-object p1, p0, Lm51;->b:Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget p1, p0, Lm51;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm51;->b:Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 8
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 13
    const/16 p0, 0xc

    .line 15
    new-array p0, p0, [B

    .line 17
    fill-array-data p0, :array_0

    .line 20
    const/16 p1, 0x8

    .line 22
    new-array v1, p1, [B

    .line 24
    fill-array-data v1, :array_1

    .line 27
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    :cond_0
    iget-boolean p0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 51
    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->n()V

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p0

    .line 62
    const/16 v2, 0x19

    .line 64
    new-array v2, v2, [B

    .line 66
    fill-array-data v2, :array_2

    .line 69
    new-array v3, p1, [B

    .line 71
    fill-array-data v3, :array_3

    .line 74
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    const-class v3, Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 86
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 102
    move p0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p0, v1

    .line 105
    :goto_0
    if-eqz p0, :cond_3

    .line 107
    sget-object v2, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 109
    if-nez v2, :cond_3

    .line 111
    move p0, v1

    .line 112
    :cond_3
    const/4 v2, 0x4

    .line 113
    if-eqz p0, :cond_8

    .line 115
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    invoke-static {p0}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    sget-object v4, Lo51;->a:Ljava/lang/String;

    .line 123
    if-nez p0, :cond_4

    .line 125
    goto/16 :goto_2

    .line 127
    :cond_4
    new-array v4, p1, [B

    .line 129
    fill-array-data v4, :array_4

    .line 132
    new-array v5, p1, [B

    .line 134
    fill-array-data v5, :array_5

    .line 137
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    array-length v5, v4

    .line 146
    move v6, v1

    .line 147
    :goto_1
    if-ge v6, v5, :cond_7

    .line 149
    aget-object v7, v4, v6

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 161
    invoke-static {p0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    if-eqz v4, :cond_5

    .line 169
    new-array p0, v3, [Ljava/lang/Object;

    .line 171
    aput-object v4, p0, v1

    .line 173
    const p1, 0x7f1207bd

    .line 176
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_5
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 194
    iput-boolean v3, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 196
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->f:Lcom/google/android/material/button/MaterialButton;

    .line 198
    const v6, 0x7f12037f

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h:Landroid/widget/LinearLayout;

    .line 206
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    invoke-static {}, Lo51;->c()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    new-array v6, v3, [Ljava/lang/Object;

    .line 215
    aput-object v5, v6, v1

    .line 217
    const v7, 0x7f1206fc

    .line 220
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v6}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 227
    iput-object v5, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->q:Ljava/lang/String;

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 231
    aput-object p0, v3, v1

    .line 233
    const v1, 0x7f1208e1

    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v3, p0}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lo51;->c()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->i(Ljava/lang/String;)V

    .line 259
    new-instance p0, Landroid/content/IntentFilter;

    .line 261
    const/16 v1, 0x24

    .line 263
    new-array v1, v1, [B

    .line 265
    fill-array-data v1, :array_6

    .line 268
    new-array p1, p1, [B

    .line 270
    fill-array-data p1, :array_7

    .line 273
    invoke-static {v1, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance p1, Lna;

    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {p1, v1, v0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 286
    iput-object p1, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->B:Lna;

    .line 288
    invoke-static {v0, p1, p0, v4, v2}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 298
    const p1, 0x7f12086c

    .line 301
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 313
    new-array p0, v1, [Ljava/lang/Object;

    .line 315
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    const p0, 0x7f120663

    .line 322
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    const p1, 0x7f120029

    .line 329
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    const/4 v5, 0x2

    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    .line 340
    aput-object v4, v5, v1

    .line 342
    aput-object p1, v5, v3

    .line 344
    const p1, 0x7f1207c9

    .line 347
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    const v1, 0x7f120845

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    const v1, 0x7f1200dd

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    new-instance v6, Ll51;

    .line 367
    invoke-direct {v6, v0, v2}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v5, 0x1

    .line 372
    move-object v1, p0

    .line 373
    move-object v2, p1

    .line 374
    invoke-static/range {v0 .. v7}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 377
    :goto_3
    return-void

    .line 378
    :pswitch_0
    iget-object p0, p0, Lm51;->b:Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 380
    sget-object p1, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 393
    :array_0
    .array-data 1
        -0x21t
        0x1at
        0x47t
        0x71t
        -0x41t
        -0x57t
        0x6et
        -0x36t
        -0x3et
        0x1ct
        0x58t
        0x60t
    .end array-data

    .line 403
    :array_1
    .array-data 1
        -0x4at
        0x74t
        0x37t
        0x4t
        -0x35t
        -0xat
        0x3t
        -0x51t
    .end array-data

    .line 411
    :array_2
    .array-data 1
        -0x2ct
        0x28t
        0x34t
        0xet
        -0x18t
        -0xft
        0x14t
        -0x64t
        -0x2at
        0x22t
        0x2ft
        0xct
        -0x12t
        -0x26t
        0x14t
        -0x63t
        -0x34t
        0x18t
        0x2et
        0x8t
        -0x1t
        -0x28t
        0x14t
        -0x6ft
        -0x39t
    .end array-data

    .line 428
    nop

    .line 429
    :array_3
    .array-data 1
        -0x5et
        0x47t
        0x5dt
        0x6dt
        -0x73t
        -0x52t
        0x7dt
        -0xet
    .end array-data

    .line 437
    :array_4
    .array-data 1
        0x4bt
        0x2ft
        0x37t
        0x60t
        0x2et
        -0x11t
        0x39t
        -0x48t
    .end array-data

    .line 445
    :array_5
    .array-data 1
        0x10t
        0x14t
        0x6bt
        0x12t
        0x72t
        -0x7ft
        0x64t
        -0x6dt
    .end array-data

    .line 453
    :array_6
    .array-data 1
        -0x7bt
        0x10t
        -0x50t
        -0x39t
        -0x31t
        -0x57t
        0x42t
        0x39t
        -0x76t
        0x1bt
        -0x60t
        -0x65t
        -0x3dt
        -0x51t
        0x48t
        0x79t
        -0x36t
        0x3dt
        -0x65t
        -0x5t
        -0x12t
        -0x7bt
        0x65t
        0x43t
        -0x53t
        0x28t
        -0x63t
        -0x1ft
        -0x7t
        -0x61t
        0x65t
        0x5ft
        -0x5bt
        0x30t
        -0x6dt
        -0x10t
    .end array-data

    .line 475
    :array_7
    .array-data 1
        -0x1ct
        0x7et
        -0x2ct
        -0x4bt
        -0x60t
        -0x40t
        0x26t
        0x17t
    .end array-data
.end method
