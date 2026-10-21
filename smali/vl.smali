.class public final Lvl;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V
    .registers 5

    .line 15
    iput p4, p0, Lvl;->a:I

    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvl;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 14
    iput p3, p0, Lvl;->a:I

    iput-object p1, p0, Lvl;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lsd6;Ljava/lang/Object;Ly30;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lvl;->a:I

    .line 16
    iput-object p1, p0, Lvl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lxa0;Ly30;Ljava/util/List;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lvl;->a:I

    .line 5
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lvl;->f:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Le50;->a:Le50;

    .line 3
    iget v1, p0, Lvl;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Lnm5;

    .line 28
    iget-object p1, p1, Lnm5;->d:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkq;

    .line 32
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 34
    check-cast v1, Lgp;

    .line 36
    iget-object v1, v1, Lgp;->a:Lcp;

    .line 38
    iput v3, p0, Lvl;->b:I

    .line 40
    iget-object v4, p1, Lkq;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-boolean v5, p1, Lkq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v5, :cond_8

    .line 47
    iget-object p1, p1, Lkq;->a:Lh70;

    .line 49
    :try_start_1
    iget-object p1, p1, Lh70;->v:Ljava/lang/Object;

    .line 51
    check-cast p1, Lr22;

    .line 53
    invoke-interface {p1}, Lq22;->get()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lnn;

    .line 59
    iget-object p1, p1, Lnn;->d:Ltl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v4

    .line 62
    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p1, v1, p0}, Ltl;->a(Lcp;La40;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Lvl;->f:Ljava/lang/Object;

    .line 73
    check-cast p0, Lgp;

    .line 75
    check-cast p1, Ln10;

    .line 77
    iget v0, p1, Ln10;->a:I

    .line 79
    const-string v0, "CXCP"

    .line 81
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lgp;->a:Lcp;

    .line 89
    iget-object v0, v0, Lcp;->b:Ljava/util/List;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    const/16 v2, 0xa

    .line 95
    invoke-static {v0, v2}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 98
    move-result v4

    .line 99
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lyr;

    .line 118
    iget-object v4, v4, Lyr;->a:Ljava/util/List;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-static {v4, v2}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lrw1;

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "size="

    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v8, v6, Lrw1;->a:Landroid/util/Size;

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v8, ", format="

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v8, v6, Lrw1;->b:I

    .line 164
    invoke-static {v8}, Ljm2;->b(I)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v8, ", dynamicRangeProfile"

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v6, v6, Lrw1;->e:Lsw1;

    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object p0, p0, Lgp;->a:Lcp;

    .line 195
    iget-object p0, p0, Lcp;->g:Ljava/util/Map;

    .line 197
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    :cond_5
    iget p0, p1, Ln10;->a:I

    .line 205
    if-ne p0, v3, :cond_6

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v3, 0x0

    .line 209
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_7
    const-string p0, "Required value was null."

    .line 216
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 219
    return-object v2

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    const-string p1, "Check failed."

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :goto_4
    monitor-exit v4

    .line 231
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    iget v0, p0, Lvl;->a:I

    .line 3
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lvl;

    .line 10
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lnu5;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lvl;

    .line 24
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Lwm0;

    .line 28
    check-cast v1, Ln33;

    .line 30
    const/16 v0, 0x12

    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lvl;

    .line 38
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Lhr0;

    .line 42
    check-cast v1, Lc00;

    .line 44
    const/16 v0, 0x11

    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, Lvl;

    .line 52
    check-cast v1, Lym0;

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 59
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p1, Lvl;

    .line 64
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 66
    check-cast p0, Lit2;

    .line 68
    check-cast v1, Lqt0;

    .line 70
    const/16 v0, 0xf

    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p0, Lvl;

    .line 78
    check-cast v1, Lbm4;

    .line 80
    const/16 p1, 0xe

    .line 82
    invoke-direct {p0, v1, p2, p1}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p1, Lvl;

    .line 88
    check-cast v1, Lsd6;

    .line 90
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 92
    invoke-direct {p1, v1, p0, p2}, Lvl;-><init>(Lsd6;Ljava/lang/Object;Ly30;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p0, Lvl;

    .line 98
    check-cast v1, Lr32;

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 105
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    new-instance p1, Lvl;

    .line 110
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 112
    check-cast p0, Lgg1;

    .line 114
    check-cast v1, Landroid/net/Uri;

    .line 116
    const/16 v0, 0xb

    .line 118
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    new-instance p1, Lvl;

    .line 124
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 126
    check-cast p0, Lco0;

    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 130
    const/16 v0, 0xa

    .line 132
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    new-instance p1, Lvl;

    .line 138
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 140
    check-cast p0, Lnm5;

    .line 142
    check-cast v1, Lgp;

    .line 144
    const/16 v0, 0x9

    .line 146
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    new-instance p1, Lvl;

    .line 152
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 154
    check-cast p0, Lxa0;

    .line 156
    check-cast v1, Ljava/util/List;

    .line 158
    invoke-direct {p1, p0, p2, v1}, Lvl;-><init>(Lxa0;Ly30;Ljava/util/List;)V

    .line 161
    return-object p1

    .line 162
    :pswitch_b
    new-instance p0, Lvl;

    .line 164
    check-cast v1, Ln80;

    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 170
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    new-instance p1, Lvl;

    .line 175
    iget-object p0, p0, Lvl;->d:Ljava/lang/Object;

    .line 177
    check-cast p0, Lvr0;

    .line 179
    check-cast v1, Ll70;

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-direct {p1, p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    new-instance p0, Lvl;

    .line 188
    check-cast v1, Ljava/util/List;

    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 194
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    new-instance p0, Lvl;

    .line 199
    check-cast v1, Liv;

    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 205
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 207
    return-object p0

    .line 208
    :pswitch_f
    new-instance p0, Lvl;

    .line 210
    check-cast v1, Lgv;

    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 216
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    new-instance p0, Lvl;

    .line 221
    check-cast v1, Lbn;

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 227
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 229
    return-object p0

    .line 230
    :pswitch_11
    new-instance p0, Lvl;

    .line 232
    check-cast v1, Lpm;

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 238
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 240
    return-object p0

    .line 241
    :pswitch_12
    new-instance p0, Lvl;

    .line 243
    check-cast v1, Lbm4;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v1, p2, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 249
    iput-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvl;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ld50;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvl;

    .line 18
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvl;

    .line 33
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvl;

    .line 48
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p2, Ly30;

    .line 55
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvl;

    .line 61
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ld50;

    .line 68
    check-cast p2, Ly30;

    .line 70
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lvl;

    .line 76
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Ld50;

    .line 83
    check-cast p2, Ly30;

    .line 85
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvl;

    .line 91
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Ld50;

    .line 98
    check-cast p2, Ly30;

    .line 100
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvl;

    .line 106
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Ldr;

    .line 113
    check-cast p2, Ly30;

    .line 115
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvl;

    .line 121
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Ld50;

    .line 128
    check-cast p2, Ly30;

    .line 130
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lvl;

    .line 136
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Ld50;

    .line 143
    check-cast p2, Ly30;

    .line 145
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lvl;

    .line 151
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Ld50;

    .line 158
    check-cast p2, Ly30;

    .line 160
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lvl;

    .line 166
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Ld50;

    .line 173
    check-cast p2, Ly30;

    .line 175
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lvl;

    .line 181
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lth1;

    .line 188
    check-cast p2, Ly30;

    .line 190
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lvl;

    .line 196
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Ld50;

    .line 203
    check-cast p2, Ly30;

    .line 205
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lvl;

    .line 211
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Lu70;

    .line 218
    check-cast p2, Ly30;

    .line 220
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lvl;

    .line 226
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e
    check-cast p1, Lym0;

    .line 233
    check-cast p2, Ly30;

    .line 235
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lvl;

    .line 241
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f
    check-cast p1, Ls12;

    .line 248
    check-cast p2, Ly30;

    .line 250
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lvl;

    .line 256
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Ls12;

    .line 263
    check-cast p2, Ly30;

    .line 265
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lvl;

    .line 271
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_11
    check-cast p1, Ls12;

    .line 278
    check-cast p2, Ly30;

    .line 280
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lvl;

    .line 286
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_12
    check-cast p1, Ls12;

    .line 293
    check-cast p2, Ly30;

    .line 295
    invoke-virtual {p0, p1, p2}, Lvl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lvl;

    .line 301
    invoke-virtual {p0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lvl;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Le50;->a:Le50;

    .line 14
    iget v1, p0, Lvl;->b:I

    .line 16
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Lnu5;

    .line 26
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iput v4, p0, Lvl;->b:I

    .line 32
    invoke-static {p1, v1, p0}, Lnu5;->e(Lnu5;Ljava/lang/String;La40;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Ltv2;->a:Ltv2;

    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Le50;->a:Le50;

    .line 44
    iget v1, p0, Lvl;->b:I

    .line 46
    if-eqz v1, :cond_3

    .line 48
    if-ne v1, v4, :cond_2

    .line 50
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 65
    check-cast p1, Lwm0;

    .line 67
    new-instance v1, Lom;

    .line 69
    iget-object v3, p0, Lvl;->f:Ljava/lang/Object;

    .line 71
    check-cast v3, Ln33;

    .line 73
    invoke-direct {v1, v2, v3}, Lom;-><init>(ILjava/lang/Object;)V

    .line 76
    iput v4, p0, Lvl;->b:I

    .line 78
    invoke-interface {p1, v1, p0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 84
    move-object v5, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    sget-object v5, Ltv2;->a:Ltv2;

    .line 88
    :goto_3
    return-object v5

    .line 89
    :pswitch_1
    sget-object v0, Le50;->a:Le50;

    .line 91
    iget v1, p0, Lvl;->b:I

    .line 93
    if-eqz v1, :cond_6

    .line 95
    if-ne v1, v4, :cond_5

    .line 97
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 112
    check-cast p1, Lhr0;

    .line 114
    iput v4, p0, Lvl;->b:I

    .line 116
    invoke-interface {p1, p0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 122
    move-object v5, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    check-cast p1, Lra0;

    .line 126
    iget-object p0, p0, Lvl;->f:Ljava/lang/Object;

    .line 128
    check-cast p0, Lc00;

    .line 130
    invoke-static {p1, p0}, Lbr2;->v(Lra0;Lc00;)V

    .line 133
    sget-object v5, Ltv2;->a:Ltv2;

    .line 135
    :goto_5
    return-object v5

    .line 136
    :pswitch_2
    sget-object v0, Le50;->a:Le50;

    .line 138
    iget v1, p0, Lvl;->b:I

    .line 140
    if-eqz v1, :cond_9

    .line 142
    if-ne v1, v4, :cond_8

    .line 144
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 161
    check-cast v1, Lym0;

    .line 163
    iput v4, p0, Lvl;->b:I

    .line 165
    invoke-interface {v1, p1, p0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_a

    .line 171
    move-object v5, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_6
    sget-object v5, Ltv2;->a:Ltv2;

    .line 175
    :goto_7
    return-object v5

    .line 176
    :pswitch_3
    sget-object v0, Le50;->a:Le50;

    .line 178
    iget v1, p0, Lvl;->b:I

    .line 180
    if-eqz v1, :cond_c

    .line 182
    if-ne v1, v4, :cond_b

    .line 184
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 193
    move-object p1, v5

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 200
    check-cast p1, Lit2;

    .line 202
    iget-object p1, p1, Lit2;->a:Lkt2;

    .line 204
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 206
    check-cast v1, Lqt0;

    .line 208
    iput v4, p0, Lvl;->b:I

    .line 210
    invoke-virtual {p1, v1, p0}, Lkt2;->c(Lqt0;Ly30;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d

    .line 216
    move-object p1, v0

    .line 217
    :cond_d
    :goto_8
    return-object p1

    .line 218
    :pswitch_4
    iget-object v0, p0, Lvl;->f:Ljava/lang/Object;

    .line 220
    check-cast v0, Lbm4;

    .line 222
    sget-object v1, Le50;->a:Le50;

    .line 224
    iget v2, p0, Lvl;->b:I

    .line 226
    if-eqz v2, :cond_10

    .line 228
    if-eq v2, v4, :cond_f

    .line 230
    if-ne v2, v3, :cond_e

    .line 232
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 235
    goto :goto_b

    .line 236
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 241
    goto :goto_c

    .line 242
    :cond_f
    iget-object v2, p0, Lvl;->d:Ljava/lang/Object;

    .line 244
    check-cast v2, Lvl;

    .line 246
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 249
    goto :goto_9

    .line 250
    :cond_10
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 253
    iget-object p1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 255
    check-cast p1, Ltl2;

    .line 257
    iget-object p1, p1, Ltl2;->b:Ljava/lang/Object;

    .line 259
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    move-result p1

    .line 265
    if-lez p1, :cond_14

    .line 267
    :cond_11
    iget-object p1, v0, Lbm4;->b:Ljava/lang/Object;

    .line 269
    check-cast p1, Ld50;

    .line 271
    invoke-interface {p1}, Ld50;->e()Lu40;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lxb3;->q(Lu40;)V

    .line 278
    iget-object p1, v0, Lbm4;->d:Ljava/lang/Object;

    .line 280
    move-object v2, p1

    .line 281
    check-cast v2, Lvl;

    .line 283
    iget-object p1, v0, Lbm4;->f:Ljava/lang/Object;

    .line 285
    check-cast p1, Ltk;

    .line 287
    iput-object v2, p0, Lvl;->d:Ljava/lang/Object;

    .line 289
    iput v4, p0, Lvl;->b:I

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {p1, p0}, Ltk;->F(Ltk;La40;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v1, :cond_12

    .line 300
    goto :goto_a

    .line 301
    :cond_12
    :goto_9
    iput-object v5, p0, Lvl;->d:Ljava/lang/Object;

    .line 303
    iput v3, p0, Lvl;->b:I

    .line 305
    invoke-interface {v2, p1, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_13

    .line 311
    :goto_a
    move-object v5, v1

    .line 312
    goto :goto_c

    .line 313
    :cond_13
    :goto_b
    iget-object p1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 315
    check-cast p1, Ltl2;

    .line 317
    iget-object p1, p1, Ltl2;->b:Ljava/lang/Object;

    .line 319
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_11

    .line 327
    sget-object v5, Ltv2;->a:Ltv2;

    .line 329
    goto :goto_c

    .line 330
    :cond_14
    const-string p0, "Check failed."

    .line 332
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 335
    :goto_c
    return-object v5

    .line 336
    :pswitch_5
    iget-object v0, p0, Lvl;->d:Ljava/lang/Object;

    .line 338
    sget-object v1, Le50;->a:Le50;

    .line 340
    iget v2, p0, Lvl;->b:I

    .line 342
    if-eqz v2, :cond_16

    .line 344
    if-ne v2, v4, :cond_15

    .line 346
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 349
    goto :goto_d

    .line 350
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 352
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 355
    goto :goto_e

    .line 356
    :cond_16
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 359
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    iget-object p1, p0, Lvl;->f:Ljava/lang/Object;

    .line 364
    check-cast p1, Lsd6;

    .line 366
    iget-object p1, p1, Lsd6;->d:Ljava/lang/Object;

    .line 368
    check-cast p1, Lvl;

    .line 370
    iput v4, p0, Lvl;->b:I

    .line 372
    invoke-virtual {p1, v0, p0}, Lvl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v1, :cond_17

    .line 378
    move-object v5, v1

    .line 379
    goto :goto_e

    .line 380
    :cond_17
    :goto_d
    sget-object v5, Ltv2;->a:Ltv2;

    .line 382
    :goto_e
    return-object v5

    .line 383
    :pswitch_6
    sget-object v0, Ltv2;->a:Ltv2;

    .line 385
    sget-object v1, Le50;->a:Le50;

    .line 387
    iget v2, p0, Lvl;->b:I

    .line 389
    if-eqz v2, :cond_1a

    .line 391
    if-ne v2, v4, :cond_19

    .line 393
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 396
    :cond_18
    move-object v5, v0

    .line 397
    goto :goto_10

    .line 398
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 400
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 403
    goto :goto_10

    .line 404
    :cond_1a
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 407
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 409
    check-cast p1, Ldr;

    .line 411
    iget-object v2, p0, Lvl;->f:Ljava/lang/Object;

    .line 413
    check-cast v2, Lr32;

    .line 415
    iput v4, p0, Lvl;->b:I

    .line 417
    instance-of v3, p1, Lg82;

    .line 419
    if-eqz v3, :cond_1b

    .line 421
    check-cast p1, Lg82;

    .line 423
    invoke-virtual {v2, p1, p0}, Lr32;->g(Lg82;La40;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    if-ne p0, v1, :cond_1e

    .line 429
    goto :goto_f

    .line 430
    :cond_1b
    instance-of v3, p1, Lx72;

    .line 432
    if-eqz v3, :cond_1c

    .line 434
    check-cast p1, Lx72;

    .line 436
    invoke-virtual {v2, p1, p0}, Lr32;->d(Lx72;La40;)Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    if-ne p0, v1, :cond_1e

    .line 442
    goto :goto_f

    .line 443
    :cond_1c
    instance-of v3, p1, Lz72;

    .line 445
    if-eqz v3, :cond_1d

    .line 447
    check-cast p1, Lz72;

    .line 449
    invoke-virtual {v2, p1, p0}, Lr32;->f(Lz72;La40;)Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    if-ne p0, v1, :cond_1e

    .line 455
    goto :goto_f

    .line 456
    :cond_1d
    instance-of v3, p1, Ly72;

    .line 458
    if-eqz v3, :cond_1f

    .line 460
    check-cast p1, Ly72;

    .line 462
    invoke-virtual {v2, p1, p0}, Lr32;->e(Ly72;La40;)Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    if-ne p0, v1, :cond_1e

    .line 468
    goto :goto_f

    .line 469
    :cond_1e
    move-object p0, v0

    .line 470
    :goto_f
    if-ne p0, v1, :cond_18

    .line 472
    move-object v5, v1

    .line 473
    goto :goto_10

    .line 474
    :cond_1f
    invoke-static {}, Lx01;->a()V

    .line 477
    :goto_10
    return-object v5

    .line 478
    :pswitch_7
    sget-object v0, Le50;->a:Le50;

    .line 480
    iget v1, p0, Lvl;->b:I

    .line 482
    if-eqz v1, :cond_21

    .line 484
    if-ne v1, v4, :cond_20

    .line 486
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 489
    goto :goto_11

    .line 490
    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 492
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 495
    goto :goto_12

    .line 496
    :cond_21
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 499
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 501
    check-cast p1, Lgg1;

    .line 503
    iget-object p1, p1, Lgg1;->a:Lhg1;

    .line 505
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 507
    check-cast v1, Landroid/net/Uri;

    .line 509
    iput v4, p0, Lvl;->b:I

    .line 511
    invoke-virtual {p1, v1, p0}, Lhg1;->i(Landroid/net/Uri;Ly30;)Ljava/lang/Object;

    .line 514
    move-result-object p0

    .line 515
    if-ne p0, v0, :cond_22

    .line 517
    move-object v5, v0

    .line 518
    goto :goto_12

    .line 519
    :cond_22
    :goto_11
    sget-object v5, Ltv2;->a:Ltv2;

    .line 521
    :goto_12
    return-object v5

    .line 522
    :pswitch_8
    iget-object v0, p0, Lvl;->d:Ljava/lang/Object;

    .line 524
    check-cast v0, Lco0;

    .line 526
    sget-object v1, Le50;->a:Le50;

    .line 528
    iget v2, p0, Lvl;->b:I

    .line 530
    if-eqz v2, :cond_24

    .line 532
    if-ne v2, v4, :cond_23

    .line 534
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 537
    goto :goto_13

    .line 538
    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 540
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 543
    goto :goto_14

    .line 544
    :cond_24
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 547
    iget-object p1, v0, Lco0;->a:Ltl2;

    .line 549
    iget-object v2, p0, Lvl;->f:Ljava/lang/Object;

    .line 551
    check-cast v2, Landroid/app/Activity;

    .line 553
    new-instance v6, Lv43;

    .line 555
    invoke-direct {v6, p1, v2, v5}, Lv43;-><init>(Ltl2;Landroid/app/Activity;Ly30;)V

    .line 558
    new-instance p1, Lx14;

    .line 560
    invoke-direct {p1, v6}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 563
    new-instance v2, Lyg0;

    .line 565
    const/16 v5, 0x16

    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-direct {v2, p1, v0, v5, v6}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 571
    invoke-static {v2}, Lhh4;->i(Lwm0;)Lwm0;

    .line 574
    move-result-object p1

    .line 575
    new-instance v2, Lom;

    .line 577
    invoke-direct {v2, v3, v0}, Lom;-><init>(ILjava/lang/Object;)V

    .line 580
    iput v4, p0, Lvl;->b:I

    .line 582
    invoke-interface {p1, v2, p0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 585
    move-result-object p0

    .line 586
    if-ne p0, v1, :cond_25

    .line 588
    move-object v5, v1

    .line 589
    goto :goto_14

    .line 590
    :cond_25
    :goto_13
    sget-object v5, Ltv2;->a:Ltv2;

    .line 592
    :goto_14
    return-object v5

    .line 593
    :pswitch_9
    invoke-direct {p0, p1}, Lvl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_a
    sget-object v0, Le50;->a:Le50;

    .line 600
    iget v1, p0, Lvl;->b:I

    .line 602
    if-eqz v1, :cond_27

    .line 604
    if-ne v1, v4, :cond_26

    .line 606
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 609
    goto :goto_15

    .line 610
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 612
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 615
    move-object p1, v5

    .line 616
    goto :goto_15

    .line 617
    :cond_27
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 620
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 622
    check-cast p1, Lxa0;

    .line 624
    invoke-static {p1}, Lxa0;->j(Lxa0;)Lix2;

    .line 627
    move-result-object p1

    .line 628
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 630
    check-cast v1, Ljava/util/List;

    .line 632
    invoke-virtual {p1, v1}, Lix2;->f(Ljava/util/List;)Lra0;

    .line 635
    move-result-object p1

    .line 636
    iput v4, p0, Lvl;->b:I

    .line 638
    check-cast p1, Lc00;

    .line 640
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    if-ne p1, v0, :cond_28

    .line 646
    move-object p1, v0

    .line 647
    :cond_28
    :goto_15
    return-object p1

    .line 648
    :pswitch_b
    sget-object v0, Le50;->a:Le50;

    .line 650
    iget v1, p0, Lvl;->b:I

    .line 652
    if-eqz v1, :cond_2a

    .line 654
    if-ne v1, v4, :cond_29

    .line 656
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 659
    goto :goto_16

    .line 660
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 662
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 665
    goto :goto_17

    .line 666
    :cond_2a
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 669
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 671
    check-cast p1, Lth1;

    .line 673
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 675
    check-cast v1, Ln80;

    .line 677
    iput v4, p0, Lvl;->b:I

    .line 679
    invoke-static {v1, p1, p0}, Ln80;->c(Ln80;Lth1;La40;)Ljava/lang/Object;

    .line 682
    move-result-object p0

    .line 683
    if-ne p0, v0, :cond_2b

    .line 685
    move-object v5, v0

    .line 686
    goto :goto_17

    .line 687
    :cond_2b
    :goto_16
    sget-object v5, Ltv2;->a:Ltv2;

    .line 689
    :goto_17
    return-object v5

    .line 690
    :pswitch_c
    sget-object v0, Le50;->a:Le50;

    .line 692
    iget v1, p0, Lvl;->b:I

    .line 694
    if-eqz v1, :cond_2d

    .line 696
    if-ne v1, v4, :cond_2c

    .line 698
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 701
    goto :goto_18

    .line 702
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 704
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 707
    move-object p1, v5

    .line 708
    goto :goto_18

    .line 709
    :cond_2d
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 712
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 714
    check-cast p1, Lvr0;

    .line 716
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 718
    check-cast v1, Ll70;

    .line 720
    iget-object v1, v1, Ll70;->b:Ljava/lang/Object;

    .line 722
    iput v4, p0, Lvl;->b:I

    .line 724
    invoke-interface {p1, v1, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object p1

    .line 728
    if-ne p1, v0, :cond_2e

    .line 730
    move-object p1, v0

    .line 731
    :cond_2e
    :goto_18
    return-object p1

    .line 732
    :pswitch_d
    sget-object v0, Le50;->a:Le50;

    .line 734
    iget v1, p0, Lvl;->b:I

    .line 736
    if-eqz v1, :cond_30

    .line 738
    if-ne v1, v4, :cond_2f

    .line 740
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 743
    goto :goto_19

    .line 744
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 746
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 749
    goto :goto_1a

    .line 750
    :cond_30
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 753
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 755
    check-cast p1, Lu70;

    .line 757
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 759
    check-cast v1, Ljava/util/List;

    .line 761
    iput v4, p0, Lvl;->b:I

    .line 763
    invoke-static {v1, p1, p0}, Lhh4;->a(Ljava/util/List;Lu70;La40;)Ljava/lang/Object;

    .line 766
    move-result-object p0

    .line 767
    if-ne p0, v0, :cond_31

    .line 769
    move-object v5, v0

    .line 770
    goto :goto_1a

    .line 771
    :cond_31
    :goto_19
    sget-object v5, Ltv2;->a:Ltv2;

    .line 773
    :goto_1a
    return-object v5

    .line 774
    :pswitch_e
    sget-object v0, Le50;->a:Le50;

    .line 776
    iget v1, p0, Lvl;->b:I

    .line 778
    if-eqz v1, :cond_33

    .line 780
    if-ne v1, v4, :cond_32

    .line 782
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 785
    goto :goto_1b

    .line 786
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 788
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 791
    goto :goto_1c

    .line 792
    :cond_33
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 795
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 797
    check-cast p1, Lym0;

    .line 799
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 801
    check-cast v1, Liv;

    .line 803
    iput v4, p0, Lvl;->b:I

    .line 805
    invoke-virtual {v1, p1, p0}, Liv;->d(Lym0;Ly30;)Ljava/lang/Object;

    .line 808
    move-result-object p0

    .line 809
    if-ne p0, v0, :cond_34

    .line 811
    move-object v5, v0

    .line 812
    goto :goto_1c

    .line 813
    :cond_34
    :goto_1b
    sget-object v5, Ltv2;->a:Ltv2;

    .line 815
    :goto_1c
    return-object v5

    .line 816
    :pswitch_f
    sget-object v0, Le50;->a:Le50;

    .line 818
    iget v1, p0, Lvl;->b:I

    .line 820
    if-eqz v1, :cond_36

    .line 822
    if-ne v1, v4, :cond_35

    .line 824
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 827
    goto :goto_1d

    .line 828
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 830
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 833
    goto :goto_1e

    .line 834
    :cond_36
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 837
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 839
    check-cast p1, Ls12;

    .line 841
    iget-object v1, p0, Lvl;->f:Ljava/lang/Object;

    .line 843
    check-cast v1, Lgv;

    .line 845
    iput v4, p0, Lvl;->b:I

    .line 847
    invoke-virtual {v1, p1, p0}, Lgv;->a(Ls12;Ly30;)Ljava/lang/Object;

    .line 850
    move-result-object p0

    .line 851
    if-ne p0, v0, :cond_37

    .line 853
    move-object v5, v0

    .line 854
    goto :goto_1e

    .line 855
    :cond_37
    :goto_1d
    sget-object v5, Ltv2;->a:Ltv2;

    .line 857
    :goto_1e
    return-object v5

    .line 858
    :pswitch_10
    sget-object v0, Le50;->a:Le50;

    .line 860
    iget v1, p0, Lvl;->b:I

    .line 862
    if-eqz v1, :cond_39

    .line 864
    if-ne v1, v4, :cond_38

    .line 866
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 869
    goto :goto_20

    .line 870
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 872
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 875
    goto :goto_21

    .line 876
    :cond_39
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 879
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 881
    check-cast p1, Ls12;

    .line 883
    new-instance v1, Lnm;

    .line 885
    iget-object v3, p0, Lvl;->f:Ljava/lang/Object;

    .line 887
    check-cast v3, Lbn;

    .line 889
    invoke-direct {v1, v3, p1}, Lnm;-><init>(Lbn;Ls12;)V

    .line 892
    iget-object v3, p0, Lvl;->f:Ljava/lang/Object;

    .line 894
    check-cast v3, Lbn;

    .line 896
    iget-object v3, v3, Lbn;->a:Lq22;

    .line 898
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 904
    iget-object v5, p0, Lvl;->f:Ljava/lang/Object;

    .line 906
    check-cast v5, Lbn;

    .line 908
    iget-object v5, v5, Lbn;->b:Lfs2;

    .line 910
    invoke-virtual {v5}, Lfs2;->a()Landroid/os/Handler;

    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v3, v1, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 917
    iget-object v5, p0, Lvl;->f:Ljava/lang/Object;

    .line 919
    check-cast v5, Lbn;

    .line 921
    iget-object v6, v5, Lbn;->f:Ljava/lang/Object;

    .line 923
    monitor-enter v6

    .line 924
    :try_start_0
    iget-object v5, v5, Lbn;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit v6

    .line 927
    iget-object v6, p0, Lvl;->f:Ljava/lang/Object;

    .line 929
    check-cast v6, Lbn;

    .line 931
    if-eqz v5, :cond_3a

    .line 933
    invoke-static {p1, v5}, Lbn;->e(Ls12;Ljava/util/ArrayList;)V

    .line 936
    goto :goto_1f

    .line 937
    :cond_3a
    invoke-virtual {v6}, Lbn;->d()Ljava/util/ArrayList;

    .line 940
    move-result-object v5

    .line 941
    if-eqz v5, :cond_3b

    .line 943
    invoke-static {p1, v5}, Lbn;->e(Ls12;Ljava/util/ArrayList;)V

    .line 946
    :cond_3b
    :goto_1f
    new-instance v5, Lq3;

    .line 948
    invoke-direct {v5, v3, v2, v1}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 951
    iput v4, p0, Lvl;->b:I

    .line 953
    invoke-static {p1, v5, p0}, Lfk;->c(Ls12;Lfr0;La40;)Ljava/lang/Object;

    .line 956
    move-result-object p0

    .line 957
    if-ne p0, v0, :cond_3c

    .line 959
    move-object v5, v0

    .line 960
    goto :goto_21

    .line 961
    :cond_3c
    :goto_20
    sget-object v5, Ltv2;->a:Ltv2;

    .line 963
    :goto_21
    return-object v5

    .line 964
    :catchall_0
    move-exception p0

    .line 965
    monitor-exit v6

    .line 966
    throw p0

    .line 967
    :pswitch_11
    iget-object v0, p0, Lvl;->f:Ljava/lang/Object;

    .line 969
    check-cast v0, Lpm;

    .line 971
    iget-object v2, v0, Lpm;->a:Lfs2;

    .line 973
    sget-object v6, Le50;->a:Le50;

    .line 975
    iget v7, p0, Lvl;->b:I

    .line 977
    if-eqz v7, :cond_3e

    .line 979
    if-ne v7, v4, :cond_3d

    .line 981
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 984
    goto :goto_23

    .line 985
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 987
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 990
    goto :goto_24

    .line 991
    :cond_3e
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 994
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 996
    check-cast p1, Ls12;

    .line 998
    new-instance v5, Lnm;

    .line 1000
    invoke-direct {v5, p1, v0}, Lnm;-><init>(Ls12;Lpm;)V

    .line 1003
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1005
    iget-object v8, v0, Lpm;->d:Landroid/hardware/camera2/CameraManager;

    .line 1007
    if-lt v7, v1, :cond_3f

    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    iget-object v1, v2, Lfs2;->g:Ljava/util/concurrent/Executor;

    .line 1014
    invoke-static {v8, v1, v5}, Ly1;->p(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 1017
    goto :goto_22

    .line 1018
    :cond_3f
    invoke-virtual {v2}, Lfs2;->a()Landroid/os/Handler;

    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v8, v5, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1025
    :goto_22
    new-instance v1, Lq3;

    .line 1027
    invoke-direct {v1, v0, v3, v5}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1030
    iput v4, p0, Lvl;->b:I

    .line 1032
    invoke-static {p1, v1, p0}, Lfk;->c(Ls12;Lfr0;La40;)Ljava/lang/Object;

    .line 1035
    move-result-object p0

    .line 1036
    if-ne p0, v6, :cond_40

    .line 1038
    move-object v5, v6

    .line 1039
    goto :goto_24

    .line 1040
    :cond_40
    :goto_23
    sget-object v5, Ltv2;->a:Ltv2;

    .line 1042
    :goto_24
    return-object v5

    .line 1043
    :pswitch_12
    iget-object v0, p0, Lvl;->f:Ljava/lang/Object;

    .line 1045
    check-cast v0, Lbm4;

    .line 1047
    iget-object v2, v0, Lbm4;->d:Ljava/lang/Object;

    .line 1049
    check-cast v2, Lfs2;

    .line 1051
    sget-object v3, Le50;->a:Le50;

    .line 1053
    iget v6, p0, Lvl;->b:I

    .line 1055
    if-eqz v6, :cond_42

    .line 1057
    if-ne v6, v4, :cond_41

    .line 1059
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1062
    goto :goto_26

    .line 1063
    :cond_41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1065
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 1068
    goto :goto_27

    .line 1069
    :cond_42
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1072
    iget-object p1, p0, Lvl;->d:Ljava/lang/Object;

    .line 1074
    check-cast p1, Ls12;

    .line 1076
    new-instance v5, Lul;

    .line 1078
    invoke-direct {v5, p1}, Lul;-><init>(Ls12;)V

    .line 1081
    iget-object v0, v0, Lbm4;->b:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lq22;

    .line 1085
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 1091
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1093
    if-lt v6, v1, :cond_43

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    iget-object v1, v2, Lfs2;->j:Lsp2;

    .line 1100
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    invoke-static {v0, v1, v5}, Ly1;->p(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 1112
    goto :goto_25

    .line 1113
    :cond_43
    invoke-virtual {v2}, Lfs2;->a()Landroid/os/Handler;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v0, v5, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1120
    :goto_25
    new-instance v1, Lq3;

    .line 1122
    invoke-direct {v1, v0, v4, v5}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1125
    iput v4, p0, Lvl;->b:I

    .line 1127
    invoke-static {p1, v1, p0}, Lfk;->c(Ls12;Lfr0;La40;)Ljava/lang/Object;

    .line 1130
    move-result-object p0

    .line 1131
    if-ne p0, v3, :cond_44

    .line 1133
    move-object v5, v3

    .line 1134
    goto :goto_27

    .line 1135
    :cond_44
    :goto_26
    sget-object v5, Ltv2;->a:Ltv2;

    .line 1137
    :goto_27
    return-object v5

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
