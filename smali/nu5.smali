.class public final Lnu5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lv30;

.field public final b:Lyq3;

.field public final c:Ltk1;

.field public final d:Ltk1;

.field public final e:Ltk1;

.field public f:Z

.field public g:Lqt5;

.field public h:Z

.field public final i:Lr70;

.field public final j:Lo65;


# direct methods
.method public constructor <init>(Lr70;Li14;Lo65;Lxo5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lnu5;->j:Lo65;

    .line 12
    iget-object p2, p2, Li14;->b:Ljava/lang/Object;

    .line 14
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance p3, Lxi0;

    .line 18
    invoke-direct {p3, p2}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-static {p3}, Lwc3;->a(Lu40;)Lv30;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lnu5;->a:Lv30;

    .line 27
    new-instance p2, Lyq3;

    .line 29
    const/16 p3, 0x18

    .line 31
    invoke-direct {p2, p3}, Lyq3;-><init>(I)V

    .line 34
    iput-object p2, p0, Lnu5;->b:Lyq3;

    .line 36
    new-instance p2, Ltk1;

    .line 38
    invoke-direct {p2}, Ltk1;-><init>()V

    .line 41
    iput-object p2, p0, Lnu5;->c:Ltk1;

    .line 43
    new-instance p2, Ltk1;

    .line 45
    invoke-direct {p2}, Ltk1;-><init>()V

    .line 48
    iput-object p2, p0, Lnu5;->d:Ltk1;

    .line 50
    new-instance p2, Ltk1;

    .line 52
    invoke-direct {p2}, Ltk1;-><init>()V

    .line 55
    iput-object p2, p0, Lnu5;->e:Ltk1;

    .line 57
    iput-object p1, p0, Lnu5;->i:Lr70;

    .line 59
    return-void
.end method

.method public static final d(Lnu5;La40;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lku5;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lku5;

    .line 15
    iget v3, v2, Lku5;->f:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lku5;->f:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lku5;

    .line 29
    invoke-direct {v2, v0, v1}, Lku5;-><init>(Lnu5;La40;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lku5;->b:Ljava/lang/Object;

    .line 34
    iget v3, v2, Lku5;->f:I

    .line 36
    sget-object v4, Ltv2;->a:Ltv2;

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Le50;->a:Le50;

    .line 44
    if-eqz v3, :cond_4

    .line 46
    if-eq v3, v7, :cond_3

    .line 48
    if-eq v3, v6, :cond_2

    .line 50
    if-ne v3, v5, :cond_1

    .line 52
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 55
    return-object v4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v3, v2, Lku5;->a:Lrk1;

    .line 64
    :try_start_0
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_3
    iget-object v3, v2, Lku5;->a:Lrk1;

    .line 73
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lnu5;->e:Ltk1;

    .line 82
    iput-object v1, v2, Lku5;->a:Lrk1;

    .line 84
    iput v7, v2, Lku5;->f:I

    .line 86
    invoke-virtual {v1, v2}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v9, :cond_d

    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    :try_start_1
    iget-object v1, v0, Lnu5;->i:Lr70;

    .line 95
    invoke-interface {v1}, Lr70;->getData()Lwm0;

    .line 98
    move-result-object v1

    .line 99
    iput-object v3, v2, Lku5;->a:Lrk1;

    .line 101
    iput v6, v2, Lku5;->f:I

    .line 103
    invoke-static {v1, v2}, Lhh4;->l(Lwm0;La40;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-eq v1, v9, :cond_d

    .line 109
    :goto_2
    check-cast v1, Lyt5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    check-cast v3, Ltk1;

    .line 113
    invoke-virtual {v3, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 116
    if-eqz v1, :cond_c

    .line 118
    invoke-virtual {v1}, Lyt5;->z()I

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 124
    goto/16 :goto_6

    .line 126
    :cond_5
    invoke-virtual {v1}, Lyt5;->A()Ljava/util/Map;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lrt5;

    .line 156
    invoke-virtual {v6}, Lho6;->r()Lfo6;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lqt5;

    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    check-cast v3, Lrt5;

    .line 171
    invoke-virtual {v3}, Lrt5;->L()Lno6;

    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_6

    .line 177
    invoke-static {v10}, Lgz;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Long;

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v10, v8

    .line 185
    :goto_4
    invoke-virtual {v3}, Lrt5;->M()I

    .line 188
    move-result v11

    .line 189
    invoke-virtual {v3}, Lrt5;->N()I

    .line 192
    move-result v12

    .line 193
    const/4 v13, 0x0

    .line 194
    if-le v11, v12, :cond_7

    .line 196
    invoke-virtual {v3}, Lrt5;->F()Z

    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_7

    .line 202
    move v11, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v11, v13

    .line 205
    :goto_5
    if-eqz v10, :cond_8

    .line 207
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide v14

    .line 211
    invoke-virtual {v3}, Lrt5;->J()J

    .line 214
    move-result-wide v16

    .line 215
    sub-long v16, v16, v14

    .line 217
    const-wide/16 v14, 0x1388

    .line 219
    cmp-long v3, v16, v14

    .line 221
    if-lez v3, :cond_8

    .line 223
    move v13, v7

    .line 224
    :cond_8
    if-nez v11, :cond_9

    .line 226
    if-eqz v13, :cond_a

    .line 228
    :cond_9
    invoke-virtual {v6}, Lfo6;->b()V

    .line 231
    iget-object v3, v6, Lfo6;->b:Lho6;

    .line 233
    check-cast v3, Lrt5;

    .line 235
    invoke-virtual {v3, v7}, Lrt5;->V(Z)V

    .line 238
    :cond_a
    iget-object v3, v0, Lnu5;->j:Lo65;

    .line 240
    invoke-virtual {v6}, Lfo6;->c()Lho6;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lrt5;

    .line 246
    invoke-virtual {v3, v6}, Lo65;->a(Lrt5;)Z

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iput-object v8, v2, Lku5;->a:Lrk1;

    .line 252
    iput v5, v2, Lku5;->f:I

    .line 254
    invoke-virtual {v0, v2}, Lnu5;->a(La40;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v9, :cond_c

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    :goto_6
    return-object v4

    .line 262
    :goto_7
    check-cast v3, Ltk1;

    .line 264
    invoke-virtual {v3, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 267
    throw v0

    .line 268
    :cond_d
    :goto_8
    return-object v9
.end method

.method public static final e(Lnu5;Ljava/lang/String;La40;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lgu5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lgu5;

    .line 11
    iget v1, v0, Lgu5;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lgu5;->h:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgu5;

    .line 25
    invoke-direct {v0, p0, p2}, Lgu5;-><init>(Lnu5;La40;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lgu5;->d:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lgu5;->h:I

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-wide v4, v0, Lgu5;->b:J

    .line 40
    iget-object p1, v0, Lgu5;->a:Ltk1;

    .line 42
    iget-object v0, v0, Lgu5;->i:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lnu5;->c:Ltk1;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    iput-object p1, v0, Lgu5;->i:Ljava/lang/String;

    .line 65
    iput-object p2, v0, Lgu5;->a:Ltk1;

    .line 67
    iput-wide v4, v0, Lgu5;->b:J

    .line 69
    iput v2, v0, Lgu5;->h:I

    .line 71
    invoke-virtual {p2, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Le50;->a:Le50;

    .line 77
    if-eq v0, v1, :cond_4

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lnu5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object v1, Ltv2;->a:Ltv2;

    .line 85
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p1, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :cond_3
    :try_start_1
    iput-boolean v2, p0, Lnu5;->f:Z

    .line 93
    invoke-static {}, Lrt5;->Q()Lrt5;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lho6;->r()Lfo6;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lqt5;

    .line 103
    iput-object p2, p0, Lnu5;->g:Lqt5;

    .line 105
    invoke-virtual {p2}, Lfo6;->b()V

    .line 108
    iget-object p0, p2, Lfo6;->b:Lho6;

    .line 110
    check-cast p0, Lrt5;

    .line 112
    invoke-virtual {p0, v0}, Lrt5;->R(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lfo6;->b()V

    .line 118
    iget-object p0, p2, Lfo6;->b:Lho6;

    .line 120
    check-cast p0, Lrt5;

    .line 122
    invoke-virtual {p0, v4, v5}, Lrt5;->X(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {p1, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 128
    return-object v1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p1, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 133
    throw p0

    .line 134
    :cond_4
    return-object v1
.end method

.method public static final f(Lnu5;La40;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Leu5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Leu5;

    .line 11
    iget v1, v0, Leu5;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Leu5;->h:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Leu5;

    .line 25
    invoke-direct {v0, p0, p1}, Leu5;-><init>(Lnu5;La40;)V

    .line 28
    :goto_0
    iget-object p1, v0, Leu5;->d:Ljava/lang/Object;

    .line 30
    iget v1, v0, Leu5;->h:I

    .line 32
    sget-object v2, Ltv2;->a:Ltv2;

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Le50;->a:Le50;

    .line 41
    if-eqz v1, :cond_5

    .line 43
    if-eq v1, v6, :cond_4

    .line 45
    if-eq v1, v5, :cond_3

    .line 47
    if-eq v1, v4, :cond_2

    .line 49
    if-ne v1, v3, :cond_1

    .line 51
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-wide v5, v0, Leu5;->b:J

    .line 67
    iget-object v1, v0, Leu5;->a:Ltk1;

    .line 69
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, v0, Leu5;->a:Ltk1;

    .line 75
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lnu5;->d:Ltk1;

    .line 84
    iput-object v1, v0, Leu5;->a:Ltk1;

    .line 86
    iput v6, v0, Leu5;->h:I

    .line 88
    invoke-virtual {v1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v8, :cond_9

    .line 94
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnu5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {v1, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 101
    return-object v2

    .line 102
    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lnu5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    invoke-virtual {v1, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lnu5;->c:Ltk1;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v9

    .line 113
    iput-object v1, v0, Leu5;->a:Ltk1;

    .line 115
    iput-wide v9, v0, Leu5;->b:J

    .line 117
    iput v5, v0, Leu5;->h:I

    .line 119
    invoke-virtual {v1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v8, :cond_9

    .line 125
    move-wide v5, v9

    .line 126
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 128
    if-eqz p1, :cond_8

    .line 130
    invoke-virtual {p1}, Lfo6;->b()V

    .line 133
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 135
    check-cast p1, Lrt5;

    .line 137
    invoke-virtual {p1, v5, v6}, Lrt5;->a0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-virtual {v1, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 143
    iput-object v7, v0, Leu5;->a:Ltk1;

    .line 145
    iput v4, v0, Leu5;->h:I

    .line 147
    invoke-virtual {p0, v5, v6, v0}, Lnu5;->b(JLa40;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_7

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    iput v3, v0, Leu5;->h:I

    .line 156
    invoke-virtual {p0, v0}, Lnu5;->c(La40;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-eq p0, v8, :cond_9

    .line 162
    return-object v2

    .line 163
    :cond_8
    :try_start_3
    const-string p0, "adQualityDataBuilder"

    .line 165
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 168
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {v1, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-virtual {v1, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_4
    return-object v8
.end method

.method public static final g(Lnu5;La40;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lmu5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmu5;

    .line 11
    iget v1, v0, Lmu5;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lmu5;->h:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lmu5;

    .line 25
    invoke-direct {v0, p0, p1}, Lmu5;-><init>(Lnu5;La40;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lmu5;->d:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lmu5;->h:I

    .line 32
    sget-object v2, Ltv2;->a:Ltv2;

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Le50;->a:Le50;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget-wide v6, v0, Lmu5;->b:J

    .line 47
    iget-object v0, v0, Lmu5;->a:Ltk1;

    .line 49
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v1, v0, Lmu5;->a:Ltk1;

    .line 61
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lnu5;->d:Ltk1;

    .line 70
    iput-object v1, v0, Lmu5;->a:Ltk1;

    .line 72
    iput v4, v0, Lmu5;->h:I

    .line 74
    invoke-virtual {v1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v6, :cond_f

    .line 80
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnu5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-nez p1, :cond_4

    .line 84
    invoke-virtual {v1, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 87
    return-object v2

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :try_start_1
    iput-boolean p1, p0, Lnu5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-virtual {v1, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lnu5;->c:Ltk1;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v7

    .line 100
    iput-object p1, v0, Lmu5;->a:Ltk1;

    .line 102
    iput-wide v7, v0, Lmu5;->b:J

    .line 104
    iput v3, v0, Lmu5;->h:I

    .line 106
    invoke-virtual {p1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v6, :cond_f

    .line 112
    move-object v0, p1

    .line 113
    move-wide v6, v7

    .line 114
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnu5;->g:Lqt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    const-string v1, "adQualityDataBuilder"

    .line 118
    if-eqz p1, :cond_e

    .line 120
    :try_start_3
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 122
    check-cast p1, Lrt5;

    .line 124
    invoke-virtual {p1}, Lrt5;->P()I

    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_8

    .line 130
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 132
    if-eqz p1, :cond_7

    .line 134
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 136
    check-cast p1, Lrt5;

    .line 138
    invoke-virtual {p1}, Lrt5;->O()Lno6;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {p1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v8

    .line 162
    sub-long v8, v6, v8

    .line 164
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 166
    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p1}, Lfo6;->b()V

    .line 171
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 173
    check-cast p1, Lrt5;

    .line 175
    invoke-virtual {p1}, Lrt5;->B()V

    .line 178
    const-wide/16 v10, 0x1388

    .line 180
    cmp-long p1, v8, v10

    .line 182
    if-gez p1, :cond_8

    .line 184
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 186
    if-eqz p1, :cond_5

    .line 188
    iget-object v3, p1, Lfo6;->b:Lho6;

    .line 190
    check-cast v3, Lrt5;

    .line 192
    invoke-virtual {v3}, Lrt5;->E()I

    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v4

    .line 197
    invoke-virtual {p1}, Lfo6;->b()V

    .line 200
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 202
    check-cast p1, Lrt5;

    .line 204
    invoke-virtual {p1, v3}, Lrt5;->T(I)V

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 211
    throw v5

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto/16 :goto_5

    .line 215
    :cond_6
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 218
    throw v5

    .line 219
    :cond_7
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 222
    throw v5

    .line 223
    :cond_8
    :goto_3
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 225
    if-eqz p1, :cond_d

    .line 227
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 229
    check-cast p1, Lrt5;

    .line 231
    invoke-virtual {p1}, Lrt5;->M()I

    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_b

    .line 237
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 239
    if-eqz p1, :cond_a

    .line 241
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 243
    check-cast p1, Lrt5;

    .line 245
    invoke-virtual {p1}, Lrt5;->L()Lno6;

    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {p1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    check-cast p1, Ljava/lang/Number;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v3

    .line 269
    sub-long v3, v6, v3

    .line 271
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 273
    if-eqz p1, :cond_9

    .line 275
    iget-object v8, p1, Lfo6;->b:Lho6;

    .line 277
    check-cast v8, Lrt5;

    .line 279
    invoke-virtual {v8}, Lrt5;->H()J

    .line 282
    move-result-wide v8

    .line 283
    add-long/2addr v8, v3

    .line 284
    invoke-virtual {p1}, Lfo6;->b()V

    .line 287
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 289
    check-cast p1, Lrt5;

    .line 291
    invoke-virtual {p1, v8, v9}, Lrt5;->W(J)V

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 298
    throw v5

    .line 299
    :cond_a
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 302
    throw v5

    .line 303
    :cond_b
    :goto_4
    iget-object p0, p0, Lnu5;->g:Lqt5;

    .line 305
    if-eqz p0, :cond_c

    .line 307
    invoke-virtual {p0}, Lfo6;->b()V

    .line 310
    iget-object p0, p0, Lfo6;->b:Lho6;

    .line 312
    check-cast p0, Lrt5;

    .line 314
    invoke-virtual {p0, v6, v7}, Lrt5;->z(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    invoke-virtual {v0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 320
    return-object v2

    .line 321
    :cond_c
    :try_start_4
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 324
    throw v5

    .line 325
    :cond_d
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 328
    throw v5

    .line 329
    :cond_e
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 332
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :goto_5
    invoke-virtual {v0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 336
    throw p0

    .line 337
    :catchall_1
    move-exception p0

    .line 338
    invoke-virtual {v1, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 341
    throw p0

    .line 342
    :cond_f
    return-object v6
.end method

.method public static final h(Lnu5;La40;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lnu5;->c:Ltk1;

    .line 3
    instance-of v1, p1, Lju5;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lju5;

    .line 10
    iget v2, v1, Lju5;->h:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lju5;->h:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lju5;

    .line 24
    invoke-direct {v1, p0, p1}, Lju5;-><init>(Lnu5;La40;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lju5;->d:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lju5;->h:I

    .line 31
    sget-object v3, Ltv2;->a:Ltv2;

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Le50;->a:Le50;

    .line 40
    if-eqz v2, :cond_5

    .line 42
    if-eq v2, v7, :cond_4

    .line 44
    if-eq v2, v6, :cond_3

    .line 46
    if-eq v2, v5, :cond_2

    .line 48
    if-ne v2, v4, :cond_1

    .line 50
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v0, v1, Lju5;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Lrt5;

    .line 64
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_3
    iget-wide v6, v1, Lju5;->b:J

    .line 71
    iget-object v0, v1, Lju5;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, Lrk1;

    .line 75
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, v1, Lju5;->a:Ljava/lang/Object;

    .line 81
    check-cast v2, Lrk1;

    .line 83
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 90
    iput-object v0, v1, Lju5;->a:Ljava/lang/Object;

    .line 92
    iput v7, v1, Lju5;->h:I

    .line 94
    invoke-virtual {v0, v1}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v9, :cond_c

    .line 100
    move-object v2, v0

    .line 101
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnu5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    if-nez p1, :cond_6

    .line 105
    check-cast v2, Ltk1;

    .line 107
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 110
    return-object v3

    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    :try_start_1
    iput-boolean p1, p0, Lnu5;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    check-cast v2, Ltk1;

    .line 116
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v10

    .line 123
    iput-object v0, v1, Lju5;->a:Ljava/lang/Object;

    .line 125
    iput-wide v10, v1, Lju5;->b:J

    .line 127
    iput v6, v1, Lju5;->h:I

    .line 129
    invoke-virtual {v0, v1}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v9, :cond_c

    .line 135
    move-wide v6, v10

    .line 136
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnu5;->g:Lqt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    const-string v2, "adQualityDataBuilder"

    .line 140
    if-eqz p1, :cond_b

    .line 142
    :try_start_3
    iget-object v10, p1, Lfo6;->b:Lho6;

    .line 144
    check-cast v10, Lrt5;

    .line 146
    invoke-virtual {v10}, Lrt5;->I()J

    .line 149
    move-result-wide v10

    .line 150
    sub-long v10, v6, v10

    .line 152
    iget-object v12, p0, Lnu5;->g:Lqt5;

    .line 154
    if-eqz v12, :cond_a

    .line 156
    iget-object v12, v12, Lfo6;->b:Lho6;

    .line 158
    check-cast v12, Lrt5;

    .line 160
    invoke-virtual {v12}, Lrt5;->H()J

    .line 163
    move-result-wide v12

    .line 164
    sub-long/2addr v10, v12

    .line 165
    invoke-virtual {p1}, Lfo6;->b()V

    .line 168
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 170
    check-cast p1, Lrt5;

    .line 172
    invoke-virtual {p1, v10, v11}, Lrt5;->S(J)V

    .line 175
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 177
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {p1}, Lfo6;->b()V

    .line 182
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 184
    check-cast p1, Lrt5;

    .line 186
    invoke-virtual {p1, v6, v7}, Lrt5;->Z(J)V

    .line 189
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 191
    if-eqz p1, :cond_8

    .line 193
    invoke-virtual {p1}, Lfo6;->c()Lho6;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lrt5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    check-cast v0, Ltk1;

    .line 201
    invoke-virtual {v0, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 204
    iput-object p1, v1, Lju5;->a:Ljava/lang/Object;

    .line 206
    iput v5, v1, Lju5;->h:I

    .line 208
    invoke-virtual {p0, v1}, Lnu5;->c(La40;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-eq v0, v9, :cond_c

    .line 214
    move-object v0, p1

    .line 215
    :goto_3
    iget-object p1, p0, Lnu5;->j:Lo65;

    .line 217
    invoke-virtual {p1, v0}, Lo65;->a(Lrt5;)Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 223
    invoke-virtual {v0}, Lrt5;->C()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iput-object v8, v1, Lju5;->a:Ljava/lang/Object;

    .line 232
    iput v4, v1, Lju5;->h:I

    .line 234
    invoke-virtual {p0, p1, v1}, Lnu5;->k(Ljava/lang/String;La40;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v9, :cond_7

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    return-object v3

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    :try_start_4
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 247
    throw v8

    .line 248
    :cond_9
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 251
    throw v8

    .line 252
    :cond_a
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 255
    throw v8

    .line 256
    :cond_b
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 259
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :goto_4
    check-cast v0, Ltk1;

    .line 262
    invoke-virtual {v0, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 265
    throw p0

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    check-cast v2, Ltk1;

    .line 269
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 272
    throw p0

    .line 273
    :cond_c
    :goto_5
    return-object v9
.end method

.method public static final i(Lnu5;La40;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lnu5;->c:Ltk1;

    .line 3
    instance-of v1, p1, Llu5;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llu5;

    .line 10
    iget v2, v1, Llu5;->h:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llu5;->h:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llu5;

    .line 24
    invoke-direct {v1, p0, p1}, Llu5;-><init>(Lnu5;La40;)V

    .line 27
    :goto_0
    iget-object p1, v1, Llu5;->d:Ljava/lang/Object;

    .line 29
    iget v2, v1, Llu5;->h:I

    .line 31
    sget-object v3, Ltv2;->a:Ltv2;

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Le50;->a:Le50;

    .line 40
    if-eqz v2, :cond_5

    .line 42
    if-eq v2, v7, :cond_4

    .line 44
    if-eq v2, v6, :cond_3

    .line 46
    if-eq v2, v5, :cond_2

    .line 48
    if-ne v2, v4, :cond_1

    .line 50
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v0, v1, Llu5;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Lrt5;

    .line 64
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_3
    iget-wide v6, v1, Llu5;->b:J

    .line 71
    iget-object v0, v1, Llu5;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, Lrk1;

    .line 75
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, v1, Llu5;->a:Ljava/lang/Object;

    .line 81
    check-cast v2, Lrk1;

    .line 83
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 90
    iput-object v0, v1, Llu5;->a:Ljava/lang/Object;

    .line 92
    iput v7, v1, Llu5;->h:I

    .line 94
    invoke-virtual {v0, v1}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v9, :cond_d

    .line 100
    move-object v2, v0

    .line 101
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnu5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    if-nez p1, :cond_6

    .line 105
    check-cast v2, Ltk1;

    .line 107
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 110
    return-object v3

    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    :try_start_1
    iput-boolean p1, p0, Lnu5;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    check-cast v2, Ltk1;

    .line 116
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v10

    .line 123
    iput-object v0, v1, Llu5;->a:Ljava/lang/Object;

    .line 125
    iput-wide v10, v1, Llu5;->b:J

    .line 127
    iput v6, v1, Llu5;->h:I

    .line 129
    invoke-virtual {v0, v1}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v9, :cond_d

    .line 135
    move-wide v6, v10

    .line 136
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnu5;->g:Lqt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    const-string v2, "adQualityDataBuilder"

    .line 140
    if-eqz p1, :cond_c

    .line 142
    :try_start_3
    iget-object v10, p1, Lfo6;->b:Lho6;

    .line 144
    check-cast v10, Lrt5;

    .line 146
    invoke-virtual {v10}, Lrt5;->I()J

    .line 149
    move-result-wide v10

    .line 150
    sub-long v10, v6, v10

    .line 152
    iget-object v12, p0, Lnu5;->g:Lqt5;

    .line 154
    if-eqz v12, :cond_b

    .line 156
    iget-object v12, v12, Lfo6;->b:Lho6;

    .line 158
    check-cast v12, Lrt5;

    .line 160
    invoke-virtual {v12}, Lrt5;->H()J

    .line 163
    move-result-wide v12

    .line 164
    sub-long/2addr v10, v12

    .line 165
    invoke-virtual {p1}, Lfo6;->b()V

    .line 168
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 170
    check-cast p1, Lrt5;

    .line 172
    invoke-virtual {p1, v10, v11}, Lrt5;->S(J)V

    .line 175
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 177
    if-eqz p1, :cond_a

    .line 179
    invoke-virtual {p1}, Lfo6;->b()V

    .line 182
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 184
    check-cast p1, Lrt5;

    .line 186
    invoke-virtual {p1, v6, v7}, Lrt5;->Y(J)V

    .line 189
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 191
    if-eqz p1, :cond_9

    .line 193
    invoke-virtual {p1}, Lfo6;->b()V

    .line 196
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 198
    check-cast p1, Lrt5;

    .line 200
    invoke-virtual {p1}, Lrt5;->U()V

    .line 203
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 205
    if-eqz p1, :cond_8

    .line 207
    invoke-virtual {p1}, Lfo6;->c()Lho6;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lrt5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    check-cast v0, Ltk1;

    .line 215
    invoke-virtual {v0, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 218
    iput-object p1, v1, Llu5;->a:Ljava/lang/Object;

    .line 220
    iput v5, v1, Llu5;->h:I

    .line 222
    invoke-virtual {p0, v1}, Lnu5;->c(La40;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-eq v0, v9, :cond_d

    .line 228
    move-object v0, p1

    .line 229
    :goto_3
    iget-object p1, p0, Lnu5;->j:Lo65;

    .line 231
    invoke-virtual {p1, v0}, Lo65;->a(Lrt5;)Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 237
    invoke-virtual {v0}, Lrt5;->C()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iput-object v8, v1, Llu5;->a:Ljava/lang/Object;

    .line 246
    iput v4, v1, Llu5;->h:I

    .line 248
    invoke-virtual {p0, p1, v1}, Lnu5;->k(Ljava/lang/String;La40;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v9, :cond_7

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    return-object v3

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :try_start_4
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 261
    throw v8

    .line 262
    :cond_9
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 265
    throw v8

    .line 266
    :cond_a
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 269
    throw v8

    .line 270
    :cond_b
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 273
    throw v8

    .line 274
    :cond_c
    invoke-static {v2}, Lz41;->A(Ljava/lang/String;)V

    .line 277
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    :goto_4
    check-cast v0, Ltk1;

    .line 280
    invoke-virtual {v0, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 283
    throw p0

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    check-cast v2, Ltk1;

    .line 287
    invoke-virtual {v2, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 290
    throw p0

    .line 291
    :cond_d
    :goto_5
    return-object v9
.end method

.method public static final j(Lnu5;La40;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lhu5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lhu5;

    .line 11
    iget v1, v0, Lhu5;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lhu5;->h:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhu5;

    .line 25
    invoke-direct {v0, p0, p1}, Lhu5;-><init>(Lnu5;La40;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lhu5;->d:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lhu5;->h:I

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-wide v1, v0, Lhu5;->a:J

    .line 40
    iget-object v0, v0, Lhu5;->b:Ltk1;

    .line 42
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lnu5;->c:Ltk1;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    iput-object p1, v0, Lhu5;->b:Ltk1;

    .line 63
    iput-wide v4, v0, Lhu5;->a:J

    .line 65
    iput v2, v0, Lhu5;->h:I

    .line 67
    invoke-virtual {p1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Le50;->a:Le50;

    .line 73
    if-eq v0, v1, :cond_4

    .line 75
    move-object v0, p1

    .line 76
    move-wide v1, v4

    .line 77
    :goto_1
    :try_start_0
    iget-object p0, p0, Lnu5;->g:Lqt5;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Lfo6;->b()V

    .line 84
    iget-object p0, p0, Lfo6;->b:Lho6;

    .line 86
    check-cast p0, Lrt5;

    .line 88
    invoke-virtual {p0, v1, v2}, Lrt5;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Ltv2;->a:Ltv2;

    .line 96
    return-object p0

    .line 97
    :cond_3
    :try_start_1
    const-string p0, "adQualityDataBuilder"

    .line 99
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 102
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {v0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 107
    throw p0

    .line 108
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(La40;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lcu5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcu5;

    .line 8
    iget v1, v0, Lcu5;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcu5;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu5;

    .line 22
    invoke-direct {v0, p0, p1}, Lcu5;-><init>(Lnu5;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcu5;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcu5;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Le50;->a:Le50;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcu5;->a:Lrk1;

    .line 42
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lcu5;->a:Lrk1;

    .line 56
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lnu5;->e:Ltk1;

    .line 66
    iput-object p1, v0, Lcu5;->a:Lrk1;

    .line 68
    iput v2, v0, Lcu5;->f:I

    .line 70
    invoke-virtual {p1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v5, :cond_4

    .line 76
    :goto_1
    :try_start_1
    iget-object p0, p0, Lnu5;->i:Lr70;

    .line 78
    new-instance v1, Lbj2;

    .line 80
    invoke-direct {v1, v3, v4, v2}, Lbj2;-><init>(ILy30;I)V

    .line 83
    iput-object p1, v0, Lcu5;->a:Lrk1;

    .line 85
    iput v3, v0, Lcu5;->f:I

    .line 87
    invoke-interface {p0, v1, v0}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eq p0, v5, :cond_4

    .line 93
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v6

    .line 96
    :goto_2
    :try_start_2
    check-cast p1, Lyt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    check-cast p0, Ltk1;

    .line 100
    invoke-virtual {p0, v4}, Ltk1;->h(Ljava/lang/Object;)V

    .line 103
    sget-object p0, Ltv2;->a:Ltv2;

    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    :goto_3
    check-cast p0, Ltk1;

    .line 112
    invoke-virtual {p0, v4}, Ltk1;->h(Ljava/lang/Object;)V

    .line 115
    throw p1

    .line 116
    :cond_4
    return-object v5
.end method

.method public final b(JLa40;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lbu5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbu5;

    .line 8
    iget v1, v0, Lbu5;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbu5;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbu5;

    .line 22
    invoke-direct {v0, p0, p3}, Lbu5;-><init>(Lnu5;La40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lbu5;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbu5;->h:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-wide p1, v0, Lbu5;->a:J

    .line 37
    iget-object v0, v0, Lbu5;->b:Ltk1;

    .line 39
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 52
    iget-object p3, p0, Lnu5;->c:Ltk1;

    .line 54
    iput-object p3, v0, Lbu5;->b:Ltk1;

    .line 56
    iput-wide p1, v0, Lbu5;->a:J

    .line 58
    iput v2, v0, Lbu5;->h:I

    .line 60
    invoke-virtual {p3, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Le50;->a:Le50;

    .line 66
    if-eq v0, v1, :cond_5

    .line 68
    move-object v0, p3

    .line 69
    :goto_1
    :try_start_0
    iget-object p3, p0, Lnu5;->g:Lqt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v1, "adQualityDataBuilder"

    .line 73
    if-eqz p3, :cond_4

    .line 75
    :try_start_1
    iget-object v2, p3, Lfo6;->b:Lho6;

    .line 77
    check-cast v2, Lrt5;

    .line 79
    invoke-virtual {v2}, Lrt5;->I()J

    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr p1, v4

    .line 84
    iget-object p0, p0, Lnu5;->g:Lqt5;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    iget-object p0, p0, Lfo6;->b:Lho6;

    .line 90
    check-cast p0, Lrt5;

    .line 92
    invoke-virtual {p0}, Lrt5;->H()J

    .line 95
    move-result-wide v1

    .line 96
    sub-long/2addr p1, v1

    .line 97
    invoke-virtual {p3}, Lfo6;->b()V

    .line 100
    iget-object p0, p3, Lfo6;->b:Lho6;

    .line 102
    check-cast p0, Lrt5;

    .line 104
    invoke-virtual {p0, p1, p2}, Lrt5;->S(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 110
    sget-object p0, Ltv2;->a:Ltv2;

    .line 112
    return-object p0

    .line 113
    :cond_3
    :try_start_2
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 116
    throw v3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, Lz41;->A(Ljava/lang/String;)V

    .line 122
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {v0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 126
    throw p0

    .line 127
    :cond_5
    return-object v1
.end method

.method public final c(La40;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lfu5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfu5;

    .line 8
    iget v1, v0, Lfu5;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfu5;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu5;

    .line 22
    invoke-direct {v0, p0, p1}, Lfu5;-><init>(Lnu5;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfu5;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfu5;->h:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Le50;->a:Le50;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lfu5;->a:Ljava/lang/Object;

    .line 45
    check-cast p0, Lrk1;

    .line 47
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v1, v0, Lfu5;->b:Ltk1;

    .line 61
    iget-object v3, v0, Lfu5;->a:Ljava/lang/Object;

    .line 63
    check-cast v3, Lrt5;

    .line 65
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, v0, Lfu5;->a:Ljava/lang/Object;

    .line 71
    check-cast v1, Lrk1;

    .line 73
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lnu5;->c:Ltk1;

    .line 82
    iput-object v1, v0, Lfu5;->a:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lfu5;->h:I

    .line 86
    invoke-virtual {v1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v6, :cond_6

    .line 92
    :goto_1
    :try_start_1
    iget-object p1, p0, Lnu5;->g:Lqt5;

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lfo6;->c()Lho6;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lrt5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    check-cast v1, Ltk1;

    .line 104
    invoke-virtual {v1, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 107
    iput-object p1, v0, Lfu5;->a:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lnu5;->e:Ltk1;

    .line 111
    iput-object v1, v0, Lfu5;->b:Ltk1;

    .line 113
    iput v3, v0, Lfu5;->h:I

    .line 115
    invoke-virtual {v1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v6, :cond_6

    .line 121
    move-object v3, p1

    .line 122
    :goto_2
    :try_start_2
    iget-object p0, p0, Lnu5;->i:Lr70;

    .line 124
    new-instance p1, Lyd;

    .line 126
    const/16 v4, 0x10

    .line 128
    invoke-direct {p1, v3, v5, v4}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 131
    iput-object v1, v0, Lfu5;->a:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lfu5;->b:Ltk1;

    .line 135
    iput v2, v0, Lfu5;->h:I

    .line 137
    invoke-interface {p0, p1, v0}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-eq p1, v6, :cond_6

    .line 143
    move-object p0, v1

    .line 144
    :goto_3
    :try_start_3
    check-cast p1, Lyt5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    check-cast p0, Ltk1;

    .line 148
    invoke-virtual {p0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 151
    sget-object p0, Ltv2;->a:Ltv2;

    .line 153
    return-object p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v1

    .line 157
    :goto_4
    check-cast p0, Ltk1;

    .line 159
    invoke-virtual {p0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 162
    throw p1

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :try_start_4
    const-string p0, "adQualityDataBuilder"

    .line 167
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 170
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :goto_5
    check-cast v1, Ltk1;

    .line 173
    invoke-virtual {v1, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 176
    throw p0

    .line 177
    :cond_6
    return-object v6
.end method

.method public final k(Ljava/lang/String;La40;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lau5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lau5;

    .line 8
    iget v1, v0, Lau5;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lau5;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lau5;

    .line 22
    invoke-direct {v0, p0, p2}, Lau5;-><init>(Lnu5;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lau5;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lau5;->h:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Le50;->a:Le50;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lau5;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lrk1;

    .line 44
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lau5;->b:Ltk1;

    .line 58
    iget-object v1, v0, Lau5;->a:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lau5;->a:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lnu5;->e:Ltk1;

    .line 73
    iput-object p2, v0, Lau5;->b:Ltk1;

    .line 75
    iput v3, v0, Lau5;->h:I

    .line 77
    invoke-virtual {p2, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v5, :cond_4

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    :try_start_1
    iget-object p0, p0, Lnu5;->i:Lr70;

    .line 87
    new-instance p2, Lyd;

    .line 89
    const/16 v3, 0xf

    .line 91
    invoke-direct {p2, v1, v4, v3}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 94
    iput-object p1, v0, Lau5;->a:Ljava/lang/Object;

    .line 96
    iput-object v4, v0, Lau5;->b:Ltk1;

    .line 98
    iput v2, v0, Lau5;->h:I

    .line 100
    invoke-interface {p0, p2, v0}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 103
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eq p2, v5, :cond_4

    .line 106
    move-object p0, p1

    .line 107
    :goto_2
    :try_start_2
    check-cast p2, Lyt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    check-cast p0, Ltk1;

    .line 111
    invoke-virtual {p0, v4}, Ltk1;->h(Ljava/lang/Object;)V

    .line 114
    sget-object p0, Ltv2;->a:Ltv2;

    .line 116
    return-object p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_3
    check-cast p0, Ltk1;

    .line 123
    invoke-virtual {p0, v4}, Ltk1;->h(Ljava/lang/Object;)V

    .line 126
    throw p1

    .line 127
    :cond_4
    return-object v5
.end method
