.class public final synthetic Lcw6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz6;


# direct methods
.method public synthetic constructor <init>(Lnz6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcw6;->a:I

    .line 3
    iput-object p1, p0, Lcw6;->b:Lnz6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcw6;->a:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    iget-object v0, v0, Lcw6;->b:Lnz6;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {v0}, Lnz6;->I2()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lyh5;->d()V

    .line 21
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkm6;

    .line 25
    iget-object v6, v1, Lkm6;->h:Lda6;

    .line 27
    iget-object v7, v1, Lkm6;->i:Lt16;

    .line 29
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 32
    iget-object v8, v6, Lda6;->G0:Ln76;

    .line 34
    invoke-virtual {v8}, Ln76;->a()Z

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    iget-object v6, v6, Lda6;->H0:Lr86;

    .line 42
    invoke-virtual {v6}, Lr86;->a()J

    .line 45
    move-result-wide v9

    .line 46
    add-long/2addr v4, v9

    .line 47
    invoke-virtual {v6, v4, v5}, Lr86;->b(J)V

    .line 50
    const-wide/16 v4, 0x5

    .line 52
    cmp-long v4, v9, v4

    .line 54
    if-ltz v4, :cond_0

    .line 56
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 59
    iget-object v0, v7, Lt16;->B:Ljg4;

    .line 61
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 63
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v8, v0}, Ln76;->b(Z)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, v0, Lnz6;->F0:Lfw6;

    .line 73
    if-nez v4, :cond_1

    .line 75
    new-instance v4, Lfw6;

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v0, v1, v5}, Lfw6;-><init>(Lnz6;Lbv6;I)V

    .line 81
    iput-object v4, v0, Lnz6;->F0:Lfw6;

    .line 83
    :cond_1
    iget-object v0, v0, Lnz6;->F0:Lfw6;

    .line 85
    invoke-virtual {v0, v2, v3}, Lmz3;->b(J)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 92
    iget-object v0, v7, Lt16;->Y:Ljg4;

    .line 94
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 96
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v0, Lnz6;->D0:Lok4;

    .line 102
    iget-object v1, v0, Lok4;->b:Ljava/lang/Object;

    .line 104
    check-cast v1, Lkm6;

    .line 106
    iget-object v6, v1, Lkm6;->q:Lxk6;

    .line 108
    iget-object v7, v1, Lkm6;->X:Lnz6;

    .line 110
    iget-object v8, v1, Lkm6;->h:Lda6;

    .line 112
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 115
    invoke-virtual {v6}, Lxk6;->d()V

    .line 118
    invoke-virtual {v0}, Lok4;->j()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_3
    invoke-virtual {v0}, Lok4;->h()Z

    .line 129
    move-result v0

    .line 130
    const-string v6, "_cc"

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-static {v8}, Lkm6;->e(Lzn6;)V

    .line 138
    iget-object v0, v8, Lda6;->J0:Lbm0;

    .line 140
    invoke-virtual {v0, v9}, Lbm0;->r(Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "source"

    .line 150
    const-string v9, "(not set)"

    .line 152
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "medium"

    .line 157
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "_cis"

    .line 162
    const-string v9, "intent"

    .line 164
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    invoke-static {v7}, Lkm6;->f(Lxs5;)V

    .line 173
    const-string v1, "auto"

    .line 175
    const-string v4, "_cmpx"

    .line 177
    invoke-virtual {v7, v1, v0, v4}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 180
    goto/16 :goto_4

    .line 182
    :cond_4
    invoke-static {v8}, Lkm6;->e(Lzn6;)V

    .line 185
    iget-object v0, v8, Lda6;->J0:Lbm0;

    .line 187
    invoke-virtual {v0}, Lbm0;->q()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 197
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 199
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 202
    iget-object v1, v1, Lt16;->t:Ljg4;

    .line 204
    const-string v4, "Cache still valid but referrer not found"

    .line 206
    invoke-virtual {v1, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object v1, v8, Lda6;->K0:Lr86;

    .line 212
    invoke-virtual {v1}, Lr86;->a()J

    .line 215
    move-result-wide v10

    .line 216
    const-wide/32 v12, 0x36ee80

    .line 219
    div-long/2addr v10, v12

    .line 220
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Landroid/os/Bundle;

    .line 226
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 229
    new-instance v5, Landroid/util/Pair;

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 234
    move-result-object v14

    .line 235
    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v14

    .line 246
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_6

    .line 252
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Ljava/lang/String;

    .line 258
    move-wide/from16 v16, v12

    .line 260
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    move-wide/from16 v12, v16

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-wide/from16 v16, v12

    .line 272
    const-wide/16 v12, -0x1

    .line 274
    add-long/2addr v10, v12

    .line 275
    mul-long v10, v10, v16

    .line 277
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroid/os/Bundle;

    .line 281
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 284
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    if-nez v1, :cond_7

    .line 288
    const-string v1, "app"

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 293
    :goto_2
    invoke-static {v7}, Lkm6;->f(Lxs5;)V

    .line 296
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    check-cast v4, Landroid/os/Bundle;

    .line 300
    const-string v5, "_cmp"

    .line 302
    invoke-virtual {v7, v1, v4, v5}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 305
    :goto_3
    invoke-virtual {v0, v9}, Lbm0;->r(Ljava/lang/String;)V

    .line 308
    :goto_4
    invoke-static {v8}, Lkm6;->e(Lzn6;)V

    .line 311
    iget-object v0, v8, Lda6;->K0:Lr86;

    .line 313
    invoke-virtual {v0, v2, v3}, Lr86;->b(J)V

    .line 316
    :goto_5
    return-void

    .line 317
    :pswitch_2
    invoke-virtual {v0}, Lnz6;->I2()V

    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
