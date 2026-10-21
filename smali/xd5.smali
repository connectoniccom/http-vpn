.class public final Lxd5;
.super Lyd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Lur4;

.field public final c:Lsd6;

.field public final d:Lw05;

.field public final e:Lfe5;

.field public final f:Lrc5;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur4;Ln25;Lsd6;Lw05;Lfe5;Lrc5;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxd5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxd5;->b:Lur4;

    .line 9
    iput-object p2, p0, Lxd5;->g:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lxd5;->c:Lsd6;

    .line 13
    iput-object p4, p0, Lxd5;->d:Lw05;

    .line 15
    iput-object p5, p0, Lxd5;->e:Lfe5;

    .line 17
    iput-object p6, p0, Lxd5;->f:Lrc5;

    .line 19
    return-void
.end method

.method public constructor <init>(Lur4;Lsd6;Lw05;Lzl5;Lfe5;Lrc5;)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Lxd5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxd5;->b:Lur4;

    iput-object p2, p0, Lxd5;->c:Lsd6;

    iput-object p3, p0, Lxd5;->d:Lw05;

    iput-object p4, p0, Lxd5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxd5;->e:Lfe5;

    iput-object p6, p0, Lxd5;->f:Lrc5;

    return-void
.end method

.method public constructor <init>(Lur4;Lsd6;Lxe5;Lw05;Lfe5;Lrc5;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lxd5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxd5;->b:Lur4;

    iput-object p2, p0, Lxd5;->c:Lsd6;

    iput-object p3, p0, Lxd5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxd5;->d:Lw05;

    iput-object p5, p0, Lxd5;->e:Lfe5;

    iput-object p6, p0, Lxd5;->f:Lrc5;

    return-void
.end method


# virtual methods
.method public final c(Lcm5;Landroid/os/Bundle;Lsl5;Lyl5;)Lqn5;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget v5, v0, Lxd5;->a:I

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 16
    const/16 v8, 0x18

    .line 18
    const-class v9, Lw05;

    .line 20
    iget-object v10, v0, Lxd5;->b:Lur4;

    .line 22
    iget-object v11, v0, Lxd5;->f:Lrc5;

    .line 24
    iget-object v12, v0, Lxd5;->g:Ljava/lang/Object;

    .line 26
    const/16 v13, 0x17

    .line 28
    iget-object v14, v0, Lxd5;->e:Lfe5;

    .line 30
    iget-object v15, v0, Lxd5;->c:Lsd6;

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 35
    iput-object v1, v15, Lsd6;->b:Ljava/lang/Object;

    .line 37
    iput-object v2, v15, Lsd6;->d:Ljava/lang/Object;

    .line 39
    new-instance v1, Ltd6;

    .line 41
    invoke-direct {v1, v13, v4, v3, v14}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object v1, v15, Lsd6;->h:Ljava/lang/Object;

    .line 46
    sget-object v1, Lt84;->u4:Lm84;

    .line 48
    sget-object v2, Lb14;->e:Lb14;

    .line 50
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 52
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    check-cast v12, Lzl5;

    .line 66
    if-eqz v12, :cond_0

    .line 68
    iput-object v12, v15, Lsd6;->f:Ljava/lang/Object;

    .line 70
    :cond_0
    sget-object v1, Lt84;->v4:Lm84;

    .line 72
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 74
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    iput-object v11, v15, Lsd6;->i:Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object v1, v10, Lur4;->b:Lur4;

    .line 90
    new-instance v2, Lhy4;

    .line 92
    invoke-direct {v2, v15}, Lhy4;-><init>(Lsd6;)V

    .line 95
    iget-object v0, v0, Lxd5;->d:Lw05;

    .line 97
    invoke-static {v0, v9}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    new-instance v16, Lis4;

    .line 102
    new-instance v3, Ls15;

    .line 104
    invoke-direct {v3, v8}, Ls15;-><init>(I)V

    .line 107
    new-instance v4, Lyq3;

    .line 109
    invoke-direct {v4, v7, v6}, Lyq3;-><init>(IZ)V

    .line 112
    const/16 v22, 0x0

    .line 114
    const/16 v23, 0x0

    .line 116
    move-object/from16 v19, v0

    .line 118
    move-object/from16 v17, v1

    .line 120
    move-object/from16 v20, v2

    .line 122
    move-object/from16 v18, v3

    .line 124
    move-object/from16 v21, v4

    .line 126
    invoke-direct/range {v16 .. v23}, Lis4;-><init>(Lur4;Ls15;Lw05;Lhy4;Lyq3;Lal5;Lqk5;)V

    .line 129
    invoke-virtual/range {v16 .. v16}, Lis4;->zza()Llw4;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llw4;->b()Lqn5;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_0
    iput-object v1, v15, Lsd6;->b:Ljava/lang/Object;

    .line 144
    iput-object v2, v15, Lsd6;->d:Ljava/lang/Object;

    .line 146
    new-instance v1, Ltd6;

    .line 148
    invoke-direct {v1, v13, v4, v3, v14}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iput-object v1, v15, Lsd6;->h:Ljava/lang/Object;

    .line 153
    sget-object v1, Lt84;->v4:Lm84;

    .line 155
    sget-object v2, Lb14;->e:Lb14;

    .line 157
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 159
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 171
    iput-object v11, v15, Lsd6;->i:Ljava/lang/Object;

    .line 173
    :cond_2
    iget-object v1, v10, Lur4;->b:Lur4;

    .line 175
    new-instance v2, Lhy4;

    .line 177
    invoke-direct {v2, v15}, Lhy4;-><init>(Lsd6;)V

    .line 180
    check-cast v12, Lxe5;

    .line 182
    iget-object v0, v0, Lxd5;->d:Lw05;

    .line 184
    invoke-static {v0, v9}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 187
    const-class v3, Lxe5;

    .line 189
    invoke-static {v12, v3}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 192
    new-instance v16, Lfs4;

    .line 194
    new-instance v3, Ls15;

    .line 196
    invoke-direct {v3, v8}, Ls15;-><init>(I)V

    .line 199
    new-instance v4, Lyq3;

    .line 201
    invoke-direct {v4, v7, v6}, Lyq3;-><init>(IZ)V

    .line 204
    const/16 v23, 0x0

    .line 206
    const/16 v24, 0x0

    .line 208
    move-object/from16 v19, v0

    .line 210
    move-object/from16 v17, v1

    .line 212
    move-object/from16 v20, v2

    .line 214
    move-object/from16 v18, v3

    .line 216
    move-object/from16 v21, v4

    .line 218
    move-object/from16 v22, v12

    .line 220
    invoke-direct/range {v16 .. v24}, Lfs4;-><init>(Lur4;Ls15;Lw05;Lhy4;Lyq3;Lxe5;Lal5;Lqk5;)V

    .line 223
    move-object/from16 v0, v16

    .line 225
    iget-object v0, v0, Lfs4;->o:Lzs6;

    .line 227
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Llw4;

    .line 233
    invoke-virtual {v0}, Llw4;->b()Lqn5;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_1
    iput-object v1, v15, Lsd6;->b:Ljava/lang/Object;

    .line 244
    iput-object v2, v15, Lsd6;->d:Ljava/lang/Object;

    .line 246
    new-instance v1, Ltd6;

    .line 248
    invoke-direct {v1, v13, v4, v3, v14}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iput-object v1, v15, Lsd6;->h:Ljava/lang/Object;

    .line 253
    sget-object v1, Lt84;->v4:Lm84;

    .line 255
    sget-object v2, Lb14;->e:Lb14;

    .line 257
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 259
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 271
    iput-object v11, v15, Lsd6;->i:Ljava/lang/Object;

    .line 273
    :cond_3
    iget-object v1, v10, Lur4;->b:Lur4;

    .line 275
    new-instance v2, Lhy4;

    .line 277
    invoke-direct {v2, v15}, Lhy4;-><init>(Lsd6;)V

    .line 280
    check-cast v12, Ln25;

    .line 282
    new-instance v3, Lsx3;

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x5

    .line 286
    invoke-direct {v3, v5, v4}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 289
    iget-object v0, v0, Lxd5;->d:Lw05;

    .line 291
    invoke-static {v0, v9}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 294
    const-class v4, Ln25;

    .line 296
    invoke-static {v12, v4}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 299
    new-instance v16, Ltr4;

    .line 301
    new-instance v4, Ls15;

    .line 303
    invoke-direct {v4, v8}, Ls15;-><init>(I)V

    .line 306
    new-instance v5, Lyq3;

    .line 308
    invoke-direct {v5, v7, v6}, Lyq3;-><init>(IZ)V

    .line 311
    const/16 v24, 0x0

    .line 313
    const/16 v25, 0x0

    .line 315
    move-object/from16 v21, v0

    .line 317
    move-object/from16 v17, v1

    .line 319
    move-object/from16 v22, v2

    .line 321
    move-object/from16 v18, v3

    .line 323
    move-object/from16 v20, v4

    .line 325
    move-object/from16 v23, v5

    .line 327
    move-object/from16 v19, v12

    .line 329
    invoke-direct/range {v16 .. v25}, Ltr4;-><init>(Lur4;Lsx3;Ln25;Ls15;Lw05;Lhy4;Lyq3;Lal5;Lqk5;)V

    .line 332
    move-object/from16 v0, v16

    .line 334
    iget-object v0, v0, Ltr4;->p:Lzs6;

    .line 336
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Llw4;

    .line 342
    invoke-virtual {v0}, Llw4;->b()Lqn5;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
