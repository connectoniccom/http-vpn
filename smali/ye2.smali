.class public final Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lye2;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x11

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
    sput-object v0, Lye2;->b:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1c

    .line 23
    new-array v2, v0, [B

    .line 25
    fill-array-data v2, :array_2

    .line 28
    new-array v3, v1, [B

    .line 30
    fill-array-data v3, :array_3

    .line 33
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lye2;->c:Ljava/lang/String;

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v2, v1, [B

    .line 46
    fill-array-data v2, :array_5

    .line 49
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lye2;->d:Ljava/lang/String;

    .line 55
    const/16 v0, 0x16

    .line 57
    new-array v0, v0, [B

    .line 59
    fill-array-data v0, :array_6

    .line 62
    new-array v2, v1, [B

    .line 64
    fill-array-data v2, :array_7

    .line 67
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lye2;->e:Ljava/lang/String;

    .line 73
    const/16 v0, 0x1b

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_8

    .line 80
    new-array v2, v1, [B

    .line 82
    fill-array-data v2, :array_9

    .line 85
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lye2;->f:Ljava/lang/String;

    .line 91
    const/16 v0, 0x21

    .line 93
    new-array v0, v0, [B

    .line 95
    fill-array-data v0, :array_a

    .line 98
    new-array v2, v1, [B

    .line 100
    fill-array-data v2, :array_b

    .line 103
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lye2;->g:Ljava/lang/String;

    .line 109
    const/16 v0, 0x1e

    .line 111
    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_c

    .line 116
    new-array v2, v1, [B

    .line 118
    fill-array-data v2, :array_d

    .line 121
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lye2;->h:Ljava/lang/String;

    .line 127
    const/16 v0, 0x28

    .line 129
    new-array v0, v0, [B

    .line 131
    fill-array-data v0, :array_e

    .line 134
    new-array v2, v1, [B

    .line 136
    fill-array-data v2, :array_f

    .line 139
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lye2;->i:Ljava/lang/String;

    .line 145
    const/16 v0, 0x25

    .line 147
    new-array v0, v0, [B

    .line 149
    fill-array-data v0, :array_10

    .line 152
    new-array v1, v1, [B

    .line 154
    fill-array-data v1, :array_11

    .line 157
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lye2;->j:Ljava/lang/String;

    .line 163
    new-instance v0, Lye2;

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    sput-object v0, Lye2;->a:Lye2;

    .line 170
    return-void

    .line 171
    :array_0
    .array-data 1
        -0x49t
        -0x5dt
        -0x13t
        -0x3at
        -0x76t
        0x14t
        0x47t
        -0x3bt
        -0x49t
        -0x62t
        -0x18t
        -0x2at
        -0x64t
        0x7t
        0x57t
        -0xct
        -0x49t
    .end array-data

    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        -0x18t
        -0x4t
        -0x66t
        -0x41t
        -0x8t
        0x60t
        0x32t
        -0x55t
    .end array-data

    .line 193
    :array_2
    .array-data 1
        0x66t
        -0x6ct
        0x76t
        0x36t
        0x15t
        0x55t
        0x16t
        0x19t
        0x23t
        -0x61t
        0x65t
        0x3bt
        0x3ft
        0x4dt
        0x39t
        0x1t
        0x4et
        -0x77t
        0x6at
        0x31t
        0x3ft
        0x5dt
        0x26t
        0x1dt
        0x66t
        -0x74t
        0x76t
        0x26t
    .end array-data

    .line 211
    :array_3
    .array-data 1
        0x11t
        -0x13t
        0x4t
        0x42t
        0x60t
        0x3bt
        0x49t
        0x6ft
    .end array-data

    .line 219
    :array_4
    .array-data 1
        -0xdt
        0x6ft
        -0x76t
        0x2dt
        -0x5t
        0x33t
        0x17t
        -0x58t
        -0x4at
        0x64t
        -0x67t
        0x20t
        -0x2ft
        0x38t
        0x30t
        -0x43t
        -0x18t
        0x63t
        -0x64t
        0x3ct
        -0x16t
        0x2t
        0x3at
        -0x4ft
        -0xft
        0x62t
        -0x63t
        0x2at
    .end array-data

    .line 237
    :array_5
    .array-data 1
        -0x7ct
        0x16t
        -0x8t
        0x59t
        -0x72t
        0x5dt
        0x48t
        -0x22t
    .end array-data

    .line 245
    :array_6
    .array-data 1
        0x6ft
        0x5t
        -0x47t
        -0x5t
        -0x51t
        0x79t
        0x4t
        -0x28t
        0x2at
        0xet
        -0x56t
        -0xat
        -0x7bt
        0x7bt
        0x3at
        -0x23t
        0x6ct
        0x23t
        -0x54t
        -0x6t
        -0x4dt
        0x73t
    .end array-data

    .line 260
    nop

    .line 261
    :array_7
    .array-data 1
        0x18t
        0x7ct
        -0x35t
        -0x71t
        -0x26t
        0x17t
        0x5bt
        -0x52t
    .end array-data

    .line 269
    :array_8
    .array-data 1
        -0x2et
        0x7t
        -0x19t
        0x2ft
        -0x10t
        -0x7t
        -0x6et
        0x2dt
        -0x69t
        0xct
        -0xct
        0x22t
        -0x26t
        -0x5t
        -0x54t
        0x2ft
        -0x40t
        0xdt
        -0x1ft
        0x4t
        -0x1ct
        -0x1dt
        -0x47t
        0x3et
        -0x38t
        0xet
        -0x1ft
    .end array-data

    .line 287
    :array_9
    .array-data 1
        -0x5bt
        0x7et
        -0x6bt
        0x5bt
        -0x7bt
        -0x69t
        -0x33t
        0x5bt
    .end array-data

    .line 295
    :array_a
    .array-data 1
        -0x69t
        -0x22t
        0x32t
        0xet
        0x1at
        0x33t
        -0x5ft
        -0x2ct
        -0x2et
        -0x2bt
        0x21t
        0x3t
        0x30t
        0x3ct
        -0x63t
        -0x2at
        -0x77t
        -0x2ft
        0x25t
        0x25t
        0x1ct
        0x32t
        -0x63t
        -0x37t
        -0x6dt
        -0x8t
        0x21t
        0xet
        0x1bt
        0x38t
        -0x6dt
        -0x2et
        -0x6ct
    .end array-data

    .line 316
    nop

    .line 317
    :array_b
    .array-data 1
        -0x20t
        -0x59t
        0x40t
        0x7at
        0x6ft
        0x5dt
        -0x2t
        -0x5et
    .end array-data

    .line 325
    :array_c
    .array-data 1
        0x1ct
        -0xft
        0x5ct
        0x27t
        0x0t
        -0x53t
        0x23t
        -0x77t
        0x59t
        -0x6t
        0x4ft
        0x2at
        0x2at
        -0x5et
        0x1ft
        -0x75t
        0x2t
        -0x2t
        0x4bt
        0xct
        0x6t
        -0x54t
        0x1ft
        -0x6ct
        0x18t
        -0x29t
        0x5et
        0x3ct
        0x7t
        -0x49t
    .end array-data

    .line 344
    nop

    .line 345
    :array_d
    .array-data 1
        0x6bt
        -0x78t
        0x2et
        0x53t
        0x75t
        -0x3dt
        0x7ct
        -0x1t
    .end array-data

    .line 353
    :array_e
    .array-data 1
        0x4bt
        -0xet
        0x44t
        0x24t
        0x7dt
        -0x70t
        0x3at
        0x54t
        0x5dt
        -0x1t
        0x7t
        0x7et
        0x7ft
        -0x79t
        0x66t
        0x59t
        0x50t
        -0x17t
        0x5bt
        0x6bt
        0x24t
        -0x41t
        0x7at
        0x6et
        0x69t
        -0x3ct
        0x76t
        0x4bt
        0x5et
        -0x43t
        0xdt
        0x71t
        0x78t
        -0x37t
        0x76t
        0x5et
        0x45t
        -0x5et
        0xdt
        0x72t
    .end array-data

    .line 377
    :array_f
    .array-data 1
        0x28t
        -0x63t
        0x29t
        0xat
        0xat
        -0x17t
        0x48t
        0x3ct
    .end array-data

    .line 385
    :array_10
    .array-data 1
        -0x4at
        -0x61t
        -0x4ct
        0x7at
        0x23t
        -0x1dt
        0xft
        0x7dt
        -0x60t
        -0x6et
        -0x9t
        0x20t
        0x21t
        -0xct
        0x53t
        0x70t
        -0x53t
        -0x7ct
        -0x55t
        0x35t
        0x7at
        -0x34t
        0x4ft
        0x47t
        -0x6ct
        -0x57t
        -0x7at
        0x7t
        0x1bt
        -0x27t
        0x36t
        0x46t
        -0x76t
        -0x60t
        -0x6at
        0x6t
        0x0t
    .end array-data

    .line 408
    nop

    .line 409
    :array_11
    .array-data 1
        -0x2bt
        -0x10t
        -0x27t
        0x54t
        0x54t
        -0x66t
        0x7dt
        0x15t
    .end array-data
.end method

.method public static final declared-synchronized a(J)V
    .registers 5

    .line 1
    const-class v0, Lye2;

    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v1, p0, v1

    .line 8
    if-gtz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lye2;->e()J

    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    cmp-long v1, p0, v1

    .line 18
    if-gez v1, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 24
    sget-object v2, Lye2;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;J)Z

    .line 29
    invoke-static {}, Lye2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method public static final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    sget-object v1, Lye2;->g:Ljava/lang/String;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;J)Z

    .line 10
    sget-object v1, Lye2;->h:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;I)Z

    .line 16
    return-void
.end method

.method public static final c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    sget-object v1, Lye2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lye2;->e:Ljava/lang/String;

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 17
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->resetRuntimePortCache()V

    .line 20
    invoke-static {}, Lye2;->b()V

    .line 23
    return-void
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0}, Lye2;->f(Landroid/content/Context;)V

    .line 32
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0xd

    .line 45
    new-array v3, v3, [B

    .line 47
    fill-array-data v3, :array_2

    .line 50
    new-array v4, v1, [B

    .line 52
    fill-array-data v4, :array_3

    .line 55
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v4, "127.0.0.1:"

    .line 65
    if-eqz v3, :cond_2

    .line 67
    :try_start_1
    sget-object p0, Lye2;->a:Lye2;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lye2;->e()J

    .line 75
    move-result-wide v0

    .line 76
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 78
    sget-object v3, Lye2;->g:Ljava/lang/String;

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    invoke-virtual {p0, v3, v5, v6}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v7

    .line 86
    sget-object v3, Lye2;->h:Ljava/lang/String;

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {p0, v3, v9}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsInt(Ljava/lang/String;I)I

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    cmp-long v5, v0, v5

    .line 99
    if-lez v5, :cond_1

    .line 101
    cmp-long v0, v7, v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-gt v0, p0, :cond_1

    .line 108
    const/high16 v0, 0x10000

    .line 110
    if-ge p0, v0, :cond_1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v3, v2

    .line 114
    :goto_0
    if-eqz v3, :cond_4

    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    const/16 v3, 0xc

    .line 135
    new-array v3, v3, [B

    .line 137
    fill-array-data v3, :array_4

    .line 140
    new-array v1, v1, [B

    .line 142
    fill-array-data v1, :array_5

    .line 145
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lr10;->I()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    return-object p0

    .line 173
    :catch_0
    :cond_4
    :goto_1
    return-object v2

    .line 174
    nop

    .line 175
    :array_0
    .array-data 1
        0x5bt
        0x22t
        -0x35t
        -0x19t
        -0x38t
        -0x64t
        0x3et
    .end array-data

    .line 183
    :array_1
    .array-data 1
        0x38t
        0x4dt
        -0x5bt
        -0x6dt
        -0x53t
        -0x1ct
        0x4at
        -0x3t
    .end array-data

    .line 191
    :array_2
    .array-data 1
        0x39t
        -0x1bt
        0x1dt
        -0x55t
        -0x6et
        -0x2ft
        0x32t
        -0x62t
        0x1t
        -0x47t
        0x2at
        -0x7at
        -0xft
    .end array-data

    .line 202
    nop

    .line 203
    :array_3
    .array-data 1
        0x6ft
        -0x29t
        0x4ft
        -0x16t
        -0x35t
        -0x4t
        0x66t
        -0x15t
    .end array-data

    .line 211
    :array_4
    .array-data 1
        -0xct
        -0x75t
        0x44t
        0x77t
        -0x49t
        0x21t
        0x12t
        -0x19t
        -0x2bt
        -0x48t
        0x78t
        0x3t
    .end array-data

    .line 221
    :array_5
    .array-data 1
        -0x45t
        -0x23t
        0x14t
        0x39t
        -0x66t
        0x75t
        0x67t
        -0x77t
    .end array-data
.end method

.method public static final e()J
    .registers 4

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    sget-object v1, Lye2;->f:Ljava/lang/String;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final f(Landroid/content/Context;)V
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-boolean v0, Lye2;->k:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lye2;->a:Lye2;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-boolean v2, Lye2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x1a

    .line 42
    new-array v5, v4, [B

    .line 44
    fill-array-data v5, :array_2

    .line 47
    new-array v6, v1, [B

    .line 49
    fill-array-data v6, :array_3

    .line 52
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/SettingsManager;->initApp(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    new-array v4, v4, [B

    .line 67
    fill-array-data v4, :array_4

    .line 70
    new-array v5, v1, [B

    .line 72
    fill-array-data v5, :array_5

    .line 75
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 84
    move-result-object p0

    .line 85
    const/16 v4, 0xe

    .line 87
    new-array v4, v4, [B

    .line 89
    fill-array-data v4, :array_6

    .line 92
    new-array v1, v1, [B

    .line 94
    fill-array-data v1, :array_7

    .line 97
    invoke-static {v4, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v2, v3, p0}, Lcom/v2ray/ang/handler/SettingsManager;->initAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 106
    const/4 p0, 0x1

    .line 107
    sput-boolean p0, Lye2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x21t
        0x42t
        -0x51t
        -0x2bt
        0x2bt
        -0x4ct
        -0xat
    .end array-data

    .line 123
    :array_1
    .array-data 1
        -0x44t
        0x2dt
        -0x3ft
        -0x5ft
        0x4et
        -0x34t
        -0x7et
        0x5t
    .end array-data

    .line 131
    :array_2
    .array-data 1
        -0x79t
        0x2bt
        -0x5et
        -0x4ft
        0x6dt
        -0x21t
        0x4bt
        0x40t
        -0x7dt
        0x2ft
        -0x5et
        -0x67t
        0x72t
        -0x3ft
        0x64t
        0x46t
        -0x72t
        0x3at
        -0x4dt
        -0x78t
        0x69t
        -0x79t
        0x9t
        0x7t
        -0x32t
        0x67t
    .end array-data

    .line 148
    nop

    .line 149
    :array_3
    .array-data 1
        -0x20t
        0x4et
        -0x2at
        -0x10t
        0x1dt
        -0x51t
        0x27t
        0x29t
    .end array-data

    .line 157
    :array_4
    .array-data 1
        -0x59t
        -0xat
        -0x14t
        -0x2ft
        0x6dt
        -0x46t
        0x68t
        0x25t
        -0x5dt
        -0xet
        -0x14t
        -0x7t
        0x72t
        -0x5ct
        0x47t
        0x23t
        -0x52t
        -0x19t
        -0x3t
        -0x18t
        0x69t
        -0x1et
        0x2at
        0x62t
        -0x12t
        -0x46t
    .end array-data

    .line 174
    nop

    .line 175
    :array_5
    .array-data 1
        -0x40t
        -0x6dt
        -0x68t
        -0x70t
        0x1dt
        -0x36t
        0x4t
        0x4ct
    .end array-data

    .line 183
    :array_6
    .array-data 1
        -0x6ct
        -0x3t
        -0x39t
        -0x73t
        0x17t
        -0x24t
        -0x35t
        -0x8t
        -0x80t
        -0x50t
        -0x63t
        -0x1et
        0x4at
        -0x7at
    .end array-data

    .line 194
    nop

    .line 195
    :array_7
    .array-data 1
        -0xdt
        -0x68t
        -0x4dt
        -0x34t
        0x64t
        -0x51t
        -0x52t
        -0x74t
    .end array-data
.end method

.method public static final g(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Lye2;->e()J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, p0, v0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Ljava/lang/String;
    .registers 66

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    new-array v2, v1, [B

    .line 25
    fill-array-data v2, :array_3

    .line 28
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    const/16 v0, 0xe

    .line 33
    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_4

    .line 38
    new-array v2, v1, [B

    .line 40
    fill-array-data v2, :array_5

    .line 43
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static/range {p0 .. p0}, Lye2;->f(Landroid/content/Context;)V

    .line 52
    invoke-static/range {p0 .. p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 58
    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->resetRuntimePortCache()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x13

    .line 67
    new-array v3, v3, [B

    .line 69
    fill-array-data v3, :array_6

    .line 72
    new-array v4, v1, [B

    .line 74
    fill-array-data v4, :array_7

    .line 77
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v0, Lye2;->a:Lye2;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 93
    const/16 v3, 0x9

    .line 95
    new-array v3, v3, [B

    .line 97
    fill-array-data v3, :array_8

    .line 100
    new-array v4, v1, [B

    .line 102
    fill-array-data v4, :array_9

    .line 105
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    if-eqz p5, :cond_0

    .line 111
    const/4 v4, 0x3

    .line 112
    new-array v4, v4, [B

    .line 114
    fill-array-data v4, :array_a

    .line 117
    new-array v5, v1, [B

    .line 119
    fill-array-data v5, :array_b

    .line 122
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v4, 0x5

    .line 128
    new-array v4, v4, [B

    .line 130
    fill-array-data v4, :array_c

    .line 133
    new-array v5, v1, [B

    .line 135
    fill-array-data v5, :array_d

    .line 138
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    const/16 v3, 0x16

    .line 147
    new-array v4, v3, [B

    .line 149
    fill-array-data v4, :array_e

    .line 152
    new-array v5, v1, [B

    .line 154
    fill-array-data v5, :array_f

    .line 157
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-virtual {v0, v4, v5}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 165
    const/16 v4, 0x1a

    .line 167
    new-array v4, v4, [B

    .line 169
    fill-array-data v4, :array_10

    .line 172
    new-array v6, v1, [B

    .line 174
    fill-array-data v6, :array_11

    .line 177
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual {v0, v4, v6}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 185
    const/16 v4, 0xc

    .line 187
    new-array v6, v4, [B

    .line 189
    fill-array-data v6, :array_12

    .line 192
    new-array v7, v1, [B

    .line 194
    fill-array-data v7, :array_13

    .line 197
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {}, Lr10;->J()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v6, v7}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    invoke-static {}, Lr10;->E()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Lav2;->a(Ljava/lang/String;)Z

    .line 215
    move-result v6

    .line 216
    new-array v4, v4, [B

    .line 218
    fill-array-data v4, :array_14

    .line 221
    new-array v7, v1, [B

    .line 223
    fill-array-data v7, :array_15

    .line 226
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {}, Lr10;->g0()[Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v6}, Lr10;->c([Ljava/lang/String;Z)[Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    const/16 v8, 0x1e

    .line 240
    new-array v8, v8, [B

    .line 242
    fill-array-data v8, :array_16

    .line 245
    new-array v9, v1, [B

    .line 247
    fill-array-data v9, :array_17

    .line 250
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const/4 v8, 0x1

    .line 257
    new-array v8, v8, [B

    .line 259
    const/16 v9, 0x52

    .line 261
    const/4 v10, 0x0

    .line 262
    aput-byte v9, v8, v10

    .line 264
    new-array v9, v1, [B

    .line 266
    fill-array-data v9, :array_18

    .line 269
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    const/4 v9, 0x0

    .line 274
    const/16 v10, 0x3e

    .line 276
    invoke-static {v7, v8, v9, v10}, Lid;->G([Ljava/lang/Object;Ljava/lang/String;Lv40;I)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v0, v4, v7}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    const/16 v4, 0x10

    .line 285
    new-array v4, v4, [B

    .line 287
    fill-array-data v4, :array_19

    .line 290
    new-array v7, v1, [B

    .line 292
    fill-array-data v7, :array_1a

    .line 295
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v4, v6}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 302
    sget-object v4, Lye2;->c:Ljava/lang/String;

    .line 304
    invoke-static {}, Lr10;->f0()Z

    .line 307
    move-result v6

    .line 308
    invoke-virtual {v0, v4, v6}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 311
    sget-object v4, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 313
    invoke-static {}, Lr10;->v()Ljava/util/ArrayList;

    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v6}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    sget-object v6, Lye2;->d:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v6, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    if-nez p3, :cond_1

    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    move-object/from16 v4, p3

    .line 336
    :goto_1
    invoke-static {v4}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 343
    const/16 v2, 0x12

    .line 345
    new-array v2, v2, [B

    .line 347
    fill-array-data v2, :array_1b

    .line 350
    new-array v6, v1, [B

    .line 352
    fill-array-data v6, :array_1c

    .line 355
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    move-result v6

    .line 363
    xor-int/2addr v5, v6

    .line 364
    invoke-virtual {v0, v2, v5}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 367
    const/16 v2, 0x10

    .line 369
    new-array v2, v2, [B

    .line 371
    fill-array-data v2, :array_1d

    .line 374
    new-array v5, v1, [B

    .line 376
    fill-array-data v5, :array_1e

    .line 379
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    move/from16 v5, p4

    .line 385
    invoke-virtual {v0, v2, v5}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 388
    new-array v2, v3, [B

    .line 390
    fill-array-data v2, :array_1f

    .line 393
    new-array v1, v1, [B

    .line 395
    fill-array-data v1, :array_20

    .line 398
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/util/Set;)Z

    .line 405
    sget-object v1, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 407
    move-object/from16 v2, p2

    .line 409
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->prepareRuntimeConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    .line 415
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 418
    move-result-object v3

    .line 419
    sget-object v6, Lye2;->b:Ljava/lang/String;

    .line 421
    if-eqz v3, :cond_3

    .line 423
    invoke-static/range {p1 .. p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_2

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    move-result-wide v4

    .line 433
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    move-object v9, v2

    .line 438
    goto :goto_2

    .line 439
    :cond_2
    move-object/from16 v9, p1

    .line 441
    :goto_2
    sget-object v5, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 443
    const v58, 0xfffff

    .line 446
    const/16 v59, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const-wide/16 v7, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 459
    const/16 v17, 0x0

    .line 461
    const/16 v18, 0x0

    .line 463
    const/16 v19, 0x0

    .line 465
    const/16 v20, 0x0

    .line 467
    const/16 v21, 0x0

    .line 469
    const/16 v22, 0x0

    .line 471
    const/16 v23, 0x0

    .line 473
    const/16 v24, 0x0

    .line 475
    const/16 v25, 0x0

    .line 477
    const/16 v26, 0x0

    .line 479
    const/16 v27, 0x0

    .line 481
    const/16 v28, 0x0

    .line 483
    const/16 v29, 0x0

    .line 485
    const/16 v30, 0x0

    .line 487
    const/16 v31, 0x0

    .line 489
    const/16 v32, 0x0

    .line 491
    const/16 v33, 0x0

    .line 493
    const/16 v34, 0x0

    .line 495
    const/16 v35, 0x0

    .line 497
    const/16 v36, 0x0

    .line 499
    const/16 v37, 0x0

    .line 501
    const/16 v38, 0x0

    .line 503
    const/16 v39, 0x0

    .line 505
    const/16 v40, 0x0

    .line 507
    const/16 v41, 0x0

    .line 509
    const/16 v42, 0x0

    .line 511
    const/16 v43, 0x0

    .line 513
    const/16 v44, 0x0

    .line 515
    const/16 v45, 0x0

    .line 517
    const/16 v46, 0x0

    .line 519
    const/16 v47, 0x0

    .line 521
    const/16 v48, 0x0

    .line 523
    const/16 v49, 0x0

    .line 525
    const/16 v50, 0x0

    .line 527
    const/16 v51, 0x0

    .line 529
    const/16 v52, 0x0

    .line 531
    const/16 v53, 0x0

    .line 533
    const/16 v54, 0x0

    .line 535
    const/16 v55, 0x0

    .line 537
    const/16 v56, 0x0

    .line 539
    const/16 v57, -0x17

    .line 541
    invoke-static/range {v3 .. v59}, Lcom/v2ray/ang/dto/ProfileItem;->copy$default(Lcom/v2ray/ang/dto/ProfileItem;ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_3

    .line 547
    goto :goto_4

    .line 548
    :cond_3
    sget-object v2, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 550
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 552
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 555
    move-result-object v2

    .line 556
    invoke-static/range {p1 .. p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_4

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    goto :goto_3

    .line 571
    :cond_4
    move-object/from16 v3, p1

    .line 573
    :goto_3
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v2, v6}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 579
    :goto_4
    invoke-virtual {v0, v6}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 582
    const-string v3, ""

    .line 584
    invoke-virtual {v0, v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    .line 594
    sget-object v1, Lye2;->e:Ljava/lang/String;

    .line 596
    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 599
    return-object v2

    .line 600
    nop

    .line 601
    :array_0
    .array-data 1
        -0x7at
        -0x64t
        -0x23t
        -0x50t
        0x74t
        0x61t
        -0x2t
    .end array-data

    .line 609
    :array_1
    .array-data 1
        -0x1bt
        -0xdt
        -0x4dt
        -0x3ct
        0x11t
        0x19t
        -0x76t
        0x2at
    .end array-data

    .line 617
    :array_2
    .array-data 1
        -0x59t
        0x60t
        -0x16t
        0x4dt
        0x34t
        -0x1et
    .end array-data

    .line 624
    nop

    .line 625
    :array_3
    .array-data 1
        -0x2bt
        0x5t
        -0x79t
        0x2ct
        0x46t
        -0x77t
        -0x4et
        0x63t
    .end array-data

    .line 633
    :array_4
    .array-data 1
        -0x1et
        -0x77t
        -0x6ct
        0x3et
        0x70t
        -0x75t
        0x25t
        0x5dt
        -0x13t
        -0x65t
        -0x4et
        0x21t
        0x5ct
        -0x76t
    .end array-data

    .line 644
    nop

    .line 645
    :array_5
    .array-data 1
        -0x7ct
        -0x4t
        -0x8t
        0x52t
        0x33t
        -0x1ct
        0x4bt
        0x3bt
    .end array-data

    .line 653
    :array_6
    .array-data 1
        0x15t
        0x41t
        0x55t
        -0x60t
        -0x23t
        -0x7bt
        -0x15t
        -0x4dt
        0x15t
        0x41t
        0x6ft
        -0x6ft
        -0x2ft
        -0x7dt
        -0x58t
        -0x4t
        0x5ct
        0xat
        0x8t
    .end array-data

    .line 667
    :array_7
    .array-data 1
        0x72t
        0x24t
        0x21t
        -0x10t
        -0x44t
        -0x1at
        -0x80t
        -0x2et
    .end array-data

    .line 675
    :array_8
    .array-data 1
        -0x73t
        -0x1bt
        0x47t
        0x5bt
        0x74t
        0x58t
        -0x5ct
        0x23t
        -0x68t
    .end array-data

    .line 684
    nop

    .line 685
    :array_9
    .array-data 1
        -0x3t
        -0x69t
        0x22t
        0x3dt
        0x2bt
        0x35t
        -0x35t
        0x47t
    .end array-data

    .line 693
    :array_a
    .array-data 1
        -0x7at
        0x61t
        -0x29t
    .end array-data

    .line 699
    :array_b
    .array-data 1
        -0x30t
        0x31t
        -0x67t
        0x47t
        -0x62t
        0xct
        0x6ft
        -0x6et
    .end array-data

    .line 707
    :array_c
    .array-data 1
        -0x5dt
        0x54t
        0x68t
        0x26t
        0x54t
    .end array-data

    .line 714
    nop

    .line 715
    :array_d
    .array-data 1
        -0xdt
        0x6t
        0x27t
        0x7et
        0xdt
        0x4dt
        -0x73t
        0x0t
    .end array-data

    .line 723
    :array_e
    .array-data 1
        0x4dt
        -0x50t
        0x3et
        0x43t
        0xct
        0x70t
        0x1ft
        0xat
        0x62t
        -0x56t
        0x3et
        0x53t
        0xct
        0x71t
        0x19t
        0x1t
        0x53t
        -0x59t
        0x37t
        0x7at
        0x25t
        0x37t
    .end array-data

    .line 738
    nop

    .line 739
    :array_f
    .array-data 1
        0x3dt
        -0x3et
        0x5bt
        0x25t
        0x53t
        0x5t
        0x6ct
        0x6ft
    .end array-data

    .line 747
    :array_10
    .array-data 1
        0x5dt
        0x29t
        0x76t
        -0x6at
        0x68t
        0x7t
        -0x30t
        0xet
        0x55t
        0x22t
        0x4ct
        -0x7dt
        0x5ft
        0x16t
        -0x30t
        0x8t
        0x43t
        0x3ct
        0x4ct
        -0x6bt
        0x59t
        0x16t
        -0x40t
        0xdt
        0x48t
        0x3ft
    .end array-data

    .line 764
    nop

    .line 765
    :array_11
    .array-data 1
        0x2dt
        0x5bt
        0x13t
        -0x10t
        0x37t
        0x77t
        -0x5et
        0x61t
    .end array-data

    .line 773
    :array_12
    .array-data 1
        -0x16t
        0x28t
        0x4dt
        -0xbt
        0x68t
        0x15t
        -0x35t
        -0x2ct
        -0x3bt
        0x37t
        0x5ct
        -0x1at
    .end array-data

    .line 783
    :array_13
    .array-data 1
        -0x66t
        0x5at
        0x28t
        -0x6dt
        0x37t
        0x63t
        -0x45t
        -0x46t
    .end array-data

    .line 791
    :array_14
    .array-data 1
        -0x1ct
        0x4ct
        -0x1ct
        -0x73t
        0x75t
        0x3et
        0x51t
        -0x2ct
        -0x35t
        0x5at
        -0x11t
        -0x68t
    .end array-data

    .line 801
    :array_15
    .array-data 1
        -0x6ct
        0x3et
        -0x7ft
        -0x15t
        0x2at
        0x48t
        0x21t
        -0x46t
    .end array-data

    .line 809
    :array_16
    .array-data 1
        0x78t
        -0x40t
        0x2bt
        0x7ct
        -0x63t
        -0xdt
        -0x1bt
        -0x27t
        0x5dt
        -0x22t
        0x28t
        0x59t
        -0x6ct
        -0x1dt
        -0xct
        -0x26t
        0x70t
        -0x24t
        0x22t
        0x40t
        -0x75t
        -0x37t
        -0x4t
        -0x2ct
        0x60t
        -0x68t
        0x75t
        0x3et
        -0x36t
        -0x74t
    .end array-data

    .line 828
    nop

    .line 829
    :array_17
    .array-data 1
        0x19t
        -0x50t
        0x5bt
        0x10t
        -0x1ct
        -0x5bt
        -0x6bt
        -0x49t
    .end array-data

    .line 837
    :array_18
    .array-data 1
        0x7et
        0x26t
        0x67t
        0xet
        -0x1bt
        -0x2t
        0x1bt
        -0x69t
    .end array-data

    .line 845
    :array_19
    .array-data 1
        0x25t
        0xbt
        0x50t
        -0x54t
        0x58t
        0xat
        -0x2t
        0x24t
        0x33t
        0x1ct
        0x47t
        -0x6bt
        0x6et
        0xat
        -0x6t
        0x77t
    .end array-data

    .line 857
    :array_1a
    .array-data 1
        0x55t
        0x79t
        0x35t
        -0x36t
        0x7t
        0x7at
        -0x74t
        0x41t
    .end array-data

    .line 865
    :array_1b
    .array-data 1
        0x4t
        -0x5ft
        0x27t
        -0x1t
        -0x22t
        0x4dt
        -0xat
        0x7t
        0x2bt
        -0x4et
        0x32t
        -0x17t
        -0x22t
        0x4dt
        -0x1ft
        0x1at
        0xct
        -0x56t
    .end array-data

    .line 878
    nop

    .line 879
    :array_1c
    .array-data 1
        0x74t
        -0x2dt
        0x42t
        -0x67t
        -0x7ft
        0x3dt
        -0x6dt
        0x75t
    .end array-data

    .line 887
    :array_1d
    .array-data 1
        0x22t
        -0x9t
        -0x1ct
        -0xdt
        0xft
        -0x1at
        0x3t
        -0x3t
        0x33t
        -0xat
        -0xet
        -0x36t
        0x31t
        -0xct
        0xat
        -0x2t
    .end array-data

    .line 899
    :array_1e
    .array-data 1
        0x52t
        -0x7bt
        -0x7ft
        -0x6bt
        0x50t
        -0x7ct
        0x7at
        -0x73t
    .end array-data

    .line 907
    :array_1f
    .array-data 1
        0x17t
        -0x79t
        -0x5at
        0x7ct
        -0x73t
        0x58t
        -0x46t
        -0x41t
        0x38t
        -0x6ct
        -0x4dt
        0x6at
        -0x73t
        0x58t
        -0x53t
        -0x5et
        0x1ft
        -0x74t
        -0x64t
        0x69t
        -0x49t
        0x5ct
    .end array-data

    .line 922
    nop

    .line 923
    :array_20
    .array-data 1
        0x67t
        -0xbt
        -0x3dt
        0x1at
        -0x2et
        0x28t
        -0x21t
        -0x33t
    .end array-data
.end method
