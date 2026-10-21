.class public final Lj80;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Ln80;

.field public f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln80;Lu40;Lvr0;Ly30;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lj80;->a:I

    .line 15
    iput-object p1, p0, Lj80;->d:Ln80;

    iput-object p2, p0, Lj80;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj80;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lz62;Ln80;Lx62;Ly30;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj80;->a:I

    .line 4
    iput-object p1, p0, Lj80;->h:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj80;->d:Ln80;

    .line 8
    iput-object p3, p0, Lj80;->i:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 5

    .line 1
    iget v0, p0, Lj80;->a:I

    .line 3
    iget-object v1, p0, Lj80;->i:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lj80;->h:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lj80;->d:Ln80;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lj80;

    .line 14
    check-cast v2, Lu40;

    .line 16
    check-cast v1, Lvr0;

    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Lj80;-><init>(Ln80;Lu40;Lvr0;Ly30;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lj80;

    .line 24
    check-cast v2, Lz62;

    .line 26
    check-cast v1, Lx62;

    .line 28
    invoke-direct {v0, v2, p0, v1, p1}, Lj80;-><init>(Lz62;Ln80;Lx62;Ly30;)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lj80;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ly30;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lj80;->create(Ly30;)Ly30;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj80;

    .line 16
    invoke-virtual {p0, v1}, Lj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lj80;->create(Ly30;)Ly30;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj80;

    .line 27
    invoke-virtual {p0, v1}, Lj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lj80;->a:I

    .line 3
    iget-object v1, p0, Lj80;->i:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lj80;->h:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Le50;->a:Le50;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, p0, Lj80;->d:Ln80;

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget v0, p0, Lj80;->b:I

    .line 22
    if-eqz v0, :cond_3

    .line 24
    if-eq v0, v5, :cond_2

    .line 26
    if-eq v0, v6, :cond_1

    .line 28
    if-ne v0, v7, :cond_0

    .line 30
    iget-object v4, p0, Lj80;->f:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 39
    :goto_0
    move-object v4, v9

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v0, p0, Lj80;->f:Ljava/lang/Object;

    .line 43
    check-cast v0, Ll70;

    .line 45
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 56
    iput v5, p0, Lj80;->b:I

    .line 58
    invoke-static {v8, v5, p0}, Ln80;->f(Ln80;ZLa40;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_1
    move-object v0, p1

    .line 66
    check-cast v0, Ll70;

    .line 68
    check-cast v2, Lu40;

    .line 70
    new-instance p1, Lvl;

    .line 72
    check-cast v1, Lvr0;

    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {p1, v1, v0, v9, v3}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 78
    iput-object v0, p0, Lj80;->f:Ljava/lang/Object;

    .line 80
    iput v6, p0, Lj80;->b:I

    .line 82
    invoke-static {v2, p1, p0}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    iget-object v1, v0, Ll70;->b:Ljava/lang/Object;

    .line 91
    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_3
    iget v2, v0, Ll70;->c:I

    .line 101
    if-ne v1, v2, :cond_8

    .line 103
    iget-object v0, v0, Ll70;->b:Ljava/lang/Object;

    .line 105
    invoke-static {v0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    iput-object p1, p0, Lj80;->f:Ljava/lang/Object;

    .line 113
    iput v7, p0, Lj80;->b:I

    .line 115
    invoke-virtual {v8, p1, v5, p0}, Ln80;->j(Ljava/lang/Object;ZLa40;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v4, :cond_7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v4, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 126
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    :goto_4
    return-object v4

    .line 131
    :pswitch_0
    check-cast v1, Lx62;

    .line 133
    check-cast v2, Lz62;

    .line 135
    iget v0, p0, Lj80;->b:I

    .line 137
    if-eqz v0, :cond_c

    .line 139
    if-eq v0, v5, :cond_b

    .line 141
    if-eq v0, v6, :cond_a

    .line 143
    if-ne v0, v7, :cond_9

    .line 145
    iget-object p0, p0, Lj80;->f:Ljava/lang/Object;

    .line 147
    check-cast p0, Ljava/io/Serializable;

    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Lx62;

    .line 152
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 159
    move-object v4, v9

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    iget-object v0, p0, Lj80;->f:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/io/Serializable;

    .line 165
    check-cast v0, Lx62;

    .line 167
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Li50; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget-object v0, p0, Lj80;->f:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/io/Serializable;

    .line 175
    check-cast v0, Lz62;

    .line 177
    :try_start_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catch Li50; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 184
    :try_start_2
    iput-object v2, p0, Lj80;->f:Ljava/lang/Object;

    .line 186
    iput v5, p0, Lj80;->b:I

    .line 188
    invoke-virtual {v8, p0}, Ln80;->i(La40;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v4, :cond_d

    .line 194
    goto :goto_9

    .line 195
    :cond_d
    move-object v0, v2

    .line 196
    :goto_5
    iput-object p1, v0, Lz62;->a:Ljava/lang/Object;

    .line 198
    invoke-virtual {v8}, Ln80;->g()Lq41;

    .line 201
    move-result-object p1

    .line 202
    iput-object v1, p0, Lj80;->f:Ljava/lang/Object;

    .line 204
    iput v6, p0, Lj80;->b:I

    .line 206
    invoke-interface {p1, p0}, Lq41;->a(La40;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v4, :cond_e

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move-object v0, v1

    .line 214
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result p1

    .line 220
    iput p1, v0, Lx62;->a:I
    :try_end_2
    .catch Li50; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    goto :goto_8

    .line 223
    :catch_0
    iget-object p1, v2, Lz62;->a:Ljava/lang/Object;

    .line 225
    iput-object v1, p0, Lj80;->f:Ljava/lang/Object;

    .line 227
    iput v7, p0, Lj80;->b:I

    .line 229
    invoke-virtual {v8, p1, v5, p0}, Ln80;->j(Ljava/lang/Object;ZLa40;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v4, :cond_f

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result p0

    .line 242
    iput p0, v1, Lx62;->a:I

    .line 244
    :goto_8
    sget-object v4, Ltv2;->a:Ltv2;

    .line 246
    :goto_9
    return-object v4

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
