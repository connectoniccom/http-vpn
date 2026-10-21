.class public final Lq70;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf2;Lzx2;Ljava/util/List;Ljava/util/Map;Lkp;Ly30;)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lq70;->a:I

    .line 4
    iput-object p1, p0, Lq70;->h:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lq70;->i:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lq70;->q:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lq70;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lq70;->t:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lip2;-><init>(ILy30;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ly30;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lq70;->a:I

    .line 21
    iput-object p1, p0, Lq70;->q:Ljava/lang/Object;

    iput-object p2, p0, Lq70;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lzl2;Lbx2;Lxl2;Ly30;)V
    .registers 5

    const/4 p3, 0x1

    iput p3, p0, Lq70;->a:I

    .line 20
    iput-object p1, p0, Lq70;->q:Ljava/lang/Object;

    iput-object p2, p0, Lq70;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lzl2;Ly30;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lq70;->a:I

    .line 19
    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 12

    .line 1
    iget v0, p0, Lq70;->a:I

    .line 3
    iget-object v1, p0, Lq70;->t:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Lq70;

    .line 10
    iget-object v0, p0, Lq70;->h:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lhf2;

    .line 15
    iget-object v0, p0, Lq70;->i:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lzx2;

    .line 20
    iget-object v0, p0, Lq70;->q:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/util/List;

    .line 25
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lkp;

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lq70;-><init>(Lhf2;Lzx2;Ljava/util/List;Ljava/util/Map;Lkp;Ly30;)V

    .line 37
    iput-object p1, v2, Lq70;->b:Ljava/lang/Object;

    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p2

    .line 41
    new-instance p0, Lq70;

    .line 43
    check-cast v1, Lzl2;

    .line 45
    invoke-direct {p0, v1, v8}, Lq70;-><init>(Lzl2;Ly30;)V

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    move-object v8, p2

    .line 50
    new-instance p1, Lq70;

    .line 52
    iget-object p0, p0, Lq70;->q:Ljava/lang/Object;

    .line 54
    check-cast p0, Lzl2;

    .line 56
    check-cast v1, Lbx2;

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, v1, p2, v8}, Lq70;-><init>(Lzl2;Lbx2;Lxl2;Ly30;)V

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    move-object v8, p2

    .line 64
    new-instance p2, Lq70;

    .line 66
    iget-object p0, p0, Lq70;->q:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p2, p0, v1, v8}, Lq70;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ly30;)V

    .line 75
    iput-object p1, p2, Lq70;->d:Ljava/lang/Object;

    .line 77
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lq70;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ld50;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq70;

    .line 18
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld50;

    .line 25
    check-cast p2, Ly30;

    .line 27
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq70;

    .line 33
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ld50;

    .line 40
    check-cast p2, Ly30;

    .line 42
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq70;

    .line 48
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p2, Ly30;

    .line 55
    invoke-virtual {p0, p1, p2}, Lq70;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq70;

    .line 61
    invoke-virtual {p0, v1}, Lq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lq70;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Le50;->a:Le50;

    .line 11
    iget v1, p0, Lq70;->f:I

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lq70;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ld50;

    .line 21
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpa0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljs2; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lq70;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Ld50;

    .line 42
    iget-object v1, p0, Lq70;->h:Ljava/lang/Object;

    .line 44
    check-cast v1, Lhf2;

    .line 46
    iget-object v1, v1, Lhf2;->e:Lsp2;

    .line 48
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lef2;

    .line 54
    invoke-virtual {v1}, Lef2;->c()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_c

    .line 60
    :try_start_1
    iget-object v1, p0, Lq70;->i:Ljava/lang/Object;

    .line 62
    check-cast v1, Lzx2;

    .line 64
    iget-object v4, p0, Lq70;->q:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/util/List;

    .line 68
    iput-object p1, p0, Lq70;->b:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lq70;->f:I

    .line 72
    const-wide/16 v5, 0x1388

    .line 74
    invoke-static {v1, v4, v5, v6, p0}, Lzx2;->a(Lzx2;Ljava/util/List;JLa40;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_2

    .line 80
    move-object v3, v0

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_2
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lpa0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljs2; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    invoke-static {v0}, Lwc3;->j(Ld50;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 113
    iget-object v0, p0, Lq70;->i:Ljava/lang/Object;

    .line 115
    check-cast v0, Lzx2;

    .line 117
    iget-object v1, v0, Lzx2;->e:Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lq70;->q:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/util/List;

    .line 123
    monitor-enter v1

    .line 124
    const/16 v3, 0xa

    .line 126
    :try_start_2
    invoke-static {v2, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Loe1;->M(I)I

    .line 133
    move-result v3

    .line 134
    const/16 v4, 0x10

    .line 136
    if-ge v3, v4, :cond_4

    .line 138
    move v3, v4

    .line 139
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 141
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Lqa0;

    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    move-result v6

    .line 165
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_5

    .line 171
    check-cast v6, Landroid/view/Surface;

    .line 173
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string p0, "Required value was null."

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_6
    iput-object v4, v0, Lzx2;->h:Ljava/util/LinkedHashMap;

    .line 189
    invoke-static {v0}, Lzx2;->b(Lzx2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    monitor-exit v1

    .line 193
    iget-object v0, p0, Lq70;->d:Ljava/lang/Object;

    .line 195
    check-cast v0, Ljava/util/Map;

    .line 197
    iget-object v1, p0, Lq70;->q:Ljava/lang/Object;

    .line 199
    check-cast v1, Ljava/util/List;

    .line 201
    iget-object v2, p0, Lq70;->t:Ljava/lang/Object;

    .line 203
    check-cast v2, Lkp;

    .line 205
    iget-object p0, p0, Lq70;->i:Ljava/lang/Object;

    .line 207
    check-cast p0, Lzx2;

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lqm2;

    .line 235
    iget v4, v4, Lqm2;->a:I

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 244
    move-result v5

    .line 245
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/view/Surface;

    .line 251
    const-string v6, "CXCP"

    .line 253
    invoke-static {v6}, Llv5;->k(Ljava/lang/String;)Z

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_7

    .line 259
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    invoke-static {v4}, Lqm2;->a(I)Ljava/lang/String;

    .line 265
    :cond_7
    invoke-virtual {v2, v4, v5}, Lkp;->d(ILandroid/view/Surface;)V

    .line 268
    iget-object v5, p0, Lzx2;->c:Ln31;

    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lqa0;

    .line 276
    invoke-interface {v5, v4, v3, v2}, Ln31;->e(ILqa0;Lkp;)V

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-static {}, Llv5;->m()Z

    .line 283
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    goto :goto_6

    .line 286
    :goto_3
    monitor-exit v1

    .line 287
    throw p0

    .line 288
    :cond_9
    invoke-static {}, Llv5;->o()Z

    .line 291
    iget-object v0, p0, Lq70;->h:Ljava/lang/Object;

    .line 293
    check-cast v0, Lhf2;

    .line 295
    iget-object p0, p0, Lq70;->q:Ljava/lang/Object;

    .line 297
    check-cast p0, Ljava/util/List;

    .line 299
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 302
    move-result p1

    .line 303
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lqa0;

    .line 309
    invoke-virtual {v0, p0}, Lhf2;->a(Lqa0;)V

    .line 312
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    :goto_4
    invoke-static {}, Llv5;->m()Z

    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_b

    .line 321
    invoke-static {v0}, Lwc3;->j(Ld50;)Z

    .line 324
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    goto :goto_6

    .line 330
    :catch_1
    invoke-static {}, Llv5;->o()Z

    .line 333
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    goto :goto_6

    .line 336
    :goto_5
    invoke-static {}, Llv5;->o()Z

    .line 339
    iget-object p0, p0, Lq70;->h:Ljava/lang/Object;

    .line 341
    check-cast p0, Lhf2;

    .line 343
    iget-object p1, p1, Lpa0;->a:Lqa0;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {p0, p1}, Lhf2;->a(Lqa0;)V

    .line 351
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    const-string p0, "Check failed."

    .line 356
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 359
    :goto_6
    return-object v3

    .line 360
    :pswitch_0
    sget-object v0, Ltv2;->a:Ltv2;

    .line 362
    iget-object v4, p0, Lq70;->t:Ljava/lang/Object;

    .line 364
    check-cast v4, Lzl2;

    .line 366
    sget-object v5, Le50;->a:Le50;

    .line 368
    iget v6, p0, Lq70;->f:I

    .line 370
    if-eqz v6, :cond_10

    .line 372
    if-eq v6, v2, :cond_f

    .line 374
    if-eq v6, v1, :cond_e

    .line 376
    const/4 v1, 0x3

    .line 377
    if-ne v6, v1, :cond_d

    .line 379
    iget-object v1, p0, Lq70;->q:Ljava/lang/Object;

    .line 381
    check-cast v1, Lzl2;

    .line 383
    iget-object v2, p0, Lq70;->d:Ljava/lang/Object;

    .line 385
    check-cast v2, Lbx2;

    .line 387
    iget-object v4, p0, Lq70;->b:Ljava/lang/Object;

    .line 389
    check-cast v4, Lzl2;

    .line 391
    iget-object p0, p0, Lq70;->i:Ljava/lang/Object;

    .line 393
    check-cast p0, Lrk1;

    .line 395
    :try_start_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 398
    check-cast p1, Lra0;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v5, Lr40;

    .line 405
    invoke-direct {v5, v1, p1, v3, v2}, Lr40;-><init>(Lzl2;Lra0;Lxl2;Lbx2;)V

    .line 408
    check-cast p1, Lv61;

    .line 410
    invoke-virtual {p1, v5}, Lv61;->K(Lhr0;)Luc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    goto :goto_9

    .line 414
    :catchall_1
    move-exception p1

    .line 415
    goto/16 :goto_b

    .line 417
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 419
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 422
    goto/16 :goto_c

    .line 424
    :cond_e
    iget-object v1, p0, Lq70;->b:Ljava/lang/Object;

    .line 426
    move-object v4, v1

    .line 427
    check-cast v4, Lzl2;

    .line 429
    iget-object p0, p0, Lq70;->i:Ljava/lang/Object;

    .line 431
    check-cast p0, Lrk1;

    .line 433
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 436
    goto :goto_9

    .line 437
    :cond_f
    iget-object v2, p0, Lq70;->h:Ljava/lang/Object;

    .line 439
    check-cast v2, Lbx2;

    .line 441
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 444
    goto :goto_7

    .line 445
    :cond_10
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 448
    iget-object p1, v4, Lzl2;->d:Lbx2;

    .line 450
    if-nez p1, :cond_11

    .line 452
    goto :goto_a

    .line 453
    :cond_11
    iput-object p1, p0, Lq70;->h:Ljava/lang/Object;

    .line 455
    iput v2, p0, Lq70;->f:I

    .line 457
    invoke-interface {p1, p0}, Lbx2;->b(Lip2;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v5, :cond_12

    .line 463
    goto :goto_8

    .line 464
    :cond_12
    move-object v10, v2

    .line 465
    move-object v2, p1

    .line 466
    move-object p1, v10

    .line 467
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_15

    .line 475
    iget-object p1, v4, Lzl2;->c:Ltk1;

    .line 477
    iput-object v2, p0, Lq70;->h:Ljava/lang/Object;

    .line 479
    iput-object p1, p0, Lq70;->i:Ljava/lang/Object;

    .line 481
    iput-object v4, p0, Lq70;->b:Ljava/lang/Object;

    .line 483
    iput v1, p0, Lq70;->f:I

    .line 485
    invoke-virtual {p1, p0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    if-ne p0, v5, :cond_13

    .line 491
    :goto_8
    move-object v3, v5

    .line 492
    goto :goto_c

    .line 493
    :cond_13
    move-object p0, p1

    .line 494
    :goto_9
    :try_start_4
    iget-object p1, v4, Lzl2;->e:Ljava/util/LinkedList;

    .line 496
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_14

    .line 502
    iget-object p1, v4, Lzl2;->e:Ljava/util/LinkedList;

    .line 504
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lxl2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    goto :goto_9

    .line 511
    :cond_14
    check-cast p0, Ltk1;

    .line 513
    invoke-virtual {p0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 516
    :cond_15
    :goto_a
    move-object v3, v0

    .line 517
    goto :goto_c

    .line 518
    :goto_b
    check-cast p0, Ltk1;

    .line 520
    invoke-virtual {p0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 523
    throw p1

    .line 524
    :goto_c
    return-object v3

    .line 525
    :pswitch_1
    iget-object v0, p0, Lq70;->q:Ljava/lang/Object;

    .line 527
    check-cast v0, Lzl2;

    .line 529
    sget-object v4, Le50;->a:Le50;

    .line 531
    iget v5, p0, Lq70;->f:I

    .line 533
    if-eqz v5, :cond_18

    .line 535
    if-eq v5, v2, :cond_17

    .line 537
    if-ne v5, v1, :cond_16

    .line 539
    iget-object v0, p0, Lq70;->h:Ljava/lang/Object;

    .line 541
    check-cast v0, Lxl2;

    .line 543
    iget-object v1, p0, Lq70;->d:Ljava/lang/Object;

    .line 545
    check-cast v1, Lzl2;

    .line 547
    iget-object p0, p0, Lq70;->b:Ljava/lang/Object;

    .line 549
    check-cast p0, Lrk1;

    .line 551
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 554
    move-object p1, v0

    .line 555
    move-object v0, v1

    .line 556
    goto/16 :goto_f

    .line 558
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 560
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 563
    goto/16 :goto_11

    .line 565
    :cond_17
    iget-object v2, p0, Lq70;->i:Ljava/lang/Object;

    .line 567
    check-cast v2, Lzl2;

    .line 569
    iget-object v5, p0, Lq70;->h:Ljava/lang/Object;

    .line 571
    check-cast v5, Lbx2;

    .line 573
    iget-object v6, p0, Lq70;->d:Ljava/lang/Object;

    .line 575
    check-cast v6, Lxl2;

    .line 577
    iget-object v7, p0, Lq70;->b:Ljava/lang/Object;

    .line 579
    check-cast v7, Lw62;

    .line 581
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 584
    check-cast p1, Lra0;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    new-instance v8, Lr40;

    .line 591
    invoke-direct {v8, v2, p1, v6, v5}, Lr40;-><init>(Lzl2;Lra0;Lxl2;Lbx2;)V

    .line 594
    check-cast p1, Lv61;

    .line 596
    invoke-virtual {p1, v8}, Lv61;->K(Lhr0;)Luc0;

    .line 599
    const/4 p1, 0x0

    .line 600
    iput-boolean p1, v7, Lw62;->a:Z

    .line 602
    goto :goto_e

    .line 603
    :cond_18
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 606
    new-instance v7, Lw62;

    .line 608
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-boolean v2, v7, Lw62;->a:Z

    .line 613
    iget-object p1, v0, Lzl2;->d:Lbx2;

    .line 615
    if-eqz p1, :cond_19

    .line 617
    iget-object v5, p0, Lq70;->t:Ljava/lang/Object;

    .line 619
    check-cast v5, Lbx2;

    .line 621
    invoke-static {v5, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_19

    .line 627
    iput-object v7, p0, Lq70;->b:Ljava/lang/Object;

    .line 629
    iput-object v3, p0, Lq70;->d:Ljava/lang/Object;

    .line 631
    iput-object p1, p0, Lq70;->h:Ljava/lang/Object;

    .line 633
    iput-object v0, p0, Lq70;->i:Ljava/lang/Object;

    .line 635
    iput v2, p0, Lq70;->f:I

    .line 637
    invoke-static {v0, v3, p1, p0}, Lzl2;->a(Lzl2;Lxl2;Lbx2;La40;)Ljava/lang/Object;

    .line 640
    :goto_d
    move-object v3, v4

    .line 641
    goto :goto_11

    .line 642
    :cond_19
    :goto_e
    iget-boolean p1, v7, Lw62;->a:Z

    .line 644
    if-eqz p1, :cond_1b

    .line 646
    iget-object p1, v0, Lzl2;->c:Ltk1;

    .line 648
    iput-object p1, p0, Lq70;->b:Ljava/lang/Object;

    .line 650
    iput-object v0, p0, Lq70;->d:Ljava/lang/Object;

    .line 652
    iput-object v3, p0, Lq70;->h:Ljava/lang/Object;

    .line 654
    iput-object v3, p0, Lq70;->i:Ljava/lang/Object;

    .line 656
    iput v1, p0, Lq70;->f:I

    .line 658
    invoke-virtual {p1, p0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 661
    move-result-object p0

    .line 662
    if-ne p0, v4, :cond_1a

    .line 664
    goto :goto_d

    .line 665
    :cond_1a
    move-object p0, p1

    .line 666
    move-object p1, v3

    .line 667
    :goto_f
    :try_start_5
    iget-object v0, v0, Lzl2;->e:Ljava/util/LinkedList;

    .line 669
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 672
    check-cast p0, Ltk1;

    .line 674
    invoke-virtual {p0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 677
    const-string p0, "CXCP"

    .line 679
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 682
    goto :goto_10

    .line 683
    :catchall_2
    move-exception p1

    .line 684
    check-cast p0, Ltk1;

    .line 686
    invoke-virtual {p0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 689
    throw p1

    .line 690
    :cond_1b
    :goto_10
    sget-object v3, Ltv2;->a:Ltv2;

    .line 692
    :goto_11
    return-object v3

    .line 693
    :pswitch_2
    sget-object v0, Le50;->a:Le50;

    .line 695
    iget v4, p0, Lq70;->f:I

    .line 697
    if-eqz v4, :cond_1e

    .line 699
    if-eq v4, v2, :cond_1d

    .line 701
    if-ne v4, v1, :cond_1c

    .line 703
    iget-object v4, p0, Lq70;->h:Ljava/lang/Object;

    .line 705
    check-cast v4, Ljava/util/Iterator;

    .line 707
    iget-object v5, p0, Lq70;->d:Ljava/lang/Object;

    .line 709
    check-cast v5, Ljava/util/List;

    .line 711
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 714
    goto :goto_12

    .line 715
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 717
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 720
    goto/16 :goto_16

    .line 722
    :cond_1d
    iget-object v4, p0, Lq70;->b:Ljava/lang/Object;

    .line 724
    iget-object v5, p0, Lq70;->i:Ljava/lang/Object;

    .line 726
    check-cast v5, Lxh2;

    .line 728
    iget-object v6, p0, Lq70;->h:Ljava/lang/Object;

    .line 730
    check-cast v6, Ljava/util/Iterator;

    .line 732
    iget-object v7, p0, Lq70;->d:Ljava/lang/Object;

    .line 734
    check-cast v7, Ljava/util/List;

    .line 736
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 739
    move-object v10, v7

    .line 740
    move-object v7, v5

    .line 741
    move-object v5, v10

    .line 742
    goto :goto_13

    .line 743
    :cond_1e
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 746
    iget-object p1, p0, Lq70;->d:Ljava/lang/Object;

    .line 748
    iget-object v4, p0, Lq70;->q:Ljava/lang/Object;

    .line 750
    check-cast v4, Ljava/util/List;

    .line 752
    iget-object v5, p0, Lq70;->t:Ljava/lang/Object;

    .line 754
    check-cast v5, Ljava/util/ArrayList;

    .line 756
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object v4

    .line 760
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_22

    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lxh2;

    .line 772
    iput-object v5, p0, Lq70;->d:Ljava/lang/Object;

    .line 774
    iput-object v4, p0, Lq70;->h:Ljava/lang/Object;

    .line 776
    iput-object v6, p0, Lq70;->i:Ljava/lang/Object;

    .line 778
    iput-object p1, p0, Lq70;->b:Ljava/lang/Object;

    .line 780
    iput v2, p0, Lq70;->f:I

    .line 782
    invoke-virtual {v6, p1, p0}, Lxh2;->a(Ljava/lang/Object;La40;)Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    if-ne v7, v0, :cond_1f

    .line 788
    goto :goto_14

    .line 789
    :cond_1f
    move-object v10, v4

    .line 790
    move-object v4, p1

    .line 791
    move-object p1, v7

    .line 792
    move-object v7, v6

    .line 793
    move-object v6, v10

    .line 794
    :goto_13
    check-cast p1, Ljava/lang/Boolean;

    .line 796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_21

    .line 802
    new-instance p1, Ltm;

    .line 804
    invoke-direct {p1, v7, v3, v2}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 807
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iput-object v5, p0, Lq70;->d:Ljava/lang/Object;

    .line 812
    iput-object v6, p0, Lq70;->h:Ljava/lang/Object;

    .line 814
    iput-object v3, p0, Lq70;->i:Ljava/lang/Object;

    .line 816
    iput-object v3, p0, Lq70;->b:Ljava/lang/Object;

    .line 818
    iput v1, p0, Lq70;->f:I

    .line 820
    iget-object p1, v7, Lxh2;->b:Ldy1;

    .line 822
    new-instance v8, Lai2;

    .line 824
    iget-object v9, v7, Lxh2;->e:Lsp2;

    .line 826
    invoke-virtual {v9}, Lsp2;->getValue()Ljava/lang/Object;

    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Landroid/content/SharedPreferences;

    .line 832
    iget-object v7, v7, Lxh2;->f:Ljava/util/Set;

    .line 834
    invoke-direct {v8, v9, v7}, Lai2;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 837
    invoke-virtual {p1, v8, v4, p0}, Ldy1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object p1

    .line 841
    if-ne p1, v0, :cond_20

    .line 843
    :goto_14
    move-object v3, v0

    .line 844
    goto :goto_16

    .line 845
    :cond_20
    :goto_15
    move-object v4, v6

    .line 846
    goto :goto_12

    .line 847
    :cond_21
    move-object p1, v4

    .line 848
    goto :goto_15

    .line 849
    :cond_22
    move-object v3, p1

    .line 850
    :goto_16
    return-object v3

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
