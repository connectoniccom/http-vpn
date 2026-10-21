.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lww0;

.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lww0;Landroid/app/Dialog;ZI)V
    .registers 6

    .line 1
    iput p5, p0, Lrq1;->a:I

    .line 3
    iput-object p1, p0, Lrq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lrq1;->d:Lww0;

    .line 7
    iput-object p3, p0, Lrq1;->f:Landroid/app/Dialog;

    .line 9
    iput-boolean p4, p0, Lrq1;->h:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lrq1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 8
    const v0, 0x7f1208f3

    .line 11
    iget-object v2, p0, Lrq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrq1;

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lrq1;->d:Lww0;

    .line 22
    iget-object v4, p0, Lrq1;->f:Landroid/app/Dialog;

    .line 24
    iget-boolean v5, p0, Lrq1;->h:Z

    .line 26
    invoke-direct/range {v1 .. v6}, Lrq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lww0;Landroid/app/Dialog;ZI)V

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lrq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 37
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lrq1;->d:Lww0;

    .line 43
    iget-object v3, v2, Lww0;->b:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_0

    .line 56
    const p0, 0x7f120773

    .line 59
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_0
    invoke-virtual {v1, v3}, Lzw0;->E0(Ljava/lang/String;)V

    .line 69
    iget-object v6, v2, Lww0;->d:Ljava/lang/String;

    .line 71
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W1(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez v7, :cond_2

    .line 82
    invoke-static {v4, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M0(Lcx0;Ljava/lang/String;)Lbx0;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_1

    .line 88
    invoke-virtual {v1, v3, v6}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    move v6, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v6, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object v2, v2, Lww0;->f:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W1(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_8

    .line 109
    sget-object v9, Lzw0;->F:Ljava/lang/String;

    .line 111
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x16

    .line 117
    const/16 v11, 0x8

    .line 119
    if-eqz v9, :cond_4

    .line 121
    if-eqz v7, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 126
    move-result-object v2

    .line 127
    const/16 v4, 0x11

    .line 129
    new-array v4, v4, [B

    .line 131
    fill-array-data v4, :array_0

    .line 134
    new-array v9, v11, [B

    .line 136
    fill-array-data v9, :array_1

    .line 139
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4, v8}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 149
    move-result-object v2

    .line 150
    new-array v4, v10, [B

    .line 152
    fill-array-data v4, :array_2

    .line 155
    new-array v9, v11, [B

    .line 157
    fill-array-data v9, :array_3

    .line 160
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4, v8}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 167
    iget-object v2, v7, Lbx0;->c:Ljava/lang/String;

    .line 169
    const/16 v4, 0x1c

    .line 171
    new-array v4, v4, [B

    .line 173
    fill-array-data v4, :array_4

    .line 176
    new-array v7, v11, [B

    .line 178
    fill-array-data v7, :array_5

    .line 181
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v3, v2, v4}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v0}, Lk10;->z(Landroid/content/Context;)Li10;

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v1, v5

    .line 193
    move v2, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-static {v4, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0(Lcx0;Ljava/lang/String;)Lax0;

    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_5

    .line 201
    move v2, v5

    .line 202
    move v1, v8

    .line 203
    :goto_2
    move v8, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v1, v3, v2}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v3, v2}, Lzw0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-eqz v7, :cond_6

    .line 213
    invoke-static {v4, v7}, Lzw0;->c0(Lax0;Lbx0;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 219
    iget-object v4, v7, Lbx0;->c:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v3, v4, v2}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_6
    move v8, v5

    .line 225
    :cond_7
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 228
    move-result-object v1

    .line 229
    new-array v2, v10, [B

    .line 231
    fill-array-data v2, :array_6

    .line 234
    new-array v3, v11, [B

    .line 236
    fill-array-data v3, :array_7

    .line 239
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2, v5}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 246
    move v1, v5

    .line 247
    move v2, v8

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    :goto_3
    move v1, v5

    .line 250
    move v2, v1

    .line 251
    goto :goto_2

    .line 252
    :goto_4
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 255
    iget-object v3, p0, Lrq1;->f:Landroid/app/Dialog;

    .line 257
    if-eqz v3, :cond_9

    .line 259
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 265
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 268
    :cond_9
    if-eqz v8, :cond_a

    .line 270
    if-eqz v1, :cond_a

    .line 272
    const v3, 0x7f120779

    .line 275
    new-array v4, v5, [Ljava/lang/Object;

    .line 277
    invoke-static {v3, v4}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    if-eqz v8, :cond_b

    .line 283
    const v3, 0x7f12077a

    .line 286
    new-array v4, v5, [Ljava/lang/Object;

    .line 288
    invoke-static {v3, v4}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    if-eqz v1, :cond_c

    .line 294
    const v3, 0x7f120778

    .line 297
    new-array v4, v5, [Ljava/lang/Object;

    .line 299
    invoke-static {v3, v4}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    if-eqz v2, :cond_d

    .line 305
    const v3, 0x7f120777

    .line 308
    new-array v4, v5, [Ljava/lang/Object;

    .line 310
    invoke-static {v3, v4}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    const v3, 0x7f120776

    .line 317
    new-array v4, v5, [Ljava/lang/Object;

    .line 319
    invoke-static {v3, v4}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 322
    :goto_5
    if-nez v8, :cond_e

    .line 324
    if-nez v1, :cond_e

    .line 326
    if-nez v2, :cond_e

    .line 328
    iget-boolean p0, p0, Lrq1;->h:Z

    .line 330
    if-eqz p0, :cond_e

    .line 332
    invoke-static {}, Lqc1;->g()Z

    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_e

    .line 338
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q3(Z)V

    .line 341
    :cond_e
    :goto_6
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 349
    :array_0
    .array-data 1
        -0x73t
        -0x7dt
        -0x6ft
        0x42t
        -0x79t
        0x77t
        -0x2ct
        0x4dt
        -0x7at
        -0x64t
        -0x64t
        0x54t
        -0x7ct
        0x7at
        -0x3dt
        0x5dt
        -0x80t
    .end array-data

    .line 362
    nop

    .line 363
    :array_1
    .array-data 1
        -0x2et
        -0x2dt
        -0x3dt
        0x7t
        -0x3ft
        0x28t
        -0x6bt
        0x18t
    .end array-data

    .line 371
    :array_2
    .array-data 1
        -0x2at
        -0x40t
        0x39t
        -0x6at
        0x26t
        -0x1t
        -0x25t
        -0xft
        -0x23t
        -0x21t
        0x34t
        -0x80t
        0x25t
        -0xet
        -0x34t
        -0x1ft
        -0x25t
        -0x31t
        0x26t
        -0x64t
        0x24t
        -0x1bt
    .end array-data

    .line 386
    nop

    .line 387
    :array_3
    .array-data 1
        -0x77t
        -0x70t
        0x6bt
        -0x2dt
        0x60t
        -0x60t
        -0x66t
        -0x5ct
    .end array-data

    .line 395
    :array_4
    .array-data 1
        0x75t
        0x16t
        -0x45t
        0x2ct
        0xbt
        0x16t
        -0x35t
        -0x1ft
        0x4ft
        0x25t
        -0x41t
        0x3at
        0xbt
        0x26t
        -0x10t
        -0x19t
        0x47t
        0x24t
        -0x5dt
        0x6t
        0xct
        0x1ct
        -0x1at
        -0x1ct
        0x4ft
        0x3bt
        -0x7bt
        0x6t
    .end array-data

    .line 413
    :array_5
    .array-data 1
        0x2at
        0x49t
        -0x26t
        0x59t
        0x7ft
        0x79t
        -0x6ct
        -0x6et
    .end array-data

    .line 421
    :array_6
    .array-data 1
        0x12t
        0x76t
        -0x1ct
        0x3et
        -0x5ct
        0x67t
        0x37t
        -0x11t
        0x19t
        0x69t
        -0x17t
        0x28t
        -0x59t
        0x6at
        0x20t
        -0x1t
        0x1ft
        0x79t
        -0x5t
        0x34t
        -0x5at
        0x7dt
    .end array-data

    .line 436
    nop

    .line 437
    :array_7
    .array-data 1
        0x4dt
        0x26t
        -0x4at
        0x7bt
        -0x1et
        0x38t
        0x76t
        -0x46t
    .end array-data
.end method
