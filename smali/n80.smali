.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr70;


# instance fields
.field public final a:Lnl0;

.field public final b:Lj50;

.field public final c:Ld50;

.field public final d:Lx14;

.field public final e:Ltk1;

.field public f:I

.field public g:Luk2;

.field public final h:Lou5;

.field public final i:Lbm4;

.field public final j:Lsp2;

.field public final k:Lsp2;

.field public final l:Lbm4;


# direct methods
.method public constructor <init>(Lnl0;Ljava/util/List;Lj50;Ld50;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln80;->a:Lnl0;

    .line 6
    iput-object p3, p0, Ln80;->b:Lj50;

    .line 8
    iput-object p4, p0, Ln80;->c:Ld50;

    .line 10
    new-instance p1, Lsl;

    .line 12
    const/4 p3, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 17
    new-instance p3, Lx14;

    .line 19
    invoke-direct {p3, p1}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p3, p0, Ln80;->d:Lx14;

    .line 24
    new-instance p1, Ltk1;

    .line 26
    invoke-direct {p1}, Ltk1;-><init>()V

    .line 29
    iput-object p1, p0, Ln80;->e:Ltk1;

    .line 31
    new-instance p1, Lou5;

    .line 33
    const/4 p3, 0x7

    .line 34
    invoke-direct {p1, p3}, Lou5;-><init>(I)V

    .line 37
    iput-object p1, p0, Ln80;->h:Lou5;

    .line 39
    new-instance p1, Lbm4;

    .line 41
    invoke-direct {p1, p0, p2}, Lbm4;-><init>(Ln80;Ljava/util/List;)V

    .line 44
    iput-object p1, p0, Ln80;->i:Lbm4;

    .line 46
    new-instance p1, Lw70;

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lw70;-><init>(Ln80;I)V

    .line 52
    new-instance p2, Lsp2;

    .line 54
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 57
    iput-object p2, p0, Ln80;->j:Lsp2;

    .line 59
    new-instance p1, Lw70;

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lw70;-><init>(Ln80;I)V

    .line 65
    new-instance v1, Lsp2;

    .line 67
    invoke-direct {v1, p1}, Lsp2;-><init>(Lfr0;)V

    .line 70
    iput-object v1, p0, Ln80;->k:Lsp2;

    .line 72
    new-instance p1, Lbm4;

    .line 74
    new-instance v1, Lk80;

    .line 76
    invoke-direct {v1, p2, p0}, Lk80;-><init>(ILjava/lang/Object;)V

    .line 79
    new-instance p2, Lvl;

    .line 81
    invoke-direct {p2, p0, v0, p3}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 84
    invoke-direct {p1, p4, v1, p2}, Lbm4;-><init>(Ld50;Lk80;Lvl;)V

    .line 87
    iput-object p1, p0, Ln80;->l:Lbm4;

    .line 89
    return-void
.end method

.method public static final b(Ln80;La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lb80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb80;

    .line 8
    iget v1, v0, Lb80;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb80;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb80;

    .line 22
    invoke-direct {v0, p0, p1}, Lb80;-><init>(Ln80;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lb80;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lb80;->h:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lb80;->b:Ltk1;

    .line 37
    iget-object v0, v0, Lb80;->a:Ln80;

    .line 39
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Ln80;->e:Ltk1;

    .line 56
    iput-object p0, v0, Lb80;->a:Ln80;

    .line 58
    iput-object p1, v0, Lb80;->b:Ltk1;

    .line 60
    iput v2, v0, Lb80;->h:I

    .line 62
    invoke-virtual {p1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Le50;->a:Le50;

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Ln80;->f:I

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    iput v0, p0, Ln80;->f:I

    .line 77
    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Ln80;->g:Luk2;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-static {v0}, Llg7;->f(Lc61;)V

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Ln80;->g:Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_5
    invoke-virtual {p1, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Ltv2;->a:Ltv2;

    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-virtual {p1, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 100
    throw p0
.end method

.method public static final c(Ln80;Lth1;La40;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lc80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc80;

    .line 8
    iget v1, v0, Lc80;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc80;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc80;

    .line 22
    invoke-direct {v0, p0, p2}, Lc80;-><init>(Ln80;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lc80;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lc80;->i:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Le50;->a:Le50;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v5, :cond_1

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lc80;->a:Ljava/lang/Object;

    .line 45
    check-cast p0, Lc00;

    .line 47
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_7

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lc80;->d:Lc00;

    .line 63
    iget-object p1, v0, Lc80;->b:Ln80;

    .line 65
    iget-object v1, v0, Lc80;->a:Ljava/lang/Object;

    .line 67
    check-cast v1, Lth1;

    .line 69
    :try_start_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p1, Lth1;->b:Lc00;

    .line 81
    :try_start_2
    iget-object v1, p0, Ln80;->h:Lou5;

    .line 83
    invoke-virtual {v1}, Lou5;->D()Ldl2;

    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Ll70;

    .line 89
    if-eqz v7, :cond_6

    .line 91
    iget-object v1, p1, Lth1;->a:Lvr0;

    .line 93
    iget-object p1, p1, Lth1;->d:Lu40;

    .line 95
    iput-object p2, v0, Lc80;->a:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lc80;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-virtual {p0}, Ln80;->g()Lq41;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lj80;

    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lj80;-><init>(Ln80;Lu40;Lvr0;Ly30;)V

    .line 108
    invoke-interface {v3, v4, v0}, Lq41;->c(Lhr0;La40;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lj52;

    .line 129
    if-eqz v7, :cond_7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Lmv2;

    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 136
    iget-object v5, p1, Lth1;->c:Ldl2;

    .line 138
    if-ne v1, v5, :cond_9

    .line 140
    iput-object p1, v0, Lc80;->a:Ljava/lang/Object;

    .line 142
    iput-object p0, v0, Lc80;->b:Ln80;

    .line 144
    iput-object p2, v0, Lc80;->d:Lc00;

    .line 146
    iput v4, v0, Lc80;->i:I

    .line 148
    invoke-virtual {p0, v0}, Ln80;->h(La40;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Lth1;->a:Lvr0;

    .line 157
    iget-object p1, p1, Lth1;->d:Lu40;

    .line 159
    iput-object p2, v0, Lc80;->a:Ljava/lang/Object;

    .line 161
    iput-object v2, v0, Lc80;->b:Ln80;

    .line 163
    iput-object v2, v0, Lc80;->d:Lc00;

    .line 165
    iput v3, v0, Lc80;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :try_start_5
    invoke-virtual {p0}, Ln80;->g()Lq41;

    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lj80;

    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lj80;-><init>(Ln80;Lu40;Lvr0;Ly30;)V

    .line 176
    invoke-interface {v3, v4, v0}, Lq41;->c(Lhr0;La40;)Ljava/lang/Object;

    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    check-cast v1, Lj52;

    .line 190
    iget-object p0, v1, Lj52;->b:Ljava/lang/Throwable;

    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Lxl0;

    .line 195
    if-eqz p0, :cond_b

    .line 197
    check-cast v1, Lxl0;

    .line 199
    iget-object p0, v1, Lxl0;->b:Ljava/lang/Throwable;

    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Lg00;

    .line 204
    const/4 p1, 0x4

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lg00;-><init>(IB)V

    .line 209
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :goto_6
    new-instance p2, Ld92;

    .line 212
    invoke-direct {p2, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 215
    :goto_7
    invoke-static {p2}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_c

    .line 221
    invoke-virtual {p0, p2}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {p0, p1}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 228
    :goto_8
    sget-object p0, Ltv2;->a:Ltv2;

    .line 230
    return-object p0
.end method

.method public static final d(Ln80;La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ld80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld80;

    .line 8
    iget v1, v0, Ld80;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld80;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld80;

    .line 22
    invoke-direct {v0, p0, p1}, Ld80;-><init>(Ln80;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ld80;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld80;->h:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Ld80;->b:Ltk1;

    .line 37
    iget-object v0, v0, Ld80;->a:Ln80;

    .line 39
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Ln80;->e:Ltk1;

    .line 56
    iput-object p0, v0, Ld80;->a:Ln80;

    .line 58
    iput-object p1, v0, Ld80;->b:Ltk1;

    .line 60
    iput v2, v0, Ld80;->h:I

    .line 62
    invoke-virtual {p1, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Le50;->a:Le50;

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Ln80;->f:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Ln80;->f:I

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    iget-object v0, p0, Ln80;->c:Ld50;

    .line 80
    new-instance v1, Lx70;

    .line 82
    invoke-direct {v1, p0, v3, v2}, Lx70;-><init>(Ln80;Ly30;I)V

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v3, v1, v2}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ln80;->g:Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 98
    sget-object p0, Ltv2;->a:Ltv2;

    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-virtual {p1, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 104
    throw p0
.end method

.method public static final e(Ln80;ZLy30;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lf80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf80;

    .line 8
    iget v1, v0, Lf80;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf80;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf80;

    .line 22
    invoke-direct {v0, p0, p2}, Lf80;-><init>(Ln80;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lf80;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lf80;->i:I

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
    iget-object p0, v0, Lf80;->a:Ln80;

    .line 45
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lf80;->a:Ln80;

    .line 58
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lf80;->d:Z

    .line 64
    iget-object p0, v0, Lf80;->b:Ldl2;

    .line 66
    iget-object v1, v0, Lf80;->a:Ln80;

    .line 68
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Ln80;->h:Lou5;

    .line 77
    invoke-virtual {p2}, Lou5;->D()Ldl2;

    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Lmv2;

    .line 83
    if-nez v1, :cond_c

    .line 85
    invoke-virtual {p0}, Ln80;->g()Lq41;

    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lf80;->a:Ln80;

    .line 91
    iput-object p2, v0, Lf80;->b:Ldl2;

    .line 93
    iput-boolean p1, v0, Lf80;->d:Z

    .line 95
    iput v4, v0, Lf80;->i:I

    .line 97
    invoke-interface {v1, v0}, Lq41;->a(La40;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Ll70;

    .line 116
    if-eqz v4, :cond_6

    .line 118
    iget v7, p0, Ldl2;->a:I

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    if-ne p2, v7, :cond_7

    .line 126
    return-object p0

    .line 127
    :cond_7
    const/4 p0, 0x0

    .line 128
    if-eqz p1, :cond_9

    .line 130
    invoke-virtual {v1}, Ln80;->g()Lq41;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lg80;

    .line 136
    invoke-direct {p2, v1, v5, p0}, Lg80;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 139
    iput-object v1, v0, Lf80;->a:Ln80;

    .line 141
    iput-object v5, v0, Lf80;->b:Ldl2;

    .line 143
    iput v3, v0, Lf80;->i:I

    .line 145
    invoke-interface {p1, p2, v0}, Lq41;->c(Lhr0;La40;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v6, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object p0, v1

    .line 153
    :goto_3
    check-cast p2, Lox1;

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v1}, Ln80;->g()Lq41;

    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lh80;

    .line 162
    invoke-direct {p2, v1, v7, v5, p0}, Lh80;-><init>(Ln80;ILy30;I)V

    .line 165
    iput-object v1, v0, Lf80;->a:Ln80;

    .line 167
    iput-object v5, v0, Lf80;->b:Ldl2;

    .line 169
    iput v2, v0, Lf80;->i:I

    .line 171
    invoke-interface {p1, p2, v0}, Lq41;->e(Lvr0;La40;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lox1;

    .line 181
    :goto_6
    iget-object p1, p2, Lox1;->a:Ljava/lang/Object;

    .line 183
    check-cast p1, Ldl2;

    .line 185
    iget-object p2, p2, Lox1;->b:Ljava/lang/Object;

    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 195
    iget-object p0, p0, Ln80;->h:Lou5;

    .line 197
    invoke-virtual {p0, p1}, Lou5;->L(Ldl2;)V

    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 203
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 206
    return-object v5
.end method

.method public static final f(Ln80;ZLa40;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Li80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li80;

    .line 8
    iget v1, v0, Li80;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li80;->A:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li80;

    .line 22
    invoke-direct {v0, p0, p2}, Li80;-><init>(Ln80;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Li80;->q:Ljava/lang/Object;

    .line 27
    iget v1, v0, Li80;->A:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Le50;->a:Le50;

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p0, v0, Li80;->d:Ljava/io/Serializable;

    .line 46
    check-cast p0, Lx62;

    .line 48
    iget-object p1, v0, Li80;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Lz62;

    .line 52
    iget-object v0, v0, Li80;->a:Ljava/lang/Object;

    .line 54
    check-cast v0, Li50;

    .line 56
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_9

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 64
    :pswitch_1
    iget-boolean p0, v0, Li80;->h:Z

    .line 66
    iget-object p1, v0, Li80;->f:Lz62;

    .line 68
    iget-object v1, v0, Li80;->d:Ljava/io/Serializable;

    .line 70
    check-cast v1, Lz62;

    .line 72
    iget-object v3, v0, Li80;->b:Ljava/lang/Object;

    .line 74
    check-cast v3, Li50;

    .line 76
    iget-object v7, v0, Li80;->a:Ljava/lang/Object;

    .line 78
    check-cast v7, Ln80;

    .line 80
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_7

    .line 85
    :pswitch_2
    iget-boolean p1, v0, Li80;->h:Z

    .line 87
    iget-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 89
    check-cast p0, Ln80;

    .line 91
    :try_start_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catch Li50; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto/16 :goto_5

    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 99
    :pswitch_3
    iget-boolean p1, v0, Li80;->h:Z

    .line 101
    iget-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 103
    check-cast p0, Ln80;

    .line 105
    :try_start_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_2
    .catch Li50; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto/16 :goto_4

    .line 110
    :pswitch_4
    iget p0, v0, Li80;->i:I

    .line 112
    iget-boolean p1, v0, Li80;->h:Z

    .line 114
    iget-object v1, v0, Li80;->b:Ljava/lang/Object;

    .line 116
    iget-object v3, v0, Li80;->a:Ljava/lang/Object;

    .line 118
    check-cast v3, Ln80;

    .line 120
    :try_start_3
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_3
    .catch Li50; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v3

    .line 126
    goto/16 :goto_6

    .line 128
    :pswitch_5
    iget-boolean p1, v0, Li80;->h:Z

    .line 130
    iget-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 132
    check-cast p0, Ln80;

    .line 134
    :try_start_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_4
    .catch Li50; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 141
    if-eqz p1, :cond_4

    .line 143
    :try_start_5
    iput-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 145
    iput-boolean p1, v0, Li80;->h:Z

    .line 147
    iput v3, v0, Li80;->A:I

    .line 149
    invoke-virtual {p0, v0}, Ln80;->i(La40;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v6, :cond_1

    .line 155
    goto/16 :goto_a

    .line 157
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v1, v4

    .line 165
    :goto_2
    invoke-virtual {p0}, Ln80;->g()Lq41;

    .line 168
    move-result-object v3

    .line 169
    iput-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 171
    iput-object p2, v0, Li80;->b:Ljava/lang/Object;

    .line 173
    iput-boolean p1, v0, Li80;->h:Z

    .line 175
    iput v1, v0, Li80;->i:I

    .line 177
    iput v2, v0, Li80;->A:I

    .line 179
    invoke-interface {v3, v0}, Lq41;->a(La40;)Ljava/lang/Object;

    .line 182
    move-result-object v3
    :try_end_5
    .catch Li50; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    if-ne v3, v6, :cond_3

    .line 185
    goto/16 :goto_a

    .line 187
    :cond_3
    move-object v9, v3

    .line 188
    move-object v3, p0

    .line 189
    move p0, v1

    .line 190
    move-object v1, p2

    .line 191
    move-object p2, v9

    .line 192
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result p2

    .line 198
    new-instance v7, Ll70;

    .line 200
    invoke-direct {v7, v1, p0, p2}, Ll70;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Li50; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    return-object v7

    .line 204
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ln80;->g()Lq41;

    .line 207
    move-result-object p2

    .line 208
    iput-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 210
    iput-boolean p1, v0, Li80;->h:Z

    .line 212
    const/4 v1, 0x3

    .line 213
    iput v1, v0, Li80;->A:I

    .line 215
    invoke-interface {p2, v0}, Lq41;->a(La40;)Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v6, :cond_5

    .line 221
    goto/16 :goto_a

    .line 223
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0}, Ln80;->g()Lq41;

    .line 232
    move-result-object v1

    .line 233
    new-instance v7, Lh80;

    .line 235
    invoke-direct {v7, p0, p2, v5, v3}, Lh80;-><init>(Ln80;ILy30;I)V

    .line 238
    iput-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 240
    iput-boolean p1, v0, Li80;->h:Z

    .line 242
    const/4 p2, 0x4

    .line 243
    iput p2, v0, Li80;->A:I

    .line 245
    invoke-interface {v1, v7, v0}, Lq41;->e(Lvr0;La40;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v6, :cond_6

    .line 251
    goto/16 :goto_a

    .line 253
    :cond_6
    :goto_5
    check-cast p2, Ll70;
    :try_end_7
    .catch Li50; {:try_start_7 .. :try_end_7} :catch_0

    .line 255
    return-object p2

    .line 256
    :goto_6
    new-instance v1, Lz62;

    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    iget-object v3, p0, Ln80;->b:Lj50;

    .line 263
    iput-object p0, v0, Li80;->a:Ljava/lang/Object;

    .line 265
    iput-object p2, v0, Li80;->b:Ljava/lang/Object;

    .line 267
    iput-object v1, v0, Li80;->d:Ljava/io/Serializable;

    .line 269
    iput-object v1, v0, Li80;->f:Lz62;

    .line 271
    iput-boolean p1, v0, Li80;->h:Z

    .line 273
    const/4 v7, 0x5

    .line 274
    iput v7, v0, Li80;->A:I

    .line 276
    invoke-interface {v3, p2}, Lj50;->d(Li50;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v6, :cond_7

    .line 282
    goto :goto_a

    .line 283
    :cond_7
    move-object v7, v3

    .line 284
    move-object v3, p2

    .line 285
    move-object p2, v7

    .line 286
    move-object v7, p0

    .line 287
    move p0, p1

    .line 288
    move-object p1, v1

    .line 289
    :goto_7
    iput-object p2, p1, Lz62;->a:Ljava/lang/Object;

    .line 291
    new-instance p1, Lx62;

    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 296
    :try_start_8
    new-instance p2, Lj80;

    .line 298
    invoke-direct {p2, v1, v7, p1, v5}, Lj80;-><init>(Lz62;Ln80;Lx62;Ly30;)V

    .line 301
    iput-object v3, v0, Li80;->a:Ljava/lang/Object;

    .line 303
    iput-object v1, v0, Li80;->b:Ljava/lang/Object;

    .line 305
    iput-object p1, v0, Li80;->d:Ljava/io/Serializable;

    .line 307
    iput-object v5, v0, Li80;->f:Lz62;

    .line 309
    const/4 v8, 0x6

    .line 310
    iput v8, v0, Li80;->A:I

    .line 312
    if-eqz p0, :cond_8

    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {p2, v0}, Lj80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual {v7}, Ln80;->g()Lq41;

    .line 325
    move-result-object p0

    .line 326
    new-instance v7, Ltm;

    .line 328
    invoke-direct {v7, p2, v5, v2}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 331
    invoke-interface {p0, v7, v0}, Lq41;->c(Lhr0;La40;)Ljava/lang/Object;

    .line 334
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :goto_8
    if-ne p0, v6, :cond_9

    .line 337
    goto :goto_a

    .line 338
    :cond_9
    move-object p0, p1

    .line 339
    move-object p1, v1

    .line 340
    :goto_9
    new-instance v6, Ll70;

    .line 342
    iget-object p1, p1, Lz62;->a:Ljava/lang/Object;

    .line 344
    if-eqz p1, :cond_a

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 349
    move-result v4

    .line 350
    :cond_a
    iget p0, p0, Lx62;->a:I

    .line 352
    invoke-direct {v6, p1, v4, p0}, Ll70;-><init>(Ljava/lang/Object;II)V

    .line 355
    :goto_a
    return-object v6

    .line 356
    :goto_b
    move-object v0, v3

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-static {v0, p0}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvr0;La40;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljg0;->Q0:Ljg0;

    .line 7
    invoke-interface {v0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkw2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lkw2;->a(Ln80;)V

    .line 18
    :cond_0
    new-instance v1, Lkw2;

    .line 20
    invoke-direct {v1, v0, p0}, Lkw2;-><init>(Lkw2;Ln80;)V

    .line 23
    new-instance v0, Lsl;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 30
    invoke-static {v1, v0, p2}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final g()Lq41;
    .registers 1

    .line 1
    iget-object p0, p0, Ln80;->k:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq41;

    .line 9
    return-object p0
.end method

.method public final getData()Lwm0;
    .registers 1

    .line 1
    iget-object p0, p0, Ln80;->d:Lx14;

    .line 3
    return-object p0
.end method

.method public final h(La40;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Le80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le80;

    .line 8
    iget v1, v0, Le80;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le80;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le80;

    .line 22
    invoke-direct {v0, p0, p1}, Le80;-><init>(Ln80;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Le80;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Le80;->h:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Le50;->a:Le50;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget p0, v0, Le80;->b:I

    .line 41
    iget-object v0, v0, Le80;->a:Ln80;

    .line 43
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Le80;->a:Ln80;

    .line 58
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Ln80;->g()Lq41;

    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Le80;->a:Ln80;

    .line 71
    iput v3, v0, Le80;->h:I

    .line 73
    invoke-interface {p1, v0}, Lq41;->a(La40;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Ln80;->i:Lbm4;

    .line 88
    iput-object p0, v0, Le80;->a:Ln80;

    .line 90
    iput p1, v0, Le80;->b:I

    .line 92
    iput v2, v0, Le80;->h:I

    .line 94
    invoke-virtual {v1, v0}, Lbm4;->k(La40;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Ln80;->h:Lou5;

    .line 111
    new-instance v1, Lj52;

    .line 113
    invoke-direct {v1, p1, p0}, Lj52;-><init>(Ljava/lang/Throwable;I)V

    .line 116
    invoke-virtual {v0, v1}, Lou5;->L(Ldl2;)V

    .line 119
    throw p1
.end method

.method public final i(La40;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Ln80;->j:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql0;

    .line 9
    new-instance v0, Ly70;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Ly70;-><init>(ILy30;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lql0;->a(Ly70;La40;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLa40;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Ll80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll80;

    .line 8
    iget v1, v0, Ll80;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll80;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll80;

    .line 22
    invoke-direct {v0, p0, p3}, Ll80;-><init>(Ln80;La40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ll80;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ll80;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Ll80;->a:Lx62;

    .line 36
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lx62;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object p3, p0, Ln80;->j:Lsp2;

    .line 57
    invoke-virtual {p3}, Lsp2;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lql0;

    .line 63
    new-instance v3, Lm80;

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lm80;-><init>(Lx62;Ln80;Ljava/lang/Object;ZLy30;)V

    .line 72
    iput-object v4, v0, Ll80;->a:Lx62;

    .line 74
    iput v2, v0, Ll80;->f:I

    .line 76
    invoke-virtual {p3, v3, v0}, Lql0;->b(Lm80;La40;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Le50;->a:Le50;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lx62;->a:I

    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    return-object p1
.end method
