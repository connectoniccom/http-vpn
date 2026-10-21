.class public final Lva0;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix2;Lax2;Ljava/util/Map;Lf10;Ly30;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Lva0;->a:I

    .line 18
    iput-object p1, p0, Lva0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lva0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lva0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvr0;Ly30;I)V
    .registers 5

    .line 19
    iput p4, p0, Lva0;->a:I

    iput-object p1, p0, Lva0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lva0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Ls92;Ljava/lang/String;Len;Ly30;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lva0;->a:I

    .line 17
    iput-object p1, p0, Lva0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lva0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lxa0;Ly30;Ljava/util/Map;Lax2;Lf10;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lva0;->a:I

    .line 4
    iput-object p1, p0, Lva0;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lva0;->f:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lva0;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lva0;->i:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 13

    .line 1
    iget v0, p0, Lva0;->a:I

    .line 3
    iget-object v1, p0, Lva0;->i:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lva0;->h:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Lva0;

    .line 12
    check-cast v2, Lyq3;

    .line 14
    check-cast v1, Lvr0;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v2, v1, p2, v0}, Lva0;-><init>(Ljava/lang/Object;Lvr0;Ly30;I)V

    .line 20
    iput-object p1, p0, Lva0;->f:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v3, Lva0;

    .line 25
    iget-object p1, p0, Lva0;->d:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lix2;

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lax2;

    .line 33
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/Map;

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lf10;

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lva0;-><init>(Lix2;Lax2;Ljava/util/Map;Lf10;Ly30;)V

    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v6, p2

    .line 47
    new-instance p1, Lva0;

    .line 49
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 51
    check-cast p0, Ls92;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    check-cast v1, Len;

    .line 57
    invoke-direct {p1, p0, v2, v1, v6}, Lva0;-><init>(Ls92;Ljava/lang/String;Len;Ly30;)V

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    move-object v6, p2

    .line 62
    new-instance p0, Lva0;

    .line 64
    check-cast v2, Lsu5;

    .line 66
    check-cast v1, Lvr0;

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p0, v2, v1, v6, p2}, Lva0;-><init>(Ljava/lang/Object;Lvr0;Ly30;I)V

    .line 72
    iput-object p1, p0, Lva0;->f:Ljava/lang/Object;

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    move-object v6, p2

    .line 76
    new-instance v4, Lva0;

    .line 78
    iget-object p1, p0, Lva0;->d:Ljava/lang/Object;

    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lxa0;

    .line 83
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Ljava/util/Map;

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lax2;

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lf10;

    .line 94
    invoke-direct/range {v4 .. v9}, Lva0;-><init>(Lxa0;Ly30;Ljava/util/Map;Lax2;Lf10;)V

    .line 97
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lva0;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lva0;

    .line 18
    invoke-virtual {p0, v1}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lva0;

    .line 29
    invoke-virtual {p0, v1}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lva0;

    .line 40
    invoke-virtual {p0, v1}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lva0;

    .line 51
    invoke-virtual {p0, v1}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lva0;

    .line 62
    invoke-virtual {p0, v1}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lva0;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lva0;->i:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lva0;->h:Ljava/lang/Object;

    .line 12
    sget-object v6, Le50;->a:Le50;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget v0, p0, Lva0;->b:I

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eq v0, v7, :cond_0

    .line 25
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 27
    check-cast p0, Lrk1;

    .line 29
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lva0;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lip2;

    .line 39
    check-cast v0, Lvr0;

    .line 41
    iget-object v1, p0, Lva0;->f:Ljava/lang/Object;

    .line 43
    check-cast v1, Lrk1;

    .line 45
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iput-object v1, p0, Lva0;->f:Ljava/lang/Object;

    .line 50
    iput-object v8, p0, Lva0;->d:Ljava/lang/Object;

    .line 52
    iput v3, p0, Lva0;->b:I

    .line 54
    invoke-static {v0, p0}, Lwc3;->g(Lvr0;Ly30;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eq p1, v6, :cond_2

    .line 60
    move-object p0, v1

    .line 61
    :goto_0
    invoke-static {p0}, Lq73;->v(Lrk1;)V

    .line 64
    move-object v6, p1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v1

    .line 69
    :goto_1
    invoke-static {p0}, Lq73;->v(Lrk1;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lva0;->f:Ljava/lang/Object;

    .line 78
    check-cast p1, Ld50;

    .line 80
    invoke-interface {p1}, Ld50;->e()Lu40;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lxb3;->q(Lu40;)V

    .line 87
    check-cast v5, Lyq3;

    .line 89
    check-cast v4, Lvr0;

    .line 91
    iget-object p1, v5, Lyq3;->b:Ljava/lang/Object;

    .line 93
    check-cast p1, Ltk1;

    .line 95
    iput-object p1, p0, Lva0;->f:Ljava/lang/Object;

    .line 97
    check-cast v4, Lip2;

    .line 99
    iput-object v4, p0, Lva0;->d:Ljava/lang/Object;

    .line 101
    iput v7, p0, Lva0;->b:I

    .line 103
    sget-object v0, Lj16;->a:Lj16;

    .line 105
    invoke-static {v0, p1, p0}, Lbr2;->F(Lvr0;Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v6, :cond_2

    .line 111
    invoke-static {p0}, Lbr2;->s(Ly30;)Ly30;

    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, v1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 118
    :cond_2
    :goto_2
    return-object v6

    .line 119
    :pswitch_0
    iget v0, p0, Lva0;->b:I

    .line 121
    if-eqz v0, :cond_5

    .line 123
    if-eq v0, v7, :cond_4

    .line 125
    if-ne v0, v3, :cond_3

    .line 127
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 134
    move-object v1, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lva0;->d:Ljava/lang/Object;

    .line 145
    check-cast p1, Lix2;

    .line 147
    check-cast v5, Lax2;

    .line 149
    iget-object v0, p0, Lva0;->f:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/util/Map;

    .line 153
    check-cast v4, Lf10;

    .line 155
    iput v7, p0, Lva0;->b:I

    .line 157
    invoke-static {p1, v5, v0, v4, p0}, Lix2;->j(Lix2;Lax2;Ljava/util/Map;Lf10;Lip2;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v6, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    check-cast p1, Lra0;

    .line 166
    iput v3, p0, Lva0;->b:I

    .line 168
    invoke-interface {p1, p0}, Lra0;->p(Ly30;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v6, :cond_7

    .line 174
    :goto_4
    move-object v1, v6

    .line 175
    :cond_7
    :goto_5
    return-object v1

    .line 176
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 178
    iget v0, p0, Lva0;->b:I

    .line 180
    if-eqz v0, :cond_a

    .line 182
    if-eq v0, v7, :cond_9

    .line 184
    if-ne v0, v3, :cond_8

    .line 186
    iget-object p0, p0, Lva0;->d:Ljava/lang/Object;

    .line 188
    check-cast p0, Lk7;

    .line 190
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 197
    move-object v6, v8

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lva0;->f:Ljava/lang/Object;

    .line 208
    check-cast p1, Ls92;

    .line 210
    check-cast v4, Len;

    .line 212
    iput v7, p0, Lva0;->b:I

    .line 214
    new-instance v0, Lv40;

    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v0, v1}, Lv40;-><init>(I)V

    .line 220
    invoke-virtual {p1, v5, v4, v0, p0}, Ls92;->a(Ljava/lang/String;Len;Lhr0;La40;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v6, :cond_b

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    :goto_6
    check-cast p1, Llp1;

    .line 229
    iget-object p1, p1, Llp1;->a:Lk7;

    .line 231
    if-nez p1, :cond_c

    .line 233
    invoke-static {v5}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    new-instance v6, Lbh;

    .line 238
    invoke-direct {v6, v8, v8}, Lbh;-><init>(Luo;Lk7;)V

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    iget-object v0, p1, Lk7;->u:Lgl2;

    .line 244
    new-instance v1, Lr3;

    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {v1, v3, v8, v2}, Lr3;-><init>(ILy30;I)V

    .line 250
    iput-object p1, p0, Lva0;->d:Ljava/lang/Object;

    .line 252
    iput v3, p0, Lva0;->b:I

    .line 254
    invoke-static {v0, v1, p0}, Lhh4;->k(Lwm0;Lvr0;La40;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v6, :cond_d

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move-object v9, p1

    .line 262
    move-object p1, p0

    .line 263
    move-object p0, v9

    .line 264
    :goto_7
    check-cast p1, Lfr;

    .line 266
    instance-of v0, p1, Lkr;

    .line 268
    if-eqz v0, :cond_e

    .line 270
    invoke-static {v5}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    new-instance v6, Lbh;

    .line 275
    check-cast p1, Lkr;

    .line 277
    iget-object p1, p1, Lkr;->a:Luo;

    .line 279
    invoke-direct {v6, p1, p0}, Lbh;-><init>(Luo;Lk7;)V

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-static {v5}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    new-instance v6, Lbh;

    .line 288
    invoke-direct {v6, v8, v8}, Lbh;-><init>(Luo;Lk7;)V

    .line 291
    :goto_8
    return-object v6

    .line 292
    :pswitch_2
    iget v0, p0, Lva0;->b:I

    .line 294
    if-eqz v0, :cond_12

    .line 296
    if-eq v0, v7, :cond_10

    .line 298
    if-ne v0, v3, :cond_f

    .line 300
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 302
    check-cast p0, Lrk1;

    .line 304
    :try_start_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    goto :goto_a

    .line 308
    :catchall_2
    move-exception p1

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 313
    move-object v1, v8

    .line 314
    goto :goto_c

    .line 315
    :cond_10
    iget-object v0, p0, Lva0;->d:Ljava/lang/Object;

    .line 317
    check-cast v0, Lip2;

    .line 319
    check-cast v0, Lvr0;

    .line 321
    iget-object v2, p0, Lva0;->f:Ljava/lang/Object;

    .line 323
    check-cast v2, Lrk1;

    .line 325
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 328
    :try_start_3
    iput-object v2, p0, Lva0;->f:Ljava/lang/Object;

    .line 330
    iput-object v8, p0, Lva0;->d:Ljava/lang/Object;

    .line 332
    iput v3, p0, Lva0;->b:I

    .line 334
    invoke-static {v0, p0}, Lwc3;->g(Lvr0;Ly30;)Ljava/lang/Object;

    .line 337
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 338
    if-ne p0, v6, :cond_11

    .line 340
    :goto_9
    move-object v1, v6

    .line 341
    goto :goto_c

    .line 342
    :cond_11
    move-object p0, v2

    .line 343
    :goto_a
    invoke-static {p0}, Lq73;->v(Lrk1;)V

    .line 346
    goto :goto_c

    .line 347
    :catchall_3
    move-exception p1

    .line 348
    move-object p0, v2

    .line 349
    :goto_b
    invoke-static {p0}, Lq73;->v(Lrk1;)V

    .line 352
    throw p1

    .line 353
    :cond_12
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lva0;->f:Ljava/lang/Object;

    .line 358
    check-cast p1, Ld50;

    .line 360
    invoke-interface {p1}, Ld50;->e()Lu40;

    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lxb3;->q(Lu40;)V

    .line 367
    check-cast v5, Lsu5;

    .line 369
    iget-object p1, v5, Lsu5;->b:Ljava/lang/Object;

    .line 371
    check-cast p1, Ltk1;

    .line 373
    check-cast v4, Lvr0;

    .line 375
    iput-object p1, p0, Lva0;->f:Ljava/lang/Object;

    .line 377
    check-cast v4, Lip2;

    .line 379
    iput-object v4, p0, Lva0;->d:Ljava/lang/Object;

    .line 381
    iput v7, p0, Lva0;->b:I

    .line 383
    invoke-static {p1, p0}, Lwk1;->a(Ltk1;Lip2;)V

    .line 386
    goto :goto_9

    .line 387
    :goto_c
    return-object v1

    .line 388
    :pswitch_3
    iget v0, p0, Lva0;->b:I

    .line 390
    if-eqz v0, :cond_14

    .line 392
    if-ne v0, v7, :cond_13

    .line 394
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 397
    goto :goto_d

    .line 398
    :cond_13
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 401
    move-object p1, v8

    .line 402
    goto :goto_d

    .line 403
    :cond_14
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lva0;->d:Ljava/lang/Object;

    .line 408
    check-cast p1, Lxa0;

    .line 410
    invoke-static {p1}, Lxa0;->j(Lxa0;)Lix2;

    .line 413
    move-result-object p1

    .line 414
    iget-object v0, p0, Lva0;->f:Ljava/lang/Object;

    .line 416
    check-cast v0, Ljava/util/Map;

    .line 418
    check-cast v5, Lax2;

    .line 420
    check-cast v4, Lf10;

    .line 422
    invoke-virtual {p1, v0, v5, v4}, Lix2;->g(Ljava/util/Map;Lax2;Lf10;)Lra0;

    .line 425
    move-result-object p1

    .line 426
    iput v7, p0, Lva0;->b:I

    .line 428
    invoke-interface {p1, p0}, Lra0;->p(Ly30;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v6, :cond_15

    .line 434
    move-object p1, v6

    .line 435
    :cond_15
    :goto_d
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
