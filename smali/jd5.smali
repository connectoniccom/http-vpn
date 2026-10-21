.class public final synthetic Ljd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Ljd5;->a:I

    .line 3
    iput-object p1, p0, Ljd5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljd5;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ljd5;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ljd5;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Ljd5;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ljd5;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Ljd5;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lgx3;

    .line 14
    iget-object v4, v0, Ljd5;->c:Ljava/lang/Object;

    .line 16
    check-cast v4, Lmg4;

    .line 18
    iget-object v5, v0, Ljd5;->d:Ljava/lang/Object;

    .line 20
    check-cast v5, Lpk5;

    .line 22
    iget-object v6, v0, Ljd5;->e:Ljava/lang/Object;

    .line 24
    check-cast v6, Lxk5;

    .line 26
    iget-object v0, v0, Ljd5;->f:Ljava/lang/Object;

    .line 28
    check-cast v0, Lgy4;

    .line 30
    move-object/from16 v7, p1

    .line 32
    check-cast v7, Lrk5;

    .line 34
    if-eqz v7, :cond_3

    .line 36
    iget-object v9, v5, Lpk5;->a:Lxk5;

    .line 38
    iget-object v10, v5, Lpk5;->b:Lmg4;

    .line 40
    iget-object v11, v5, Lpk5;->c:Lv07;

    .line 42
    iget-object v12, v5, Lpk5;->d:Ljava/lang/String;

    .line 44
    iget-object v13, v5, Lpk5;->e:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v14, v5, Lpk5;->f:Lhg7;

    .line 48
    iget-object v15, v7, Lrk5;->a:Lan5;

    .line 50
    new-instance v8, Lpk5;

    .line 52
    invoke-direct/range {v8 .. v15}, Lpk5;-><init>(Lxk5;Lmg4;Lv07;Ljava/lang/String;Ljava/util/concurrent/Executor;Lhg7;Lan5;)V

    .line 55
    iget-object v5, v7, Lrk5;->c:Lzm5;

    .line 57
    if-eqz v5, :cond_0

    .line 59
    iput-object v3, v1, Lgx3;->h:Ljava/lang/Object;

    .line 61
    iget-object v0, v1, Lgx3;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Lmd3;

    .line 65
    invoke-virtual {v0, v8}, Lmd3;->M(Lpk5;)V

    .line 68
    invoke-virtual {v1, v5, v4}, Lgx3;->o(Lzm5;Lmg4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v5, v1, Lgx3;->d:Ljava/lang/Object;

    .line 75
    check-cast v5, Lmd3;

    .line 77
    monitor-enter v5

    .line 78
    :try_start_0
    iput v2, v5, Lmd3;->b:I

    .line 80
    invoke-virtual {v5}, Lmd3;->S()Z

    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v2, :cond_1

    .line 86
    monitor-exit v5

    .line 87
    move-object v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_1
    iget-object v2, v5, Lmd3;->i:Ljava/lang/Object;

    .line 91
    check-cast v2, Luq5;

    .line 93
    invoke-virtual {v2, v8}, Luq5;->c(Lpk5;)Lp66;

    .line 96
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v5

    .line 98
    :goto_0
    if-eqz v2, :cond_2

    .line 100
    iput-object v3, v1, Lgx3;->h:Ljava/lang/Object;

    .line 102
    new-instance v0, Lce4;

    .line 104
    const/16 v3, 0xb

    .line 106
    invoke-direct {v0, v3, v1}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 109
    iget-object v1, v1, Lgx3;->i:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 113
    invoke-static {v2, v0, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v5, v8}, Lmd3;->M(Lpk5;)V

    .line 121
    iget-object v2, v4, Lmg4;->d:Ljava/lang/Object;

    .line 123
    check-cast v2, Lwk5;

    .line 125
    iget-object v3, v7, Lrk5;->b:Lik4;

    .line 127
    new-instance v4, Lmg4;

    .line 129
    const/16 v5, 0x9

    .line 131
    invoke-direct {v4, v2, v5, v3}, Lmg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_1
    iget-object v2, v1, Lgx3;->a:Ljava/lang/Object;

    .line 140
    check-cast v2, Lip4;

    .line 142
    invoke-virtual {v2, v4, v6, v0}, Lip4;->h(Lmg4;Lxk5;Lgy4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object v2

    .line 146
    iput-object v0, v1, Lgx3;->h:Ljava/lang/Object;

    .line 148
    move-object v0, v2

    .line 149
    :goto_2
    return-object v0

    .line 150
    :pswitch_0
    iget-object v1, v0, Ljd5;->b:Ljava/lang/Object;

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lkd5;

    .line 155
    iget-object v1, v0, Ljd5;->c:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/net/Uri;

    .line 159
    iget-object v4, v0, Ljd5;->d:Ljava/lang/Object;

    .line 161
    check-cast v4, Lyl5;

    .line 163
    iget-object v6, v0, Ljd5;->e:Ljava/lang/Object;

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Lsl5;

    .line 168
    iget-object v0, v0, Ljd5;->f:Ljava/lang/Object;

    .line 170
    check-cast v0, Lul5;

    .line 172
    :try_start_3
    new-instance v6, Lbm0;

    .line 174
    invoke-direct {v6}, Lbm0;-><init>()V

    .line 177
    invoke-virtual {v6}, Lbm0;->c()Lqj4;

    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lqj4;->b:Ljava/lang/Object;

    .line 183
    check-cast v6, Landroid/content/Intent;

    .line 185
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    new-instance v1, Ldj4;

    .line 190
    invoke-direct {v1, v6, v3}, Ldj4;-><init>(Landroid/content/Intent;Lib3;)V

    .line 193
    new-instance v6, Lhn4;

    .line 195
    invoke-direct {v6}, Lhn4;-><init>()V

    .line 198
    iget-object v8, v5, Lkd5;->c:Ljava/lang/Object;

    .line 200
    move-object v10, v8

    .line 201
    check-cast v10, Lfs4;

    .line 203
    new-instance v11, Lnm5;

    .line 205
    invoke-direct {v11, v4, v7, v3}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 208
    new-instance v12, Lip4;

    .line 210
    new-instance v4, Ltd6;

    .line 212
    const/16 v8, 0x1b

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct/range {v4 .. v9}, Ltd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 218
    const/4 v7, 0x4

    .line 219
    invoke-direct {v12, v4, v7, v3}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    new-instance v3, Les4;

    .line 224
    iget-object v4, v10, Lfs4;->b:Lur4;

    .line 226
    iget-object v7, v10, Lfs4;->c:Lfs4;

    .line 228
    invoke-direct {v3, v4, v7, v11, v12}, Les4;-><init>(Lur4;Lfs4;Lnm5;Lip4;)V

    .line 231
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 233
    iget-object v4, v3, Les4;->H:Lzs6;

    .line 235
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    move-object v11, v4

    .line 240
    check-cast v11, Luz4;

    .line 242
    new-instance v13, Lsz2;

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v13, v4, v4, v4}, Lsz2;-><init>(IIZ)V

    .line 248
    iget-object v0, v0, Lul5;->b:Ljava/lang/String;

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v16, v0

    .line 256
    move-object v9, v1

    .line 257
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ldj4;Lgb3;Lh97;Lif3;Lsz2;Leq4;Lp15;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v6, v8}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, v5, Lkd5;->e:Ljava/lang/Object;

    .line 265
    check-cast v0, Lrl5;

    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-virtual {v0, v2, v1}, Lrl5;->d(II)V

    .line 271
    invoke-virtual {v3}, Les4;->O()Ly15;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 278
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    return-object v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    sget v1, Lp75;->b:I

    .line 283
    sget v1, Lp75;->b:I

    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
