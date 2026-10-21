.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf4;
.implements Liv1;
.implements Lol1;
.implements Lty1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnr1;->a:I

    .line 3
    iput-object p1, p0, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 22

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    const/16 v0, 0x1b

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v2, p0

    .line 23
    iget-object v2, v2, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 25
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0xd

    .line 31
    new-array v5, v4, [B

    .line 33
    fill-array-data v5, :array_2

    .line 36
    new-array v6, v1, [B

    .line 38
    fill-array-data v6, :array_3

    .line 41
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 55
    move-result-object v3

    .line 56
    new-array v4, v4, [B

    .line 58
    fill-array-data v4, :array_4

    .line 61
    new-array v5, v1, [B

    .line 63
    fill-array-data v5, :array_5

    .line 66
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v4}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0xc

    .line 83
    new-array v4, v4, [B

    .line 85
    fill-array-data v4, :array_6

    .line 88
    new-array v5, v1, [B

    .line 90
    fill-array-data v5, :array_7

    .line 93
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v4}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    const/4 v3, 0x6

    .line 105
    new-array v3, v3, [B

    .line 107
    fill-array-data v3, :array_8

    .line 110
    new-array v4, v1, [B

    .line 112
    fill-array-data v4, :array_9

    .line 115
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 122
    move-result-object v4

    .line 123
    const/16 v5, 0x9

    .line 125
    new-array v5, v5, [B

    .line 127
    fill-array-data v5, :array_a

    .line 130
    new-array v6, v1, [B

    .line 132
    fill-array-data v6, :array_b

    .line 135
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    const-string v6, ""

    .line 141
    invoke-virtual {v4, v5, v6}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 148
    move-result-object v4

    .line 149
    const/16 v7, 0x1d

    .line 151
    new-array v7, v7, [B

    .line 153
    fill-array-data v7, :array_c

    .line 156
    new-array v10, v1, [B

    .line 158
    fill-array-data v10, :array_d

    .line 161
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const/16 v10, 0xa

    .line 167
    invoke-virtual {v4, v7, v10}, Lqd1;->e(Ljava/lang/String;I)I

    .line 170
    move-result v4

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 183
    move-result-object v4

    .line 184
    const/16 v10, 0x10

    .line 186
    new-array v10, v10, [B

    .line 188
    fill-array-data v10, :array_e

    .line 191
    new-array v12, v1, [B

    .line 193
    fill-array-data v12, :array_f

    .line 196
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v4, v10, v6}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 207
    move-result-object v4

    .line 208
    const/4 v10, 0x4

    .line 209
    new-array v10, v10, [B

    .line 211
    fill-array-data v10, :array_10

    .line 214
    new-array v1, v1, [B

    .line 216
    fill-array-data v1, :array_11

    .line 219
    invoke-static {v10, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4, v1, v6}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    const/16 v18, 0x1

    .line 229
    invoke-virtual {v2, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->get_gui_version(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v19

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 239
    const/16 v17, 0x0

    .line 241
    move-object/from16 v13, p1

    .line 243
    invoke-virtual/range {v2 .. v19}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->submitConnectIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 246
    return-void

    .line 247
    :array_0
    .array-data 1
        0x30t
        0x1bt
        -0x4bt
        0x3t
        0x6at
        0x5ft
        0x67t
        -0x42t
        0x28t
        0xet
        -0x51t
        0x3t
        0x66t
        0x40t
        0x6ct
        -0x42t
        0x3bt
        0x1dt
        -0x4bt
        0x3t
        0x64t
        0x41t
        0x66t
        -0x5et
        0x31t
        0x17t
        -0x5bt
    .end array-data

    .line 265
    :array_1
    .array-data 1
        0x5et
        0x7et
        -0x3ft
        0x2dt
        0x5t
        0x2ft
        0x2t
        -0x30t
    .end array-data

    .line 273
    :array_2
    .array-data 1
        0x66t
        0x3bt
        0x74t
        0x4dt
        0x2et
        -0x52t
        -0x52t
        0x5ct
        0x7ct
        0x31t
        0x6ct
        0x4dt
        0x25t
    .end array-data

    .line 284
    nop

    .line 285
    :array_3
    .array-data 1
        0x39t
        0x6et
        0x27t
        0x8t
        0x7ct
        -0x20t
        -0x11t
        0x11t
    .end array-data

    .line 293
    :array_4
    .array-data 1
        0x2et
        -0x1ft
        -0x76t
        0x8t
        -0x69t
        -0x31t
        0x7et
        0x32t
        0x35t
        -0x12t
        -0x80t
        0x1et
        -0x63t
    .end array-data

    .line 304
    nop

    .line 305
    :array_5
    .array-data 1
        0x71t
        -0x4ft
        -0x35t
        0x5bt
        -0x3ct
        -0x68t
        0x31t
        0x60t
    .end array-data

    .line 313
    :array_6
    .array-data 1
        0x62t
        0x59t
        0x39t
        -0x2at
        0x36t
        0x29t
        -0x7bt
        -0x71t
        0x62t
        0x42t
        0x2et
        -0x3at
    .end array-data

    .line 323
    :array_7
    .array-data 1
        0x3dt
        0x9t
        0x6bt
        -0x61t
        0x60t
        0x68t
        -0x2ft
        -0x36t
    .end array-data

    .line 331
    :array_8
    .array-data 1
        0x27t
        -0x44t
        0x57t
        0x6at
        -0x62t
        0x58t
    .end array-data

    .line 338
    nop

    .line 339
    :array_9
    .array-data 1
        0x74t
        -0x27t
        0x25t
        0x1ct
        -0x5t
        0x2at
        -0x79t
        -0x27t
    .end array-data

    .line 347
    :array_a
    .array-data 1
        0xct
        0x23t
        0x58t
        0x11t
        0x36t
        0x37t
        0xet
        0x76t
        0x15t
    .end array-data

    .line 356
    nop

    .line 357
    :array_b
    .array-data 1
        0x7at
        0x53t
        0x36t
        0x4et
        0x46t
        0x45t
        0x61t
        0x2t
    .end array-data

    .line 365
    :array_c
    .array-data 1
        -0x18t
        0x70t
        0x34t
        -0x6t
        -0x67t
        0x4dt
        0xbt
        -0x7dt
        -0x7t
        0x6et
        0x23t
        -0x4t
        -0x75t
        0x4dt
        0x1ct
        -0x7bt
        -0x6t
        0x65t
        0x29t
        -0x16t
        -0x75t
        0x4dt
        0x1bt
        -0x77t
        -0xct
        0x6ft
        0x28t
        -0x5t
        -0x74t
    .end array-data

    .line 384
    nop

    .line 385
    :array_d
    .array-data 1
        -0x49t
        0x20t
        0x66t
        -0x41t
        -0x21t
        0x12t
        0x48t
        -0x34t
    .end array-data

    .line 393
    :array_e
    .array-data 1
        -0x26t
        0x3et
        0x15t
        0x29t
        -0x22t
        0x4t
        0x1t
        0x1bt
        -0x30t
        0x3et
        0x16t
        0x6t
        -0x3ft
        0xet
        0x16t
        0xdt
    .end array-data

    .line 405
    :array_f
    .array-data 1
        -0x47t
        0x51t
        0x78t
        0x59t
        -0x54t
        0x61t
        0x72t
        0x68t
    .end array-data

    .line 413
    :array_10
    .array-data 1
        0xdt
        -0x75t
        0x57t
        0x3t
    .end array-data

    .line 419
    :array_11
    .array-data 1
        0x64t
        -0x5t
        0x21t
        0x35t
        0xct
        -0x2ct
        -0x29t
        0x60t
    .end array-data
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    const v0, 0x7f09019b

    .line 10
    iget-object p0, p0, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const p1, 0x7f1206f2

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x19

    .line 25
    new-array v3, v0, [B

    .line 27
    fill-array-data v3, :array_0

    .line 30
    const/16 v4, 0x8

    .line 32
    new-array v5, v4, [B

    .line 34
    fill-array-data v5, :array_1

    .line 37
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lqa;

    .line 50
    invoke-direct {v3, p0, v1}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 53
    new-array v0, v0, [B

    .line 55
    fill-array-data v0, :array_2

    .line 58
    new-array v1, v4, [B

    .line 60
    fill-array-data v1, :array_3

    .line 63
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    invoke-virtual {p0, v3, v2, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m3(Lqa;Lcx0;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f09019c

    .line 77
    if-ne p1, v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B3()V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const v0, 0x7f09019d

    .line 86
    if-ne p1, v0, :cond_4

    .line 88
    sget-object p1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 92
    const-class v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 94
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-static {v2}, Lzb;->b(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_4
    return v1

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x61t
        -0x51t
        0x43t
        0x41t
        0x64t
        0x5et
        0x29t
        0x6et
        0x6ct
        -0x5at
        0x42t
        0x55t
        0x60t
        0x58t
        0x2t
        0x6et
        0x6dt
        -0x52t
        0x72t
        0x43t
        0x64t
        0x58t
        0x1at
        0x68t
        0x65t
    .end array-data

    .line 132
    nop

    .line 133
    :array_1
    .array-data 1
        0x2t
        -0x40t
        0x2dt
        0x27t
        0xdt
        0x39t
        0x76t
        0x7t
    .end array-data

    .line 141
    :array_2
    .array-data 1
        0x7t
        0xet
        -0x7at
        -0x58t
        -0x7dt
        -0x50t
        -0x27t
        0x11t
        0xat
        0x7t
        -0x79t
        -0x44t
        -0x79t
        -0x4at
        -0xet
        0x11t
        0xbt
        0xft
        -0x49t
        -0x56t
        -0x7dt
        -0x4at
        -0x16t
        0x17t
        0x3t
    .end array-data

    .line 158
    nop

    .line 159
    :array_3
    .array-data 1
        0x64t
        0x61t
        -0x18t
        -0x32t
        -0x16t
        -0x29t
        -0x7at
        0x78t
    .end array-data
.end method

.method public t(Ljava/lang/Object;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnr1;->a:I

    .line 5
    const v2, 0x7f12089d

    .line 8
    const/16 v3, 0x11

    .line 10
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    iput-boolean v8, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S1:Z

    .line 27
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A3:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    xor-int/2addr v3, v5

    .line 38
    invoke-virtual {v1, v2, v3}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V3()V

    .line 50
    :cond_0
    iput-boolean v8, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R1:Z

    .line 52
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g4()V

    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    check-cast v1, Le4;

    .line 60
    iget-object v10, v0, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 62
    iget-object v12, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    iget-object v13, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iget-object v14, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i2:Lqa;

    .line 68
    iget v15, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j2:I

    .line 70
    iput-object v6, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    iput-object v6, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object v6, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i2:Lqa;

    .line 76
    iput v8, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j2:I

    .line 78
    iget v0, v1, Le4;->a:I

    .line 80
    iget-object v1, v1, Le4;->b:Landroid/content/Intent;

    .line 82
    if-ne v0, v7, :cond_3

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v13, :cond_2

    .line 95
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    move-result-object v11

    .line 102
    iget-object v0, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d2:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v9, Lsq1;

    .line 106
    invoke-direct/range {v9 .. v15}, Lsq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/net/Uri;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lqa;I)V

    .line 109
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    :cond_3
    :goto_0
    return-void

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    check-cast v1, Le4;

    .line 117
    iget-object v10, v0, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 119
    iget-object v12, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 121
    iget-object v13, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    iput-object v6, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    iput-object v6, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    iget v0, v1, Le4;->a:I

    .line 129
    iget-object v1, v1, Le4;->b:Landroid/content/Intent;

    .line 131
    if-ne v0, v7, :cond_6

    .line 133
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 145
    move-result-object v11

    .line 146
    if-eqz v13, :cond_5

    .line 148
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    const v0, 0x7f120208

    .line 154
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    :cond_5
    iget-object v0, v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d2:Ljava/util/concurrent/ExecutorService;

    .line 159
    new-instance v9, Llc;

    .line 161
    const/16 v14, 0x10

    .line 163
    invoke-direct/range {v9 .. v14}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_6
    :goto_1
    return-void

    .line 170
    :pswitch_3
    move-object/from16 v0, p1

    .line 172
    check-cast v0, Le4;

    .line 174
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 176
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z3()V

    .line 179
    return-void

    .line 180
    :pswitch_4
    move-object/from16 v0, p1

    .line 182
    check-cast v0, Le4;

    .line 184
    iget-object v1, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2:Ldv1;

    .line 186
    iput-object v6, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2:Ldv1;

    .line 188
    iget v2, v0, Le4;->a:I

    .line 190
    if-ne v2, v7, :cond_9

    .line 192
    iget-object v0, v0, Le4;->b:Landroid/content/Intent;

    .line 194
    if-nez v0, :cond_7

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/16 v2, 0x1e

    .line 199
    new-array v2, v2, [B

    .line 201
    fill-array-data v2, :array_0

    .line 204
    new-array v3, v4, [B

    .line 206
    fill-array-data v3, :array_1

    .line 209
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u1(Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 223
    const v0, 0x7f120825

    .line 226
    new-array v1, v8, [Ljava/lang/Object;

    .line 228
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    if-eqz v1, :cond_9

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Ldv1;->a(Ljava/lang/String;)V

    .line 241
    :cond_9
    :goto_2
    return-void

    .line 242
    :pswitch_5
    move-object/from16 v0, p1

    .line 244
    check-cast v0, Le4;

    .line 246
    iget-object v1, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m2:Lqt1;

    .line 248
    if-eqz v1, :cond_b

    .line 250
    iget v1, v0, Le4;->a:I

    .line 252
    if-ne v1, v7, :cond_a

    .line 254
    iget-object v0, v0, Le4;->b:Landroid/content/Intent;

    .line 256
    if-eqz v0, :cond_a

    .line 258
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object v0, v6

    .line 264
    :goto_3
    iget-object v1, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m2:Lqt1;

    .line 266
    invoke-virtual {v1, v0}, Lqt1;->b(Landroid/net/Uri;)V

    .line 269
    iput-object v6, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m2:Lqt1;

    .line 271
    :cond_b
    return-void

    .line 272
    :pswitch_6
    move-object/from16 v0, p1

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 284
    iget-object v1, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k2:Ljava/lang/Runnable;

    .line 286
    if-eqz v1, :cond_c

    .line 288
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 298
    iget-object v0, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l2:Lvr1;

    .line 300
    if-eqz v0, :cond_d

    .line 302
    invoke-virtual {v0}, Lvr1;->run()V

    .line 305
    :cond_d
    :goto_4
    iput-object v6, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k2:Ljava/lang/Runnable;

    .line 307
    iput-object v6, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l2:Lvr1;

    .line 309
    return-void

    .line 310
    :pswitch_7
    move-object/from16 v0, p1

    .line 312
    check-cast v0, Le4;

    .line 314
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 316
    iget v0, v0, Le4;->a:I

    .line 318
    if-eq v0, v7, :cond_f

    .line 320
    if-nez v0, :cond_e

    .line 322
    goto :goto_5

    .line 323
    :cond_e
    if-ne v0, v5, :cond_f

    .line 325
    iget-object v0, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o2:Lnm5;

    .line 327
    invoke-virtual {v0}, Lnm5;->l()V

    .line 330
    :cond_f
    :goto_5
    return-void

    .line 331
    :pswitch_8
    move-object/from16 v0, p1

    .line 333
    check-cast v0, Le4;

    .line 335
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 337
    iget v1, v0, Le4;->a:I

    .line 339
    if-ne v1, v7, :cond_10

    .line 341
    iget-object v0, v0, Le4;->b:Landroid/content/Intent;

    .line 343
    if-eqz v0, :cond_10

    .line 345
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 348
    move-result-object v0

    .line 349
    :try_start_0
    invoke-static {v0}, Lmy2;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v9, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    goto :goto_6

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-array v1, v3, [B

    .line 360
    fill-array-data v1, :array_2

    .line 363
    new-array v3, v4, [B

    .line 365
    fill-array-data v3, :array_3

    .line 368
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    new-array v1, v5, [Ljava/lang/Object;

    .line 377
    aput-object v0, v1, v8

    .line 379
    invoke-static {v2, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 382
    :cond_10
    :goto_6
    return-void

    .line 383
    :pswitch_9
    move-object/from16 v0, p1

    .line 385
    check-cast v0, Le4;

    .line 387
    iget-object v1, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H2:Lqa;

    .line 389
    iput-object v6, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H2:Lqa;

    .line 391
    iget v10, v0, Le4;->a:I

    .line 393
    if-ne v10, v7, :cond_11

    .line 395
    iget-object v0, v0, Le4;->b:Landroid/content/Intent;

    .line 397
    if-eqz v0, :cond_11

    .line 399
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 402
    move-result-object v0

    .line 403
    :try_start_1
    invoke-static {v0}, Lmy2;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 406
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    goto :goto_7

    .line 408
    :catch_1
    move-exception v0

    .line 409
    new-array v3, v3, [B

    .line 411
    fill-array-data v3, :array_4

    .line 414
    new-array v4, v4, [B

    .line 416
    fill-array-data v4, :array_5

    .line 419
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    new-array v3, v5, [Ljava/lang/Object;

    .line 428
    aput-object v0, v3, v8

    .line 430
    invoke-static {v2, v3}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 433
    :cond_11
    :goto_7
    if-nez v6, :cond_12

    .line 435
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n0(Landroid/app/Dialog;)V

    .line 438
    goto :goto_8

    .line 439
    :cond_12
    if-nez v1, :cond_13

    .line 441
    invoke-virtual {v9, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w1(Ljava/lang/String;)V

    .line 444
    goto :goto_8

    .line 445
    :cond_13
    const v0, 0x7f0902cb

    .line 448
    invoke-virtual {v1, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    const v2, 0x7f090455

    .line 455
    invoke-virtual {v1, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v2

    .line 459
    const v3, 0x7f0900a4

    .line 462
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v3

    .line 466
    const v4, 0x7f0900c7

    .line 469
    invoke-virtual {v1, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v4

    .line 473
    const v7, 0x7f0900bc

    .line 476
    invoke-virtual {v1, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v7

    .line 480
    const v10, 0x7f0900bb

    .line 483
    invoke-virtual {v1, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object v10

    .line 487
    const v11, 0x7f0900d0

    .line 490
    invoke-virtual {v1, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v11

    .line 494
    const/4 v12, 0x5

    .line 495
    new-array v12, v12, [Landroid/view/View;

    .line 497
    aput-object v3, v12, v8

    .line 499
    aput-object v4, v12, v5

    .line 501
    const/4 v3, 0x2

    .line 502
    aput-object v7, v12, v3

    .line 504
    const/4 v3, 0x3

    .line 505
    aput-object v10, v12, v3

    .line 507
    const/4 v3, 0x4

    .line 508
    aput-object v11, v12, v3

    .line 510
    iget-object v3, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    invoke-static {v3, v0, v2, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_14

    .line 518
    invoke-virtual {v9, v1, v6, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->P3(Landroid/app/Dialog;Ljava/lang/String;Llc;)V

    .line 521
    :cond_14
    :goto_8
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 547
    :array_0
    .array-data 1
        0x7bt
        -0x67t
        0x67t
        0x5bt
        -0x5bt
        0x50t
        -0x53t
        -0xdt
        0x6dt
        -0x6ct
        0x24t
        0x3t
        -0x5et
        0x47t
        -0xft
        -0x2t
        0x60t
        -0x7et
        0x78t
        0x14t
        -0x4t
        0x78t
        -0x73t
        -0x3ct
        0x4at
        -0x4dt
        0x59t
        0x20t
        -0x62t
        0x7dt
    .end array-data

    .line 566
    nop

    .line 567
    :array_1
    .array-data 1
        0x18t
        -0xat
        0xat
        0x75t
        -0x2et
        0x29t
        -0x21t
        -0x65t
    .end array-data

    .line 575
    :array_2
    .array-data 1
        0x78t
        0x36t
        0x22t
        0x6t
        -0x7t
        -0x76t
        0x69t
        -0x76t
        0x48t
        0x3ct
        0x67t
        0x1bt
        -0x5t
        -0x63t
        0x65t
        -0x74t
        0x3t
    .end array-data

    .line 588
    nop

    .line 589
    :array_3
    .array-data 1
        0x2dt
        0x58t
        0x47t
        0x7et
        -0x77t
        -0x11t
        0xat
        -0x2t
    .end array-data

    .line 597
    :array_4
    .array-data 1
        -0x41t
        0x19t
        -0x2et
        -0x39t
        0x5bt
        0x65t
        0x6dt
        0x70t
        -0x71t
        0x13t
        -0x69t
        -0x26t
        0x59t
        0x72t
        0x61t
        0x76t
        -0x3ct
    .end array-data

    .line 610
    nop

    .line 611
    :array_5
    .array-data 1
        -0x16t
        0x77t
        -0x49t
        -0x41t
        0x2bt
        0x0t
        0xet
        0x4t
    .end array-data
.end method
