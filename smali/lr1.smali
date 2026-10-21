.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Z

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Lqa;

.field public final synthetic i:Landroid/os/Handler;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lqa;Landroid/os/Handler;Landroid/widget/TextView;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llr1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-boolean p2, p0, Llr1;->b:Z

    .line 8
    iput-object p3, p0, Llr1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p4, p0, Llr1;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Llr1;->h:Lqa;

    .line 14
    iput-object p6, p0, Llr1;->i:Landroid/os/Handler;

    .line 16
    iput-object p7, p0, Llr1;->q:Landroid/widget/TextView;

    .line 18
    iput-boolean p8, p0, Llr1;->t:Z

    .line 20
    iput-object p9, p0, Llr1;->A:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Llr1;->B:Lorg/json/JSONObject;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v6, v0, Llr1;->t:Z

    .line 5
    iget-object v13, v0, Llr1;->A:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Llr1;->B:Lorg/json/JSONObject;

    .line 9
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 11
    const/16 v15, 0x8

    .line 13
    iget-object v8, v0, Llr1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 15
    iget-boolean v2, v0, Llr1;->b:Z

    .line 17
    iget-object v4, v0, Llr1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object v9, v0, Llr1;->h:Lqa;

    .line 21
    iget-object v3, v0, Llr1;->i:Landroid/os/Handler;

    .line 23
    iget-object v5, v0, Llr1;->q:Landroid/widget/TextView;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {v8}, Lcom/wyrhub/vpn/utils/WyrLib;->b3kny8td(Landroid/content/Context;)[B

    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    array-length v10, v7

    .line 36
    if-lez v10, :cond_0

    .line 38
    new-instance v10, Ljava/lang/String;

    .line 40
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/16 v7, 0x21

    .line 52
    :try_start_2
    new-array v7, v7, [B

    .line 54
    fill-array-data v7, :array_0

    .line 57
    new-array v10, v15, [B

    .line 59
    fill-array-data v10, :array_1

    .line 62
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    iget-object v0, v0, Llr1;->f:Ljava/lang/String;

    .line 79
    if-nez v7, :cond_2

    .line 81
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 87
    :cond_2
    move-object v7, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object/from16 v19, v4

    .line 91
    move-object v2, v9

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object/from16 v19, v4

    .line 96
    move-object v2, v9

    .line 97
    goto/16 :goto_3

    .line 99
    :goto_1
    new-instance v0, Lls1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    move-object v1, v8

    .line 102
    move-object v2, v9

    .line 103
    :try_start_4
    invoke-direct/range {v0 .. v7}, Lls1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    move-object v8, v1

    .line 107
    move-object/from16 v19, v4

    .line 109
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    goto/16 :goto_4

    .line 114
    :catch_2
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object v8, v1

    .line 118
    move-object/from16 v19, v4

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    const/4 v0, 0x6

    .line 122
    new-array v0, v0, [B

    .line 124
    fill-array-data v0, :array_2

    .line 127
    new-array v4, v15, [B

    .line 129
    fill-array-data v4, :array_3

    .line 132
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v13, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v8, v0, v6, v1}, Lcom/wyrhub/vpn/utils/WyrLib;->g6pvq9xm(Landroid/content/Context;[B[B[B)[B

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    array-length v1, v0

    .line 161
    if-eqz v1, :cond_4

    .line 163
    new-instance v1, Ljava/lang/String;

    .line 165
    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    invoke-virtual {v8, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 175
    move-result-object v12

    .line 176
    new-instance v7, Lcf0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 178
    const/4 v14, 0x1

    .line 179
    move-object v9, v2

    .line 180
    move-object v11, v3

    .line 181
    move-object/from16 v10, v19

    .line 183
    :try_start_6
    invoke-direct/range {v7 .. v14}, Lcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 186
    :try_start_7
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    goto :goto_4

    .line 190
    :catch_4
    move-exception v0

    .line 191
    move-object v2, v9

    .line 192
    move-object/from16 v19, v10

    .line 194
    move-object v3, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 198
    const v1, 0x7f12097f

    .line 201
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    :goto_3
    const/16 v1, 0x1b

    .line 211
    new-array v1, v1, [B

    .line 213
    fill-array-data v1, :array_4

    .line 216
    new-array v4, v15, [B

    .line 218
    fill-array-data v4, :array_5

    .line 221
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    instance-of v1, v0, Lfv1;

    .line 226
    new-instance v16, Lls1;

    .line 228
    move-object/from16 v23, v0

    .line 230
    move/from16 v22, v1

    .line 232
    move-object/from16 v18, v2

    .line 234
    move-object/from16 v20, v3

    .line 236
    move-object/from16 v21, v5

    .line 238
    move-object/from16 v17, v8

    .line 240
    invoke-direct/range {v16 .. v23}, Lls1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Landroid/widget/TextView;ZLjava/lang/Exception;)V

    .line 243
    move-object/from16 v0, v16

    .line 245
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    :goto_4
    return-void

    .line 249
    :array_0
    .array-data 1
        0x50t
        -0x57t
        0x11t
        -0x2et
        -0x1et
        -0x3dt
        0x33t
        -0x70t
        0x6at
        -0x19t
        0x2t
        -0x2bt
        -0x11t
        -0x3et
        0x33t
        -0x78t
        0x6at
        -0x5ct
        0x11t
        -0x24t
        -0x52t
        -0x2bt
        0x66t
        -0x7at
        0x76t
        -0x5ct
        0x2t
        -0x27t
        -0x2t
        -0x2et
        0x7at
        -0x75t
        0x6bt
    .end array-data

    .line 270
    nop

    .line 271
    :array_1
    .array-data 1
        0x5t
        -0x39t
        0x70t
        -0x50t
        -0x72t
        -0x5at
        0x13t
        -0x1ct
    .end array-data

    .line 279
    :array_2
    .array-data 1
        0x37t
        -0xct
        0x9t
        -0x7ft
        -0x51t
        0xct
    .end array-data

    .line 286
    nop

    .line 287
    :array_3
    .array-data 1
        0x44t
        -0x6ft
        0x7bt
        -0x9t
        -0x36t
        0x7et
        -0xft
        -0x75t
    .end array-data

    .line 295
    :array_4
    .array-data 1
        -0x2t
        0x66t
        0x13t
        -0x80t
        -0x67t
        0x1t
        -0x5bt
        -0x13t
        -0x3ct
        0x28t
        0x13t
        -0x7at
        -0x6ft
        0x44t
        -0xbt
        -0x14t
        -0x37t
        0x64t
        0x1bt
        -0x7ft
        -0x2bt
        0x17t
        -0x20t
        -0x15t
        -0x23t
        0x6dt
        0x0t
    .end array-data

    .line 313
    :array_5
    .array-data 1
        -0x55t
        0x8t
        0x72t
        -0x1et
        -0xbt
        0x64t
        -0x7bt
        -0x67t
    .end array-data
.end method
