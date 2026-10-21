.class public final synthetic Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, Lcf0;->a:I

    .line 3
    iput-object p1, p0, Lcf0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcf0;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcf0;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcf0;->h:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcf0;->i:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lcf0;->q:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcf0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 7
    iget-object v4, p0, Lcf0;->q:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcf0;->i:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcf0;->h:Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcf0;->f:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lcf0;->d:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcf0;->b:Ljava/lang/Object;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    check-cast v8, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 26
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    check-cast v5, Lcg2;

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 34
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v8, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    invoke-virtual {v7, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 46
    invoke-virtual {v6, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 49
    if-eqz p0, :cond_0

    .line 51
    move v3, v1

    .line 52
    :cond_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {v5}, Lcg2;->run()V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v7, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 73
    const p0, 0x7f1200e8

    .line 76
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 85
    check-cast v8, Landroid/net/Uri;

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 91
    check-cast v5, Lou5;

    .line 93
    check-cast v4, Lsu5;

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [B

    .line 102
    fill-array-data v1, :array_0

    .line 105
    new-array v2, v3, [B

    .line 107
    fill-array-data v2, :array_1

    .line 110
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 117
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v1, :cond_3

    .line 120
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 132
    invoke-static {p0, v8}, Lj41;->o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v6, p0

    .line 140
    :goto_1
    new-instance p0, Lf61;

    .line 142
    invoke-direct {p0, v5, v6, v4, v8}, Lf61;-><init>(Lou5;Ljava/lang/String;Lsu5;Landroid/net/Uri;)V

    .line 145
    invoke-virtual {v5, p0}, Lou5;->I(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    goto :goto_5

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/Exception;

    .line 157
    const/16 v0, 0xe

    .line 159
    new-array v0, v0, [B

    .line 161
    fill-array-data v0, :array_2

    .line 164
    new-array v2, v3, [B

    .line 166
    fill-array-data v2, :array_3

    .line 169
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_2
    if-eqz v1, :cond_4

    .line 179
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    :cond_4
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    :goto_4
    new-instance v0, Lvr1;

    .line 190
    invoke-direct {v0, v4, p0}, Lvr1;-><init>(Lsu5;Ljava/lang/Exception;)V

    .line 193
    invoke-virtual {v5, v0}, Lou5;->I(Ljava/lang/Runnable;)V

    .line 196
    :goto_5
    return-void

    .line 197
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 199
    check-cast v8, Lqa;

    .line 201
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    check-cast v6, Landroid/os/Handler;

    .line 205
    check-cast v5, Lax0;

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 211
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v8, v5, v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a3(Lqa;Lax0;Ljava/lang/String;Z)Lev1;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v0}, Lev1;->a()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 239
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F2(Lev1;)V

    .line 242
    :cond_6
    :goto_6
    return-void

    .line 243
    :pswitch_2
    move-object v2, p0

    .line 244
    check-cast v2, Lpg;

    .line 246
    move-object v3, v8

    .line 247
    check-cast v3, Lvp;

    .line 249
    check-cast v7, Lvp;

    .line 251
    check-cast v6, Lwo2;

    .line 253
    check-cast v5, Lwo2;

    .line 255
    check-cast v4, Ljava/util/Map$Entry;

    .line 257
    move-object v9, v7

    .line 258
    move-object v7, v4

    .line 259
    move-object v4, v9

    .line 260
    move-object v9, v6

    .line 261
    move-object v6, v5

    .line 262
    move-object v5, v9

    .line 263
    invoke-virtual/range {v2 .. v7}, Lpg;->g(Lvp;Lvp;Lwo2;Lwo2;Ljava/util/Map$Entry;)V

    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 277
    :array_0
    .array-data 1
        0x55t
        0x59t
    .end array-data

    .line 282
    nop

    .line 283
    :array_1
    .array-data 1
        0x22t
        0x2dt
        -0x6t
        0x2at
        0x2dt
        -0x6at
        0x1ft
        0x7ft
    .end array-data

    .line 291
    :array_2
    .array-data 1
        0x3ct
        0x66t
        0x68t
        -0x53t
        0x6et
        0x7bt
        0x76t
        -0x26t
        0xet
        0x7bt
        0x76t
        -0x53t
        0x6bt
        0x38t
    .end array-data

    .line 302
    nop

    .line 303
    :array_3
    .array-data 1
        0x6ft
        0x12t
        0x1at
        -0x38t
        0xft
        0x16t
        0x56t
        -0x44t
    .end array-data
.end method
