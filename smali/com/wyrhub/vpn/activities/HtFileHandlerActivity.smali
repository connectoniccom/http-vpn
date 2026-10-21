.class public Lcom/wyrhub/vpn/activities/HtFileHandlerActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    new-array v3, v2, [B

    .line 25
    fill-array-data v3, :array_3

    .line 28
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const/16 p1, 0xd

    .line 65
    new-array p1, p1, [B

    .line 67
    fill-array-data p1, :array_4

    .line 70
    new-array v0, v2, [B

    .line 72
    fill-array-data v0, :array_5

    .line 75
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq p1, v0, :cond_0

    .line 86
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    throw p1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :cond_1
    return-object v1

    .line 112
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    return-object v1

    .line 116
    :cond_2
    move-object v4, p1

    .line 117
    const/4 p0, 0x4

    .line 118
    new-array p0, p0, [B

    .line 120
    fill-array-data p0, :array_6

    .line 123
    new-array p1, v2, [B

    .line 125
    fill-array-data p1, :array_7

    .line 128
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    return-object v1

    .line 148
    nop

    .line 149
    :array_0
    .array-data 1
        -0x43t
        0x17t
        0x6ct
        -0x4bt
        -0x7at
        0x1et
        -0x5at
    .end array-data

    .line 157
    :array_1
    .array-data 1
        -0x18t
        0x79t
        0x7t
        -0x25t
        -0x17t
        0x69t
        -0x38t
        -0x63t
    .end array-data

    .line 165
    :array_2
    .array-data 1
        0x6ft
        -0x70t
        -0x39t
        -0x70t
        -0x7et
        0x61t
        0x7t
    .end array-data

    .line 173
    :array_3
    .array-data 1
        0xct
        -0x1t
        -0x57t
        -0x1ct
        -0x19t
        0xft
        0x73t
        0x7t
    .end array-data

    .line 181
    :array_4
    .array-data 1
        0x6bt
        0x20t
        -0x24t
        -0x1ft
        -0x67t
        0x60t
        0x55t
        -0x6dt
        0x6bt
        0x2at
        -0x2ct
        -0x1t
        -0x74t
    .end array-data

    .line 192
    nop

    .line 193
    :array_5
    .array-data 1
        0x34t
        0x44t
        -0x4bt
        -0x6et
        -0x17t
        0xct
        0x34t
        -0x16t
    .end array-data

    .line 201
    :array_6
    .array-data 1
        0x3et
        0x43t
        -0x1at
        0x43t
    .end array-data

    .line 207
    :array_7
    .array-data 1
        0x58t
        0x2at
        -0x76t
        0x26t
        -0x6dt
        -0x4at
        -0x69t
        -0x7ct
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x1a

    .line 21
    new-array v2, v1, [B

    .line 23
    fill-array-data v2, :array_0

    .line 26
    const/16 v3, 0x8

    .line 28
    new-array v4, v3, [B

    .line 30
    fill-array-data v4, :array_1

    .line 33
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    if-eqz p1, :cond_7

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/HtFileHandlerActivity;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x4

    .line 65
    new-array v6, v5, [B

    .line 67
    fill-array-data v6, :array_2

    .line 70
    new-array v7, v3, [B

    .line 72
    fill-array-data v7, :array_3

    .line 75
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    if-nez v6, :cond_1

    .line 86
    new-array v6, v5, [B

    .line 88
    fill-array-data v6, :array_4

    .line 91
    new-array v8, v3, [B

    .line 93
    fill-array-data v8, :array_5

    .line 96
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v6, v2

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_1
    :goto_0
    move v6, v7

    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    new-array v9, v5, [B

    .line 126
    fill-array-data v9, :array_6

    .line 129
    new-array v10, v3, [B

    .line 131
    fill-array-data v10, :array_7

    .line 134
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 144
    new-array v0, v5, [B

    .line 146
    fill-array-data v0, :array_8

    .line 149
    new-array v5, v3, [B

    .line 151
    fill-array-data v5, :array_9

    .line 154
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 164
    new-array v0, v1, [B

    .line 166
    fill-array-data v0, :array_a

    .line 169
    new-array v4, v3, [B

    .line 171
    fill-array-data v4, :array_b

    .line 174
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 184
    const/16 v0, 0xf

    .line 186
    new-array v0, v0, [B

    .line 188
    fill-array-data v0, :array_c

    .line 191
    new-array v4, v3, [B

    .line 193
    fill-array-data v4, :array_d

    .line 196
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 206
    :cond_2
    move v2, v7

    .line 207
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 209
    if-eqz v2, :cond_4

    .line 211
    const-class v4, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-class v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 216
    :goto_2
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    new-array v1, v1, [B

    .line 221
    fill-array-data v1, :array_e

    .line 224
    new-array v4, v3, [B

    .line 226
    fill-array-data v4, :array_f

    .line 229
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    if-nez v2, :cond_5

    .line 241
    const/16 v1, 0xe

    .line 243
    new-array v1, v1, [B

    .line 245
    fill-array-data v1, :array_10

    .line 248
    new-array v4, v3, [B

    .line 250
    fill-array-data v4, :array_11

    .line 253
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    :cond_5
    const v1, 0x24000001

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    if-eqz v2, :cond_6

    .line 268
    new-array v1, v3, [B

    .line 270
    fill-array-data v1, :array_12

    .line 273
    new-array v2, v3, [B

    .line 275
    fill-array-data v2, :array_13

    .line 278
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const/4 v1, 0x7

    .line 284
    new-array v1, v1, [B

    .line 286
    fill-array-data v1, :array_14

    .line 289
    new-array v2, v3, [B

    .line 291
    fill-array-data v2, :array_15

    .line 294
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    :goto_3
    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 311
    return-void

    .line 312
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    const/4 v0, 0x1

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 322
    const/4 v1, 0x0

    .line 323
    aput-object p1, v0, v1

    .line 325
    const p1, 0x7f12074e

    .line 328
    invoke-static {p1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 334
    return-void

    .line 335
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 338
    throw p1

    .line 339
    :cond_7
    const p1, 0x7f120822

    .line 342
    new-array v0, v2, [Ljava/lang/Object;

    .line 344
    invoke-static {p1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 350
    return-void

    .line 351
    :array_0
    .array-data 1
        0x1ct
        0x16t
        -0x2bt
        -0x9t
        0x5at
        0x3t
        -0x6ft
        0x70t
        0x14t
        0x16t
        -0x3bt
        -0x20t
        0x5bt
        0x1et
        -0x25t
        0x3ft
        0x1et
        0xct
        -0x28t
        -0x16t
        0x5bt
        0x44t
        -0x5dt
        0x17t
        0x38t
        0x2ft
    .end array-data

    .line 368
    nop

    .line 369
    :array_1
    .array-data 1
        0x7dt
        0x78t
        -0x4ft
        -0x7bt
        0x35t
        0x6at
        -0xbt
        0x5et
    .end array-data

    .line 377
    :array_2
    .array-data 1
        0x7at
        -0x4ct
        0x2et
        0x42t
    .end array-data

    .line 383
    :array_3
    .array-data 1
        0x54t
        -0x24t
        0x5at
        0x20t
        -0xat
        -0x1ft
        0x10t
        -0x59t
    .end array-data

    .line 391
    :array_4
    .array-data 1
        -0x6ft
        -0x27t
        0x39t
        0x5t
    .end array-data

    .line 397
    :array_5
    .array-data 1
        -0x41t
        -0x4ft
        0x4dt
        0x67t
        -0x6ft
        -0x40t
        -0x7ft
        0x65t
    .end array-data

    .line 405
    :array_6
    .array-data 1
        0x2dt
        0x79t
        0x3bt
        0x7et
    .end array-data

    .line 411
    :array_7
    .array-data 1
        0x3t
        0x11t
        0x4ft
        0xdt
        0x25t
        0x41t
        0x20t
        0x6bt
    .end array-data

    .line 419
    :array_8
    .array-data 1
        0x0t
        0x18t
        0x21t
        -0x38t
    .end array-data

    .line 425
    :array_9
    .array-data 1
        0x2et
        0x70t
        0x55t
        -0x45t
        0x76t
        -0x1ct
        -0x73t
        0x3t
    .end array-data

    .line 433
    :array_a
    .array-data 1
        -0x22t
        0x41t
        0x72t
        0x1ft
        -0x1et
        0x11t
        -0x41t
        -0xat
        -0x2at
        0x5et
        0x6ct
        0x5ct
        -0xdt
        0x5ft
        -0x4at
        -0xat
        -0x34t
        0x1ct
        0x71t
        0x16t
        -0x1t
        0x6t
        -0x49t
        -0x14t
        -0x28t
        0x42t
    .end array-data

    .line 450
    nop

    .line 451
    :array_b
    .array-data 1
        -0x41t
        0x31t
        0x2t
        0x73t
        -0x75t
        0x72t
        -0x22t
        -0x7et
    .end array-data

    .line 459
    :array_c
    .array-data 1
        -0x4bt
        -0x1et
        -0x20t
        -0x4et
        -0x66t
        -0x3et
        0x33t
        0x8t
        -0x43t
        -0x3t
        -0x2t
        -0xft
        -0x65t
        -0x2bt
        0x21t
    .end array-data

    .line 471
    :array_d
    .array-data 1
        -0x2ct
        -0x6et
        -0x70t
        -0x22t
        -0xdt
        -0x5ft
        0x52t
        0x7ct
    .end array-data

    .line 479
    :array_e
    .array-data 1
        0x42t
        -0x13t
        0x67t
        -0x74t
        -0x6et
        -0x19t
        0x5bt
        0x53t
        0x4at
        -0x13t
        0x77t
        -0x65t
        -0x6dt
        -0x6t
        0x11t
        0x1ct
        0x40t
        -0x9t
        0x6at
        -0x6ft
        -0x6dt
        -0x60t
        0x69t
        0x34t
        0x66t
        -0x2ct
    .end array-data

    .line 496
    nop

    .line 497
    :array_f
    .array-data 1
        0x23t
        -0x7dt
        0x3t
        -0x2t
        -0x3t
        -0x72t
        0x3ft
        0x7dt
    .end array-data

    .line 505
    :array_10
    .array-data 1
        -0x25t
        0x30t
        -0x29t
        -0x68t
        0x6et
        -0xet
        0x68t
        -0x69t
        -0x3et
        0x3ct
        -0x32t
        -0x6dt
        0x63t
        -0xct
    .end array-data

    .line 516
    nop

    .line 517
    :array_11
    .array-data 1
        -0x6et
        0x63t
        -0x78t
        -0x26t
        0x2ft
        -0x4ft
        0x23t
        -0x3et
    .end array-data

    .line 525
    :array_12
    .array-data 1
        -0x73t
        -0x41t
        0x10t
        -0x5ct
        -0x2at
        0x15t
        -0x7ft
        -0x49t
    .end array-data

    .line 533
    :array_13
    .array-data 1
        -0x1bt
        -0x35t
        0x63t
        -0x5t
        -0x50t
        0x7ct
        -0x13t
        -0x2et
    .end array-data

    .line 541
    :array_14
    .array-data 1
        -0x69t
        0x31t
        -0x7dt
        -0x3t
        0x79t
        -0xbt
        0x47t
    .end array-data

    .line 549
    :array_15
    .array-data 1
        -0x1t
        0x45t
        -0x24t
        -0x65t
        0x10t
        -0x67t
        0x22t
        -0x1ft
    .end array-data
.end method
