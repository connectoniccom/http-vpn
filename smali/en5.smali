.class public final Len5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Len5;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwm5;Landroid/content/Context;Ltm5;Lyq3;)Ldn5;
    .registers 16

    .line 1
    iget-object p0, p0, Len5;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn5;

    .line 9
    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ltd6;

    .line 13
    sget-object v1, Lwm5;->a:Lwm5;

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    new-instance v2, Lxm5;

    .line 19
    sget-object v1, Lt84;->l7:Lm84;

    .line 21
    sget-object v3, Lb14;->e:Lb14;

    .line 23
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 25
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    sget-object v1, Lt84;->r7:Lm84;

    .line 37
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v6

    .line 47
    sget-object v1, Lt84;->t7:Lm84;

    .line 49
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v7

    .line 59
    sget-object v1, Lt84;->v7:Lm84;

    .line 61
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 68
    sget-object v1, Lt84;->n7:Lm84;

    .line 70
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 77
    sget-object v1, Lt84;->p7:Lm84;

    .line 79
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    move-object v4, p1

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lxm5;-><init>(Landroid/content/Context;Lwm5;IIILjava/lang/String;Ljava/lang/String;)V

    .line 90
    move-object v5, v4

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_0
    move-object v5, p1

    .line 94
    move-object v4, p2

    .line 95
    sget-object p1, Lwm5;->b:Lwm5;

    .line 97
    if-ne v5, p1, :cond_1

    .line 99
    new-instance v3, Lxm5;

    .line 101
    sget-object p1, Lt84;->m7:Lm84;

    .line 103
    sget-object p2, Lb14;->e:Lb14;

    .line 105
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 107
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    .line 117
    sget-object p1, Lt84;->s7:Lm84;

    .line 119
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v7

    .line 129
    sget-object p1, Lt84;->u7:Lm84;

    .line 131
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v8

    .line 141
    sget-object p1, Lt84;->w7:Lm84;

    .line 143
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    move-object v9, p1

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 150
    sget-object p1, Lt84;->o7:Lm84;

    .line 152
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    move-object v10, p1

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 159
    sget-object p1, Lt84;->q7:Lm84;

    .line 161
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 167
    invoke-direct/range {v3 .. v10}, Lxm5;-><init>(Landroid/content/Context;Lwm5;IIILjava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    move-object v2, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object p1, Lwm5;->d:Lwm5;

    .line 174
    if-ne v5, p1, :cond_2

    .line 176
    new-instance v3, Lxm5;

    .line 178
    sget-object p1, Lt84;->z7:Lm84;

    .line 180
    sget-object p2, Lb14;->e:Lb14;

    .line 182
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 184
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v6

    .line 194
    sget-object p1, Lt84;->B7:Lm84;

    .line 196
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v7

    .line 206
    sget-object p1, Lt84;->C7:Lm84;

    .line 208
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v8

    .line 218
    sget-object p1, Lt84;->x7:Lm84;

    .line 220
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    move-object v9, p1

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 227
    sget-object p1, Lt84;->y7:Lm84;

    .line 229
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    move-object v10, p1

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 236
    sget-object p1, Lt84;->A7:Lm84;

    .line 238
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/String;

    .line 244
    invoke-direct/range {v3 .. v10}, Lxm5;-><init>(Landroid/content/Context;Lwm5;IIILjava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v2, 0x0

    .line 249
    :goto_1
    invoke-direct {v0, v2}, Ltd6;-><init>(Lxm5;)V

    .line 252
    new-instance p1, Lmd3;

    .line 254
    invoke-direct {p1, v0, p3, p4}, Lmd3;-><init>(Ltd6;Ltm5;Lyq3;)V

    .line 257
    new-instance p2, Ldn5;

    .line 259
    invoke-direct {p2, v0, p1}, Ldn5;-><init>(Ltd6;Lmd3;)V

    .line 262
    invoke-virtual {p0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-object p2

    .line 266
    :cond_3
    return-object v0
.end method
