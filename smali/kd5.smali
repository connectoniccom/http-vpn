.class public final Lkd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmc5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfs4;Lrl5;Lx75;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkd5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkd5;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lkd5;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lkd5;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lkd5;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lkd5;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzr4;Lvn5;Lfn4;Lz84;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lkd5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->b:Landroid/content/Context;

    iput-object p2, p0, Lkd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkd5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkd5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkd5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;)Z
    .registers 5

    .line 1
    iget p1, p0, Lkd5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lkd5;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lz84;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p2, Lsl5;->s:Lwl5;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lwl5;->a:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lkd5;->b:Landroid/content/Context;

    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p0}, Lg94;->a(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :try_start_0
    iget-object p0, p2, Lsl5;->v:Lorg/json/JSONObject;

    .line 38
    const-string p1, "tab_url"

    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    .line 1
    iget v0, p0, Lkd5;->a:I

    .line 3
    iget-object v1, p0, Lkd5;->f:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lue5;

    .line 11
    new-instance v3, Landroid/view/View;

    .line 13
    iget-object v4, p0, Lkd5;->b:Landroid/content/Context;

    .line 15
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v4, Lv95;->E0:Lv95;

    .line 20
    iget-object v5, p2, Lsl5;->u:Ljava/util/List;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ltl5;

    .line 29
    invoke-direct {v0, v3, v2, v4, v5}, Lbm4;-><init>(Landroid/view/View;Ltp4;Lzv4;Ltl5;)V

    .line 32
    new-instance v3, Lnm5;

    .line 34
    invoke-direct {v3, p1, p2, v2}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lkd5;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Lzr4;

    .line 41
    new-instance v2, Lyr4;

    .line 43
    iget-object v4, p1, Lzr4;->d:Lur4;

    .line 45
    iget-object p1, p1, Lzr4;->e:Lzr4;

    .line 47
    invoke-direct {v2, v4, p1, v3, v0}, Lyr4;-><init>(Lur4;Lzr4;Lnm5;Lbm4;)V

    .line 50
    new-instance p1, Ly84;

    .line 52
    iget-object v0, v2, Lyr4;->z:Lzs6;

    .line 54
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lpy4;

    .line 61
    iget-object v0, v2, Lyr4;->C:Lzs6;

    .line 63
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Laz4;

    .line 70
    iget-object v0, v2, Lyr4;->E:Lzs6;

    .line 72
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lq15;

    .line 79
    iget-object v0, v2, Lyr4;->N:Lzs6;

    .line 81
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Ln15;

    .line 88
    iget-object v0, v2, Lyr4;->t:Lzs6;

    .line 90
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lcu4;

    .line 97
    new-instance v3, Lhy4;

    .line 99
    invoke-direct/range {v3 .. v8}, Lhy4;-><init>(Lpy4;Laz4;Lq15;Ln15;Lcu4;)V

    .line 102
    iget-object p2, p2, Lsl5;->s:Lwl5;

    .line 104
    iget-object v0, p2, Lwl5;->b:Ljava/lang/String;

    .line 106
    iget-object p2, p2, Lwl5;->a:Ljava/lang/String;

    .line 108
    invoke-direct {p1, v3, v0, p2}, Ly84;-><init>(Lzs5;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Lvn5;

    .line 114
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance p2, Lip4;

    .line 119
    const/16 v0, 0xd

    .line 121
    invoke-direct {p2, p0, v0, p1}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    iget-object p0, p0, Lkd5;->e:Ljava/lang/Object;

    .line 126
    check-cast p0, Lfn4;

    .line 128
    new-instance p1, Lhj5;

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {p1, v0, p2}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 134
    new-instance v4, Lhy4;

    .line 136
    sget-object v8, Lvn5;->d:Lh86;

    .line 138
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140
    invoke-virtual {p0, p1}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object v10

    .line 144
    const/4 v7, 0x0

    .line 145
    sget-object v6, Ltn5;->C0:Ltn5;

    .line 147
    invoke-direct/range {v4 .. v10}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 150
    iget-object p0, v4, Lhy4;->i:Ljava/lang/Object;

    .line 152
    check-cast p0, Lvn5;

    .line 154
    invoke-virtual {v4}, Lhy4;->j()Lqn5;

    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ltn5;->D0:Ltn5;

    .line 160
    invoke-virtual {p0, p1, p2}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2}, Lyr4;->P()Lxu4;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lpf4;

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p2, v0, p1}, Lpf4;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 178
    sget-object p1, Lgn4;->h:Lfn4;

    .line 180
    new-instance v0, Lhy4;

    .line 182
    iget-object v1, p0, Lhy4;->h:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    iget-object v2, p0, Lhy4;->i:Ljava/lang/Object;

    .line 188
    check-cast v2, Lvn5;

    .line 190
    move-object v3, v1

    .line 191
    move-object v1, v2

    .line 192
    iget-object v2, p0, Lhy4;->a:Ljava/lang/Object;

    .line 194
    iget-object v4, p0, Lhy4;->b:Ljava/lang/Object;

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 198
    iget-object v5, p0, Lhy4;->d:Ljava/lang/Object;

    .line 200
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    iget-object p0, p0, Lhy4;->f:Ljava/lang/Object;

    .line 204
    check-cast p0, Ljava/util/List;

    .line 206
    invoke-static {v3, p2, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 209
    move-result-object v6

    .line 210
    move-object v3, v4

    .line 211
    move-object v4, v5

    .line 212
    move-object v5, p0

    .line 213
    invoke-direct/range {v0 .. v6}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 216
    invoke-virtual {v0}, Lhy4;->j()Lqn5;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_0
    sget-object v0, Lt84;->He:Lm84;

    .line 223
    sget-object v3, Lb14;->e:Lb14;

    .line 225
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 227
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    check-cast v1, Lx75;

    .line 241
    invoke-virtual {v1}, Lx75;->a()Lip4;

    .line 244
    move-result-object v0

    .line 245
    const-string v1, "action"

    .line 247
    const-string v3, "cstm_tbs_rndr"

    .line 249
    invoke-virtual {v0, v1, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lip4;->p()V

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p2, Lsl5;->v:Lorg/json/JSONObject;

    .line 257
    const-string v1, "tab_url"

    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    move-object v0, v2

    .line 265
    :goto_0
    if-eqz v0, :cond_1

    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    move-result-object v2

    .line 271
    :cond_1
    move-object v5, v2

    .line 272
    iget-object v0, p1, Lyl5;->b:Lbm4;

    .line 274
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 276
    move-object v8, v0

    .line 277
    check-cast v8, Lul5;

    .line 279
    sget-object v0, Lh86;->b:Lh86;

    .line 281
    new-instance v3, Ljd5;

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v4, p0

    .line 285
    move-object v6, p1

    .line 286
    move-object v7, p2

    .line 287
    invoke-direct/range {v3 .. v9}, Ljd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    iget-object p0, v4, Lkd5;->d:Ljava/lang/Object;

    .line 292
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 294
    invoke-static {v0, v3, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
