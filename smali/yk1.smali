.class public final Lyk1;
.super Landroid/service/voice/VoiceInteractionSession;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x16t
        0x42t
        0x39t
        0x38t
        -0x41t
        -0xat
        -0x18t
        -0xdt
        -0x3at
        0x55t
        0xct
        0x18t
        -0x57t
        -0x14t
        -0x18t
        -0x12t
        -0x38t
        0x55t
    .end array-data

    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        -0x59t
        0x3bt
        0x78t
        0x4bt
        -0x34t
        -0x61t
        -0x65t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    const/16 p0, 0x29

    .line 7
    new-array p0, p0, [B

    .line 9
    fill-array-data p0, :array_0

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_1

    .line 19
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x25t
        0x24t
        0xft
        -0x22t
        0x6ft
        0x38t
        0x7ft
        0x8t
        -0x4et
        0x22t
        0x12t
        -0x3et
        0x74t
        0x22t
        0x65t
        0xet
        -0x4t
        0x37t
        0x41t
        -0x3et
        0x78t
        0x22t
        0x62t
        0x6t
        -0x3t
        0x2dt
        0x41t
        -0x29t
        0x74t
        0x3ft
        0x78t
        0x1ct
        -0x6t
        0x63t
        0x7t
        -0x30t
        0x74t
        0x3dt
        0x64t
        0x1dt
        -0x9t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x6et
        0x43t
        0x61t
        -0x4ft
        0x1dt
        0x51t
        0x11t
        0x6ft
    .end array-data
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onDestroy()V

    .line 4
    const/16 p0, 0x11

    .line 6
    new-array p0, p0, [B

    .line 8
    fill-array-data p0, :array_0

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_1

    .line 18
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x77t
        0x6bt
        0x49t
        -0x18t
        0x5ft
        0x5t
        0xct
        -0x14t
        0x40t
        0x6bt
        0x49t
        -0x11t
        0x44t
        0x5t
        0x1bt
        -0x57t
        0x40t
    .end array-data

    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        0x24t
        0xet
        0x3at
        -0x65t
        0x36t
        0x6at
        0x62t
        -0x34t
    .end array-data
.end method

.method public final onHide()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onHide()V

    .line 4
    const/16 p0, 0xe

    .line 6
    new-array p0, p0, [B

    .line 8
    fill-array-data p0, :array_0

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_1

    .line 18
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x31t
        0x78t
        -0x12t
        0x49t
        0x35t
        0x22t
        0x60t
        -0x51t
        0xat
        0x74t
        -0x7t
        0x5et
        0x39t
        0x23t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x62t
        0x1dt
        -0x63t
        0x3at
        0x5ct
        0x4dt
        0xet
        -0x71t
    .end array-data
.end method

.method public final onShow(Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onShow(Landroid/os/Bundle;I)V

    .line 4
    const/16 p2, 0x8

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/16 v0, 0x14

    .line 10
    :try_start_0
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    new-array v1, p2, [B

    .line 17
    fill-array-data v1, :array_1

    .line 20
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/16 v0, 0x14

    .line 32
    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_2

    .line 37
    new-array v1, p2, [B

    .line 39
    fill-array-data v1, :array_3

    .line 42
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x18

    .line 52
    new-array v0, v0, [B

    .line 54
    fill-array-data v0, :array_4

    .line 57
    new-array v1, p2, [B

    .line 59
    fill-array-data v1, :array_5

    .line 62
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 67
    const/16 v1, 0x2c

    .line 69
    new-array v1, v1, [B

    .line 71
    fill-array-data v1, :array_6

    .line 74
    new-array v2, p2, [B

    .line 76
    fill-array-data v2, :array_7

    .line 79
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const/16 v1, 0x15

    .line 88
    new-array v1, v1, [B

    .line 90
    fill-array-data v1, :array_8

    .line 93
    new-array v2, p2, [B

    .line 95
    fill-array-data v2, :array_9

    .line 98
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const/high16 p1, 0x10000000

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V

    .line 113
    new-instance p1, Landroid/os/Handler;

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    new-instance v0, La4;

    .line 124
    const/16 v1, 0x1b

    .line 126
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 129
    const-wide/16 v1, 0x3e8

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    const/16 p1, 0x1e

    .line 137
    :try_start_2
    new-array p1, p1, [B

    .line 139
    fill-array-data p1, :array_a

    .line 142
    new-array v0, p2, [B

    .line 144
    fill-array-data v0, :array_b

    .line 147
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lyk1;->a()V

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 p1, 0x2f

    .line 156
    new-array p1, p1, [B

    .line 158
    fill-array-data p1, :array_c

    .line 161
    new-array v0, p2, [B

    .line 163
    fill-array-data v0, :array_d

    .line 166
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lyk1;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    goto :goto_0

    .line 173
    :catch_1
    const/16 p1, 0xf

    .line 175
    new-array p1, p1, [B

    .line 177
    fill-array-data p1, :array_e

    .line 180
    new-array p2, p2, [B

    .line 182
    fill-array-data p2, :array_f

    .line 185
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lyk1;->a()V

    .line 191
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 1
        0x3ft
        0x55t
        0x6at
        0x29t
        0x35t
        0x6ct
        -0x67t
        0x5et
        0x33t
        0x49t
        0x7bt
        0x27t
        0x38t
        0x67t
        -0x5dt
        0x60t
        0x37t
        0x54t
        0x6ft
        0x2et
    .end array-data

    .line 207
    :array_1
    .array-data 1
        0x5at
        0x3bt
        0xbt
        0x4bt
        0x59t
        0x9t
        -0x3at
        0x3ft
    .end array-data

    .line 215
    :array_2
    .array-data 1
        0x39t
        -0x46t
        -0x80t
        -0x56t
        0x41t
        0x7dt
        0x3et
        -0x1bt
        0x35t
        -0x5at
        -0x6ft
        -0x5ct
        0x4ct
        0x76t
        0x4t
        -0x25t
        0x31t
        -0x45t
        -0x7bt
        -0x53t
    .end array-data

    .line 229
    :array_3
    .array-data 1
        0x5ct
        -0x2ct
        -0x1ft
        -0x38t
        0x2dt
        0x18t
        0x61t
        -0x7ct
    .end array-data

    .line 237
    :array_4
    .array-data 1
        0x61t
        0x6bt
        -0x34t
        -0x1bt
        0x6ct
        -0x2dt
        -0x50t
        0x30t
        0x15t
        0x65t
        -0x3et
        -0x10t
        0x70t
        -0x2at
        -0x41t
        0x39t
        0x50t
        0x24t
        -0x3at
        -0x13t
        0x64t
        -0x21t
        -0x1ct
        0x77t
    .end array-data

    .line 253
    :array_5
    .array-data 1
        0x35t
        0x4t
        -0x55t
        -0x7et
        0x0t
        -0x46t
        -0x22t
        0x57t
    .end array-data

    .line 261
    :array_6
    .array-data 1
        0x6at
        0x5at
        -0x51t
        -0x58t
        0x17t
        -0x2at
        0x4ct
        0x55t
        0x78t
        0x51t
        -0x41t
        -0x52t
        0x11t
        -0x2ft
        0x4ft
        0x8t
        0x25t
        0x62t
        -0x7ct
        -0x6dt
        0x3bt
        -0x6t
        0x77t
        0x38t
        0x44t
        0x7at
        -0x61t
        -0x78t
        0x37t
        -0xdt
        0x77t
        0x3at
        0x42t
        0x66t
        -0x65t
        -0x6at
        0x39t
        -0xft
        0x6dt
        0x24t
        0x46t
        0x7bt
        -0x71t
        -0x61t
    .end array-data

    .line 287
    :array_7
    .array-data 1
        0xbt
        0x34t
        -0x35t
        -0x26t
        0x78t
        -0x41t
        0x28t
        0x7bt
    .end array-data

    .line 295
    :array_8
    .array-data 1
        0x65t
        0x66t
        0x70t
        -0x1at
        0x6et
        -0x1et
        -0x75t
        0x6et
        0x5bt
        0x62t
        0x6dt
        -0xet
        0x67t
        -0x24t
        -0x80t
        0x65t
        0x65t
        0x6dt
        0x6et
        -0xdt
        0x66t
    .end array-data

    .line 310
    nop

    .line 311
    :array_9
    .array-data 1
        0x4t
        0xft
        0x2t
        -0x6at
        0x2t
        -0x7dt
        -0x1bt
        0xbt
    .end array-data

    .line 319
    :array_a
    .array-data 1
        0x34t
        -0x9t
        0x53t
        0x5dt
        -0x5ft
        -0x1dt
        0x45t
        -0x4et
        0x1dt
        -0x4at
        0x49t
        0x45t
        -0x5bt
        -0xbt
        0x11t
        -0x1at
        0x4t
        -0x7t
        0x53t
        0x52t
        -0x5ft
        -0x59t
        0x4t
        -0x5bt
        0x6t
        -0x1t
        0x4ct
        0x58t
        -0x50t
        -0x2t
    .end array-data

    .line 338
    nop

    .line 339
    :array_b
    .array-data 1
        0x72t
        -0x6at
        0x3at
        0x31t
        -0x3ct
        -0x79t
        0x65t
        -0x3at
    .end array-data

    .line 347
    :array_c
    .array-data 1
        -0x11t
        0x5ft
        0xat
        -0x74t
        -0x78t
        0x6ft
        0x65t
        -0x4dt
        -0x31t
        0x52t
        0x16t
        -0x78t
        -0x71t
        0x20t
        0x7ct
        -0x6t
        -0x38t
        0x52t
        0x16t
        -0x76t
        -0x6bt
        0x20t
        0x6at
        -0x1ft
        -0x25t
        0x49t
        0x55t
        -0x21t
        -0x7et
        0x6ct
        0x64t
        -0x20t
        -0x2bt
        0x54t
        0x1et
        -0x21t
        -0x78t
        0x6dt
        0x66t
        -0xat
        -0x28t
        0x53t
        0x18t
        -0x75t
        -0x7ct
        0x6ct
        0x72t
    .end array-data

    .line 375
    :array_d
    .array-data 1
        -0x44t
        0x3at
        0x79t
        -0x1t
        -0x1ft
        0x0t
        0xbt
        -0x6dt
    .end array-data

    .line 383
    :array_e
    .array-data 1
        -0x56t
        -0x4ct
        -0x6bt
        0x78t
        -0x75t
        -0x21t
        -0x3at
        0x31t
        -0x31t
        -0x57t
        -0x77t
        0x44t
        -0x6ft
        -0x70t
        -0x28t
    .end array-data

    .line 395
    :array_f
    .array-data 1
        -0x11t
        -0x3at
        -0x19t
        0x17t
        -0x7t
        -0x1t
        -0x51t
        0x5ft
    .end array-data
.end method
