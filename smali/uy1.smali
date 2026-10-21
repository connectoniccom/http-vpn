.class public Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly12;
.implements Ld13;
.implements Lek0;
.implements Lrc2;
.implements Lhm1;
.implements Lay;


# static fields
.field public static b:Luy1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Luy1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static c(Lqo2;Loo2;Lvm2;)Lro2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lro2;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lro2;-><init>(Lqo2;Loo2;Lvm2;)V

    .line 12
    return-object v0
.end method

.method public static synthetic d(Lqo2;Loo2;)Lro2;
    .registers 3

    .line 1
    sget-object v0, Lro2;->e:Lvm2;

    .line 3
    invoke-static {p0, p1, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lqw2;)Lcy2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lk02;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcy2;->d:Lcy2;

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lz11;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object p0, Lcy2;->f:Lcy2;

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Ln11;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object p0, Lcy2;->h:Lcy2;

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p0}, Lk16;->k(Lqw2;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    sget-object p0, Lcy2;->i:Lcy2;

    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lsm2;

    .line 36
    if-eqz p0, :cond_4

    .line 38
    sget-object p0, Lcy2;->q:Lcy2;

    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcy2;->t:Lcy2;

    .line 43
    return-object p0
.end method

.method public static j(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method

.method private final l(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public static m(Ltp;Lrb0;)Lsu5;
    .registers 11

    .line 1
    new-instance v0, Ltl2;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lrb0;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lrb0;->toString()Ljava/lang/String;

    .line 15
    invoke-interface {p0}, Ltp;->u()I

    .line 18
    const-string p0, "ResolvedFeatureGroup"

    .line 20
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lrb0;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    return-object v4

    .line 41
    :cond_0
    iget-object v3, p1, Lrb0;->g:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 60
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lqw2;

    .line 80
    sget-object v7, Lcy2;->b:Luy1;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v6}, Luy1;->e(Lqw2;)Lcy2;

    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lcy2;->t:Lcy2;

    .line 91
    if-ne v7, v8, :cond_3

    .line 93
    new-instance p1, Lal0;

    .line 95
    invoke-direct {p1, v6}, Lal0;-><init>(Lqw2;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lqv0;

    .line 115
    invoke-static {v5, v3}, Ltl2;->k(Lqv0;Ljava/util/List;)Lbl0;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 121
    move-object p1, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v5

    .line 136
    const-string v6, "DefaultFeatureGroupResolver"

    .line 138
    if-eqz v5, :cond_9

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    move-object v7, v5

    .line 145
    check-cast v7, Lqv0;

    .line 147
    invoke-static {v7, v3}, Ltl2;->k(Lqv0;Ljava/util/List;)Lbl0;

    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_8

    .line 153
    invoke-virtual {v7}, Lbl0;->toString()Ljava/lang/String;

    .line 156
    invoke-static {v6}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move-object v7, v4

    .line 161
    :goto_2
    if-nez v7, :cond_7

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    invoke-static {v6}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    const/4 v1, 0x0

    .line 174
    sget-object v3, Lqh0;->a:Lqh0;

    .line 176
    invoke-virtual {v0, p1, v2, v1, v3}, Ltl2;->j(Lrb0;Ljava/util/ArrayList;ILjava/util/List;)Lcl0;

    .line 179
    move-result-object p1

    .line 180
    :goto_3
    instance-of v0, p1, Lyk0;

    .line 182
    if-eqz v0, :cond_a

    .line 184
    check-cast p1, Lyk0;

    .line 186
    iget-object p1, p1, Lyk0;->a:Lsu5;

    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    return-object p1

    .line 195
    :cond_a
    instance-of p0, p1, Lzk0;

    .line 197
    if-nez p0, :cond_d

    .line 199
    instance-of p0, p1, Lal0;

    .line 201
    if-nez p0, :cond_c

    .line 203
    instance-of p0, p1, Lbl0;

    .line 205
    if-eqz p0, :cond_b

    .line 207
    check-cast p1, Lbl0;

    .line 209
    iget-object p0, p1, Lbl0;->a:Ljava/lang/String;

    .line 211
    const-string v0, " must be added for "

    .line 213
    iget-object p1, p1, Lbl0;->b:Lqv0;

    .line 215
    invoke-static {p0, v0, p1}, Lg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    return-object v4

    .line 219
    :cond_b
    invoke-static {}, Lx01;->a()V

    .line 222
    return-object v4

    .line 223
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    check-cast p1, Lal0;

    .line 227
    iget-object p1, p1, Lal0;->a:Lqw2;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, " is not supported"

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 252
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 255
    return-object v4
.end method

.method public static n(ILandroid/util/Size;Lxg;ILpo2;Lvm2;)Lro2;
    .registers 11

    .line 1
    iget-object v0, p2, Lxg;->f:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lro2;->h:Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqo2;

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lqo2;->a:Lqo2;

    .line 28
    :cond_0
    sget-object v2, Loo2;->C0:Loo2;

    .line 30
    sget-object v3, Lej2;->a:Landroid/util/Size;

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result v4

    .line 40
    mul-int/2addr v4, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p3, v3, :cond_2

    .line 44
    iget-object p1, p2, Lxg;->b:Ljava/util/LinkedHashMap;

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/util/Size;

    .line 56
    invoke-static {p1}, Lej2;->a(Landroid/util/Size;)I

    .line 59
    move-result p1

    .line 60
    if-gt v4, p1, :cond_1

    .line 62
    sget-object v2, Loo2;->h:Loo2;

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_1
    iget-object p1, p2, Lxg;->d:Ljava/util/LinkedHashMap;

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/util/Size;

    .line 78
    invoke-static {p0}, Lej2;->a(Landroid/util/Size;)I

    .line 81
    move-result p0

    .line 82
    if-gt v4, p0, :cond_b

    .line 84
    sget-object v2, Loo2;->A:Loo2;

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    sget-object v3, Lpo2;->a:Lpo2;

    .line 90
    if-ne p4, v3, :cond_5

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/util/Size;

    .line 102
    sget-object p2, Lro2;->f:[Loo2;

    .line 104
    array-length p3, p2

    .line 105
    const/4 p4, 0x0

    .line 106
    :goto_0
    if-ge p4, p3, :cond_4

    .line 108
    aget-object v0, p2, p4

    .line 110
    iget-object v3, v0, Loo2;->b:Landroid/util/Size;

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 118
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    sget-object p2, Loo2;->C0:Loo2;

    .line 125
    if-ne v2, p2, :cond_b

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 133
    sget-object v2, Loo2;->X:Loo2;

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p2, Lxg;->a:Landroid/util/Size;

    .line 138
    invoke-static {p1}, Lej2;->a(Landroid/util/Size;)I

    .line 141
    move-result p1

    .line 142
    if-gt v4, p1, :cond_6

    .line 144
    sget-object v2, Loo2;->d:Loo2;

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p1, p2, Lxg;->c:Landroid/util/Size;

    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    move-result p4

    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 156
    move-result p1

    .line 157
    mul-int/2addr p1, p4

    .line 158
    if-gt v4, p1, :cond_7

    .line 160
    sget-object v2, Loo2;->i:Loo2;

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p1, p2, Lxg;->e:Landroid/util/Size;

    .line 165
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 172
    move-result p1

    .line 173
    mul-int/2addr p1, p4

    .line 174
    if-gt v4, p1, :cond_8

    .line 176
    sget-object v2, Loo2;->T:Loo2;

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/util/Size;

    .line 189
    iget-object p2, p2, Lxg;->i:Ljava/util/LinkedHashMap;

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/util/Size;

    .line 201
    if-eqz p1, :cond_9

    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 210
    move-result p1

    .line 211
    mul-int/2addr p1, p2

    .line 212
    if-gt v4, p1, :cond_a

    .line 214
    :cond_9
    const/4 p1, 0x2

    .line 215
    if-eq p3, p1, :cond_a

    .line 217
    sget-object v2, Loo2;->X:Loo2;

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    if-eqz p0, :cond_b

    .line 222
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 229
    move-result p0

    .line 230
    mul-int/2addr p0, p1

    .line 231
    if-gt v4, p0, :cond_b

    .line 233
    sget-object v2, Loo2;->B0:Loo2;

    .line 235
    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lz03;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b(IIZI)V
    .registers 5

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Class;Lik1;)Lz03;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Luy1;->a(Ljava/lang/Class;)Lz03;

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public g()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .registers 16

    .line 1
    new-instance p0, Lb13;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lb13;-><init>(I)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "Null flags"

    .line 17
    if-eqz v6, :cond_4

    .line 19
    new-instance v1, Log;

    .line 21
    const-wide/16 v2, 0x7530

    .line 23
    const-wide/32 v4, 0x5265c00

    .line 26
    invoke-direct/range {v1 .. v6}, Log;-><init>(JJLjava/util/Set;)V

    .line 29
    sget-object v2, Lz02;->a:Lz02;

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-eqz v6, :cond_3

    .line 36
    new-instance v1, Log;

    .line 38
    const-wide/16 v2, 0x3e8

    .line 40
    const-wide/32 v4, 0x5265c00

    .line 43
    invoke-direct/range {v1 .. v6}, Log;-><init>(JJLjava/util/Set;)V

    .line 46
    sget-object v2, Lz02;->d:Lz02;

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz v6, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Lec2;

    .line 56
    sget-object v2, Lec2;->b:Lec2;

    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_1

    .line 76
    new-instance v9, Log;

    .line 78
    const-wide/32 v10, 0x5265c00

    .line 81
    const-wide/32 v12, 0x5265c00

    .line 84
    invoke-direct/range {v9 .. v14}, Log;-><init>(JJLjava/util/Set;)V

    .line 87
    sget-object v1, Lz02;->b:Lz02;

    .line 89
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 99
    move-result v1

    .line 100
    invoke-static {}, Lz02;->values()[Lz02;

    .line 103
    move-result-object v2

    .line 104
    array-length v2, v2

    .line 105
    if-lt v1, v2, :cond_0

    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v1, Lng;

    .line 114
    invoke-direct {v1, p0, v0}, Lng;-><init>(Lay;Ljava/util/HashMap;)V

    .line 117
    return-object v1

    .line 118
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 120
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 123
    return-object v7

    .line 124
    :cond_1
    invoke-static {v8}, Lx01;->e(Ljava/lang/String;)V

    .line 127
    return-object v7

    .line 128
    :cond_2
    invoke-static {v8}, Lx01;->e(Ljava/lang/String;)V

    .line 131
    return-object v7

    .line 132
    :cond_3
    invoke-static {v8}, Lx01;->e(Ljava/lang/String;)V

    .line 135
    return-object v7

    .line 136
    :cond_4
    invoke-static {v8}, Lx01;->e(Ljava/lang/String;)V

    .line 139
    return-object v7
.end method

.method public h(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Luy1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x6

    .line 7
    if-eq p1, p0, :cond_0

    .line 9
    const/4 p0, 0x7

    .line 10
    if-eq p1, p0, :cond_0

    .line 12
    const/16 p0, 0x8

    .line 14
    if-eq p1, p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 19
    :goto_0
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmx;Lik1;)Lz03;
    .registers 3

    .line 1
    new-instance p0, Lsb2;

    .line 3
    invoke-direct {p0}, Lsb2;-><init>()V

    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lxy1;

    .line 3
    return p0
.end method

.method public onScrollProgress(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Luy1;->a:I

    .line 3
    const-string v1, ">"

    .line 5
    const-string v2, "<"

    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 9
    const/16 v4, 0x10

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "SharingStarted.Lazily"

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "SharingStarted.Eagerly"

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    invoke-static {v4}, Lk16;->b(I)V

    .line 32
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-class v0, Landroid/os/Bundle;

    .line 41
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmx;->b()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, p0, v2, v0, v1}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    invoke-static {v4}, Lk16;->b(I)V

    .line 61
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-class v0, Lf13;

    .line 70
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmx;->b()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, p0, v2, v0, v1}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    invoke-static {v4}, Lk16;->b(I)V

    .line 90
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-class v0, Lzb2;

    .line 99
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmx;->b()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, p0, v2, v0, v1}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
