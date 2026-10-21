.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/dawson/proxyserver/ui/ProxySettings;


# direct methods
.method public synthetic constructor <init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly22;->a:I

    .line 3
    iput-object p1, p0, Ly22;->b:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget p1, p0, Ly22;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Ly22;->b:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->finishOrOpenMainActivity()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 18
    const/16 p1, 0x33

    .line 20
    new-array p1, p1, [B

    .line 22
    fill-array-data p1, :array_0

    .line 25
    const/16 v2, 0x8

    .line 27
    new-array v3, v2, [B

    .line 29
    fill-array-data v3, :array_1

    .line 32
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 38
    const/16 v4, 0x20

    .line 40
    new-array v4, v4, [B

    .line 42
    fill-array-data v4, :array_2

    .line 45
    new-array v5, v2, [B

    .line 47
    fill-array-data v5, :array_3

    .line 50
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 59
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 62
    const/16 v5, 0x14

    .line 64
    new-array v5, v5, [B

    .line 66
    fill-array-data v5, :array_4

    .line 69
    new-array v6, v2, [B

    .line 71
    fill-array-data v6, :array_5

    .line 74
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x23

    .line 80
    new-array v6, v6, [B

    .line 82
    fill-array-data v6, :array_6

    .line 85
    new-array v7, v2, [B

    .line 87
    fill-array-data v7, :array_7

    .line 90
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Landroid/content/Intent;

    .line 100
    const/16 v6, 0x22

    .line 102
    new-array v6, v6, [B

    .line 104
    fill-array-data v6, :array_8

    .line 107
    new-array v7, v2, [B

    .line 109
    fill-array-data v7, :array_9

    .line 112
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v6, Landroid/content/Intent;

    .line 121
    const/16 v7, 0x19

    .line 123
    new-array v7, v7, [B

    .line 125
    fill-array-data v7, :array_a

    .line 128
    new-array v2, v2, [B

    .line 130
    fill-array-data v2, :array_b

    .line 133
    invoke-static {v7, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x4

    .line 141
    new-array v2, v2, [Landroid/content/Intent;

    .line 143
    aput-object v3, v2, v1

    .line 145
    aput-object v4, v2, v0

    .line 147
    const/4 v0, 0x2

    .line 148
    aput-object v5, v2, v0

    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object v6, v2, v0

    .line 153
    :goto_0
    const/4 v0, 0x4

    .line 154
    if-ge v1, v0, :cond_0

    .line 156
    aget-object v0, v2, v1

    .line 158
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_1
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->r()V

    .line 174
    return-void

    .line 175
    :pswitch_2
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->x()V

    .line 180
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->q()Z

    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 187
    const p0, 0x7f120885

    .line 190
    new-array p1, v1, [Ljava/lang/Object;

    .line 192
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 195
    return-void

    .line 196
    :pswitch_3
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->o()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->p()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_2

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_1

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {p0, p1, v2}, Lme/dawson/proxyserver/ui/ProxySettings;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    const v2, 0x7f120029

    .line 226
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    aput-object v2, v0, v1

    .line 234
    const v1, 0x7f120911

    .line 237
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    :goto_2
    const p0, 0x7f120798

    .line 248
    new-array p1, v1, [Ljava/lang/Object;

    .line 250
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_4
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->o()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->p()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_4

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_3

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    const v1, 0x7f12079a

    .line 280
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p0, p1, v0}, Lme/dawson/proxyserver/ui/ProxySettings;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, v1, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    goto :goto_5

    .line 292
    :cond_4
    :goto_4
    const p0, 0x7f120798

    .line 295
    new-array p1, v1, [Ljava/lang/Object;

    .line 297
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 300
    :goto_5
    return-void

    .line 301
    :pswitch_5
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 303
    const p1, 0x7f120870

    .line 306
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->p()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, p1, v0}, Lme/dawson/proxyserver/ui/ProxySettings;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void

    .line 318
    :pswitch_6
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 320
    const p1, 0x7f1207c7

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->o()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, p1, v0}, Lme/dawson/proxyserver/ui/ProxySettings;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 353
    :array_0
    .array-data 1
        -0x6bt
        0x1ft
        0x77t
        -0x3ct
        0x78t
        -0x5at
        0x6et
        -0x52t
        -0x5bt
        0x3et
        0x5ct
        -0x76t
        0x6bt
        -0x1dt
        0x69t
        -0x5dt
        -0x4ct
        0x38t
        0x5ct
        -0x76t
        0x6bt
        -0x50t
        0x3at
        -0x58t
        -0x51t
        0x38t
        0x15t
        -0x7bt
        0x7at
        -0x5et
        0x73t
        -0x56t
        -0x5ft
        0x2et
        0x59t
        -0x7ft
        0x2ct
        -0x54t
        0x74t
        -0x1at
        -0x4ct
        0x24t
        0x5ct
        -0x69t
        0x2ct
        -0x59t
        0x7ft
        -0x50t
        -0x57t
        0x2ft
        0x50t
    .end array-data

    .line 383
    :array_1
    .array-data 1
        -0x40t
        0x4ct
        0x35t
        -0x1ct
        0xct
        -0x3dt
        0x1at
        -0x3at
    .end array-data

    .line 391
    :array_2
    .array-data 1
        -0x5dt
        0x2at
        0x57t
        -0x4dt
        -0x31t
        -0x2et
        -0x80t
        0x35t
        -0x4ft
        0x21t
        0x47t
        -0x4bt
        -0x37t
        -0x2bt
        -0x7dt
        0x68t
        -0x14t
        0x10t
        0x76t
        -0x6bt
        -0x18t
        -0x2t
        -0x4at
        0x44t
        -0x6ft
        0x1t
        0x67t
        -0x6bt
        -0x17t
        -0xbt
        -0x5dt
        0x48t
    .end array-data

    .line 411
    :array_3
    .array-data 1
        -0x3et
        0x44t
        0x33t
        -0x3ft
        -0x60t
        -0x45t
        -0x1ct
        0x1bt
    .end array-data

    .line 419
    :array_4
    .array-data 1
        -0x1t
        0x2bt
        -0x49t
        -0x10t
        -0x1t
        0x66t
        -0x14t
        0x1bt
        -0xdt
        0x2dt
        -0x42t
        -0x10t
        -0x13t
        0x6dt
        -0x4t
        0x1dt
        -0xbt
        0x2at
        -0x43t
        -0x53t
    .end array-data

    .line 433
    :array_5
    .array-data 1
        -0x64t
        0x44t
        -0x26t
        -0x22t
        -0x62t
        0x8t
        -0x78t
        0x69t
    .end array-data

    .line 441
    :array_6
    .array-data 1
        -0x58t
        -0x4bt
        -0x49t
        0x62t
        -0x22t
        0x7ft
        0x5ct
        -0x68t
        -0x5ct
        -0x4dt
        -0x42t
        0x62t
        -0x34t
        0x74t
        0x4ct
        -0x62t
        -0x5et
        -0x4ct
        -0x43t
        0x3ft
        -0x6ft
        0x45t
        0x5dt
        -0x62t
        -0x5dt
        -0x41t
        -0x58t
        0x1ft
        -0x26t
        0x65t
        0x4ct
        -0x7dt
        -0x5bt
        -0x43t
        -0x57t
    .end array-data

    .line 463
    :array_7
    .array-data 1
        -0x35t
        -0x26t
        -0x26t
        0x4ct
        -0x41t
        0x11t
        0x38t
        -0x16t
    .end array-data

    .line 471
    :array_8
    .array-data 1
        -0x6bt
        0x56t
        0x9t
        -0x7et
        -0x77t
        0x8t
        0xdt
        -0x60t
        -0x79t
        0x5dt
        0x19t
        -0x7ct
        -0x71t
        0xft
        0xet
        -0x3t
        -0x26t
        0x6ft
        0x24t
        -0x5et
        -0x5dt
        0x2dt
        0x2ct
        -0x23t
        -0x59t
        0x67t
        0x3et
        -0x4bt
        -0x4et
        0x35t
        0x20t
        -0x40t
        -0x4dt
        0x6bt
    .end array-data

    .line 492
    nop

    .line 493
    :array_9
    .array-data 1
        -0xct
        0x38t
        0x6dt
        -0x10t
        -0x1at
        0x61t
        0x69t
        -0x72t
    .end array-data

    .line 501
    :array_a
    .array-data 1
        -0x9t
        -0x7bt
        0x7ft
        -0x3bt
        0x64t
        0x2ct
        0x21t
        -0x4ct
        -0x1bt
        -0x72t
        0x6ft
        -0x3dt
        0x62t
        0x2bt
        0x22t
        -0x17t
        -0x48t
        -0x48t
        0x5et
        -0x1dt
        0x5ft
        0xct
        0xbt
        -0x23t
        -0x3bt
    .end array-data

    .line 518
    nop

    .line 519
    :array_b
    .array-data 1
        -0x6at
        -0x15t
        0x1bt
        -0x49t
        0xbt
        0x45t
        0x45t
        -0x66t
    .end array-data
.end method
