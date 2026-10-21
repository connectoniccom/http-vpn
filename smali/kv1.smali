.class public final Lkv1;
.super Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Lnet/openvpn/ovpn3/ClientAPI_Status;

.field public d:Lcom/wyrhub/vpn/service/OpenVPNService;

.field public f:Ljava/lang/Thread;

.field public h:Lwv1;


# virtual methods
.method public final a(Lnet/openvpn/ovpn3/ClientAPI_Status;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object/from16 v3, p1

    .line 11
    iput-object v3, v1, Lkv1;->b:Lnet/openvpn/ovpn3/ClientAPI_Status;

    .line 13
    iput-object v2, v1, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 15
    iput-object v2, v1, Lkv1;->h:Lwv1;

    .line 17
    iput-object v2, v1, Lkv1;->f:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    iget-object v1, v1, Lkv1;->b:Lnet/openvpn/ovpn3/ClientAPI_Status;

    .line 28
    invoke-virtual {v1}, Lnet/openvpn/ovpn3/ClientAPI_Status;->getError()Z

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lnet/openvpn/ovpn3/ClientAPI_Status;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v7, v6, [Ljava/lang/Object;

    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v5, v7, v8

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v4, v7, v5

    .line 49
    const/16 v9, 0x28

    .line 51
    new-array v9, v9, [B

    .line 53
    fill-array-data v9, :array_0

    .line 56
    const/16 v10, 0x8

    .line 58
    new-array v11, v10, [B

    .line 60
    fill-array-data v11, :array_1

    .line 63
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    iget-boolean v7, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 72
    if-eqz v7, :cond_4

    .line 74
    invoke-static {}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->stats_n()I

    .line 77
    move-result v7

    .line 78
    new-array v9, v7, [Ljava/lang/String;

    .line 80
    move v11, v8

    .line 81
    :goto_1
    if-ge v11, v7, :cond_1

    .line 83
    invoke-static {v11}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->stats_name(I)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v9, v11

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v11, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 94
    if-eqz v11, :cond_2

    .line 96
    invoke-virtual {v11}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->stats_bundle()Lnet/openvpn/ovpn3/ClientAPI_LLVector;

    .line 99
    move-result-object v11

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v11, v2

    .line 102
    :goto_2
    if-eqz v11, :cond_4

    .line 104
    move v12, v8

    .line 105
    :goto_3
    if-ge v12, v7, :cond_4

    .line 107
    aget-object v13, v9, v12

    .line 109
    invoke-virtual {v11, v12}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->get(I)Ljava/lang/Long;

    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v15

    .line 117
    const-wide/16 v17, 0x0

    .line 119
    cmp-long v15, v15, v17

    .line 121
    if-lez v15, :cond_3

    .line 123
    new-array v15, v6, [Ljava/lang/Object;

    .line 125
    aput-object v13, v15, v8

    .line 127
    aput-object v14, v15, v5

    .line 129
    const/16 v13, 0xa

    .line 131
    new-array v13, v13, [B

    .line 133
    fill-array-data v13, :array_2

    .line 136
    new-array v14, v10, [B

    .line 138
    fill-array-data v14, :array_3

    .line 141
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-eqz v3, :cond_8

    .line 153
    if-eqz v4, :cond_6

    .line 155
    const/16 v3, 0x15

    .line 157
    new-array v3, v3, [B

    .line 159
    fill-array-data v3, :array_4

    .line 162
    new-array v6, v10, [B

    .line 164
    fill-array-data v6, :array_5

    .line 167
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/16 v1, 0x15

    .line 180
    new-array v1, v1, [B

    .line 182
    fill-array-data v1, :array_6

    .line 185
    new-array v3, v10, [B

    .line 187
    fill-array-data v3, :array_7

    .line 190
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v5, v2}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lnet/openvpn/ovpn3/ClientAPI_Status;->getStatus()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 208
    const/16 v1, 0x11

    .line 210
    new-array v1, v1, [B

    .line 212
    fill-array-data v1, :array_8

    .line 215
    new-array v3, v10, [B

    .line 217
    fill-array-data v3, :array_9

    .line 220
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :cond_7
    invoke-virtual {v0, v1, v5, v4}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_8
    :goto_5
    const/16 v1, 0x14

    .line 229
    new-array v1, v1, [B

    .line 231
    fill-array-data v1, :array_a

    .line 234
    new-array v3, v10, [B

    .line 236
    fill-array-data v3, :array_b

    .line 239
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1, v8, v2}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    iput-boolean v8, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 248
    :cond_9
    return-void

    .line 249
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0

    .line 251
    :array_0
    .array-data 1
        -0x46t
        -0x58t
        0x6dt
        0x6et
        -0xat
        -0x6ft
        0x54t
        0x6dt
        -0x6ft
        -0x62t
        0x41t
        0x59t
        -0x48t
        -0x67t
        0x1et
        0x22t
        -0x66t
        -0x78t
        0x4dt
        0x4et
        -0x57t
        -0x2bt
        0x1bt
        0x22t
        -0x66t
        -0x7et
        0x56t
        0x7t
        -0x17t
        -0x2dt
        0x1bt
        0x22t
        -0x6et
        -0x7dt
        0x43t
        0x7t
        -0x15t
        -0x6ct
        0x44t
        0x25t
    .end array-data

    .line 275
    :array_1
    .array-data 1
        -0x1t
        -0x10t
        0x24t
        0x3at
        -0x34t
        -0x4ft
        0x37t
        0x2t
    .end array-data

    .line 283
    :array_2
    .array-data 1
        -0x1t
        -0x52t
        -0x60t
        -0x7dt
        -0x51t
        0x61t
        0x25t
        -0x3bt
        -0x77t
        -0x77t
    .end array-data

    .line 292
    nop

    .line 293
    :array_3
    .array-data 1
        -0x54t
        -0x6t
        -0x1ft
        -0x29t
        -0x71t
        0x44t
        0x56t
        -0x8t
    .end array-data

    .line 301
    :array_4
    .array-data 1
        -0x55t
        0x2dt
        -0x33t
        0x3t
        -0x7ft
        0x2ft
        -0x52t
        0x68t
        -0x53t
        0x23t
        -0x25t
        0x19t
        -0x61t
        0x39t
        -0x59t
        0x74t
        -0x54t
        0x2dt
        -0x2ft
        0x3t
        -0x66t
    .end array-data

    .line 316
    nop

    .line 317
    :array_5
    .array-data 1
        -0x18t
        0x62t
        -0x61t
        0x46t
        -0x22t
        0x7bt
        -0x1at
        0x3at
    .end array-data

    .line 325
    :array_6
    .array-data 1
        -0x3at
        -0x48t
        -0x6ct
        -0x38t
        -0x41t
        -0x2ct
        -0x29t
        0x28t
        -0x40t
        -0x4at
        -0x7et
        -0x2et
        -0x5ft
        -0x3et
        -0x22t
        0x34t
        -0x3ft
        -0x48t
        -0x78t
        -0x38t
        -0x5ct
    .end array-data

    .line 340
    nop

    .line 341
    :array_7
    .array-data 1
        -0x7bt
        -0x9t
        -0x3at
        -0x73t
        -0x20t
        -0x80t
        -0x61t
        0x7at
    .end array-data

    .line 349
    :array_8
    .array-data 1
        0x3dt
        -0x46t
        0x41t
        0x3dt
        -0x2et
        0x56t
        0x1bt
        0x5dt
        0x3bt
        -0x4ct
        0x57t
        0x27t
        -0x38t
        0x50t
        0x1t
        0x40t
        0x2ct
    .end array-data

    .line 362
    nop

    .line 363
    :array_9
    .array-data 1
        0x7et
        -0xbt
        0x13t
        0x78t
        -0x73t
        0x2t
        0x53t
        0xft
    .end array-data

    .line 371
    :array_a
    .array-data 1
        0x2dt
        0x35t
        -0x2bt
        0x1dt
        -0x2dt
        0x4at
        0x67t
        -0x74t
        0x2bt
        0x3bt
        -0x3dt
        0x7t
        -0x3bt
        0x50t
        0x6et
        -0x63t
        0x3at
        0x33t
        -0x2ft
        0x1dt
    .end array-data

    .line 385
    :array_b
    .array-data 1
        0x6et
        0x7at
        -0x79t
        0x58t
        -0x74t
        0x1et
        0x2ft
        -0x22t
    .end array-data
.end method

.method public final event(Lnet/openvpn/ovpn3/ClientAPI_Event;)V
    .registers 12

    .line 1
    iget-object p0, p0, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    new-instance v0, Lqv1;

    .line 7
    invoke-direct {v0}, Lqv1;-><init>()V

    .line 10
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_Event;->getError()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v1, v0, Lqv1;->c:I

    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Lqv1;->c:I

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_Event;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lqv1;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_Event;->getInfo()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lqv1;->d:Ljava/lang/String;

    .line 34
    const/16 p1, 0xb

    .line 36
    new-array p1, p1, [B

    .line 38
    fill-array-data p1, :array_0

    .line 41
    const/16 v1, 0x8

    .line 43
    new-array v3, v1, [B

    .line 45
    fill-array-data v3, :array_1

    .line 48
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iget-object v3, v0, Lqv1;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->o()V

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_1
    const/16 p1, 0xf

    .line 68
    new-array v4, p1, [B

    .line 70
    fill-array-data v4, :array_2

    .line 73
    new-array v5, v1, [B

    .line 75
    fill-array-data v5, :array_3

    .line 78
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v0, Lqv1;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    new-array p1, p1, [B

    .line 92
    fill-array-data p1, :array_4

    .line 95
    new-array v4, v1, [B

    .line 97
    fill-array-data v4, :array_5

    .line 100
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v4

    .line 109
    iget-wide v6, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sub-long v6, v4, v6

    .line 113
    const-wide/16 v8, 0xfa

    .line 115
    cmp-long v6, v6, v8

    .line 117
    if-gez v6, :cond_2

    .line 119
    monitor-exit p0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :try_start_1
    iput-wide v4, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    iget-boolean v4, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 126
    if-eqz v4, :cond_4

    .line 128
    iget-object v4, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 130
    if-nez v4, :cond_3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 135
    aput-object p1, v4, v3

    .line 137
    const p1, 0x7f1202a1

    .line 140
    invoke-static {p1, v4}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 143
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->h(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    const/16 p1, 0x1b

    .line 149
    new-array p1, p1, [B

    .line 151
    fill-array-data p1, :array_6

    .line 154
    new-array v1, v1, [B

    .line 156
    fill-array-data v1, :array_7

    .line 159
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    const/16 p1, 0x36

    .line 165
    new-array p1, p1, [B

    .line 167
    fill-array-data p1, :array_8

    .line 170
    new-array v1, v1, [B

    .line 172
    fill-array-data v1, :array_9

    .line 175
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->o()V

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 187
    iget-object v1, v0, Lqv1;->e:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lov1;

    .line 195
    if-eqz p1, :cond_6

    .line 197
    iget v1, p1, Lov1;->b:I

    .line 199
    iput v1, v0, Lqv1;->f:I

    .line 201
    iget v1, p1, Lov1;->c:I

    .line 203
    iput v1, v0, Lqv1;->g:I

    .line 205
    iget v3, v0, Lqv1;->c:I

    .line 207
    iget p1, p1, Lov1;->a:I

    .line 209
    or-int/2addr p1, v3

    .line 210
    iput p1, v0, Lqv1;->c:I

    .line 212
    const p1, 0x7f1200d1

    .line 215
    if-ne v1, p1, :cond_7

    .line 217
    iget-object p1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 219
    if-eqz p1, :cond_7

    .line 221
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->connection_info()Lnet/openvpn/ovpn3/ClientAPI_ConnectionInfo;

    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lqv1;->a:Lnet/openvpn/ovpn3/ClientAPI_ConnectionInfo;

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const p1, 0x7f1204fc

    .line 231
    iput p1, v0, Lqv1;->g:I

    .line 233
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 239
    const p1, 0x7f1202ca

    .line 242
    new-array v1, v3, [Ljava/lang/Object;

    .line 244
    invoke-static {p1, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->o()V

    .line 250
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->A:Landroid/os/Handler;

    .line 252
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    :cond_8
    return-void

    .line 260
    nop

    .line 261
    :array_0
    .array-data 1
        0x7ft
        0x54t
        0x36t
        -0x3et
        0x2at
        -0x54t
        0x27t
        0x73t
        0x7dt
        0x49t
        0x2bt
    .end array-data

    .line 271
    :array_1
    .array-data 1
        0x2ft
        0x6t
        0x79t
        -0x66t
        0x73t
        -0xdt
        0x62t
        0x21t
    .end array-data

    .line 279
    :array_2
    .array-data 1
        -0x3bt
        -0x59t
        0x28t
        -0x1t
        -0x24t
        0x5bt
        -0x77t
        0xdt
        -0x3bt
        -0x56t
        0x2ct
        -0x1dt
        -0x23t
        0x44t
        -0x6ct
    .end array-data

    .line 291
    :array_3
    .array-data 1
        -0x6ft
        -0xbt
        0x69t
        -0x4ft
        -0x71t
        0xbt
        -0x3at
        0x5ft
    .end array-data

    .line 299
    :array_4
    .array-data 1
        0x56t
        0x35t
        -0x4dt
        -0x77t
        0x53t
        0x34t
        0x37t
        0x7dt
        0x56t
        0x67t
        -0x49t
        -0x6bt
        0x52t
        0x2bt
        0x2at
    .end array-data

    .line 311
    :array_5
    .array-data 1
        0x22t
        0x47t
        -0x2et
        -0x19t
        0x20t
        0x44t
        0x58t
        0xft
    .end array-data

    .line 319
    :array_6
    .array-data 1
        -0x61t
        -0x31t
        -0x1at
        -0x47t
        0x2bt
        -0x2bt
        0x36t
        0x65t
        -0x56t
        -0x2t
        -0x6ct
        -0x63t
        0x74t
        -0x6at
        0x2at
        0x64t
        -0x5et
        -0x11t
        -0x29t
        -0x65t
        0x31t
        -0x6dt
        0x24t
        0x63t
        -0x60t
        -0x11t
        -0x30t
    .end array-data

    .line 337
    :array_7
    .array-data 1
        -0x34t
        -0x76t
        -0x4ct
        -0x11t
        0x11t
        -0xbt
        0x45t
        0xat
    .end array-data

    .line 345
    :array_8
    .array-data 1
        -0x8t
        -0x49t
        0x52t
        -0x7bt
        0x66t
        0x56t
        -0x47t
        -0x3et
        -0x33t
        -0x7at
        0x20t
        -0x5ft
        0x39t
        0x15t
        -0x5bt
        -0x3dt
        -0x3bt
        -0x69t
        0x63t
        -0x59t
        0x7ct
        0x5t
        -0x5ft
        -0x3ct
        -0x25t
        -0x7et
        0x65t
        -0x49t
        0x70t
        0x56t
        -0x7bt
        -0x23t
        -0x32t
        -0x64t
        0x56t
        -0x7dt
        0x12t
        0x56t
        -0x57t
        -0x3et
        -0x27t
        -0x69t
        0x20t
        -0x46t
        0x2ft
        0x56t
        -0x5dt
        -0x3dt
        -0x36t
        -0x6ft
        0x74t
        -0x46t
        0x2at
        0x13t
    .end array-data

    .line 376
    nop

    .line 377
    :array_9
    .array-data 1
        -0x55t
        -0xet
        0x0t
        -0x2dt
        0x5ct
        0x76t
        -0x36t
        -0x53t
    .end array-data
.end method

.method public final external_pki_cert_request(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKICertRequest;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->getAlias()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    if-lt v2, v0, :cond_2

    .line 28
    const/4 p0, 0x0

    .line 29
    aget-object p0, v1, p0

    .line 31
    invoke-static {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKICertRequest;->setCert(Ljava/lang/String;)V

    .line 38
    array-length p0, v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-lt p0, v2, :cond_3

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    move v2, v0

    .line 48
    :goto_0
    array-length v3, v1

    .line 49
    if-ge v2, v3, :cond_1

    .line 51
    aget-object v3, v1, v2

    .line 53
    invoke-static {v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKICertRequest;->setSupportingChain(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 74
    invoke-virtual {p1, v0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 77
    const v1, 0x7f12013b

    .line 80
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setErrorText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :goto_1
    const/16 v1, 0x27

    .line 90
    new-array v1, v1, [B

    .line 92
    fill-array-data v1, :array_0

    .line 95
    const/16 v2, 0x8

    .line 97
    new-array v2, v2, [B

    .line 99
    fill-array-data v2, :array_1

    .line 102
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 108
    invoke-virtual {p1, v0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setErrorText(Ljava/lang/String;)V

    .line 118
    :cond_3
    return-void

    .line 119
    :array_0
    .array-data 1
        0x49t
        -0x1at
        0x13t
        -0x29t
        -0x2dt
        0x4t
        0x29t
        0x43t
        0x63t
        -0x3ct
        0x78t
        -0x9t
        -0x63t
        0x41t
        0x3et
        0x49t
        0x78t
        -0x2dt
        0x2at
        -0x10t
        -0x6et
        0xdt
        0x4t
        0x41t
        0x67t
        -0x21t
        0x7t
        -0x3t
        -0x6at
        0x13t
        0x2ft
        0x6et
        0x7et
        -0x2dt
        0x29t
        -0x15t
        -0x6at
        0x12t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x4at
        0x58t
        -0x62t
        -0xdt
        0x61t
        0x5bt
        0x31t
    .end array-data
.end method

.method public final external_pki_sign_request(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/16 v0, 0x2b

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 10
    :try_start_0
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->getData()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x11

    .line 34
    new-array v3, v3, [B

    .line 36
    fill-array-data v3, :array_2

    .line 39
    new-array v4, v2, [B

    .line 41
    fill-array-data v4, :array_3

    .line 44
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->getAlias()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v3}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    const/16 v3, 0x14

    .line 59
    new-array v3, v3, [B

    .line 61
    fill-array-data v3, :array_4

    .line 64
    new-array v4, v2, [B

    .line 66
    fill-array-data v4, :array_5

    .line 69
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 80
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 90
    invoke-virtual {p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_0
    if-eqz p0, :cond_1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->setSig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 105
    :goto_1
    const/16 v0, 0x27

    .line 107
    new-array v0, v0, [B

    .line 109
    fill-array-data v0, :array_6

    .line 112
    new-array v2, v2, [B

    .line 114
    fill-array-data v2, :array_7

    .line 117
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 123
    invoke-virtual {p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->setErrorText(Ljava/lang/String;)V

    .line 133
    :cond_1
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 1
        -0x6at
        -0x3at
        -0x2ct
        -0x50t
        0x3ct
        0x35t
        0x79t
        0x45t
        -0x44t
        -0x1ct
        -0x41t
        -0x70t
        0x72t
        0x70t
        0x6et
        0x4ft
        -0x59t
        -0xdt
        -0x13t
        -0x69t
        0x7dt
        0x3ct
        0x54t
        0x47t
        -0x48t
        -0x1t
        -0x40t
        -0x76t
        0x75t
        0x37t
        0x65t
        0x68t
        -0x5ft
        -0xdt
        -0x12t
        -0x74t
        0x79t
        0x23t
        0x7ft
        0xdt
        -0xdt
        -0x4dt
        -0x14t
    .end array-data

    .line 161
    :array_1
    .array-data 1
        -0x2dt
        -0x6at
        -0x61t
        -0x7t
        0x1ct
        0x50t
        0xbt
        0x37t
    .end array-data

    .line 169
    :array_2
    .array-data 1
        -0xet
        0x16t
        -0x68t
        -0x19t
        0x54t
        0x5ft
        0x5dt
        0x5at
        -0x3bt
        0x2bt
        -0x4et
        -0x3et
        0x4et
        0x12t
        0x5ct
        0x51t
        -0x2et
    .end array-data

    .line 182
    nop

    .line 183
    :array_3
    .array-data 1
        -0x49t
        0x46t
        -0x2dt
        -0x52t
        0x6et
        0x7ft
        0x33t
        0x35t
    .end array-data

    .line 191
    :array_4
    .array-data 1
        0x9t
        -0x72t
        0x77t
        0x60t
        0x36t
        -0x2dt
        0x66t
        -0x60t
        0xbt
        -0x6at
        0x75t
        0x1ct
        0x42t
        -0x40t
        0x65t
        -0x35t
        0x1ft
        -0x6ct
        0x78t
        0x8t
    .end array-data

    .line 205
    :array_5
    .array-data 1
        0x5bt
        -0x23t
        0x36t
        0x4ft
        0x73t
        -0x70t
        0x24t
        -0x71t
    .end array-data

    .line 213
    :array_6
    .array-data 1
        0x20t
        -0x17t
        0x3bt
        0x60t
        -0x9t
        0x19t
        0x1t
        -0x71t
        0xat
        -0x35t
        0x50t
        0x40t
        -0x47t
        0x5ct
        0x16t
        -0x7bt
        0x11t
        -0x24t
        0x2t
        0x47t
        -0x4at
        0x10t
        0x2ct
        -0x73t
        0xet
        -0x30t
        0x2ft
        0x5at
        -0x42t
        0x1bt
        0x1dt
        -0x5et
        0x17t
        -0x24t
        0x1t
        0x5ct
        -0x4et
        0xft
        0x7t
    .end array-data

    .line 237
    :array_7
    .array-data 1
        0x65t
        -0x47t
        0x70t
        0x29t
        -0x29t
        0x7ct
        0x73t
        -0x3t
    .end array-data
.end method

.method public final log(Lnet/openvpn/ovpn3/ClientAPI_LogInfo;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lsv1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_LogInfo;->getText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lsv1;->a:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->A:Landroid/os/Handler;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final pause_on_connection_timeout()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lqc1;->g()Z

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    aput-object v1, v2, v0

    .line 19
    const/16 v0, 0x1e

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_0

    .line 26
    const/16 v1, 0x8

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    return p0

    .line 41
    :cond_0
    return v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x53t
        0x33t
        -0x48t
        -0x55t
        0x38t
        -0x62t
        -0x6et
        -0xft
        0x7ct
        0x31t
        -0x5et
        -0x4at
        0x33t
        -0x5ct
        -0x62t
        -0x15t
        0x4at
        0x3dt
        -0x5dt
        -0x79t
        0x29t
        -0x58t
        -0x70t
        -0x6t
        0x4ct
        0x27t
        -0x47t
        -0x8t
        0x78t
        -0x5dt
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x23t
        0x52t
        -0x33t
        -0x28t
        0x5dt
        -0x3ft
        -0x3t
        -0x61t
    .end array-data
.end method

.method public final run()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->connect()Lnet/openvpn/ovpn3/ClientAPI_Status;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkv1;->a(Lnet/openvpn/ovpn3/ClientAPI_Status;)V

    .line 8
    return-void
.end method

.method public final socket_protect(ILjava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    aput-object p1, v0, p2

    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p3, v0, p1

    .line 26
    const/16 p1, 0x29

    .line 28
    new-array p1, p1, [B

    .line 30
    fill-array-data p1, :array_0

    .line 33
    const/16 p2, 0x8

    .line 35
    new-array p2, p2, [B

    .line 37
    fill-array-data p2, :array_1

    .line 40
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    return p0

    .line 48
    :cond_0
    return p2

    .line 49
    :array_0
    .array-data 1
        0x70t
        0x6t
        0x64t
        -0xct
        0x7at
        0x27t
        0x9t
        0x4t
        0x71t
        0x6t
        0x73t
        -0x6t
        0x7ct
        0x27t
        0x13t
        0x74t
        0x45t
        0x2dt
        0x1at
        -0x66t
        0x5bt
        0x53t
        0x59t
        0x26t
        0x4ct
        0x3dt
        0x42t
        -0x24t
        0x4bt
        0x16t
        0x4dt
        0x74t
        0x50t
        0x3dt
        0x46t
        -0x35t
        0x4at
        0x0t
        0x14t
        0x71t
        0x41t
    .end array-data

    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0x23t
        0x49t
        0x27t
        -0x41t
        0x3ft
        0x73t
        0x29t
        0x54t
    .end array-data
.end method

.method public final tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .registers 13

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/16 v1, 0x8

    .line 8
    const/16 v2, 0xe

    .line 10
    :try_start_0
    new-array v2, v2, [B

    .line 12
    fill-array-data v2, :array_0

    .line 15
    new-array v3, v1, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    const/16 v2, 0x2e

    .line 25
    new-array v2, v2, [B

    .line 27
    fill-array-data v2, :array_2

    .line 30
    new-array v3, v1, [B

    .line 32
    fill-array-data v3, :array_3

    .line 35
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p5

    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    aput-object p1, v5, v0

    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v3, v5, v6

    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object p3, v5, v3

    .line 62
    const/4 p3, 0x3

    .line 63
    aput-object v4, v5, p3

    .line 65
    const/4 p3, 0x4

    .line 66
    aput-object p5, v5, p3

    .line 68
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    if-eqz p4, :cond_0

    .line 73
    iget-boolean p3, p0, Lwv1;->b:Z

    .line 75
    if-nez p3, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 83
    if-eqz p4, :cond_1

    .line 85
    iput-boolean v6, p0, Lwv1;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_0
    return v6

    .line 88
    :goto_1
    const/16 p1, 0x17

    .line 90
    new-array p1, p1, [B

    .line 92
    fill-array-data p1, :array_4

    .line 95
    new-array p2, v1, [B

    .line 97
    fill-array-data p2, :array_5

    .line 100
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    :cond_2
    return v0

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x3ft
        -0x2t
        0xet
        -0x48t
        -0x78t
        -0x3ct
        0x7ct
        -0x5ft
        0x15t
        -0x4t
        0x1dt
        -0x41t
        -0x43t
        -0xft
    .end array-data

    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        0x70t
        -0x72t
        0x6bt
        -0x2at
        -0x22t
        -0x6ct
        0x32t
        -0xet
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x2dt
        -0x2bt
        0x30t
        -0x1bt
        -0x28t
        0x29t
        -0xct
        0xet
        0x4ft
        -0x1ft
        0x1dt
        -0x33t
        -0x3dt
        0xdt
        -0x3et
        0x50t
        0x1dt
        -0x1bt
        0xat
        -0x26t
        -0x44t
        0x49t
        -0x2bt
        0x1bt
        0x4at
        -0x1ct
        0x59t
        -0x74t
        -0x11t
        0x4ct
        -0x31t
        0x44t
        0x19t
        -0x4at
        0x44t
        -0x74t
        -0x2t
        0x4ct
        -0x38t
        0x51t
        0x1bt
        -0x4dt
        0x49t
        -0x6ct
        -0x47t
        0xet
    .end array-data

    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        0x6ft
        -0x80t
        0x79t
        -0x57t
        -0x64t
        0x6ct
        -0x5at
        0x34t
    .end array-data

    .line 165
    :array_4
    .array-data 1
        0x9t
        0x76t
        -0x2ct
        -0x39t
        0x40t
        -0x28t
        -0x1ct
        0x60t
        0x19t
        0x66t
        -0x38t
        -0x39t
        0x43t
        -0x37t
        -0x17t
        0x53t
        0x1ct
        0x67t
        -0x22t
        -0x16t
        0x47t
        -0x22t
        -0x2t
    .end array-data

    .line 181
    :array_5
    .array-data 1
        0x7dt
        0x3t
        -0x46t
        -0x68t
        0x22t
        -0x53t
        -0x73t
        0xct
    .end array-data
.end method

.method public final tun_builder_add_route(Ljava/lang/String;IIZ)Z
    .registers 11

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/16 v0, 0xe

    .line 8
    const/16 v1, 0x8

    .line 10
    :try_start_0
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    new-array v2, v1, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    aput-object p1, v3, p3

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 42
    const/16 v2, 0x20

    .line 44
    new-array v2, v2, [B

    .line 46
    fill-array-data v2, :array_2

    .line 49
    new-array v5, v1, [B

    .line 51
    fill-array-data v5, :array_3

    .line 54
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    if-eqz p4, :cond_1

    .line 63
    iget-boolean p4, p0, Lwv1;->b:Z

    .line 65
    if-eqz p4, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 70
    new-array p4, v0, [B

    .line 72
    fill-array-data p4, :array_4

    .line 75
    new-array v0, v1, [B

    .line 77
    fill-array-data v0, :array_5

    .line 80
    invoke-static {p4, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 90
    if-nez p2, :cond_0

    .line 92
    iput-boolean v4, p0, Lwv1;->e:Z

    .line 94
    return v4

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return v4

    .line 98
    :cond_1
    iget-object p0, p0, Lwv1;->a:Lx14;

    .line 100
    new-instance p4, Lbl;

    .line 102
    invoke-direct {p4, p1, p2, p3}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 105
    invoke-virtual {p0, p4, v4}, Lx14;->c(Lbl;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return v4

    .line 109
    :goto_0
    const/16 p1, 0x15

    .line 111
    new-array p1, p1, [B

    .line 113
    fill-array-data p1, :array_6

    .line 116
    new-array p2, v1, [B

    .line 118
    fill-array-data p2, :array_7

    .line 121
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    :cond_2
    return p3

    .line 129
    :array_0
    .array-data 1
        0x4at
        -0xft
        -0x2et
        -0x1bt
        -0xat
        -0x6bt
        0x1et
        -0x3et
        0x60t
        -0xdt
        -0x3ft
        -0x1et
        -0x3dt
        -0x60t
    .end array-data

    .line 140
    nop

    .line 141
    :array_1
    .array-data 1
        0x5t
        -0x7ft
        -0x49t
        -0x75t
        -0x60t
        -0x3bt
        0x50t
        -0x6ft
    .end array-data

    .line 149
    :array_2
    .array-data 1
        -0x7at
        -0xct
        0x7at
        0x6bt
        0x1t
        0x23t
        -0x25t
        0x68t
        -0x1ct
        -0x40t
        0x57t
        0x43t
        0x1at
        0x14t
        -0x1at
        0x27t
        -0x50t
        -0x3ct
        0x13t
        0x2t
        0x36t
        0x49t
        -0x54t
        0x36t
        -0x1ct
        -0x38t
        0x43t
        0x51t
        0x73t
        0x5bt
        -0x54t
        0x30t
    .end array-data

    .line 169
    :array_3
    .array-data 1
        -0x3ct
        -0x5ft
        0x33t
        0x27t
        0x45t
        0x66t
        -0x77t
        0x52t
    .end array-data

    .line 177
    :array_4
    .array-data 1
        0x65t
        0x40t
    .end array-data

    .line 182
    nop

    .line 183
    :array_5
    .array-data 1
        0x5ft
        0x7at
        0x11t
        0x60t
        -0x41t
        -0x7at
        0x7et
        -0x75t
    .end array-data

    .line 191
    :array_6
    .array-data 1
        -0x48t
        -0x70t
        -0x6et
        0x10t
        0xct
        -0x21t
        0x2at
        -0x41t
        -0x58t
        -0x80t
        -0x72t
        0x10t
        0xft
        -0x32t
        0x27t
        -0x74t
        -0x42t
        -0x76t
        -0x77t
        0x3bt
        0xbt
    .end array-data

    .line 206
    nop

    .line 207
    :array_7
    .array-data 1
        -0x34t
        -0x1bt
        -0x4t
        0x4ft
        0x6et
        -0x56t
        0x43t
        -0x2dt
    .end array-data
.end method

.method public final tun_builder_establish()I
    .registers 7

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_4

    .line 6
    const/16 v1, 0xe

    .line 8
    const/16 v2, 0x8

    .line 10
    :try_start_0
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    const/16 v1, 0x12

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_2

    .line 30
    new-array v3, v2, [B

    .line 32
    fill-array-data v3, :array_3

    .line 35
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lwv1;->f:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 40
    iget-object v3, v1, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Lr10;->M(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwv1;->a()V

    .line 60
    iget-boolean v1, p0, Lwv1;->c:Z

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-boolean v1, p0, Lwv1;->d:Z

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-boolean v1, p0, Lwv1;->e:Z

    .line 70
    if-nez v1, :cond_1

    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [B

    .line 75
    fill-array-data v1, :array_4

    .line 78
    new-array v3, v2, [B

    .line 80
    fill-array-data v3, :array_5

    .line 83
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lwv1;->e:Z

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Ll22;->j:Ll22;

    .line 100
    iget-object p0, p0, Lwv1;->f:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 102
    iput-object p0, v3, Ll22;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 104
    if-nez p0, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v4, v3, Ll22;->a:Ljava/lang/Object;

    .line 109
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    iget-object v3, v3, Ll22;->b:Ljava/util/ArrayDeque;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 128
    invoke-static {p0, v5}, Ll22;->b(Lcom/wyrhub/vpn/service/OpenVPNService;Landroid/os/ParcelFileDescriptor;)V

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 138
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    return p0

    .line 140
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :goto_4
    const/16 v1, 0x15

    .line 144
    new-array v1, v1, [B

    .line 146
    fill-array-data v1, :array_6

    .line 149
    new-array v2, v2, [B

    .line 151
    fill-array-data v2, :array_7

    .line 154
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    :cond_4
    return v0

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        -0x7ct
        0x1dt
        -0x22t
        -0x8t
        0x4at
        0x6t
        0x64t
        0x65t
        -0x52t
        0x1ft
        -0x33t
        -0x1t
        0x7ft
        0x33t
    .end array-data

    .line 174
    nop

    .line 175
    :array_1
    .array-data 1
        -0x35t
        0x6dt
        -0x45t
        -0x6at
        0x1ct
        0x56t
        0x2at
        0x36t
    .end array-data

    .line 183
    :array_2
    .array-data 1
        0x62t
        -0x7ft
        -0x61t
        0x2at
        -0x5t
        0x60t
        -0x42t
        0x41t
        0x0t
        -0x4ft
        -0x5bt
        0x12t
        -0x22t
        0x47t
        -0x80t
        0x12t
        0x53t
        -0x44t
    .end array-data

    .line 196
    nop

    .line 197
    :array_3
    .array-data 1
        0x20t
        -0x2ct
        -0x2at
        0x66t
        -0x41t
        0x25t
        -0x14t
        0x7bt
    .end array-data

    .line 205
    :array_4
    .array-data 1
        -0x73t
        -0x48t
    .end array-data

    .line 210
    nop

    .line 211
    :array_5
    .array-data 1
        -0x49t
        -0x7et
        0x30t
        0x6et
        0x4t
        -0x80t
        0x65t
        0x14t
    .end array-data

    .line 219
    :array_6
    .array-data 1
        0x1ft
        -0x43t
        -0xbt
        0x21t
        0x2ft
        -0x62t
        -0x22t
        0x45t
        0xft
        -0x53t
        -0x17t
        0x21t
        0x28t
        -0x68t
        -0x3dt
        0x48t
        0x9t
        -0x5ct
        -0xet
        0xdt
        0x25t
    .end array-data

    .line 234
    nop

    .line 235
    :array_7
    .array-data 1
        0x6bt
        -0x38t
        -0x65t
        0x7et
        0x4dt
        -0x15t
        -0x49t
        0x29t
    .end array-data
.end method

.method public final tun_builder_exclude_route(Ljava/lang/String;IIZ)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    const/16 v0, 0xe

    .line 8
    const/16 v1, 0x8

    .line 10
    :try_start_0
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    new-array v2, v1, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    aput-object p1, v3, p3

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 42
    const/16 v0, 0x24

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_2

    .line 49
    new-array v2, v1, [B

    .line 51
    fill-array-data v2, :array_3

    .line 54
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    if-nez p4, :cond_0

    .line 63
    iget-object p0, p0, Lwv1;->a:Lx14;

    .line 65
    new-instance p4, Lbl;

    .line 67
    invoke-direct {p4, p1, p2, p3}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 70
    invoke-virtual {p0, p4, p3}, Lx14;->c(Lbl;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    return v4

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const/16 p1, 0x19

    .line 77
    new-array p1, p1, [B

    .line 79
    fill-array-data p1, :array_4

    .line 82
    new-array p2, v1, [B

    .line 84
    fill-array-data p2, :array_5

    .line 87
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :cond_1
    return p3

    .line 95
    :array_0
    .array-data 1
        -0x29t
        0x4t
        0x33t
        0x69t
        0x7et
        0x5et
        -0x45t
        0x61t
        -0x3t
        0x6t
        0x20t
        0x6et
        0x4bt
        0x6bt
    .end array-data

    .line 106
    nop

    .line 107
    :array_1
    .array-data 1
        -0x68t
        0x74t
        0x56t
        0x7t
        0x28t
        0xet
        -0xbt
        0x32t
    .end array-data

    .line 115
    :array_2
    .array-data 1
        0x1t
        -0x14t
        0x6bt
        0x43t
        -0xbt
        -0x46t
        0x2et
        -0x46t
        0x63t
        -0x24t
        0x5at
        0x6ct
        -0x23t
        -0x76t
        0x18t
        -0x1bt
        0x1ct
        -0x35t
        0x4dt
        0x7at
        -0x3bt
        -0x66t
        0x5ct
        -0x5bt
        0x30t
        -0x6at
        0x7t
        0x6bt
        -0x6ft
        -0x6at
        0xct
        -0xat
        0x75t
        -0x7ct
        0x7t
        0x6dt
    .end array-data

    .line 137
    :array_3
    .array-data 1
        0x43t
        -0x47t
        0x22t
        0xft
        -0x4ft
        -0x1t
        0x7ct
        -0x80t
    .end array-data

    .line 145
    :array_4
    .array-data 1
        0x64t
        0x14t
        0x1dt
        -0x59t
        -0x22t
        -0x72t
        0x10t
        -0x12t
        0x74t
        0x4t
        0x1t
        -0x59t
        -0x27t
        -0x7dt
        0x1at
        -0x12t
        0x65t
        0x5t
        0x16t
        -0x59t
        -0x32t
        -0x6ct
        0xct
        -0xat
        0x75t
    .end array-data

    .line 162
    nop

    .line 163
    :array_5
    .array-data 1
        0x10t
        0x61t
        0x73t
        -0x8t
        -0x44t
        -0x5t
        0x79t
        -0x7et
    .end array-data
.end method

.method public final tun_builder_new()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v1, Lwv1;

    .line 9
    invoke-direct {v1, v0}, Lwv1;-><init>(Lcom/wyrhub/vpn/service/OpenVPNService;)V

    .line 12
    iput-object v1, p0, Lkv1;->h:Lwv1;

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final tun_builder_reroute_gw(ZZJ)Z
    .registers 12

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 6
    const/16 v1, 0xe

    .line 8
    const/16 v2, 0x8

    .line 10
    :try_start_0
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    aput-object v1, v5, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v3, v5, v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v5, v3

    .line 46
    const/16 v4, 0x2c

    .line 48
    new-array v4, v4, [B

    .line 50
    fill-array-data v4, :array_2

    .line 53
    new-array v6, v2, [B

    .line 55
    fill-array-data v6, :array_3

    .line 58
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    const-wide/32 v4, 0x10000

    .line 68
    and-long/2addr p3, v4

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    cmp-long p3, p3, v4

    .line 73
    if-eqz p3, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    const/4 p1, 0x7

    .line 79
    new-array p1, p1, [B

    .line 81
    fill-array-data p1, :array_4

    .line 84
    new-array p3, v2, [B

    .line 86
    fill-array-data p3, :array_5

    .line 89
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iget-object p3, p0, Lwv1;->a:Lx14;

    .line 95
    new-instance p4, Lbl;

    .line 97
    invoke-direct {p4, p1, v0, v0}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 100
    invoke-virtual {p3, p4, v1}, Lx14;->c(Lbl;Z)V

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 108
    iget-boolean p1, p0, Lwv1;->b:Z

    .line 110
    if-eqz p1, :cond_2

    .line 112
    new-array p1, v3, [B

    .line 114
    fill-array-data p1, :array_6

    .line 117
    new-array p2, v2, [B

    .line 119
    fill-array-data p2, :array_7

    .line 122
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 129
    iput-boolean v1, p0, Lwv1;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_2
    :goto_1
    return v1

    .line 132
    :goto_2
    const/16 p1, 0x15

    .line 134
    new-array p1, p1, [B

    .line 136
    fill-array-data p1, :array_8

    .line 139
    new-array p2, v2, [B

    .line 141
    fill-array-data p2, :array_9

    .line 144
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    :cond_3
    return v0

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        0x5et
        0x51t
        -0x2ft
        0x56t
        -0x2at
        0x6t
        -0x45t
        -0x2ct
        0x74t
        0x53t
        -0x3et
        0x51t
        -0x1dt
        0x33t
    .end array-data

    .line 164
    nop

    .line 165
    :array_1
    .array-data 1
        0x11t
        0x21t
        -0x4ct
        0x38t
        -0x80t
        0x56t
        -0xbt
        -0x79t
    .end array-data

    .line 173
    :array_2
    .array-data 1
        -0x3ft
        0xft
        -0x12t
        -0x14t
        0x3et
        -0x20t
        0x1ct
        0x5bt
        -0x5dt
        0x28t
        -0x3et
        -0x2et
        0x15t
        -0x30t
        0x3at
        0x4t
        -0x24t
        0x3dt
        -0x30t
        -0x80t
        0x13t
        -0x2bt
        0x38t
        0x55t
        -0x42t
        0x7ft
        -0x3bt
        -0x80t
        0x13t
        -0x2bt
        0x38t
        0x57t
        -0x42t
        0x7ft
        -0x3bt
        -0x80t
        0x1ct
        -0x37t
        0x2ft
        0x6t
        -0x10t
        0x67t
        -0x7et
        -0x3ct
    .end array-data

    .line 199
    :array_3
    .array-data 1
        -0x7dt
        0x5at
        -0x59t
        -0x60t
        0x7at
        -0x5bt
        0x4et
        0x61t
    .end array-data

    .line 207
    :array_4
    .array-data 1
        -0x60t
        -0x44t
        -0x33t
        -0x73t
        0x6at
        0x7bt
        -0x7bt
    .end array-data

    .line 215
    :array_5
    .array-data 1
        -0x70t
        -0x6et
        -0x3t
        -0x5dt
        0x5at
        0x55t
        -0x4bt
        0x54t
    .end array-data

    .line 223
    :array_6
    .array-data 1
        -0x3bt
        -0x6et
    .end array-data

    .line 228
    nop

    .line 229
    :array_7
    .array-data 1
        -0x1t
        -0x58t
        -0x6ct
        0x73t
        -0x78t
        0x25t
        -0x21t
        0x2ct
    .end array-data

    .line 237
    :array_8
    .array-data 1
        0xet
        0x7dt
        -0x7ft
        0x15t
        0x3ct
        -0x6bt
        0x6et
        -0x22t
        0x1et
        0x6dt
        -0x63t
        0x15t
        0x3ft
        -0x7ct
        0x63t
        -0x13t
        0x8t
        0x67t
        -0x66t
        0x3et
        0x3bt
    .end array-data

    .line 252
    nop

    .line 253
    :array_9
    .array-data 1
        0x7at
        0x8t
        -0x11t
        0x4at
        0x5et
        -0x20t
        0x7t
        -0x4et
    .end array-data
.end method

.method public final tun_builder_set_allow_family(IZ)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return v2

    .line 21
    :goto_1
    const/16 p1, 0x1c

    .line 23
    new-array p1, p1, [B

    .line 25
    fill-array-data p1, :array_0

    .line 28
    const/16 p2, 0x8

    .line 30
    new-array p2, p2, [B

    .line 32
    fill-array-data p2, :array_1

    .line 35
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :cond_2
    return v0

    .line 43
    :array_0
    .array-data 1
        0x3bt
        0xat
        -0x7ct
        0x14t
        0x6ft
        0xat
        0x5dt
        -0x4ft
        0x2bt
        0x1at
        -0x68t
        0x14t
        0x7et
        0x1at
        0x40t
        -0x7et
        0x2et
        0x13t
        -0x7at
        0x24t
        0x7at
        0x20t
        0x52t
        -0x44t
        0x22t
        0x16t
        -0x7at
        0x32t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x7ft
        -0x16t
        0x4bt
        0xdt
        0x7ft
        0x34t
        -0x23t
    .end array-data
.end method

.method public final tun_builder_set_dns_options(Lnet/openvpn/ovpn3/DnsOptions;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 6
    iget-object v1, p0, Lwv1;->f:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 8
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/DnsOptions;->getSearch_domains()Lnet/openvpn/ovpn3/DnsOptions_DomainsList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/openvpn/ovpn3/DnsDomain;

    .line 28
    invoke-virtual {v2}, Lnet/openvpn/ovpn3/DnsDomain;->getDomain()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v1, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lr10;->f0()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, v1, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lr10;->g0()[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lr10;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v1}, Lu33;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1}, Lr10;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    :goto_1
    array-length v1, p1

    .line 85
    move v2, v0

    .line 86
    move v3, v2

    .line 87
    :goto_2
    if-ge v2, v1, :cond_3

    .line 89
    aget-object v4, p1, v2

    .line 91
    const/4 v5, 0x1

    .line 92
    :try_start_0
    iget-boolean v6, p0, Lwv1;->b:Z

    .line 94
    if-nez v6, :cond_2

    .line 96
    new-array v6, v5, [B

    .line 98
    const/16 v7, -0x57

    .line 100
    aput-byte v7, v6, v0

    .line 102
    const/16 v7, 0x8

    .line 104
    new-array v7, v7, [B

    .line 106
    fill-array-data v7, :array_0

    .line 109
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v6

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {p0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move v3, v5

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x2

    .line 132
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    aput-object v4, v7, v0

    .line 136
    aput-object v6, v7, v5

    .line 138
    const v4, 0x7f12027f

    .line 141
    invoke-static {v4, v7}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 144
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return v3

    .line 148
    :cond_4
    return v0

    .line 149
    :array_0
    .array-data 1
        -0x6dt
        0x39t
        -0x5at
        -0x53t
        0x62t
        0x21t
        -0xbt
        -0x38t
    .end array-data
.end method

.method public final tun_builder_set_mtu(I)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/16 v1, 0xe

    .line 8
    const/16 v2, 0x13

    .line 10
    const/16 v3, 0x8

    .line 12
    :try_start_0
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_0

    .line 17
    new-array v4, v3, [B

    .line 19
    fill-array-data v4, :array_1

    .line 22
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    aput-object v1, v5, v0

    .line 34
    new-array v1, v2, [B

    .line 36
    fill-array-data v1, :array_2

    .line 39
    new-array v6, v3, [B

    .line 41
    fill-array-data v6, :array_3

    .line 44
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object v1, p0, Lwv1;->f:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 53
    iget-object v1, v1, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lr10;->J()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-array p1, v2, [B

    .line 74
    fill-array-data p1, :array_4

    .line 77
    new-array v1, v3, [B

    .line 79
    fill-array-data v1, :array_5

    .line 82
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        -0x58t
        -0x67t
        -0x7et
        -0x8t
        -0x72t
        -0x59t
        -0x33t
        0x55t
        -0x7et
        -0x65t
        -0x6ft
        -0x1t
        -0x45t
        -0x6et
    .end array-data

    .line 102
    nop

    .line 103
    :array_1
    .array-data 1
        -0x19t
        -0x17t
        -0x19t
        -0x6at
        -0x28t
        -0x9t
        -0x7dt
        0x6t
    .end array-data

    .line 111
    :array_2
    .array-data 1
        -0x52t
        0x64t
        0x13t
        0xat
        0x7ft
        -0x76t
        0x43t
        -0x72t
        -0x34t
        0x42t
        0x3ft
        0x32t
        0x64t
        -0x5et
        0x65t
        -0x3ft
        -0x34t
        0x14t
        0x3et
    .end array-data

    .line 125
    :array_3
    .array-data 1
        -0x14t
        0x31t
        0x5at
        0x46t
        0x3bt
        -0x31t
        0x11t
        -0x4ct
    .end array-data

    .line 133
    :array_4
    .array-data 1
        0x45t
        -0x17t
        0x78t
        -0x58t
        0x5t
        -0x5ct
        -0x5dt
        0x5ct
        0x55t
        -0x7t
        0x64t
        -0x58t
        0x14t
        -0x4ct
        -0x42t
        0x6ft
        0x5ct
        -0x18t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x31t
        -0x64t
        0x16t
        -0x9t
        0x67t
        -0x2ft
        -0x36t
        0x30t
    .end array-data
.end method

.method public final tun_builder_set_remote_address(Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/16 p0, 0xe

    .line 8
    const/16 v1, 0x8

    .line 10
    :try_start_0
    new-array p0, p0, [B

    .line 12
    fill-array-data p0, :array_0

    .line 15
    new-array v2, v1, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    aput-object p1, p2, v0

    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p0, p2, p1

    .line 35
    const/16 p0, 0x26

    .line 37
    new-array p0, p0, [B

    .line 39
    fill-array-data p0, :array_2

    .line 42
    new-array v2, v1, [B

    .line 44
    fill-array-data v2, :array_3

    .line 47
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const/16 p1, 0x1e

    .line 58
    new-array p1, p1, [B

    .line 60
    fill-array-data p1, :array_4

    .line 63
    new-array p2, v1, [B

    .line 65
    fill-array-data p2, :array_5

    .line 68
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_0
    return v0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x54t
        0x72t
        -0x57t
        -0x53t
        -0x76t
        0x34t
        -0x68t
        0xct
        -0x7at
        0x70t
        -0x46t
        -0x56t
        -0x41t
        0x1t
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0x1dt
        0x2t
        -0x34t
        -0x3dt
        -0x24t
        0x64t
        -0x2at
        0x5ft
    .end array-data

    .line 97
    :array_2
    .array-data 1
        -0x80t
        -0x64t
        0x48t
        -0x1et
        0x3t
        0x6et
        0xet
        0x22t
        -0x1et
        -0x46t
        0x64t
        -0x26t
        0x18t
        0x59t
        0x39t
        0x75t
        -0x53t
        -0x43t
        0x64t
        -0xft
        0x26t
        0x4ft
        0x38t
        0x6at
        -0x59t
        -0x46t
        0x72t
        -0x72t
        0x62t
        0x58t
        0x7ct
        0x71t
        -0x4et
        -0x41t
        0x37t
        -0x6dt
        0x62t
        0x49t
    .end array-data

    .line 120
    nop

    .line 121
    :array_3
    .array-data 1
        -0x3et
        -0x37t
        0x1t
        -0x52t
        0x47t
        0x2bt
        0x5ct
        0x18t
    .end array-data

    .line 129
    :array_4
    .array-data 1
        -0x6et
        0x68t
        -0x26t
        -0x4bt
        0x26t
        -0x1at
        0x24t
        -0x65t
        -0x7et
        0x78t
        -0x3at
        -0x4bt
        0x37t
        -0xat
        0x39t
        -0x58t
        -0x6ct
        0x78t
        -0x27t
        -0x7bt
        0x30t
        -0xat
        0x12t
        -0x6at
        -0x7et
        0x79t
        -0x3at
        -0x71t
        0x37t
        -0x20t
    .end array-data

    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        -0x1at
        0x1dt
        -0x4ct
        -0x16t
        0x44t
        -0x6dt
        0x4dt
        -0x9t
    .end array-data
.end method

.method public final tun_builder_set_session_name(Ljava/lang/String;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lkv1;->h:Lwv1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v2, v0, Lwv1;->f:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 10
    const/16 v3, 0x1c

    .line 12
    const/16 v4, 0xe

    .line 14
    const/16 v5, 0x8

    .line 16
    :try_start_0
    new-array v6, v4, [B

    .line 18
    fill-array-data v6, :array_0

    .line 21
    new-array v7, v5, [B

    .line 23
    fill-array-data v7, :array_1

    .line 26
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 32
    aput-object p1, v7, v1

    .line 34
    new-array v8, v3, [B

    .line 36
    fill-array-data v8, :array_2

    .line 39
    new-array v9, v5, [B

    .line 41
    fill-array-data v9, :array_3

    .line 44
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v7, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lr10;->H()Z

    .line 59
    move-result v7

    .line 60
    const v8, 0x7f12025c

    .line 63
    const/16 v9, 0xa

    .line 65
    if-eqz v7, :cond_4

    .line 67
    invoke-static {v2}, Lv7;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    const v12, 0x7f1202a0

    .line 78
    if-eqz v11, :cond_0

    .line 80
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {v12, v0}, Lqc1;->k(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move v2, v3

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_0
    :try_start_2
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v10

    .line 94
    move v11, v1

    .line 95
    move v13, v11

    .line 96
    move v14, v13

    .line 97
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :try_start_3
    invoke-virtual {v0, v15}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    if-ge v13, v9, :cond_1

    .line 117
    :try_start_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 119
    aput-object v15, v3, v1

    .line 121
    const v15, 0x7f120289

    .line 124
    invoke-static {v15, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const/16 v2, 0x1c

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 137
    :goto_1
    const/16 v3, 0x1c

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-nez v11, :cond_3

    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 144
    invoke-static {v12, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    new-array v9, v6, [Ljava/lang/Object;

    .line 155
    aput-object v3, v9, v1

    .line 157
    invoke-static {v8, v9}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    .line 162
    const v8, 0x7f12028b

    .line 165
    invoke-static {v8, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_4
    iget-object v3, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Lr10;->F()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 181
    iget-object v3, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    move v10, v1

    .line 195
    move v11, v10

    .line 196
    move v14, v11

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_8

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/String;

    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 217
    if-eqz v13, :cond_5

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :try_start_5
    iget-object v13, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Lr10;->G()Z

    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_6

    .line 231
    invoke-virtual {v0, v12}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v0, v12}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 238
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 240
    goto :goto_2

    .line 241
    :catch_3
    if-ge v11, v9, :cond_7

    .line 243
    :try_start_6
    new-array v13, v6, [Ljava/lang/Object;

    .line 245
    aput-object v12, v13, v1

    .line 247
    const v12, 0x7f12025a

    .line 250
    invoke-static {v12, v13}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    iget-object v3, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {}, Lr10;->G()Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 270
    const v8, 0x7f12025d

    .line 273
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    new-array v9, v6, [Ljava/lang/Object;

    .line 279
    aput-object v3, v9, v1

    .line 281
    invoke-static {v8, v9}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move v14, v1

    .line 286
    :goto_4
    if-lez v14, :cond_b

    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v3

    .line 292
    new-array v8, v6, [Ljava/lang/Object;

    .line 294
    aput-object v3, v8, v1

    .line 296
    const v3, 0x7f12025b

    .line 299
    invoke-static {v3, v8}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 302
    :cond_b
    if-nez v7, :cond_c

    .line 304
    iget-object v3, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {}, Lr10;->F()Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 315
    iget-object v3, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {}, Lr10;->G()Z

    .line 323
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 324
    if-nez v3, :cond_c

    .line 326
    :try_start_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 333
    new-array v3, v4, [B

    .line 335
    fill-array-data v3, :array_4

    .line 338
    new-array v7, v5, [B

    .line 340
    fill-array-data v7, :array_5

    .line 343
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 346
    const/16 v3, 0x2e

    .line 348
    new-array v3, v3, [B

    .line 350
    fill-array-data v3, :array_6

    .line 353
    new-array v7, v5, [B

    .line 355
    fill-array-data v7, :array_7

    .line 358
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 361
    goto :goto_5

    .line 362
    :catch_4
    :try_start_8
    new-array v3, v4, [B

    .line 364
    fill-array-data v3, :array_8

    .line 367
    new-array v4, v5, [B

    .line 369
    fill-array-data v4, :array_9

    .line 372
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 375
    const/16 v3, 0x1d

    .line 377
    new-array v3, v3, [B

    .line 379
    fill-array-data v3, :array_a

    .line 382
    new-array v4, v5, [B

    .line 384
    fill-array-data v4, :array_b

    .line 387
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 390
    :cond_c
    :goto_5
    const/4 v3, 0x7

    .line 391
    new-array v3, v3, [B

    .line 393
    fill-array-data v3, :array_c

    .line 396
    new-array v4, v5, [B

    .line 398
    fill-array-data v4, :array_d

    .line 401
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    const v4, 0x7f120029

    .line 408
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    iget-object v2, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {}, Lr10;->a0()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    const/4 v7, 0x2

    .line 422
    new-array v7, v7, [Ljava/lang/Object;

    .line 424
    aput-object v4, v7, v1

    .line 426
    aput-object v2, v7, v6

    .line 428
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 435
    move v1, v6

    .line 436
    goto :goto_7

    .line 437
    :goto_6
    new-array v2, v2, [B

    .line 439
    fill-array-data v2, :array_e

    .line 442
    new-array v3, v5, [B

    .line 444
    fill-array-data v3, :array_f

    .line 447
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 454
    :cond_d
    :goto_7
    return v1

    .line 455
    :array_0
    .array-data 1
        -0x64t
        0x51t
        0x7bt
        -0x66t
        0x6at
        0x71t
        0xft
        0x5at
        -0x4at
        0x53t
        0x68t
        -0x63t
        0x5ft
        0x44t
    .end array-data

    .line 466
    nop

    .line 467
    :array_1
    .array-data 1
        -0x2dt
        0x21t
        0x1et
        -0xct
        0x3ct
        0x21t
        0x41t
        0x9t
    .end array-data

    .line 475
    :array_2
    .array-data 1
        -0x25t
        0x4et
        -0x48t
        -0x25t
        0x14t
        0x63t
        -0x7ft
        0xet
        -0x47t
        0x68t
        -0x6ct
        -0x1dt
        0xft
        0x55t
        -0x4at
        0x47t
        -0x16t
        0x72t
        -0x62t
        -0x7t
        0xft
        0x48t
        -0x4et
        0x59t
        -0x4t
        0x3bt
        -0x2ct
        -0x1ct
    .end array-data

    .line 493
    :array_3
    .array-data 1
        -0x67t
        0x1bt
        -0xft
        -0x69t
        0x50t
        0x26t
        -0x2dt
        0x34t
    .end array-data

    .line 501
    :array_4
    .array-data 1
        0x0t
        0x16t
        0x65t
        -0x37t
        -0x6ct
        -0x7ct
        0x5ft
        -0x1t
        0x2at
        0x14t
        0x76t
        -0x32t
        -0x5ft
        -0x4ft
    .end array-data

    .line 512
    nop

    .line 513
    :array_5
    .array-data 1
        0x4ft
        0x66t
        0x0t
        -0x59t
        -0x3et
        -0x2ct
        0x11t
        -0x54t
    .end array-data

    .line 521
    :array_6
    .array-data 1
        0x18t
        -0x67t
        -0x7at
        -0x46t
        0x53t
        0x24t
        -0x7ft
        -0x39t
        0x25t
        -0x54t
        -0x48t
        -0x12t
        0x12t
        0x3dt
        -0x61t
        -0x6ct
        0x27t
        -0x53t
        -0x53t
        -0x46t
        0x46t
        0x21t
        -0x61t
        -0x77t
        0x2bt
        -0x5bt
        -0x18t
        -0x4t
        0x5dt
        0x26t
        -0x2ft
        -0x71t
        0x21t
        -0x43t
        -0x45t
        -0x16t
        0x5dt
        0x20t
        -0x2ft
        -0x6ct
        0x26t
        -0x58t
        -0x46t
        -0xdt
        0x5ct
        0x33t
    .end array-data

    .line 548
    nop

    .line 549
    :array_7
    .array-data 1
        0x4et
        -0x37t
        -0x38t
        -0x66t
        0x32t
        0x54t
        -0xft
        -0x19t
    .end array-data

    .line 557
    :array_8
    .array-data 1
        -0x47t
        -0x59t
        -0x74t
        0x36t
        0x36t
        0x1ft
        0x5at
        -0x1bt
        -0x6dt
        -0x5bt
        -0x61t
        0x31t
        0x3t
        0x2at
    .end array-data

    .line 568
    nop

    .line 569
    :array_9
    .array-data 1
        -0xat
        -0x29t
        -0x17t
        0x58t
        0x60t
        0x4ft
        0x14t
        -0x4at
    .end array-data

    .line 577
    :array_a
    .array-data 1
        0x49t
        0x77t
        0x3ct
        0x10t
        0x55t
        -0x7at
        0xet
        0x78t
        0x60t
        0x36t
        0x34t
        0x10t
        0x5ct
        -0x73t
        0x59t
        0x2ct
        0x7ct
        0x73t
        0x39t
        0x1at
        0x10t
        -0x75t
        0x40t
        0x78t
        0x60t
        0x36t
        0x3t
        0x2ct
        0x7et
    .end array-data

    .line 596
    nop

    .line 597
    :array_b
    .array-data 1
        0xft
        0x16t
        0x55t
        0x7ct
        0x30t
        -0x1et
        0x2et
        0xct
    .end array-data

    .line 605
    :array_c
    .array-data 1
        0x25t
        0x6ft
        -0x33t
        0x1t
        -0x42t
        -0x51t
        0x10t
    .end array-data

    .line 613
    :array_d
    .array-data 1
        0x0t
        0x1ct
        -0x13t
        0x2ct
        -0x62t
        -0x76t
        0x63t
        -0x30t
    .end array-data

    .line 621
    :array_e
    .array-data 1
        -0x4et
        -0x6at
        0x5ft
        0x29t
        -0x21t
        -0xat
        -0x59t
        0x5bt
        -0x5et
        -0x7at
        0x43t
        0x29t
        -0x32t
        -0x1at
        -0x46t
        0x68t
        -0x4bt
        -0x7at
        0x42t
        0x5t
        -0x2ct
        -0x14t
        -0x60t
        0x68t
        -0x58t
        -0x7et
        0x5ct
        0x13t
    .end array-data

    .line 639
    :array_f
    .array-data 1
        -0x3at
        -0x1dt
        0x31t
        0x76t
        -0x43t
        -0x7dt
        -0x32t
        0x37t
    .end array-data
.end method

.method public final tun_builder_teardown(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lkv1;->h:Lwv1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/16 p0, 0xe

    .line 7
    const/16 v0, 0x8

    .line 9
    :try_start_0
    new-array p0, p0, [B

    .line 11
    fill-array-data p0, :array_0

    .line 14
    new-array v1, v0, [B

    .line 16
    fill-array-data v1, :array_1

    .line 19
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, p1, v1

    .line 32
    const/16 p0, 0x1f

    .line 34
    new-array p0, p0, [B

    .line 36
    fill-array-data p0, :array_2

    .line 39
    new-array v1, v0, [B

    .line 41
    fill-array-data v1, :array_3

    .line 44
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const/16 p1, 0x14

    .line 55
    new-array p1, p1, [B

    .line 57
    fill-array-data p1, :array_4

    .line 60
    new-array v0, v0, [B

    .line 62
    fill-array-data v0, :array_5

    .line 65
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lwv1;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    :cond_0
    return-void

    .line 73
    :array_0
    .array-data 1
        -0x2et
        -0xat
        -0x45t
        -0x20t
        -0x27t
        0x5dt
        -0x64t
        0x27t
        -0x8t
        -0xct
        -0x58t
        -0x19t
        -0x14t
        0x68t
    .end array-data

    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        -0x63t
        -0x7at
        -0x22t
        -0x72t
        -0x71t
        0xdt
        -0x2et
        0x74t
    .end array-data

    .line 93
    :array_2
    .array-data 1
        -0x3ct
        0x46t
        -0x47t
        0x3ct
        -0x68t
        0x3ft
        0x1at
        0x4ft
        -0x5at
        0x67t
        -0x6bt
        0x11t
        -0x52t
        0x1et
        0x27t
        0x2t
        -0x18t
        0x33t
        -0x6ct
        0x19t
        -0x51t
        0x19t
        0x27t
        0x1bt
        -0x18t
        0x76t
        -0x6dt
        0x4t
        -0x1ft
        0x5ft
        0x2at
    .end array-data

    .line 113
    :array_3
    .array-data 1
        -0x7at
        0x13t
        -0x10t
        0x70t
        -0x24t
        0x7at
        0x48t
        0x75t
    .end array-data

    .line 121
    :array_4
    .array-data 1
        0x12t
        0x44t
        -0x7bt
        0x31t
        -0x33t
        0x1t
        0x61t
        0x2at
        0x2t
        0x54t
        -0x67t
        0x31t
        -0x25t
        0x11t
        0x69t
        0x34t
        0x2t
        0x5et
        -0x64t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x66t
        0x31t
        -0x15t
        0x6et
        -0x51t
        0x74t
        0x8t
        0x46t
    .end array-data
.end method
