.class public final Lv70;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic A:Lbm4;

.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public q:I

.field public final synthetic t:Ln80;


# direct methods
.method public constructor <init>(Ln80;Lbm4;Ly30;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv70;->t:Ln80;

    .line 3
    iput-object p2, p0, Lv70;->A:Lbm4;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 4

    .line 1
    new-instance v0, Lv70;

    .line 3
    iget-object v1, p0, Lv70;->t:Ln80;

    .line 5
    iget-object p0, p0, Lv70;->A:Lbm4;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lv70;-><init>(Ln80;Lbm4;Ly30;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ly30;

    .line 3
    invoke-virtual {p0, p1}, Lv70;->create(Ly30;)Ly30;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv70;

    .line 9
    sget-object p1, Ltv2;->a:Ltv2;

    .line 11
    invoke-virtual {p0, p1}, Lv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lv70;->q:I

    .line 3
    iget-object v1, p0, Lv70;->A:Lbm4;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lv70;->t:Ln80;

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Le50;->a:Le50;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    if-eq v0, v6, :cond_3

    .line 18
    if-eq v0, v4, :cond_2

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget v0, p0, Lv70;->i:I

    .line 26
    iget-object p0, p0, Lv70;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lv70;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Lrk1;

    .line 43
    iget-object v1, p0, Lv70;->b:Ljava/io/Serializable;

    .line 45
    check-cast v1, Lz62;

    .line 47
    iget-object v3, p0, Lv70;->a:Ljava/lang/Object;

    .line 49
    check-cast v3, Lw62;

    .line 51
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lv70;->h:Ljava/util/Iterator;

    .line 58
    iget-object v9, p0, Lv70;->f:Ljava/lang/Object;

    .line 60
    check-cast v9, Lu70;

    .line 62
    iget-object v10, p0, Lv70;->d:Ljava/lang/Object;

    .line 64
    check-cast v10, Lz62;

    .line 66
    iget-object v11, p0, Lv70;->b:Ljava/io/Serializable;

    .line 68
    check-cast v11, Lw62;

    .line 70
    iget-object v12, p0, Lv70;->a:Ljava/lang/Object;

    .line 72
    check-cast v12, Lrk1;

    .line 74
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lv70;->f:Ljava/lang/Object;

    .line 80
    check-cast v0, Lz62;

    .line 82
    iget-object v9, p0, Lv70;->d:Ljava/lang/Object;

    .line 84
    check-cast v9, Lz62;

    .line 86
    iget-object v10, p0, Lv70;->b:Ljava/io/Serializable;

    .line 88
    check-cast v10, Lw62;

    .line 90
    iget-object v11, p0, Lv70;->a:Ljava/lang/Object;

    .line 92
    check-cast v11, Lrk1;

    .line 94
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 101
    new-instance v11, Ltk1;

    .line 103
    invoke-direct {v11}, Ltk1;-><init>()V

    .line 106
    new-instance v10, Lw62;

    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lz62;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v11, p0, Lv70;->a:Ljava/lang/Object;

    .line 118
    iput-object v10, p0, Lv70;->b:Ljava/io/Serializable;

    .line 120
    iput-object v0, p0, Lv70;->d:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lv70;->f:Ljava/lang/Object;

    .line 124
    iput v6, p0, Lv70;->q:I

    .line 126
    invoke-static {v5, v6, p0}, Ln80;->f(Ln80;ZLa40;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_5

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_5
    move-object v9, v0

    .line 135
    :goto_0
    check-cast p1, Ll70;

    .line 137
    iget-object p1, p1, Ll70;->b:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lz62;->a:Ljava/lang/Object;

    .line 141
    new-instance p1, Lu70;

    .line 143
    invoke-direct {p1, v11, v10, v9, v5}, Lu70;-><init>(Lrk1;Lw62;Lz62;Ln80;)V

    .line 146
    iget-object v0, v1, Lbm4;->f:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, p1

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lvr0;

    .line 172
    iput-object v12, p0, Lv70;->a:Ljava/lang/Object;

    .line 174
    iput-object v11, p0, Lv70;->b:Ljava/io/Serializable;

    .line 176
    iput-object v10, p0, Lv70;->d:Ljava/lang/Object;

    .line 178
    iput-object v9, p0, Lv70;->f:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Lv70;->h:Ljava/util/Iterator;

    .line 182
    iput v4, p0, Lv70;->q:I

    .line 184
    invoke-interface {p1, v9, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v8, :cond_6

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v11, v12

    .line 194
    :cond_8
    iput-object v7, v1, Lbm4;->f:Ljava/lang/Object;

    .line 196
    iput-object v10, p0, Lv70;->a:Ljava/lang/Object;

    .line 198
    iput-object v9, p0, Lv70;->b:Ljava/io/Serializable;

    .line 200
    iput-object v11, p0, Lv70;->d:Ljava/lang/Object;

    .line 202
    iput-object v7, p0, Lv70;->f:Ljava/lang/Object;

    .line 204
    iput-object v7, p0, Lv70;->h:Ljava/util/Iterator;

    .line 206
    iput v3, p0, Lv70;->q:I

    .line 208
    move-object v0, v11

    .line 209
    check-cast v0, Ltk1;

    .line 211
    invoke-virtual {v0, p0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v8, :cond_9

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v1, v9

    .line 219
    move-object v3, v10

    .line 220
    :goto_2
    :try_start_0
    iput-boolean v6, v3, Lw62;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    check-cast v0, Ltk1;

    .line 224
    invoke-virtual {v0, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 227
    iget-object p1, v1, Lz62;->a:Ljava/lang/Object;

    .line 229
    if-eqz p1, :cond_a

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v0

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 v0, 0x0

    .line 237
    :goto_3
    invoke-virtual {v5}, Ln80;->g()Lq41;

    .line 240
    move-result-object v1

    .line 241
    iput-object p1, p0, Lv70;->a:Ljava/lang/Object;

    .line 243
    iput-object v7, p0, Lv70;->b:Ljava/io/Serializable;

    .line 245
    iput-object v7, p0, Lv70;->d:Ljava/lang/Object;

    .line 247
    iput v0, p0, Lv70;->i:I

    .line 249
    iput v2, p0, Lv70;->q:I

    .line 251
    invoke-interface {v1, p0}, Lq41;->a(La40;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v8, :cond_b

    .line 257
    :goto_4
    return-object v8

    .line 258
    :cond_b
    move-object v13, p1

    .line 259
    move-object p1, p0

    .line 260
    move-object p0, v13

    .line 261
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result p1

    .line 267
    new-instance v1, Ll70;

    .line 269
    invoke-direct {v1, p0, v0, p1}, Ll70;-><init>(Ljava/lang/Object;II)V

    .line 272
    return-object v1

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    check-cast v0, Ltk1;

    .line 276
    invoke-virtual {v0, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 279
    throw p0
.end method
