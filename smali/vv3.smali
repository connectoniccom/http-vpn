.class public final Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvv3;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lvv3;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static c(Lpt2;Ljava/util/List;)Lxq3;
    .registers 7

    .line 1
    sget-object v0, Lc94;->b:Lc94;

    .line 3
    const-string v0, "FN"

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p1}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqr3;

    .line 16
    iget-object v2, p0, Lpt2;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Ln25;

    .line 20
    invoke-virtual {v2, p0, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqr3;

    .line 31
    iget-object v3, p0, Lpt2;->d:Ljava/lang/Object;

    .line 33
    check-cast v3, Ln25;

    .line 35
    invoke-virtual {v3, p0, v2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lng3;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Lng3;

    .line 45
    invoke-virtual {v2}, Lng3;->f()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    if-le v4, v1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance p1, Lxq3;

    .line 70
    invoke-interface {v0}, Lqr3;->zzc()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1, v0, v2, v3, p0}, Lxq3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lpt2;)V

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "FN requires an ArrayValue of parameter names found "

    .line 90
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Lqr3;Lqr3;)Z
    .registers 10

    .line 1
    instance-of v0, p0, Ljo3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lqu3;

    .line 7
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljo3;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lqu3;

    .line 21
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lqu3;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    instance-of v0, p1, Lqu3;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Lqu3;

    .line 42
    iget-object p0, p0, Lqu3;->a:Ljava/lang/String;

    .line 44
    check-cast p1, Lqu3;

    .line 46
    iget-object p1, p1, Lqu3;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 87
    cmpl-double v0, v3, v5

    .line 89
    if-nez v0, :cond_6

    .line 91
    cmpl-double v7, p0, v5

    .line 93
    if-eqz v7, :cond_7

    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 97
    cmpl-double v0, p0, v5

    .line 99
    if-nez v0, :cond_8

    .line 101
    :cond_7
    return v2

    .line 102
    :cond_8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    move-result p0

    .line 106
    if-gez p0, :cond_9

    .line 108
    return v1

    .line 109
    :cond_9
    :goto_1
    return v2
.end method

.method public static e(Lo34;Lqr3;Lqr3;)Lqr3;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lvv3;->g(Lo34;Ljava/util/Iterator;Lqr3;)Lqr3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 18
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f(Lqr3;Lqr3;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 17
    instance-of v0, p0, Lfv3;

    .line 19
    if-nez v0, :cond_7

    .line 21
    instance-of v0, p0, Lbq3;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lmk3;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lqu3;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lwh3;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {p0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lqr3;->a()Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lfv3;

    .line 122
    if-nez v0, :cond_9

    .line 124
    instance-of v0, p0, Lbq3;

    .line 126
    if-eqz v0, :cond_a

    .line 128
    :cond_9
    instance-of v0, p1, Lfv3;

    .line 130
    if-nez v0, :cond_13

    .line 132
    instance-of v0, p1, Lbq3;

    .line 134
    if-eqz v0, :cond_a

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_a
    instance-of v0, p0, Lmk3;

    .line 140
    if-eqz v0, :cond_b

    .line 142
    instance-of v2, p1, Lqu3;

    .line 144
    if-eqz v2, :cond_b

    .line 146
    new-instance v0, Lmk3;

    .line 148
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 155
    invoke-static {p0, v0}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_b
    instance-of v2, p0, Lqu3;

    .line 162
    if-eqz v2, :cond_c

    .line 164
    instance-of v3, p1, Lmk3;

    .line 166
    if-eqz v3, :cond_c

    .line 168
    new-instance v0, Lmk3;

    .line 170
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 177
    invoke-static {v0, p1}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_c
    instance-of v3, p0, Lwh3;

    .line 184
    if-eqz v3, :cond_d

    .line 186
    new-instance v0, Lmk3;

    .line 188
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 195
    invoke-static {v0, p1}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_d
    instance-of v3, p1, Lwh3;

    .line 202
    if-eqz v3, :cond_e

    .line 204
    new-instance v0, Lmk3;

    .line 206
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 213
    invoke-static {p0, v0}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_e
    if-nez v2, :cond_f

    .line 220
    if-eqz v0, :cond_10

    .line 222
    :cond_f
    instance-of v0, p1, Ljo3;

    .line 224
    if-eqz v0, :cond_10

    .line 226
    new-instance v0, Lqu3;

    .line 228
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {p0, v0}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_10
    instance-of v0, p0, Ljo3;

    .line 242
    if-eqz v0, :cond_12

    .line 244
    instance-of v0, p1, Lqu3;

    .line 246
    if-nez v0, :cond_11

    .line 248
    instance-of v0, p1, Lmk3;

    .line 250
    if-eqz v0, :cond_12

    .line 252
    :cond_11
    new-instance v0, Lqu3;

    .line 254
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 261
    :try_start_0
    invoke-static {v0, p1}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 264
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    return p0

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    throw p0

    .line 268
    :cond_12
    return v1

    .line 269
    :cond_13
    :goto_2
    return v2
.end method

.method public static g(Lo34;Ljava/util/Iterator;Lqr3;)Lqr3;
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqr3;

    .line 15
    invoke-interface {p0, v0}, Lo34;->b(Lqr3;)Lpt2;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lng3;

    .line 22
    invoke-virtual {v0, v1}, Lpt2;->t(Lng3;)Lqr3;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lbj3;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lbj3;

    .line 32
    iget-object v1, v0, Lbj3;->b:Ljava/lang/String;

    .line 34
    const-string v2, "break"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v2, "return"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 56
    return-object p0
.end method

.method public static h(Lqr3;Lqr3;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Ljo3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lqu3;

    .line 7
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljo3;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lqu3;

    .line 21
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lqu3;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    instance-of v0, p1, Lqu3;

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, p0}, Lvv3;->d(Lqr3;Lqr3;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;
    .registers 14

    .line 1
    iget v0, p0, Lvv3;->b:I

    .line 3
    const-string v1, "break"

    .line 5
    const-string v2, "return"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Lc94;->b:Lc94;

    .line 17
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_22

    .line 27
    const/16 v1, 0xe

    .line 29
    if-eq v0, v1, :cond_1e

    .line 31
    const/16 v1, 0x18

    .line 33
    if-eq v0, v1, :cond_1c

    .line 35
    const/16 v1, 0x21

    .line 37
    if-eq v0, v1, :cond_1a

    .line 39
    const/16 v1, 0x31

    .line 41
    if-eq v0, v1, :cond_19

    .line 43
    const/16 v1, 0x3a

    .line 45
    if-eq v0, v1, :cond_15

    .line 47
    const/16 v1, 0x11

    .line 49
    if-eq v0, v1, :cond_12

    .line 51
    const/16 v1, 0x12

    .line 53
    if-eq v0, v1, :cond_d

    .line 55
    const/16 v1, 0x23

    .line 57
    if-eq v0, v1, :cond_8

    .line 59
    const/16 v1, 0x24

    .line 61
    if-eq v0, v1, :cond_8

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 66
    invoke-virtual {p0, p1}, Lvv3;->b(Ljava/lang/String;)V

    .line 69
    throw v7

    .line 70
    :pswitch_0
    const-string p0, "VAR"

    .line 72
    invoke-static {p0, v5, p3}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p0

    .line 79
    :goto_0
    if-ge v6, p0, :cond_1

    .line 81
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    check-cast p1, Lqr3;

    .line 89
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 91
    check-cast v0, Ln25;

    .line 93
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 96
    move-result-object p1

    .line 97
    instance-of v0, p1, Lqu3;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lqu3;

    .line 103
    iget-object p1, p1, Lqu3;->a:Ljava/lang/String;

    .line 105
    sget-object v0, Lqr3;->s0:Lfv3;

    .line 107
    invoke-virtual {p2, p1, v0}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Expected string for var name. got "

    .line 121
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_1
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 132
    goto/16 :goto_7

    .line 134
    :pswitch_1
    const-string p0, "UNDEFINED"

    .line 136
    invoke-static {p0, v6, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 139
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_2
    const-string p0, "TYPEOF"

    .line 145
    invoke-static {p0, v5, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 148
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lqr3;

    .line 154
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 156
    check-cast p1, Ln25;

    .line 158
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 161
    move-result-object p0

    .line 162
    instance-of p1, p0, Lfv3;

    .line 164
    if-eqz p1, :cond_2

    .line 166
    const-string p0, "undefined"

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    instance-of p1, p0, Lwh3;

    .line 171
    if-eqz p1, :cond_3

    .line 173
    const-string p0, "boolean"

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    instance-of p1, p0, Lmk3;

    .line 178
    if-eqz p1, :cond_4

    .line 180
    const-string p0, "number"

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    instance-of p1, p0, Lqu3;

    .line 185
    if-eqz p1, :cond_5

    .line 187
    const-string p0, "string"

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    instance-of p1, p0, Lxq3;

    .line 192
    if-eqz p1, :cond_6

    .line 194
    const-string p0, "function"

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of p1, p0, Los3;

    .line 199
    if-nez p1, :cond_7

    .line 201
    instance-of p1, p0, Lbj3;

    .line 203
    if-nez p1, :cond_7

    .line 205
    const-string p0, "object"

    .line 207
    :goto_1
    new-instance v7, Lqu3;

    .line 209
    invoke-direct {v7, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 212
    goto/16 :goto_7

    .line 214
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    new-array p2, v5, [Ljava/lang/Object;

    .line 218
    aput-object p0, p2, v6

    .line 220
    const-string p0, "Unsupported value type %s in typeof"

    .line 222
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_8
    const-string p0, "GET_PROPERTY"

    .line 232
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 235
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lqr3;

    .line 241
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 243
    check-cast p1, Ln25;

    .line 245
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lqr3;

    .line 255
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 257
    check-cast p3, Ln25;

    .line 259
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 262
    move-result-object p1

    .line 263
    instance-of p2, p0, Lng3;

    .line 265
    if-eqz p2, :cond_9

    .line 267
    invoke-static {p1}, Lv81;->z(Lqr3;)Z

    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_9

    .line 273
    check-cast p0, Lng3;

    .line 275
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Lng3;->i(I)Lqr3;

    .line 286
    move-result-object v7

    .line 287
    goto/16 :goto_7

    .line 289
    :cond_9
    instance-of p2, p0, Ljo3;

    .line 291
    if-eqz p2, :cond_a

    .line 293
    check-cast p0, Ljo3;

    .line 295
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Ljo3;->B(Ljava/lang/String;)Lqr3;

    .line 302
    move-result-object v7

    .line 303
    goto/16 :goto_7

    .line 305
    :cond_a
    instance-of p2, p0, Lqu3;

    .line 307
    if-eqz p2, :cond_c

    .line 309
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    const-string p3, "length"

    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_b

    .line 321
    new-instance v7, Lmk3;

    .line 323
    check-cast p0, Lqu3;

    .line 325
    iget-object p0, p0, Lqu3;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 330
    move-result p0

    .line 331
    int-to-double p0, p0

    .line 332
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    move-result-object p0

    .line 336
    invoke-direct {v7, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 339
    goto/16 :goto_7

    .line 341
    :cond_b
    invoke-static {p1}, Lv81;->z(Lqr3;)Z

    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_c

    .line 347
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 354
    move-result-wide p2

    .line 355
    check-cast p0, Lqu3;

    .line 357
    iget-object p0, p0, Lqu3;->a:Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 362
    move-result v0

    .line 363
    int-to-double v0, v0

    .line 364
    cmpg-double p2, p2, v0

    .line 366
    if-gez p2, :cond_c

    .line 368
    new-instance v7, Lqu3;

    .line 370
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 377
    move-result p1

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    invoke-direct {v7, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 389
    goto/16 :goto_7

    .line 391
    :cond_c
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 393
    goto/16 :goto_7

    .line 395
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_e

    .line 401
    new-instance v7, Ljp3;

    .line 403
    invoke-direct {v7}, Ljp3;-><init>()V

    .line 406
    goto/16 :goto_7

    .line 408
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result p0

    .line 412
    rem-int/2addr p0, v4

    .line 413
    if-nez p0, :cond_11

    .line 415
    new-instance p0, Ljp3;

    .line 417
    invoke-direct {p0}, Ljp3;-><init>()V

    .line 420
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result p1

    .line 424
    add-int/lit8 p1, p1, -0x1

    .line 426
    if-ge v6, p1, :cond_10

    .line 428
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lqr3;

    .line 434
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 436
    check-cast v0, Ln25;

    .line 438
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 441
    move-result-object p1

    .line 442
    add-int/lit8 v0, v6, 0x1

    .line 444
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lqr3;

    .line 450
    iget-object v1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 452
    check-cast v1, Ln25;

    .line 454
    invoke-virtual {v1, p2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 457
    move-result-object v0

    .line 458
    instance-of v1, p1, Lbj3;

    .line 460
    if-nez v1, :cond_f

    .line 462
    instance-of v1, v0, Lbj3;

    .line 464
    if-nez v1, :cond_f

    .line 466
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1, v0}, Ljp3;->C(Ljava/lang/String;Lqr3;)V

    .line 473
    add-int/lit8 v6, v6, 0x2

    .line 475
    goto :goto_2

    .line 476
    :cond_f
    const-string p0, "Failed to evaluate map entry"

    .line 478
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 481
    goto/16 :goto_7

    .line 483
    :cond_10
    move-object v7, p0

    .line 484
    goto/16 :goto_7

    .line 486
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result p0

    .line 490
    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    .line 492
    invoke-static {p0, p1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 499
    goto/16 :goto_7

    .line 501
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_13

    .line 507
    new-instance v7, Lng3;

    .line 509
    invoke-direct {v7}, Lng3;-><init>()V

    .line 512
    goto/16 :goto_7

    .line 514
    :cond_13
    new-instance p0, Lng3;

    .line 516
    invoke-direct {p0}, Lng3;-><init>()V

    .line 519
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 522
    move-result p1

    .line 523
    move v0, v6

    .line 524
    :goto_3
    if-ge v0, p1, :cond_10

    .line 526
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 532
    check-cast v1, Lqr3;

    .line 534
    iget-object v2, p2, Lpt2;->d:Ljava/lang/Object;

    .line 536
    check-cast v2, Ln25;

    .line 538
    invoke-virtual {v2, p2, v1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 541
    move-result-object v1

    .line 542
    instance-of v2, v1, Lbj3;

    .line 544
    if-nez v2, :cond_14

    .line 546
    add-int/lit8 v2, v6, 0x1

    .line 548
    invoke-virtual {p0, v6, v1}, Lng3;->j(ILqr3;)V

    .line 551
    move v6, v2

    .line 552
    goto :goto_3

    .line 553
    :cond_14
    const-string p0, "Failed to evaluate array element"

    .line 555
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 558
    goto/16 :goto_7

    .line 560
    :cond_15
    const-string p0, "SET_PROPERTY"

    .line 562
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 565
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lqr3;

    .line 571
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 573
    check-cast p1, Ln25;

    .line 575
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 577
    check-cast v0, Ln25;

    .line 579
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lqr3;

    .line 589
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object p3

    .line 597
    check-cast p3, Lqr3;

    .line 599
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 602
    move-result-object p2

    .line 603
    sget-object p3, Lqr3;->s0:Lfv3;

    .line 605
    if-eq p0, p3, :cond_18

    .line 607
    sget-object p3, Lqr3;->t0:Lbq3;

    .line 609
    if-eq p0, p3, :cond_18

    .line 611
    instance-of p3, p0, Lng3;

    .line 613
    if-eqz p3, :cond_16

    .line 615
    instance-of p3, p1, Lmk3;

    .line 617
    if-eqz p3, :cond_16

    .line 619
    check-cast p0, Lng3;

    .line 621
    check-cast p1, Lmk3;

    .line 623
    iget-object p1, p1, Lmk3;->a:Ljava/lang/Double;

    .line 625
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 628
    move-result p1

    .line 629
    invoke-virtual {p0, p1, p2}, Lng3;->j(ILqr3;)V

    .line 632
    :goto_4
    move-object v7, p2

    .line 633
    goto/16 :goto_7

    .line 635
    :cond_16
    instance-of p3, p0, Ljo3;

    .line 637
    if-nez p3, :cond_17

    .line 639
    goto :goto_4

    .line 640
    :cond_17
    check-cast p0, Ljo3;

    .line 642
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p0, p1, p2}, Ljo3;->C(Ljava/lang/String;Lqr3;)V

    .line 649
    goto :goto_4

    .line 650
    :cond_18
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 653
    move-result-object p1

    .line 654
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 657
    move-result-object p0

    .line 658
    const-string p2, "Can\'t set property "

    .line 660
    const-string p3, " of "

    .line 662
    invoke-static {p2, p1, p3, p0}, Ldl1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    goto/16 :goto_7

    .line 667
    :cond_19
    const-string p0, "NULL"

    .line 669
    invoke-static {p0, v6, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 672
    sget-object v7, Lqr3;->t0:Lbq3;

    .line 674
    goto/16 :goto_7

    .line 676
    :cond_1a
    const-string p0, "GET"

    .line 678
    invoke-static {p0, v5, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 681
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Lqr3;

    .line 687
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 689
    check-cast p1, Ln25;

    .line 691
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 694
    move-result-object p0

    .line 695
    instance-of p1, p0, Lqu3;

    .line 697
    if-eqz p1, :cond_1b

    .line 699
    check-cast p0, Lqu3;

    .line 701
    iget-object p0, p0, Lqu3;->a:Ljava/lang/String;

    .line 703
    invoke-virtual {p2, p0}, Lpt2;->F(Ljava/lang/String;)Lqr3;

    .line 706
    move-result-object v7

    .line 707
    goto/16 :goto_7

    .line 709
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    move-result-object p0

    .line 713
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 716
    move-result-object p0

    .line 717
    const-string p1, "Expected string for get var. got "

    .line 719
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object p0

    .line 723
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 726
    goto/16 :goto_7

    .line 728
    :cond_1c
    const-string p0, "EXPRESSION_LIST"

    .line 730
    invoke-static {p0, v5, p3}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 733
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 735
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 738
    move-result p1

    .line 739
    if-ge v6, p1, :cond_10

    .line 741
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Lqr3;

    .line 747
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 749
    check-cast p1, Ln25;

    .line 751
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 754
    move-result-object p0

    .line 755
    instance-of p1, p0, Lbj3;

    .line 757
    if-nez p1, :cond_1d

    .line 759
    add-int/lit8 v6, v6, 0x1

    .line 761
    goto :goto_5

    .line 762
    :cond_1d
    const-string p0, "ControlValue cannot be in an expression list"

    .line 764
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 767
    goto/16 :goto_7

    .line 769
    :cond_1e
    const-string p0, "CONST"

    .line 771
    invoke-static {p0, v4, p3}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 774
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 777
    move-result p0

    .line 778
    rem-int/2addr p0, v4

    .line 779
    if-nez p0, :cond_21

    .line 781
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 784
    move-result p0

    .line 785
    add-int/lit8 p0, p0, -0x1

    .line 787
    if-ge v6, p0, :cond_20

    .line 789
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object p0

    .line 793
    check-cast p0, Lqr3;

    .line 795
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 797
    check-cast p1, Ln25;

    .line 799
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 802
    move-result-object p0

    .line 803
    instance-of p1, p0, Lqu3;

    .line 805
    if-eqz p1, :cond_1f

    .line 807
    check-cast p0, Lqu3;

    .line 809
    iget-object p0, p0, Lqu3;->a:Ljava/lang/String;

    .line 811
    add-int/lit8 p1, v6, 0x1

    .line 813
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lqr3;

    .line 819
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 821
    check-cast v0, Ln25;

    .line 823
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p2, p0, p1}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 830
    iget-object p1, p2, Lpt2;->h:Ljava/lang/Object;

    .line 832
    check-cast p1, Ljava/util/HashMap;

    .line 834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 836
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    add-int/lit8 v6, v6, 0x2

    .line 841
    goto :goto_6

    .line 842
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    move-result-object p0

    .line 846
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 849
    move-result-object p0

    .line 850
    const-string p1, "Expected string for const name. got "

    .line 852
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object p0

    .line 856
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 859
    goto :goto_7

    .line 860
    :cond_20
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 862
    goto :goto_7

    .line 863
    :cond_21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 866
    move-result p0

    .line 867
    const-string p1, "CONST requires an even number of arguments, found "

    .line 869
    invoke-static {p0, p1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object p0

    .line 873
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 876
    goto :goto_7

    .line 877
    :cond_22
    const-string p0, "ASSIGN"

    .line 879
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 882
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    move-result-object p0

    .line 886
    check-cast p0, Lqr3;

    .line 888
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 890
    check-cast p1, Ln25;

    .line 892
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 895
    move-result-object p0

    .line 896
    instance-of p1, p0, Lqu3;

    .line 898
    if-eqz p1, :cond_24

    .line 900
    check-cast p0, Lqu3;

    .line 902
    iget-object p0, p0, Lqu3;->a:Ljava/lang/String;

    .line 904
    invoke-virtual {p2, p0}, Lpt2;->A(Ljava/lang/String;)Z

    .line 907
    move-result p1

    .line 908
    if-eqz p1, :cond_23

    .line 910
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Lqr3;

    .line 916
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 918
    check-cast p3, Ln25;

    .line 920
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {p2, p0, v7}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    .line 927
    goto :goto_7

    .line 928
    :cond_23
    const-string p1, "Attempting to assign undefined value "

    .line 930
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object p0

    .line 934
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 937
    goto :goto_7

    .line 938
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    move-result-object p0

    .line 942
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 945
    move-result-object p0

    .line 946
    const-string p1, "Expected string for assign var. got "

    .line 948
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object p0

    .line 952
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 955
    :goto_7
    return-object v7

    .line 956
    :pswitch_3
    if-eqz p1, :cond_26

    .line 958
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 961
    move-result p0

    .line 962
    if-nez p0, :cond_26

    .line 964
    invoke-virtual {p2, p1}, Lpt2;->A(Ljava/lang/String;)Z

    .line 967
    move-result p0

    .line 968
    if-eqz p0, :cond_26

    .line 970
    invoke-virtual {p2, p1}, Lpt2;->F(Ljava/lang/String;)Lqr3;

    .line 973
    move-result-object p0

    .line 974
    instance-of v0, p0, Lyl3;

    .line 976
    if-eqz v0, :cond_25

    .line 978
    check-cast p0, Lyl3;

    .line 980
    invoke-virtual {p0, p2, p3}, Lyl3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 983
    move-result-object v7

    .line 984
    goto :goto_8

    .line 985
    :cond_25
    const-string p0, "Function "

    .line 987
    const-string p2, " is not defined"

    .line 989
    invoke-static {p0, p1, p2}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    move-result-object p0

    .line 993
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 996
    goto :goto_8

    .line 997
    :cond_26
    const-string p0, "Command not found: "

    .line 999
    invoke-static {p0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    move-result-object p0

    .line 1003
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 1006
    :goto_8
    return-object v7

    .line 1007
    :pswitch_4
    sget-object v0, Lc94;->b:Lc94;

    .line 1009
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_2b

    .line 1019
    const/16 v1, 0x15

    .line 1021
    if-eq v0, v1, :cond_2a

    .line 1023
    const/16 v1, 0x3b

    .line 1025
    if-eq v0, v1, :cond_29

    .line 1027
    const/16 v1, 0x34

    .line 1029
    if-eq v0, v1, :cond_28

    .line 1031
    const/16 v1, 0x35

    .line 1033
    if-eq v0, v1, :cond_28

    .line 1035
    const/16 v1, 0x37

    .line 1037
    if-eq v0, v1, :cond_27

    .line 1039
    const/16 v1, 0x38

    .line 1041
    if-eq v0, v1, :cond_27

    .line 1043
    packed-switch v0, :pswitch_data_2

    .line 1046
    invoke-virtual {p0, p1}, Lvv3;->b(Ljava/lang/String;)V

    .line 1049
    throw v7

    .line 1050
    :pswitch_5
    const-string p0, "NEGATE"

    .line 1052
    invoke-static {p0, v5, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1055
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Lqr3;

    .line 1061
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1063
    check-cast p1, Ln25;

    .line 1065
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1068
    move-result-object p0

    .line 1069
    new-instance p1, Lmk3;

    .line 1071
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 1074
    move-result-object p0

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1078
    move-result-wide p2

    .line 1079
    neg-double p2, p2

    .line 1080
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1083
    move-result-object p0

    .line 1084
    invoke-direct {p1, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1087
    goto/16 :goto_b

    .line 1089
    :pswitch_6
    const-string p0, "MULTIPLY"

    .line 1091
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1094
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    move-result-object p0

    .line 1098
    check-cast p0, Lqr3;

    .line 1100
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1102
    check-cast p1, Ln25;

    .line 1104
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1107
    move-result-object p0

    .line 1108
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 1111
    move-result-object p0

    .line 1112
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1115
    move-result-wide p0

    .line 1116
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    move-result-object p3

    .line 1120
    check-cast p3, Lqr3;

    .line 1122
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1124
    check-cast v0, Ln25;

    .line 1126
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1129
    move-result-object p2

    .line 1130
    invoke-interface {p2}, Lqr3;->e()Ljava/lang/Double;

    .line 1133
    move-result-object p2

    .line 1134
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1137
    move-result-wide p2

    .line 1138
    mul-double/2addr p2, p0

    .line 1139
    new-instance p1, Lmk3;

    .line 1141
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1144
    move-result-object p0

    .line 1145
    invoke-direct {p1, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1148
    goto/16 :goto_b

    .line 1150
    :pswitch_7
    const-string p0, "MODULUS"

    .line 1152
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1155
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    move-result-object p0

    .line 1159
    check-cast p0, Lqr3;

    .line 1161
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1163
    check-cast p1, Ln25;

    .line 1165
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1168
    move-result-object p0

    .line 1169
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 1172
    move-result-object p0

    .line 1173
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1176
    move-result-wide p0

    .line 1177
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    move-result-object p3

    .line 1181
    check-cast p3, Lqr3;

    .line 1183
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1185
    check-cast v0, Ln25;

    .line 1187
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1190
    move-result-object p2

    .line 1191
    invoke-interface {p2}, Lqr3;->e()Ljava/lang/Double;

    .line 1194
    move-result-object p2

    .line 1195
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1198
    move-result-wide p2

    .line 1199
    rem-double/2addr p0, p2

    .line 1200
    new-instance p2, Lmk3;

    .line 1202
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1205
    move-result-object p0

    .line 1206
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1209
    :goto_9
    move-object p1, p2

    .line 1210
    goto/16 :goto_b

    .line 1212
    :cond_27
    invoke-static {p1, v5, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1215
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    move-result-object p0

    .line 1219
    check-cast p0, Lqr3;

    .line 1221
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1223
    check-cast p1, Ln25;

    .line 1225
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1228
    move-result-object p1

    .line 1229
    goto/16 :goto_b

    .line 1231
    :cond_28
    invoke-static {p1, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1234
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    move-result-object p0

    .line 1238
    check-cast p0, Lqr3;

    .line 1240
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1242
    check-cast p1, Ln25;

    .line 1244
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1247
    move-result-object p1

    .line 1248
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1251
    move-result-object p0

    .line 1252
    check-cast p0, Lqr3;

    .line 1254
    invoke-virtual {p2, p0}, Lpt2;->l(Lqr3;)Lqr3;

    .line 1257
    goto/16 :goto_b

    .line 1259
    :cond_29
    const-string p0, "SUBTRACT"

    .line 1261
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1264
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    move-result-object p0

    .line 1268
    check-cast p0, Lqr3;

    .line 1270
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1272
    check-cast p1, Ln25;

    .line 1274
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1277
    move-result-object p0

    .line 1278
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    move-result-object p1

    .line 1282
    check-cast p1, Lqr3;

    .line 1284
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1286
    check-cast p3, Ln25;

    .line 1288
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1291
    move-result-object p1

    .line 1292
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 1295
    move-result-object p1

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1299
    move-result-wide p1

    .line 1300
    neg-double p1, p1

    .line 1301
    new-instance p3, Lmk3;

    .line 1303
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 1306
    move-result-object p0

    .line 1307
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1310
    move-result-wide v0

    .line 1311
    add-double/2addr v0, p1

    .line 1312
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1315
    move-result-object p0

    .line 1316
    invoke-direct {p3, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1319
    move-object p1, p3

    .line 1320
    goto/16 :goto_b

    .line 1322
    :cond_2a
    const-string p0, "DIVIDE"

    .line 1324
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1327
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    move-result-object p0

    .line 1331
    check-cast p0, Lqr3;

    .line 1333
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1335
    check-cast p1, Ln25;

    .line 1337
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1340
    move-result-object p0

    .line 1341
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 1344
    move-result-object p0

    .line 1345
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1348
    move-result-wide p0

    .line 1349
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    move-result-object p3

    .line 1353
    check-cast p3, Lqr3;

    .line 1355
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1357
    check-cast v0, Ln25;

    .line 1359
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1362
    move-result-object p2

    .line 1363
    invoke-interface {p2}, Lqr3;->e()Ljava/lang/Double;

    .line 1366
    move-result-object p2

    .line 1367
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1370
    move-result-wide p2

    .line 1371
    div-double/2addr p0, p2

    .line 1372
    new-instance p2, Lmk3;

    .line 1374
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    move-result-object p0

    .line 1378
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1381
    goto/16 :goto_9

    .line 1383
    :cond_2b
    const-string p0, "ADD"

    .line 1385
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1388
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    move-result-object p0

    .line 1392
    check-cast p0, Lqr3;

    .line 1394
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1396
    check-cast p1, Ln25;

    .line 1398
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1401
    move-result-object p0

    .line 1402
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    move-result-object p1

    .line 1406
    check-cast p1, Lqr3;

    .line 1408
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1410
    check-cast p3, Ln25;

    .line 1412
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1415
    move-result-object p1

    .line 1416
    instance-of p2, p0, Ljo3;

    .line 1418
    if-nez p2, :cond_2d

    .line 1420
    instance-of p2, p0, Lqu3;

    .line 1422
    if-nez p2, :cond_2d

    .line 1424
    instance-of p2, p1, Ljo3;

    .line 1426
    if-nez p2, :cond_2d

    .line 1428
    instance-of p2, p1, Lqu3;

    .line 1430
    if-eqz p2, :cond_2c

    .line 1432
    goto :goto_a

    .line 1433
    :cond_2c
    new-instance p2, Lmk3;

    .line 1435
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 1438
    move-result-object p0

    .line 1439
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1442
    move-result-wide v0

    .line 1443
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 1446
    move-result-object p0

    .line 1447
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1450
    move-result-wide p0

    .line 1451
    add-double/2addr p0, v0

    .line 1452
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1455
    move-result-object p0

    .line 1456
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1459
    goto/16 :goto_9

    .line 1461
    :cond_2d
    :goto_a
    new-instance p2, Lqu3;

    .line 1463
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 1466
    move-result-object p0

    .line 1467
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 1470
    move-result-object p1

    .line 1471
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1474
    move-result-object p0

    .line 1475
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    move-result-object p1

    .line 1479
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object p0

    .line 1483
    invoke-direct {p2, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 1486
    goto/16 :goto_9

    .line 1488
    :goto_b
    return-object p1

    .line 1489
    :pswitch_8
    sget-object v0, Lc94;->b:Lc94;

    .line 1491
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    move-result v0

    .line 1499
    const/16 v8, 0x41

    .line 1501
    const/4 v9, 0x4

    .line 1502
    if-eq v0, v8, :cond_40

    .line 1504
    packed-switch v0, :pswitch_data_3

    .line 1507
    invoke-virtual {p0, p1}, Lvv3;->b(Ljava/lang/String;)V

    .line 1510
    throw v7

    .line 1511
    :pswitch_9
    const-string p0, "FOR_OF_LET"

    .line 1513
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1516
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1519
    move-result-object p0

    .line 1520
    instance-of p0, p0, Lqu3;

    .line 1522
    if-eqz p0, :cond_2e

    .line 1524
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    move-result-object p0

    .line 1528
    check-cast p0, Lqr3;

    .line 1530
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 1533
    move-result-object p0

    .line 1534
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    move-result-object p1

    .line 1538
    check-cast p1, Lqr3;

    .line 1540
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1542
    check-cast v0, Ln25;

    .line 1544
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1547
    move-result-object p1

    .line 1548
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    move-result-object p3

    .line 1552
    check-cast p3, Lqr3;

    .line 1554
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1556
    check-cast v0, Ln25;

    .line 1558
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1561
    move-result-object p3

    .line 1562
    new-instance v0, Lqj4;

    .line 1564
    const/16 v1, 0x1a

    .line 1566
    invoke-direct {v0, p2, v1, p0}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1569
    invoke-static {v0, p1, p3}, Lvv3;->e(Lo34;Lqr3;Lqr3;)Lqr3;

    .line 1572
    move-result-object v7

    .line 1573
    goto/16 :goto_12

    .line 1575
    :cond_2e
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    .line 1577
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 1580
    goto/16 :goto_12

    .line 1582
    :pswitch_a
    const-string p0, "FOR_OF_CONST"

    .line 1584
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1587
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    move-result-object p0

    .line 1591
    instance-of p0, p0, Lqu3;

    .line 1593
    if-eqz p0, :cond_2f

    .line 1595
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1598
    move-result-object p0

    .line 1599
    check-cast p0, Lqr3;

    .line 1601
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 1604
    move-result-object p0

    .line 1605
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1608
    move-result-object p1

    .line 1609
    check-cast p1, Lqr3;

    .line 1611
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1613
    check-cast v0, Ln25;

    .line 1615
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1618
    move-result-object p1

    .line 1619
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    move-result-object p3

    .line 1623
    check-cast p3, Lqr3;

    .line 1625
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1627
    check-cast v0, Ln25;

    .line 1629
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1632
    move-result-object p3

    .line 1633
    new-instance v0, Lf24;

    .line 1635
    invoke-direct {v0, p2, p0, v6}, Lf24;-><init>(Lpt2;Ljava/lang/String;I)V

    .line 1638
    invoke-static {v0, p1, p3}, Lvv3;->e(Lo34;Lqr3;Lqr3;)Lqr3;

    .line 1641
    move-result-object v7

    .line 1642
    goto/16 :goto_12

    .line 1644
    :cond_2f
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    .line 1646
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 1649
    goto/16 :goto_12

    .line 1651
    :pswitch_b
    const-string p0, "FOR_OF"

    .line 1653
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1656
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    move-result-object p0

    .line 1660
    instance-of p0, p0, Lqu3;

    .line 1662
    if-eqz p0, :cond_30

    .line 1664
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1667
    move-result-object p0

    .line 1668
    check-cast p0, Lqr3;

    .line 1670
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 1673
    move-result-object p0

    .line 1674
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1677
    move-result-object p1

    .line 1678
    check-cast p1, Lqr3;

    .line 1680
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1682
    check-cast v0, Ln25;

    .line 1684
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1687
    move-result-object p1

    .line 1688
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    move-result-object p3

    .line 1692
    check-cast p3, Lqr3;

    .line 1694
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1696
    check-cast v0, Ln25;

    .line 1698
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1701
    move-result-object p3

    .line 1702
    new-instance v0, Lf24;

    .line 1704
    invoke-direct {v0, p2, p0, v5}, Lf24;-><init>(Lpt2;Ljava/lang/String;I)V

    .line 1707
    invoke-static {v0, p1, p3}, Lvv3;->e(Lo34;Lqr3;Lqr3;)Lqr3;

    .line 1710
    move-result-object v7

    .line 1711
    goto/16 :goto_12

    .line 1713
    :cond_30
    const-string p0, "Variable name in FOR_OF must be a string"

    .line 1715
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 1718
    goto/16 :goto_12

    .line 1720
    :pswitch_c
    const-string p0, "FOR_LET"

    .line 1722
    invoke-static {p0, v9, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1725
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1728
    move-result-object p0

    .line 1729
    check-cast p0, Lqr3;

    .line 1731
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1733
    check-cast p1, Ln25;

    .line 1735
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1737
    check-cast v0, Ln25;

    .line 1739
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1742
    move-result-object p0

    .line 1743
    instance-of p1, p0, Lng3;

    .line 1745
    if-eqz p1, :cond_36

    .line 1747
    check-cast p0, Lng3;

    .line 1749
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    move-result-object p1

    .line 1753
    check-cast p1, Lqr3;

    .line 1755
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    move-result-object v4

    .line 1759
    check-cast v4, Lqr3;

    .line 1761
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1764
    move-result-object p3

    .line 1765
    check-cast p3, Lqr3;

    .line 1767
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1770
    move-result-object p3

    .line 1771
    invoke-virtual {p2}, Lpt2;->w()Lpt2;

    .line 1774
    move-result-object v3

    .line 1775
    move v5, v6

    .line 1776
    :goto_c
    invoke-virtual {p0}, Lng3;->h()I

    .line 1779
    move-result v7

    .line 1780
    if-ge v5, v7, :cond_31

    .line 1782
    invoke-virtual {p0, v5}, Lng3;->i(I)Lqr3;

    .line 1785
    move-result-object v7

    .line 1786
    invoke-interface {v7}, Lqr3;->zzc()Ljava/lang/String;

    .line 1789
    move-result-object v7

    .line 1790
    invoke-virtual {p2, v7}, Lpt2;->F(Ljava/lang/String;)Lqr3;

    .line 1793
    move-result-object v8

    .line 1794
    invoke-virtual {v3, v7, v8}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    .line 1797
    add-int/lit8 v5, v5, 0x1

    .line 1799
    goto :goto_c

    .line 1800
    :cond_31
    :goto_d
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1803
    move-result-object v5

    .line 1804
    invoke-interface {v5}, Lqr3;->a()Ljava/lang/Boolean;

    .line 1807
    move-result-object v5

    .line 1808
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1811
    move-result v5

    .line 1812
    if-eqz v5, :cond_35

    .line 1814
    move-object v5, p3

    .line 1815
    check-cast v5, Lng3;

    .line 1817
    invoke-virtual {p2, v5}, Lpt2;->t(Lng3;)Lqr3;

    .line 1820
    move-result-object v5

    .line 1821
    instance-of v7, v5, Lbj3;

    .line 1823
    if-eqz v7, :cond_33

    .line 1825
    move-object v7, v5

    .line 1826
    check-cast v7, Lbj3;

    .line 1828
    iget-object v5, v7, Lbj3;->b:Ljava/lang/String;

    .line 1830
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    move-result v8

    .line 1834
    if-eqz v8, :cond_32

    .line 1836
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 1838
    goto/16 :goto_12

    .line 1840
    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    move-result v5

    .line 1844
    if-eqz v5, :cond_33

    .line 1846
    goto/16 :goto_12

    .line 1848
    :cond_33
    invoke-virtual {p2}, Lpt2;->w()Lpt2;

    .line 1851
    move-result-object v5

    .line 1852
    move v7, v6

    .line 1853
    :goto_e
    invoke-virtual {p0}, Lng3;->h()I

    .line 1856
    move-result v8

    .line 1857
    if-ge v7, v8, :cond_34

    .line 1859
    invoke-virtual {p0, v7}, Lng3;->i(I)Lqr3;

    .line 1862
    move-result-object v8

    .line 1863
    invoke-interface {v8}, Lqr3;->zzc()Ljava/lang/String;

    .line 1866
    move-result-object v8

    .line 1867
    invoke-virtual {v3, v8}, Lpt2;->F(Ljava/lang/String;)Lqr3;

    .line 1870
    move-result-object v9

    .line 1871
    invoke-virtual {v5, v8, v9}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    .line 1874
    add-int/lit8 v7, v7, 0x1

    .line 1876
    goto :goto_e

    .line 1877
    :cond_34
    invoke-virtual {v5, v4}, Lpt2;->l(Lqr3;)Lqr3;

    .line 1880
    move-object v3, v5

    .line 1881
    goto :goto_d

    .line 1882
    :cond_35
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 1884
    goto/16 :goto_12

    .line 1886
    :cond_36
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    .line 1888
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 1891
    goto/16 :goto_12

    .line 1893
    :pswitch_d
    const-string p0, "FOR_IN_LET"

    .line 1895
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1898
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    move-result-object p0

    .line 1902
    instance-of p0, p0, Lqu3;

    .line 1904
    if-eqz p0, :cond_3a

    .line 1906
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1909
    move-result-object p0

    .line 1910
    check-cast p0, Lqr3;

    .line 1912
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 1915
    move-result-object p0

    .line 1916
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1919
    move-result-object p1

    .line 1920
    check-cast p1, Lqr3;

    .line 1922
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1924
    check-cast v0, Ln25;

    .line 1926
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1929
    move-result-object p1

    .line 1930
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1933
    move-result-object p3

    .line 1934
    check-cast p3, Lqr3;

    .line 1936
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 1938
    check-cast v0, Ln25;

    .line 1940
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1943
    move-result-object p3

    .line 1944
    invoke-interface {p1}, Lqr3;->b()Ljava/util/Iterator;

    .line 1947
    move-result-object p1

    .line 1948
    if-eqz p1, :cond_39

    .line 1950
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_39

    .line 1956
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, Lqr3;

    .line 1962
    invoke-virtual {p2}, Lpt2;->w()Lpt2;

    .line 1965
    move-result-object v3

    .line 1966
    invoke-virtual {v3, p0, v0}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 1969
    move-object v0, p3

    .line 1970
    check-cast v0, Lng3;

    .line 1972
    invoke-virtual {v3, v0}, Lpt2;->t(Lng3;)Lqr3;

    .line 1975
    move-result-object v0

    .line 1976
    instance-of v3, v0, Lbj3;

    .line 1978
    if-eqz v3, :cond_37

    .line 1980
    check-cast v0, Lbj3;

    .line 1982
    iget-object v3, v0, Lbj3;->b:Ljava/lang/String;

    .line 1984
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    move-result v4

    .line 1988
    if-eqz v4, :cond_38

    .line 1990
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 1992
    :goto_f
    move-object v7, p0

    .line 1993
    goto/16 :goto_12

    .line 1995
    :cond_38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    move-result v3

    .line 1999
    if-eqz v3, :cond_37

    .line 2001
    :goto_10
    move-object v7, v0

    .line 2002
    goto/16 :goto_12

    .line 2004
    :cond_39
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 2006
    goto :goto_f

    .line 2007
    :cond_3a
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    .line 2009
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 2012
    goto/16 :goto_12

    .line 2014
    :pswitch_e
    const-string p0, "FOR_IN_CONST"

    .line 2016
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2019
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2022
    move-result-object p0

    .line 2023
    instance-of p0, p0, Lqu3;

    .line 2025
    if-eqz p0, :cond_3b

    .line 2027
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2030
    move-result-object p0

    .line 2031
    check-cast p0, Lqr3;

    .line 2033
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 2036
    move-result-object p0

    .line 2037
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2040
    move-result-object p1

    .line 2041
    check-cast p1, Lqr3;

    .line 2043
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2045
    check-cast v0, Ln25;

    .line 2047
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2050
    move-result-object p1

    .line 2051
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2054
    move-result-object p3

    .line 2055
    check-cast p3, Lqr3;

    .line 2057
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2059
    check-cast v0, Ln25;

    .line 2061
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2064
    move-result-object p3

    .line 2065
    new-instance v0, Lf24;

    .line 2067
    invoke-direct {v0, p2, p0, v6}, Lf24;-><init>(Lpt2;Ljava/lang/String;I)V

    .line 2070
    invoke-interface {p1}, Lqr3;->b()Ljava/util/Iterator;

    .line 2073
    move-result-object p0

    .line 2074
    invoke-static {v0, p0, p3}, Lvv3;->g(Lo34;Ljava/util/Iterator;Lqr3;)Lqr3;

    .line 2077
    move-result-object v7

    .line 2078
    goto/16 :goto_12

    .line 2080
    :cond_3b
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    .line 2082
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 2085
    goto/16 :goto_12

    .line 2087
    :pswitch_f
    const-string p0, "FOR_IN"

    .line 2089
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2092
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2095
    move-result-object p0

    .line 2096
    instance-of p0, p0, Lqu3;

    .line 2098
    if-eqz p0, :cond_3f

    .line 2100
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2103
    move-result-object p0

    .line 2104
    check-cast p0, Lqr3;

    .line 2106
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 2109
    move-result-object p0

    .line 2110
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2113
    move-result-object p1

    .line 2114
    check-cast p1, Lqr3;

    .line 2116
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2118
    check-cast v0, Ln25;

    .line 2120
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2123
    move-result-object p1

    .line 2124
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2127
    move-result-object p3

    .line 2128
    check-cast p3, Lqr3;

    .line 2130
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2132
    check-cast v0, Ln25;

    .line 2134
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2137
    move-result-object p3

    .line 2138
    invoke-interface {p1}, Lqr3;->b()Ljava/util/Iterator;

    .line 2141
    move-result-object p1

    .line 2142
    if-eqz p1, :cond_3e

    .line 2144
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_3e

    .line 2150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, Lqr3;

    .line 2156
    invoke-virtual {p2, p0, v0}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 2159
    move-object v0, p3

    .line 2160
    check-cast v0, Lng3;

    .line 2162
    invoke-virtual {p2, v0}, Lpt2;->t(Lng3;)Lqr3;

    .line 2165
    move-result-object v0

    .line 2166
    instance-of v3, v0, Lbj3;

    .line 2168
    if-eqz v3, :cond_3c

    .line 2170
    check-cast v0, Lbj3;

    .line 2172
    iget-object v3, v0, Lbj3;->b:Ljava/lang/String;

    .line 2174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    move-result v4

    .line 2178
    if-eqz v4, :cond_3d

    .line 2180
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 2182
    goto/16 :goto_f

    .line 2184
    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    move-result v3

    .line 2188
    if-eqz v3, :cond_3c

    .line 2190
    goto/16 :goto_10

    .line 2192
    :cond_3e
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 2194
    goto/16 :goto_f

    .line 2196
    :cond_3f
    const-string p0, "Variable name in FOR_IN must be a string"

    .line 2198
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 2201
    goto/16 :goto_12

    .line 2203
    :cond_40
    const-string p0, "WHILE"

    .line 2205
    invoke-static {p0, v9, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2208
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2211
    move-result-object p0

    .line 2212
    check-cast p0, Lqr3;

    .line 2214
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2217
    move-result-object p1

    .line 2218
    check-cast p1, Lqr3;

    .line 2220
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, Lqr3;

    .line 2226
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2229
    move-result-object p3

    .line 2230
    check-cast p3, Lqr3;

    .line 2232
    iget-object v3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2234
    check-cast v3, Ln25;

    .line 2236
    iget-object v4, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2238
    check-cast v4, Ln25;

    .line 2240
    invoke-virtual {v3, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2243
    move-result-object p3

    .line 2244
    invoke-virtual {v4, p2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2247
    move-result-object v0

    .line 2248
    invoke-interface {v0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2255
    move-result v0

    .line 2256
    if-nez v0, :cond_41

    .line 2258
    goto :goto_11

    .line 2259
    :cond_41
    move-object v0, p3

    .line 2260
    check-cast v0, Lng3;

    .line 2262
    invoke-virtual {p2, v0}, Lpt2;->t(Lng3;)Lqr3;

    .line 2265
    move-result-object v0

    .line 2266
    instance-of v3, v0, Lbj3;

    .line 2268
    if-eqz v3, :cond_43

    .line 2270
    move-object v7, v0

    .line 2271
    check-cast v7, Lbj3;

    .line 2273
    iget-object v0, v7, Lbj3;->b:Ljava/lang/String;

    .line 2275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2278
    move-result v3

    .line 2279
    if-eqz v3, :cond_42

    .line 2281
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 2283
    goto :goto_12

    .line 2284
    :cond_42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_43

    .line 2290
    goto :goto_12

    .line 2291
    :cond_43
    :goto_11
    invoke-virtual {v4, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2294
    move-result-object v0

    .line 2295
    invoke-interface {v0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_46

    .line 2305
    move-object v0, p3

    .line 2306
    check-cast v0, Lng3;

    .line 2308
    invoke-virtual {p2, v0}, Lpt2;->t(Lng3;)Lqr3;

    .line 2311
    move-result-object v0

    .line 2312
    instance-of v3, v0, Lbj3;

    .line 2314
    if-eqz v3, :cond_45

    .line 2316
    move-object v7, v0

    .line 2317
    check-cast v7, Lbj3;

    .line 2319
    iget-object v0, v7, Lbj3;->b:Ljava/lang/String;

    .line 2321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    move-result v3

    .line 2325
    if-eqz v3, :cond_44

    .line 2327
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 2329
    goto :goto_12

    .line 2330
    :cond_44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_45

    .line 2336
    goto :goto_12

    .line 2337
    :cond_45
    invoke-virtual {p2, p1}, Lpt2;->l(Lqr3;)Lqr3;

    .line 2340
    goto :goto_11

    .line 2341
    :cond_46
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 2343
    :goto_12
    return-object v7

    .line 2344
    :pswitch_10
    sget-object v0, Lc94;->b:Lc94;

    .line 2346
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2353
    move-result v0

    .line 2354
    if-eq v0, v5, :cond_49

    .line 2356
    const/16 v1, 0x2f

    .line 2358
    if-eq v0, v1, :cond_48

    .line 2360
    const/16 v1, 0x32

    .line 2362
    if-ne v0, v1, :cond_47

    .line 2364
    const-string p0, "OR"

    .line 2366
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2369
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2372
    move-result-object p0

    .line 2373
    check-cast p0, Lqr3;

    .line 2375
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2377
    check-cast p1, Ln25;

    .line 2379
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2382
    move-result-object p0

    .line 2383
    invoke-interface {p0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 2386
    move-result-object p1

    .line 2387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2390
    move-result p1

    .line 2391
    if-nez p1, :cond_4a

    .line 2393
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2396
    move-result-object p0

    .line 2397
    check-cast p0, Lqr3;

    .line 2399
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2401
    check-cast p1, Ln25;

    .line 2403
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2406
    move-result-object p0

    .line 2407
    goto :goto_13

    .line 2408
    :cond_47
    invoke-virtual {p0, p1}, Lvv3;->b(Ljava/lang/String;)V

    .line 2411
    throw v7

    .line 2412
    :cond_48
    const-string p0, "NOT"

    .line 2414
    invoke-static {p0, v5, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2417
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2420
    move-result-object p0

    .line 2421
    check-cast p0, Lqr3;

    .line 2423
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2425
    check-cast p1, Ln25;

    .line 2427
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2430
    move-result-object p0

    .line 2431
    new-instance p1, Lwh3;

    .line 2433
    invoke-interface {p0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 2436
    move-result-object p0

    .line 2437
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2440
    move-result p0

    .line 2441
    xor-int/2addr p0, v5

    .line 2442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2445
    move-result-object p0

    .line 2446
    invoke-direct {p1, p0}, Lwh3;-><init>(Ljava/lang/Boolean;)V

    .line 2449
    move-object p0, p1

    .line 2450
    goto :goto_13

    .line 2451
    :cond_49
    const-string p0, "AND"

    .line 2453
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2456
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2459
    move-result-object p0

    .line 2460
    check-cast p0, Lqr3;

    .line 2462
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2464
    check-cast p1, Ln25;

    .line 2466
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2469
    move-result-object p0

    .line 2470
    invoke-interface {p0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 2473
    move-result-object p1

    .line 2474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2477
    move-result p1

    .line 2478
    if-eqz p1, :cond_4a

    .line 2480
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2483
    move-result-object p0

    .line 2484
    check-cast p0, Lqr3;

    .line 2486
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2488
    check-cast p1, Ln25;

    .line 2490
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2493
    move-result-object p0

    .line 2494
    :cond_4a
    :goto_13
    return-object p0

    .line 2495
    :pswitch_11
    sget-object v0, Lc94;->b:Lc94;

    .line 2497
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 2500
    move-result-object v0

    .line 2501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2504
    move-result v0

    .line 2505
    if-eq v0, v4, :cond_63

    .line 2507
    const/16 v8, 0xf

    .line 2509
    const-string v9, "BREAK"

    .line 2511
    if-eq v0, v8, :cond_62

    .line 2513
    const/16 v8, 0x19

    .line 2515
    if-eq v0, v8, :cond_61

    .line 2517
    const/16 v8, 0x29

    .line 2519
    if-eq v0, v8, :cond_5d

    .line 2521
    const/16 v8, 0x36

    .line 2523
    if-eq v0, v8, :cond_5c

    .line 2525
    const/16 v8, 0x39

    .line 2527
    if-eq v0, v8, :cond_5a

    .line 2529
    const/16 v8, 0x13

    .line 2531
    if-eq v0, v8, :cond_57

    .line 2533
    const/16 v8, 0x14

    .line 2535
    if-eq v0, v8, :cond_55

    .line 2537
    const/16 v8, 0x3c

    .line 2539
    if-eq v0, v8, :cond_4d

    .line 2541
    const/16 v1, 0x3d

    .line 2543
    if-eq v0, v1, :cond_4b

    .line 2545
    packed-switch v0, :pswitch_data_4

    .line 2548
    invoke-virtual {p0, p1}, Lvv3;->b(Ljava/lang/String;)V

    .line 2551
    throw v7

    .line 2552
    :pswitch_12
    invoke-static {v9, v6, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2555
    sget-object v7, Lqr3;->v0:Lbj3;

    .line 2557
    goto/16 :goto_19

    .line 2559
    :pswitch_13
    invoke-virtual {p2}, Lpt2;->w()Lpt2;

    .line 2562
    move-result-object p0

    .line 2563
    new-instance p1, Lng3;

    .line 2565
    invoke-direct {p1, p3}, Lng3;-><init>(Ljava/util/List;)V

    .line 2568
    invoke-virtual {p0, p1}, Lpt2;->t(Lng3;)Lqr3;

    .line 2571
    move-result-object v7

    .line 2572
    goto/16 :goto_19

    .line 2574
    :cond_4b
    const-string p0, "TERNARY"

    .line 2576
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2579
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2582
    move-result-object p0

    .line 2583
    check-cast p0, Lqr3;

    .line 2585
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2587
    check-cast p1, Ln25;

    .line 2589
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2591
    check-cast v0, Ln25;

    .line 2593
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2596
    move-result-object p0

    .line 2597
    invoke-interface {p0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 2600
    move-result-object p0

    .line 2601
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2604
    move-result p0

    .line 2605
    if-eqz p0, :cond_4c

    .line 2607
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2610
    move-result-object p0

    .line 2611
    check-cast p0, Lqr3;

    .line 2613
    invoke-virtual {v0, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2616
    move-result-object v7

    .line 2617
    goto/16 :goto_19

    .line 2619
    :cond_4c
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2622
    move-result-object p0

    .line 2623
    check-cast p0, Lqr3;

    .line 2625
    invoke-virtual {v0, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2628
    move-result-object v7

    .line 2629
    goto/16 :goto_19

    .line 2631
    :cond_4d
    const-string p0, "SWITCH"

    .line 2633
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2636
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2639
    move-result-object p0

    .line 2640
    check-cast p0, Lqr3;

    .line 2642
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2644
    check-cast p1, Ln25;

    .line 2646
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2648
    check-cast v0, Ln25;

    .line 2650
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2653
    move-result-object p0

    .line 2654
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2657
    move-result-object p1

    .line 2658
    check-cast p1, Lqr3;

    .line 2660
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2663
    move-result-object p1

    .line 2664
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2667
    move-result-object p3

    .line 2668
    check-cast p3, Lqr3;

    .line 2670
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2673
    move-result-object p3

    .line 2674
    instance-of v3, p1, Lng3;

    .line 2676
    if-eqz v3, :cond_54

    .line 2678
    instance-of v3, p3, Lng3;

    .line 2680
    if-eqz v3, :cond_53

    .line 2682
    check-cast p1, Lng3;

    .line 2684
    check-cast p3, Lng3;

    .line 2686
    move v3, v6

    .line 2687
    move v4, v3

    .line 2688
    :goto_14
    invoke-virtual {p1}, Lng3;->h()I

    .line 2691
    move-result v7

    .line 2692
    if-ge v3, v7, :cond_51

    .line 2694
    if-nez v4, :cond_4f

    .line 2696
    invoke-virtual {p1, v3}, Lng3;->i(I)Lqr3;

    .line 2699
    move-result-object v4

    .line 2700
    invoke-virtual {v0, p2, v4}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2703
    move-result-object v4

    .line 2704
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2707
    move-result v4

    .line 2708
    if-eqz v4, :cond_4e

    .line 2710
    goto :goto_15

    .line 2711
    :cond_4e
    move v4, v6

    .line 2712
    goto :goto_16

    .line 2713
    :cond_4f
    :goto_15
    invoke-virtual {p3, v3}, Lng3;->i(I)Lqr3;

    .line 2716
    move-result-object v4

    .line 2717
    invoke-virtual {v0, p2, v4}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2720
    move-result-object v7

    .line 2721
    instance-of v4, v7, Lbj3;

    .line 2723
    if-eqz v4, :cond_50

    .line 2725
    move-object p0, v7

    .line 2726
    check-cast p0, Lbj3;

    .line 2728
    iget-object p0, p0, Lbj3;->b:Ljava/lang/String;

    .line 2730
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    move-result p0

    .line 2734
    if-eqz p0, :cond_66

    .line 2736
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 2738
    goto/16 :goto_19

    .line 2740
    :cond_50
    move v4, v5

    .line 2741
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 2743
    goto :goto_14

    .line 2744
    :cond_51
    invoke-virtual {p1}, Lng3;->h()I

    .line 2747
    move-result p0

    .line 2748
    add-int/2addr p0, v5

    .line 2749
    invoke-virtual {p3}, Lng3;->h()I

    .line 2752
    move-result v1

    .line 2753
    if-ne p0, v1, :cond_52

    .line 2755
    invoke-virtual {p1}, Lng3;->h()I

    .line 2758
    move-result p0

    .line 2759
    invoke-virtual {p3, p0}, Lng3;->i(I)Lqr3;

    .line 2762
    move-result-object p0

    .line 2763
    invoke-virtual {v0, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2766
    move-result-object v7

    .line 2767
    instance-of p0, v7, Lbj3;

    .line 2769
    if-eqz p0, :cond_52

    .line 2771
    move-object p0, v7

    .line 2772
    check-cast p0, Lbj3;

    .line 2774
    iget-object p0, p0, Lbj3;->b:Ljava/lang/String;

    .line 2776
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    move-result p1

    .line 2780
    if-nez p1, :cond_66

    .line 2782
    const-string p1, "continue"

    .line 2784
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    move-result p0

    .line 2788
    if-nez p0, :cond_66

    .line 2790
    :cond_52
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 2792
    goto/16 :goto_19

    .line 2794
    :cond_53
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    .line 2796
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 2799
    goto/16 :goto_19

    .line 2801
    :cond_54
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    .line 2803
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 2806
    goto/16 :goto_19

    .line 2808
    :cond_55
    const-string p0, "DEFINE_FUNCTION"

    .line 2810
    invoke-static {p0, v4, p3}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 2813
    invoke-static {p2, p3}, Lvv3;->c(Lpt2;Ljava/util/List;)Lxq3;

    .line 2816
    move-result-object v7

    .line 2817
    iget-object p0, v7, Lyl3;->a:Ljava/lang/String;

    .line 2819
    if-nez p0, :cond_56

    .line 2821
    const-string p0, ""

    .line 2823
    invoke-virtual {p2, p0, v7}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    .line 2826
    goto/16 :goto_19

    .line 2828
    :cond_56
    invoke-virtual {p2, p0, v7}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    .line 2831
    goto/16 :goto_19

    .line 2833
    :cond_57
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2836
    move-result p0

    .line 2837
    if-eqz p0, :cond_58

    .line 2839
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 2841
    goto/16 :goto_19

    .line 2843
    :cond_58
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2846
    move-result-object p0

    .line 2847
    check-cast p0, Lqr3;

    .line 2849
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2851
    check-cast p1, Ln25;

    .line 2853
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2856
    move-result-object p0

    .line 2857
    instance-of p1, p0, Lng3;

    .line 2859
    if-eqz p1, :cond_59

    .line 2861
    check-cast p0, Lng3;

    .line 2863
    invoke-virtual {p2, p0}, Lpt2;->t(Lng3;)Lqr3;

    .line 2866
    move-result-object v7

    .line 2867
    goto/16 :goto_19

    .line 2869
    :cond_59
    sget-object v7, Lqr3;->s0:Lfv3;

    .line 2871
    goto/16 :goto_19

    .line 2873
    :cond_5a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2876
    move-result p0

    .line 2877
    if-eqz p0, :cond_5b

    .line 2879
    sget-object v7, Lqr3;->w0:Lbj3;

    .line 2881
    goto/16 :goto_19

    .line 2883
    :cond_5b
    const-string p0, "RETURN"

    .line 2885
    invoke-static {p0, v5, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2888
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2891
    move-result-object p0

    .line 2892
    check-cast p0, Lqr3;

    .line 2894
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2896
    check-cast p1, Ln25;

    .line 2898
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2901
    move-result-object p0

    .line 2902
    new-instance v7, Lbj3;

    .line 2904
    invoke-direct {v7, v2, p0}, Lbj3;-><init>(Ljava/lang/String;Lqr3;)V

    .line 2907
    goto/16 :goto_19

    .line 2909
    :cond_5c
    new-instance v7, Lng3;

    .line 2911
    invoke-direct {v7, p3}, Lng3;-><init>(Ljava/util/List;)V

    .line 2914
    goto/16 :goto_19

    .line 2916
    :cond_5d
    const-string p0, "IF"

    .line 2918
    invoke-static {p0, v4, p3}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 2921
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2924
    move-result-object p0

    .line 2925
    check-cast p0, Lqr3;

    .line 2927
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2929
    check-cast p1, Ln25;

    .line 2931
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 2933
    check-cast v0, Ln25;

    .line 2935
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2938
    move-result-object p0

    .line 2939
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2942
    move-result-object p1

    .line 2943
    check-cast p1, Lqr3;

    .line 2945
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2948
    move-result-object p1

    .line 2949
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2952
    move-result v1

    .line 2953
    if-le v1, v4, :cond_5e

    .line 2955
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2958
    move-result-object p3

    .line 2959
    check-cast p3, Lqr3;

    .line 2961
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 2964
    move-result-object v7

    .line 2965
    :cond_5e
    sget-object p3, Lqr3;->s0:Lfv3;

    .line 2967
    invoke-interface {p0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 2970
    move-result-object p0

    .line 2971
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2974
    move-result p0

    .line 2975
    if-eqz p0, :cond_5f

    .line 2977
    check-cast p1, Lng3;

    .line 2979
    invoke-virtual {p2, p1}, Lpt2;->t(Lng3;)Lqr3;

    .line 2982
    move-result-object p0

    .line 2983
    :goto_17
    move-object v7, p0

    .line 2984
    goto :goto_18

    .line 2985
    :cond_5f
    if-eqz v7, :cond_60

    .line 2987
    check-cast v7, Lng3;

    .line 2989
    invoke-virtual {p2, v7}, Lpt2;->t(Lng3;)Lqr3;

    .line 2992
    move-result-object p0

    .line 2993
    goto :goto_17

    .line 2994
    :cond_60
    move-object v7, p3

    .line 2995
    :goto_18
    instance-of p0, v7, Lbj3;

    .line 2997
    if-eq v5, p0, :cond_66

    .line 2999
    move-object v7, p3

    .line 3000
    goto :goto_19

    .line 3001
    :cond_61
    invoke-static {p2, p3}, Lvv3;->c(Lpt2;Ljava/util/List;)Lxq3;

    .line 3004
    move-result-object v7

    .line 3005
    goto :goto_19

    .line 3006
    :cond_62
    invoke-static {v9, v6, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3009
    sget-object v7, Lqr3;->u0:Lbj3;

    .line 3011
    goto :goto_19

    .line 3012
    :cond_63
    const-string p0, "APPLY"

    .line 3014
    invoke-static {p0, v3, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3017
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3020
    move-result-object p0

    .line 3021
    check-cast p0, Lqr3;

    .line 3023
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3025
    check-cast p1, Ln25;

    .line 3027
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3029
    check-cast v0, Ln25;

    .line 3031
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3034
    move-result-object p0

    .line 3035
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3038
    move-result-object p1

    .line 3039
    check-cast p1, Lqr3;

    .line 3041
    invoke-virtual {v0, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3044
    move-result-object p1

    .line 3045
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 3048
    move-result-object p1

    .line 3049
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3052
    move-result-object p3

    .line 3053
    check-cast p3, Lqr3;

    .line 3055
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3058
    move-result-object p3

    .line 3059
    instance-of v0, p3, Lng3;

    .line 3061
    if-eqz v0, :cond_65

    .line 3063
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3066
    move-result v0

    .line 3067
    if-nez v0, :cond_64

    .line 3069
    check-cast p3, Lng3;

    .line 3071
    invoke-virtual {p3}, Lng3;->f()Ljava/util/List;

    .line 3074
    move-result-object p3

    .line 3075
    check-cast p3, Ljava/util/ArrayList;

    .line 3077
    invoke-interface {p0, p1, p2, p3}, Lqr3;->d(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;

    .line 3080
    move-result-object v7

    .line 3081
    goto :goto_19

    .line 3082
    :cond_64
    const-string p0, "Function name for apply is undefined"

    .line 3084
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 3087
    goto :goto_19

    .line 3088
    :cond_65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3091
    move-result-object p0

    .line 3092
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3095
    move-result-object p0

    .line 3096
    const-string p1, "Function arguments for Apply are not a list found "

    .line 3098
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3101
    move-result-object p0

    .line 3102
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 3105
    :cond_66
    :goto_19
    return-object v7

    .line 3106
    :pswitch_15
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 3109
    move-result-object v0

    .line 3110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3113
    move-result-object v0

    .line 3114
    invoke-static {v0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3117
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3120
    move-result-object v0

    .line 3121
    check-cast v0, Lqr3;

    .line 3123
    iget-object v1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3125
    check-cast v1, Ln25;

    .line 3127
    invoke-virtual {v1, p2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3134
    move-result-object p3

    .line 3135
    check-cast p3, Lqr3;

    .line 3137
    iget-object v1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3139
    check-cast v1, Ln25;

    .line 3141
    invoke-virtual {v1, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3144
    move-result-object p2

    .line 3145
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 3148
    move-result-object p3

    .line 3149
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3152
    move-result p3

    .line 3153
    const/16 v1, 0x17

    .line 3155
    if-eq p3, v1, :cond_6a

    .line 3157
    const/16 v1, 0x30

    .line 3159
    if-eq p3, v1, :cond_69

    .line 3161
    const/16 v1, 0x2a

    .line 3163
    if-eq p3, v1, :cond_68

    .line 3165
    const/16 v1, 0x2b

    .line 3167
    if-eq p3, v1, :cond_67

    .line 3169
    packed-switch p3, :pswitch_data_5

    .line 3172
    invoke-virtual {p0, p1}, Lvv3;->b(Ljava/lang/String;)V

    .line 3175
    throw v7

    .line 3176
    :pswitch_16
    invoke-static {v0, p2}, Lv81;->C(Lqr3;Lqr3;)Z

    .line 3179
    move-result p0

    .line 3180
    :goto_1a
    xor-int/2addr p0, v5

    .line 3181
    goto :goto_1b

    .line 3182
    :pswitch_17
    invoke-static {v0, p2}, Lv81;->C(Lqr3;Lqr3;)Z

    .line 3185
    move-result p0

    .line 3186
    goto :goto_1b

    .line 3187
    :pswitch_18
    invoke-static {p2, v0}, Lvv3;->h(Lqr3;Lqr3;)Z

    .line 3190
    move-result p0

    .line 3191
    goto :goto_1b

    .line 3192
    :pswitch_19
    invoke-static {p2, v0}, Lvv3;->d(Lqr3;Lqr3;)Z

    .line 3195
    move-result p0

    .line 3196
    goto :goto_1b

    .line 3197
    :cond_67
    invoke-static {v0, p2}, Lvv3;->h(Lqr3;Lqr3;)Z

    .line 3200
    move-result p0

    .line 3201
    goto :goto_1b

    .line 3202
    :cond_68
    invoke-static {v0, p2}, Lvv3;->d(Lqr3;Lqr3;)Z

    .line 3205
    move-result p0

    .line 3206
    goto :goto_1b

    .line 3207
    :cond_69
    invoke-static {v0, p2}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 3210
    move-result p0

    .line 3211
    goto :goto_1a

    .line 3212
    :cond_6a
    invoke-static {v0, p2}, Lvv3;->f(Lqr3;Lqr3;)Z

    .line 3215
    move-result p0

    .line 3216
    :goto_1b
    if-eqz p0, :cond_6b

    .line 3218
    sget-object p0, Lqr3;->x0:Lwh3;

    .line 3220
    goto :goto_1c

    .line 3221
    :cond_6b
    sget-object p0, Lqr3;->y0:Lwh3;

    .line 3223
    :goto_1c
    return-object p0

    .line 3224
    :pswitch_1a
    sget-object v0, Lc94;->b:Lc94;

    .line 3226
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 3229
    move-result-object v0

    .line 3230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3233
    move-result v0

    .line 3234
    const-wide/16 v1, 0x1f

    .line 3236
    packed-switch v0, :pswitch_data_6

    .line 3239
    invoke-virtual {p0, p1}, Lvv3;->b(Ljava/lang/String;)V

    .line 3242
    throw v7

    .line 3243
    :pswitch_1b
    const-string p0, "BITWISE_XOR"

    .line 3245
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3248
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3251
    move-result-object p0

    .line 3252
    check-cast p0, Lqr3;

    .line 3254
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3256
    check-cast p1, Ln25;

    .line 3258
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3261
    move-result-object p0

    .line 3262
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 3265
    move-result-object p0

    .line 3266
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3269
    move-result-wide p0

    .line 3270
    invoke-static {p0, p1}, Lv81;->D(D)I

    .line 3273
    move-result p0

    .line 3274
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3277
    move-result-object p1

    .line 3278
    check-cast p1, Lqr3;

    .line 3280
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3282
    check-cast p3, Ln25;

    .line 3284
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3287
    move-result-object p1

    .line 3288
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 3291
    move-result-object p1

    .line 3292
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3295
    move-result-wide p1

    .line 3296
    invoke-static {p1, p2}, Lv81;->D(D)I

    .line 3299
    move-result p1

    .line 3300
    xor-int/2addr p0, p1

    .line 3301
    int-to-double p0, p0

    .line 3302
    new-instance p2, Lmk3;

    .line 3304
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3307
    move-result-object p0

    .line 3308
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 3311
    goto/16 :goto_1d

    .line 3313
    :pswitch_1c
    const-string p0, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    .line 3315
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3318
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3321
    move-result-object p0

    .line 3322
    check-cast p0, Lqr3;

    .line 3324
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3326
    check-cast p1, Ln25;

    .line 3328
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3331
    move-result-object p0

    .line 3332
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 3335
    move-result-object p0

    .line 3336
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3339
    move-result-wide p0

    .line 3340
    invoke-static {p0, p1}, Lv81;->D(D)I

    .line 3343
    move-result p0

    .line 3344
    int-to-long p0, p0

    .line 3345
    const-wide v3, 0xffffffffL

    .line 3350
    and-long/2addr p0, v3

    .line 3351
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3354
    move-result-object p3

    .line 3355
    check-cast p3, Lqr3;

    .line 3357
    iget-object v0, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3359
    check-cast v0, Ln25;

    .line 3361
    invoke-virtual {v0, p2, p3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3364
    move-result-object p2

    .line 3365
    invoke-interface {p2}, Lqr3;->e()Ljava/lang/Double;

    .line 3368
    move-result-object p2

    .line 3369
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3372
    move-result-wide p2

    .line 3373
    invoke-static {p2, p3}, Lv81;->D(D)I

    .line 3376
    move-result p2

    .line 3377
    int-to-long p2, p2

    .line 3378
    and-long/2addr p2, v1

    .line 3379
    long-to-int p2, p2

    .line 3380
    ushr-long/2addr p0, p2

    .line 3381
    long-to-double p0, p0

    .line 3382
    new-instance p2, Lmk3;

    .line 3384
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3387
    move-result-object p0

    .line 3388
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 3391
    goto/16 :goto_1d

    .line 3393
    :pswitch_1d
    const-string p0, "BITWISE_RIGHT_SHIFT"

    .line 3395
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3398
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3401
    move-result-object p0

    .line 3402
    check-cast p0, Lqr3;

    .line 3404
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3406
    check-cast p1, Ln25;

    .line 3408
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3411
    move-result-object p0

    .line 3412
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 3415
    move-result-object p0

    .line 3416
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3419
    move-result-wide p0

    .line 3420
    invoke-static {p0, p1}, Lv81;->D(D)I

    .line 3423
    move-result p0

    .line 3424
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3427
    move-result-object p1

    .line 3428
    check-cast p1, Lqr3;

    .line 3430
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3432
    check-cast p3, Ln25;

    .line 3434
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3437
    move-result-object p1

    .line 3438
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 3441
    move-result-object p1

    .line 3442
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3445
    move-result-wide p1

    .line 3446
    invoke-static {p1, p2}, Lv81;->D(D)I

    .line 3449
    move-result p1

    .line 3450
    int-to-long p1, p1

    .line 3451
    and-long/2addr p1, v1

    .line 3452
    long-to-int p1, p1

    .line 3453
    shr-int/2addr p0, p1

    .line 3454
    int-to-double p0, p0

    .line 3455
    new-instance p2, Lmk3;

    .line 3457
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3460
    move-result-object p0

    .line 3461
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 3464
    goto/16 :goto_1d

    .line 3466
    :pswitch_1e
    const-string p0, "BITWISE_OR"

    .line 3468
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3471
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3474
    move-result-object p0

    .line 3475
    check-cast p0, Lqr3;

    .line 3477
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3479
    check-cast p1, Ln25;

    .line 3481
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3484
    move-result-object p0

    .line 3485
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 3488
    move-result-object p0

    .line 3489
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3492
    move-result-wide p0

    .line 3493
    invoke-static {p0, p1}, Lv81;->D(D)I

    .line 3496
    move-result p0

    .line 3497
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3500
    move-result-object p1

    .line 3501
    check-cast p1, Lqr3;

    .line 3503
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3505
    check-cast p3, Ln25;

    .line 3507
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3510
    move-result-object p1

    .line 3511
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 3514
    move-result-object p1

    .line 3515
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3518
    move-result-wide p1

    .line 3519
    invoke-static {p1, p2}, Lv81;->D(D)I

    .line 3522
    move-result p1

    .line 3523
    or-int/2addr p0, p1

    .line 3524
    int-to-double p0, p0

    .line 3525
    new-instance p2, Lmk3;

    .line 3527
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3530
    move-result-object p0

    .line 3531
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 3534
    goto/16 :goto_1d

    .line 3536
    :pswitch_1f
    const-string p0, "BITWISE_NOT"

    .line 3538
    invoke-static {p0, v5, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3541
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3544
    move-result-object p0

    .line 3545
    check-cast p0, Lqr3;

    .line 3547
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3549
    check-cast p1, Ln25;

    .line 3551
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3554
    move-result-object p0

    .line 3555
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 3558
    move-result-object p0

    .line 3559
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3562
    move-result-wide p0

    .line 3563
    invoke-static {p0, p1}, Lv81;->D(D)I

    .line 3566
    move-result p0

    .line 3567
    not-int p0, p0

    .line 3568
    int-to-double p0, p0

    .line 3569
    new-instance p2, Lmk3;

    .line 3571
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3574
    move-result-object p0

    .line 3575
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 3578
    goto/16 :goto_1d

    .line 3580
    :pswitch_20
    const-string p0, "BITWISE_LEFT_SHIFT"

    .line 3582
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3585
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3588
    move-result-object p0

    .line 3589
    check-cast p0, Lqr3;

    .line 3591
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3593
    check-cast p1, Ln25;

    .line 3595
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3598
    move-result-object p0

    .line 3599
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 3602
    move-result-object p0

    .line 3603
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3606
    move-result-wide p0

    .line 3607
    invoke-static {p0, p1}, Lv81;->D(D)I

    .line 3610
    move-result p0

    .line 3611
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3614
    move-result-object p1

    .line 3615
    check-cast p1, Lqr3;

    .line 3617
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3619
    check-cast p3, Ln25;

    .line 3621
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3624
    move-result-object p1

    .line 3625
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 3628
    move-result-object p1

    .line 3629
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3632
    move-result-wide p1

    .line 3633
    invoke-static {p1, p2}, Lv81;->D(D)I

    .line 3636
    move-result p1

    .line 3637
    int-to-long p1, p1

    .line 3638
    and-long/2addr p1, v1

    .line 3639
    long-to-int p1, p1

    .line 3640
    shl-int/2addr p0, p1

    .line 3641
    int-to-double p0, p0

    .line 3642
    new-instance p2, Lmk3;

    .line 3644
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3647
    move-result-object p0

    .line 3648
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 3651
    goto :goto_1d

    .line 3652
    :pswitch_21
    const-string p0, "BITWISE_AND"

    .line 3654
    invoke-static {p0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 3657
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3660
    move-result-object p0

    .line 3661
    check-cast p0, Lqr3;

    .line 3663
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3665
    check-cast p1, Ln25;

    .line 3667
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3670
    move-result-object p0

    .line 3671
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 3674
    move-result-object p0

    .line 3675
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3678
    move-result-wide p0

    .line 3679
    invoke-static {p0, p1}, Lv81;->D(D)I

    .line 3682
    move-result p0

    .line 3683
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3686
    move-result-object p1

    .line 3687
    check-cast p1, Lqr3;

    .line 3689
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 3691
    check-cast p3, Ln25;

    .line 3693
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 3696
    move-result-object p1

    .line 3697
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 3700
    move-result-object p1

    .line 3701
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3704
    move-result-wide p1

    .line 3705
    invoke-static {p1, p2}, Lv81;->D(D)I

    .line 3708
    move-result p1

    .line 3709
    and-int/2addr p0, p1

    .line 3710
    int-to-double p0, p0

    .line 3711
    new-instance p2, Lmk3;

    .line 3713
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3716
    move-result-object p0

    .line 3717
    invoke-direct {p2, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 3720
    :goto_1d
    return-object p2

    .line 3721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3739
    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3749
    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3759
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3777
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    .line 3787
    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3799
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvv3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lv81;->A(Ljava/lang/String;)Lc94;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Command not implemented: "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "Command not supported"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
