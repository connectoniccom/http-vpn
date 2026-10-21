.class public final Lzm;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lbn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbn;Ly30;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzm;->a:I

    .line 3
    iput-object p1, p0, Lzm;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lzm;->d:Lbn;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    iget p1, p0, Lzm;->a:I

    .line 3
    iget-object v0, p0, Lzm;->d:Lbn;

    .line 5
    iget-object p0, p0, Lzm;->b:Ljava/lang/String;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lzm;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzm;-><init>(Ljava/lang/String;Lbn;Ly30;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzm;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzm;-><init>(Ljava/lang/String;Lbn;Ly30;I)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzm;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lzm;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzm;

    .line 18
    invoke-virtual {p0, v1}, Lzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzm;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzm;

    .line 29
    invoke-virtual {p0, v1}, Lzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lzm;->a:I

    .line 3
    iget-object v1, p0, Lzm;->d:Lbn;

    .line 5
    iget-object p0, p0, Lzm;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x5

    .line 14
    const/16 v9, 0xb

    .line 16
    const/4 v10, 0x6

    .line 17
    const/16 v11, 0x9

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 25
    iget-object p1, v1, Lbn;->a:Lq22;

    .line 27
    iget-object v0, v1, Lbn;->c:Lgn;

    .line 29
    :try_start_0
    invoke-interface {p1}, Lq22;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 35
    invoke-static {v1, p0}, Lq9;->v(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v1

    .line 45
    instance-of v12, v1, Landroid/hardware/camera2/CameraAccessException;

    .line 47
    if-eqz v12, :cond_5

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 57
    move-result v12

    .line 58
    if-eq v12, v3, :cond_4

    .line 60
    if-eq v12, v6, :cond_3

    .line 62
    if-eq v12, v5, :cond_2

    .line 64
    if-eq v12, v7, :cond_1

    .line 66
    if-eq v12, v8, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move v1, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v1, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v1, v5

    .line 82
    :goto_0
    invoke-virtual {v0, v1, p0, v3}, Lgn;->a(ILjava/lang/String;Z)V

    .line 85
    :goto_1
    move-object v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    instance-of v12, v1, Ljava/lang/IllegalArgumentException;

    .line 89
    if-nez v12, :cond_8

    .line 91
    instance-of v12, v1, Ljava/lang/SecurityException;

    .line 93
    if-nez v12, :cond_8

    .line 95
    instance-of v12, v1, Ljava/lang/UnsupportedOperationException;

    .line 97
    if-nez v12, :cond_8

    .line 99
    instance-of v12, v1, Ljava/lang/NullPointerException;

    .line 101
    if-eqz v12, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of v12, v1, Ljava/lang/IllegalStateException;

    .line 106
    if-eqz v12, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    throw v1

    .line 110
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v11, p0, v4}, Lgn;->a(ILjava/lang/String;Z)V

    .line 116
    goto :goto_1

    .line 117
    :goto_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1, v12}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_9

    .line 125
    goto/16 :goto_8

    .line 127
    :cond_9
    invoke-static {p0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :try_start_1
    invoke-interface {p1}, Lq22;->get()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 136
    invoke-static {p1, p0}, Lq9;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 139
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_7

    .line 141
    :catch_1
    move-exception p1

    .line 142
    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 144
    if-eqz v1, :cond_f

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 151
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 154
    move-result v1

    .line 155
    if-eq v1, v3, :cond_d

    .line 157
    if-eq v1, v6, :cond_c

    .line 159
    if-eq v1, v5, :cond_e

    .line 161
    if-eq v1, v7, :cond_b

    .line 163
    if-eq v1, v8, :cond_a

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move v4, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v4, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move v4, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move v4, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    move v4, v5

    .line 177
    :cond_e
    :goto_4
    invoke-virtual {v0, v4, p0, v3}, Lgn;->a(ILjava/lang/String;Z)V

    .line 180
    :goto_5
    move-object p1, v2

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 184
    if-nez v1, :cond_12

    .line 186
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 188
    if-nez v1, :cond_12

    .line 190
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 192
    if-nez v1, :cond_12

    .line 194
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 196
    if-eqz v1, :cond_10

    .line 198
    goto :goto_6

    .line 199
    :cond_10
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 201
    if-eqz v1, :cond_11

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    throw p1

    .line 205
    :cond_12
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v11, p0, v4}, Lgn;->a(ILjava/lang/String;Z)V

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    if-eqz p1, :cond_13

    .line 214
    new-instance v2, Lfn;

    .line 216
    invoke-direct {v2, p1, p0, v0}, Lfn;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lgn;)V

    .line 219
    :cond_13
    :goto_8
    return-object v2

    .line 220
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 223
    invoke-static {p0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object p1, v1, Lbn;->c:Lgn;

    .line 228
    :try_start_2
    iget-object v0, v1, Lbn;->l:Lsp2;

    .line 230
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lto;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v12, v0, Lto;->a:Lhm;

    .line 246
    if-eqz v12, :cond_14

    .line 248
    new-instance v13, Ll6;

    .line 250
    iget-object v12, v12, Lhm;->a:Landroid/hardware/camera2/CameraManager;

    .line 252
    invoke-direct {v13, v12, p0}, Ll6;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_9

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    :goto_9
    iget-object v0, v0, Lto;->b:Lhm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    if-eqz v0, :cond_15

    .line 265
    :try_start_3
    new-instance v12, Ll6;

    .line 267
    iget-object v0, v0, Lhm;->a:Landroid/hardware/camera2/CameraManager;

    .line 269
    invoke-direct {v12, v0, p0}, Ll6;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 275
    :catch_3
    :cond_15
    :try_start_4
    new-instance v0, Ll6;

    .line 277
    invoke-direct {v0, v1}, Ll6;-><init>(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 280
    move-object v2, v0

    .line 281
    goto :goto_d

    .line 282
    :goto_a
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 284
    if-eqz v1, :cond_1b

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 291
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_19

    .line 297
    if-eq v1, v6, :cond_18

    .line 299
    if-eq v1, v5, :cond_1a

    .line 301
    if-eq v1, v7, :cond_17

    .line 303
    if-eq v1, v8, :cond_16

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move v4, v9

    .line 309
    goto :goto_b

    .line 310
    :cond_16
    move v4, v6

    .line 311
    goto :goto_b

    .line 312
    :cond_17
    move v4, v3

    .line 313
    goto :goto_b

    .line 314
    :cond_18
    move v4, v10

    .line 315
    goto :goto_b

    .line 316
    :cond_19
    move v4, v5

    .line 317
    :cond_1a
    :goto_b
    invoke-virtual {p1, v4, p0, v3}, Lgn;->a(ILjava/lang/String;Z)V

    .line 320
    goto :goto_d

    .line 321
    :cond_1b
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 323
    if-nez v1, :cond_1e

    .line 325
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 327
    if-nez v1, :cond_1e

    .line 329
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 331
    if-nez v1, :cond_1e

    .line 333
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 335
    if-eqz v1, :cond_1c

    .line 337
    goto :goto_c

    .line 338
    :cond_1c
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 340
    if-eqz p0, :cond_1d

    .line 342
    goto :goto_d

    .line 343
    :cond_1d
    throw v0

    .line 344
    :cond_1e
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    invoke-virtual {p1, v11, p0, v4}, Lgn;->a(ILjava/lang/String;Z)V

    .line 350
    :goto_d
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
