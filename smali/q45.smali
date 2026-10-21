.class public final synthetic Lq45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbm4;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbm4;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq45;->a:Lbm4;

    .line 6
    iput-object p2, p0, Lq45;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object p3, p0, Lq45;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iput-object p4, p0, Lq45;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    iput-object p5, p0, Lq45;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    iput-object p6, p0, Lq45;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iput-object p7, p0, Lq45;->g:Lorg/json/JSONObject;

    .line 18
    iput-object p8, p0, Lq45;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    iput-object p9, p0, Lq45;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iput-object p10, p0, Lq45;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    iput-object p11, p0, Lq45;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    iput-object p12, p0, Lq45;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lq45;->a:Lbm4;

    .line 3
    iget-object v1, p0, Lq45;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v2, p0, Lq45;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v3, p0, Lq45;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    iget-object v4, p0, Lq45;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    iget-object v5, p0, Lq45;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iget-object v6, p0, Lq45;->g:Lorg/json/JSONObject;

    .line 15
    iget-object v7, p0, Lq45;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    iget-object v8, p0, Lq45;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iget-object v9, p0, Lq45;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    iget-object v10, p0, Lq45;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    iget-object p0, p0, Lq45;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    sget-object v11, Lt84;->L2:Lm84;

    .line 27
    sget-object v12, Lb14;->e:Lb14;

    .line 29
    iget-object v12, v12, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {v12, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 43
    iget-object v0, v0, Lbm4;->h:Ljava/lang/Object;

    .line 45
    check-cast v0, Lv75;

    .line 47
    const-string v11, "rendering-native-assets-loading-end"

    .line 49
    sget-object v12, Lhc7;->C:Lhc7;

    .line 51
    iget-object v12, v12, Lhc7;->k:Lk90;

    .line 53
    invoke-static {v12, v0, v11}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li35;

    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iput-object v1, v0, Li35;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgb4;

    .line 78
    invoke-virtual {v0, v1}, Li35;->K(Lgb4;)V

    .line 81
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lgb4;

    .line 87
    invoke-virtual {v0, v1}, Li35;->L(Lgb4;)V

    .line 90
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcb4;

    .line 96
    invoke-virtual {v0, v1}, Li35;->E(Lcb4;)V

    .line 99
    const-string v1, "mute"

    .line 101
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 107
    sget-object v1, Lx36;->b:Lv36;

    .line 109
    sget-object v1, Lv46;->h:Lv46;

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const-string v2, "reasons"

    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v2

    .line 124
    if-gtz v2, :cond_2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result v4

    .line 137
    if-ge v3, v4, :cond_4

    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lz45;->f(Lorg/json/JSONObject;)Lqg5;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {v2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    sget-object v1, Lx36;->b:Lv36;

    .line 162
    sget-object v1, Lv46;->h:Lv46;

    .line 164
    :goto_2
    invoke-virtual {v0, v1}, Li35;->F(Lx36;)V

    .line 167
    const-string v1, "mute"

    .line 169
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const-string v2, "default_reason"

    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    invoke-static {v1}, Lz45;->f(Lorg/json/JSONObject;)Lqg5;

    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 190
    :goto_4
    invoke-virtual {v0, v1}, Li35;->G(Lqg5;)V

    .line 193
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ltp4;

    .line 199
    if-eqz v1, :cond_8

    .line 201
    invoke-virtual {v0, v1}, Li35;->N(Ltp4;)V

    .line 204
    invoke-interface {v1}, Ltp4;->O()Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Li35;->H(Landroid/view/View;)V

    .line 211
    invoke-interface {v1}, Ltp4;->zzh()Ljq4;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Li35;->D(Ljq4;)V

    .line 218
    :cond_8
    invoke-virtual {v0}, Li35;->h()Landroid/os/Bundle;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/os/Bundle;

    .line 228
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 231
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ltp4;

    .line 237
    if-eqz v1, :cond_9

    .line 239
    invoke-virtual {v0, v1}, Li35;->O(Ltp4;)V

    .line 242
    invoke-interface {v1}, Ltp4;->O()Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Li35;->I(Landroid/view/View;)V

    .line 249
    :cond_9
    sget-object v1, Lt84;->o6:Lm84;

    .line 251
    sget-object v2, Lb14;->e:Lb14;

    .line 253
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 255
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 267
    const-string v1, "template_id"

    .line 269
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 272
    move-result v1

    .line 273
    const/4 v2, 0x3

    .line 274
    if-ne v1, v2, :cond_a

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-virtual {v0, v10}, Li35;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 280
    new-instance v1, Lhn4;

    .line 282
    invoke-direct {v1}, Lhn4;-><init>()V

    .line 285
    invoke-virtual {v0, v1}, Li35;->R(Lhn4;)V

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ltp4;

    .line 295
    if-eqz v1, :cond_c

    .line 297
    invoke-virtual {v0, v1}, Li35;->P(Ltp4;)V

    .line 300
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/util/List;

    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object p0

    .line 310
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, La55;

    .line 322
    iget v2, v1, La55;->a:I

    .line 324
    iget-object v3, v1, La55;->b:Ljava/lang/String;

    .line 326
    const/4 v4, 0x1

    .line 327
    if-eq v2, v4, :cond_d

    .line 329
    iget-object v1, v1, La55;->d:Lxa4;

    .line 331
    invoke-virtual {v0, v3, v1}, Li35;->T(Ljava/lang/String;Lxa4;)V

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    iget-object v1, v1, La55;->c:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v3, v1}, Li35;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    return-object v0

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw p0
.end method
