.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic q:Llc;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    iput p8, p0, Lbs1;->a:I

    .line 3
    iput-object p1, p0, Lbs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lbs1;->d:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Lbs1;->f:Z

    .line 9
    iput-boolean p4, p0, Lbs1;->h:Z

    .line 11
    iput-boolean p5, p0, Lbs1;->i:Z

    .line 13
    iput-object p6, p0, Lbs1;->q:Llc;

    .line 15
    iput-object p7, p0, Lbs1;->t:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbs1;->a:I

    .line 5
    const/16 v2, 0x11

    .line 7
    iget-object v3, v0, Lbs1;->t:Ljava/lang/Object;

    .line 9
    iget-boolean v4, v0, Lbs1;->i:Z

    .line 11
    iget-boolean v5, v0, Lbs1;->h:Z

    .line 13
    iget-boolean v6, v0, Lbs1;->f:Z

    .line 15
    iget-object v7, v0, Lbs1;->d:Ljava/lang/Object;

    .line 17
    const/16 v8, 0x8

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-object v10, v0, Lbs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 24
    check-cast v7, Ljava/util/List;

    .line 26
    iget-object v11, v0, Lbs1;->q:Llc;

    .line 28
    move-object v13, v3

    .line 29
    check-cast v13, Ljava/lang/Runnable;

    .line 31
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 33
    :try_start_0
    invoke-virtual {v10, v7, v6, v5, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N(Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\n"

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    new-instance v9, Llc;

    .line 45
    const/16 v14, 0xe

    .line 47
    invoke-direct/range {v9 .. v14}, Llc;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v10, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/16 v1, 0x12

    .line 57
    new-array v1, v1, [B

    .line 59
    fill-array-data v1, :array_0

    .line 62
    new-array v2, v8, [B

    .line 64
    fill-array-data v2, :array_1

    .line 67
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    new-instance v1, Lpp1;

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, v11, v0, v2}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 76
    invoke-virtual {v10, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v13, v0, Lbs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 82
    check-cast v7, Lcx0;

    .line 84
    iget-object v14, v0, Lbs1;->q:Llc;

    .line 86
    move-object v15, v3

    .line 87
    check-cast v15, Lqa;

    .line 89
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 91
    :try_start_1
    invoke-virtual {v13, v7, v6, v5, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D0(Lcx0;ZZZ)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v4, :cond_0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v13, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :cond_0
    move-object/from16 v17, v0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    new-instance v12, Lus1;

    .line 116
    const/16 v18, 0x0

    .line 118
    move-object/from16 v16, v7

    .line 120
    invoke-direct/range {v12 .. v18}, Lus1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Lqa;Lcx0;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v13, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    new-array v1, v2, [B

    .line 129
    fill-array-data v1, :array_2

    .line 132
    new-array v2, v8, [B

    .line 134
    fill-array-data v2, :array_3

    .line 137
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    new-instance v1, Lpp1;

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, v14, v0, v2}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 146
    invoke-virtual {v13, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    :goto_3
    return-void

    .line 150
    :pswitch_1
    iget-object v1, v0, Lbs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 152
    check-cast v7, Lcx0;

    .line 154
    iget-object v9, v0, Lbs1;->q:Llc;

    .line 156
    move-object/from16 v18, v3

    .line 158
    check-cast v18, Lqa;

    .line 160
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 162
    :try_start_2
    invoke-virtual {v1, v7, v6, v5, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D0(Lcx0;ZZZ)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v4, :cond_1

    .line 168
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_1

    .line 176
    invoke-virtual {v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :cond_1
    move-object/from16 v20, v0

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object v3, v9

    .line 185
    goto :goto_5

    .line 186
    :goto_4
    new-instance v15, Lus1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    const/16 v21, 0x1

    .line 190
    move-object/from16 v16, v1

    .line 192
    move-object/from16 v19, v7

    .line 194
    move-object/from16 v17, v9

    .line 196
    :try_start_3
    invoke-direct/range {v15 .. v21}, Lus1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Lqa;Lcx0;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 199
    move-object/from16 v3, v17

    .line 201
    :try_start_4
    invoke-virtual {v1, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    goto :goto_6

    .line 205
    :catch_3
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object/from16 v1, v16

    .line 210
    move-object/from16 v3, v17

    .line 212
    :goto_5
    new-array v2, v2, [B

    .line 214
    fill-array-data v2, :array_4

    .line 217
    new-array v4, v8, [B

    .line 219
    fill-array-data v4, :array_5

    .line 222
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 225
    new-instance v2, Lpp1;

    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-direct {v2, v3, v0, v4}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 231
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    :goto_6
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 243
    :array_0
    .array-data 1
        0x40t
        0xct
        -0x29t
        -0x33t
        -0x4at
        -0x42t
        0x55t
        -0x73t
        0x63t
        0xbt
        -0x3ct
        -0x35t
        -0xdt
        -0x5t
        0x42t
        -0x79t
        0x7ct
        0x16t
    .end array-data

    .line 256
    nop

    .line 257
    :array_1
    .array-data 1
        0x13t
        0x64t
        -0x4at
        -0x41t
        -0x2dt
        -0x62t
        0x30t
        -0xbt
    .end array-data

    .line 265
    :array_2
    .array-data 1
        0x7t
        0x28t
        0x66t
        0x8t
        -0x49t
        -0x5t
        -0x4ft
        0x3t
        0x2bt
        0x35t
        0x62t
        0x51t
        -0xet
        -0x14t
        -0x45t
        0x1ct
        0x36t
    .end array-data

    .line 278
    nop

    .line 279
    :array_3
    .array-data 1
        0x44t
        0x47t
        0x16t
        0x71t
        -0x69t
        -0x62t
        -0x37t
        0x73t
    .end array-data

    .line 287
    :array_4
    .array-data 1
        -0x60t
        0x5t
        0x1dt
        0x60t
        -0x6dt
        -0x28t
        0x32t
        0x3bt
        -0x74t
        0x11t
        0x8t
        0x2ft
        -0x7ct
        -0x22t
        0x60t
        0x32t
        -0x69t
    .end array-data

    .line 300
    nop

    .line 301
    :array_5
    .array-data 1
        -0x1bt
        0x7dt
        0x6dt
        0xft
        -0x1ft
        -0x54t
        0x12t
        0x5dt
    .end array-data
.end method
