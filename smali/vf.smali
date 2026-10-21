.class public final Lvf;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur4;Los4;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvf;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvf;->a:Ljava/lang/Object;

    .line 8
    new-instance v3, Lzj5;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p2, v0}, Lzj5;-><init>(Los4;I)V

    .line 14
    new-instance v0, Lq14;

    .line 16
    const/16 v1, 0x16

    .line 18
    invoke-direct {v0, v1, v3}, Lq14;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lvf;->c:Ljava/lang/Object;

    .line 23
    iget-object v4, p1, Lur4;->d:Lzs6;

    .line 25
    iget-object v5, p1, Lur4;->g:Lir4;

    .line 27
    new-instance v0, Ldv4;

    .line 29
    const/16 v11, 0xa

    .line 31
    invoke-direct {v0, v4, v5, v11}, Ldv4;-><init>(Lft6;Lft6;I)V

    .line 34
    iput-object v0, p0, Lvf;->d:Ljava/lang/Object;

    .line 36
    new-instance v7, Lzj5;

    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct {v7, p2, v12}, Lzj5;-><init>(Los4;I)V

    .line 42
    new-instance v8, Lzj5;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v8, p2, v0}, Lzj5;-><init>(Los4;I)V

    .line 48
    new-instance v2, Lzj5;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v2, p2, v0}, Lzj5;-><init>(Los4;I)V

    .line 54
    move-object v6, v4

    .line 55
    new-instance v4, Lz50;

    .line 57
    const/16 v10, 0x10

    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v4 .. v10}, Lz50;-><init>(Lft6;Lft6;Lft6;Lft6;Lft6;I)V

    .line 63
    iput-object v4, p0, Lvf;->e:Ljava/lang/Object;

    .line 65
    new-instance v0, Lth5;

    .line 67
    const/16 v1, 0x9

    .line 69
    invoke-direct {v0, v5, v1}, Lth5;-><init>(Lft6;I)V

    .line 72
    iput-object v0, p0, Lvf;->f:Ljava/lang/Object;

    .line 74
    iget-object v1, p1, Lur4;->F:Lzs6;

    .line 76
    new-instance v0, Lzl4;

    .line 78
    const/16 v4, 0x1c

    .line 80
    invoke-direct {v0, v3, v1, v6, v4}, Lzl4;-><init>(Lft6;Lft6;Lft6;I)V

    .line 83
    iput-object v0, p0, Lvf;->g:Ljava/lang/Object;

    .line 85
    new-instance v5, Lzj5;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {v5, p2, v0}, Lzj5;-><init>(Los4;I)V

    .line 91
    new-instance v0, Lz50;

    .line 93
    move-object v4, v6

    .line 94
    const/16 v6, 0x11

    .line 96
    invoke-direct/range {v0 .. v6}, Lz50;-><init>(Lft6;Lft6;Lft6;Lft6;Lft6;I)V

    .line 99
    iput-object v0, p0, Lvf;->h:Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Lur4;->x:Lzs6;

    .line 103
    new-instance v1, Lth5;

    .line 105
    const/16 v2, 0xd

    .line 107
    invoke-direct {v1, v0, v2}, Lth5;-><init>(Lft6;I)V

    .line 110
    invoke-static {v1}, Lzs6;->a(Lft6;)Lzs6;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lvf;->i:Ljava/lang/Object;

    .line 116
    new-instance v0, Lzj5;

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p2, v1}, Lzj5;-><init>(Los4;I)V

    .line 122
    sget-object p2, Lv81;->l:Lf25;

    .line 124
    invoke-static {p2}, Lzs6;->a(Lft6;)Lzs6;

    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Ly24;->p:Lf25;

    .line 130
    invoke-static {v2}, Lzs6;->a(Lft6;)Lzs6;

    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Llv5;->h:Lf25;

    .line 136
    invoke-static {v3}, Lzs6;->a(Lft6;)Lzs6;

    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lk16;->c:Lf25;

    .line 142
    invoke-static {v4}, Lzs6;->a(Lft6;)Lzs6;

    .line 145
    move-result-object v4

    .line 146
    sget v5, Ldt6;->b:I

    .line 148
    invoke-static {v1}, Lbe1;->z(I)Ljava/util/LinkedHashMap;

    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Ltn5;->i:Ltn5;

    .line 154
    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object p2, Ltn5;->q:Ltn5;

    .line 159
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object p2, Ltn5;->t:Ltn5;

    .line 164
    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object p2, Ltn5;->A:Ltn5;

    .line 169
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p2, Ldt6;

    .line 174
    invoke-direct {p2, v1}, Lys6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 177
    iget-object v1, p1, Lur4;->g:Lir4;

    .line 179
    new-instance v2, Lzl4;

    .line 181
    invoke-direct {v2, v0, v1, p2, v11}, Lzl4;-><init>(Lft6;Lft6;Lft6;I)V

    .line 184
    invoke-static {v2}, Lzs6;->a(Lft6;)Lzs6;

    .line 187
    move-result-object p2

    .line 188
    sget v0, Lgt6;->c:I

    .line 190
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance p2, Lgt6;

    .line 202
    invoke-direct {p2, v0, v1}, Lgt6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 205
    new-instance v0, Lqy4;

    .line 207
    const/16 v1, 0x19

    .line 209
    invoke-direct {v0, p2, v1}, Lqy4;-><init>(Lgt6;I)V

    .line 212
    iget-object p1, p1, Lur4;->d:Lzs6;

    .line 214
    new-instance p2, Lph5;

    .line 216
    invoke-direct {p2, p1, v0}, Lph5;-><init>(Lzs6;Lqy4;)V

    .line 219
    invoke-static {p2}, Lzs6;->a(Lft6;)Lzs6;

    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lvf;->j:Ljava/lang/Object;

    .line 225
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvf;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 13
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b()Lwf;
    .registers 16

    .line 1
    iget-object v0, p0, Lvf;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lvf;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, Luh0;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lvf;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lvf;->g:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lvf;->h:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v2, Lwf;

    .line 68
    iget-object v0, p0, Lvf;->a:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lvf;->c:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, Lvf;->e:Ljava/lang/Object;

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Luh0;

    .line 83
    iget-object v0, p0, Lvf;->f:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lvf;->g:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lvf;->h:Ljava/lang/Object;

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 104
    iget-object v0, p0, Lvf;->d:Ljava/lang/Object;

    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 109
    iget-object v0, p0, Lvf;->b:Ljava/lang/Object;

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lvf;->i:Ljava/lang/Object;

    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 119
    iget-object p0, p0, Lvf;->j:Ljava/lang/Object;

    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 124
    invoke-direct/range {v2 .. v14}, Lwf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Luh0;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 127
    return-object v2

    .line 128
    :cond_5
    const-string p0, "Missing required properties:"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public c(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .registers 13

    .line 1
    iget-object v0, p0, Lvf;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsp2;

    .line 5
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc70;

    .line 11
    iget-object v2, p0, Lvf;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ler;

    .line 15
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lvf;->c:Ljava/lang/Object;

    .line 21
    check-cast p0, La12;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v1}, Lc70;->a()Lvo;

    .line 34
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    const-string v5, "CXCP"

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ler;->b()Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4, v6}, Lxb3;->p(Lvo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_2
    invoke-static {v5}, Llv5;->k(Ljava/lang/String;)Z

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    invoke-static {v7, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v8, v1, Lc70;->b:Lc70;

    .line 84
    new-instance v9, Lzn0;

    .line 86
    invoke-static {v7}, Lpp;->a(Ljava/lang/String;)V

    .line 89
    const/4 v10, 0x3

    .line 90
    invoke-direct {v9, v7, v10}, Lzn0;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v7, Ld70;

    .line 95
    invoke-direct {v7, v8, v9, p0}, Ld70;-><init>(Lc70;Lzn0;La12;)V

    .line 98
    iget-object v7, v7, Ld70;->z:Lbf4;

    .line 100
    invoke-virtual {v7}, Lbf4;->get()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lvp;

    .line 106
    invoke-interface {v7}, Lvp;->r()Ltp;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2, v6}, Ler;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result p1

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_2
    if-ge v1, p1, :cond_3

    .line 128
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    check-cast v2, Ltp;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v2, Ltp;

    .line 141
    invoke-interface {v2}, Ltp;->d()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object p1, v3

    .line 153
    :goto_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 155
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lc70;

    .line 161
    invoke-virtual {v0}, Lc70;->a()Lvo;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 186
    const-string v3, "0"

    .line 188
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 194
    const-string v3, "1"

    .line 196
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-static {v0, v2}, Lce1;->i(Lvo;Ljava/lang/String;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-static {v5}, Llv5;->k(Ljava/lang/String;)Z

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 224
    return-object p0

    .line 225
    :catch_1
    move-exception p0

    .line 226
    invoke-static {}, Llv5;->l()Z

    .line 229
    new-instance p1, Lv31;

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 234
    throw p1
.end method

.method public d()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lvf;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object p0, Lsh0;->a:Lsh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    iget-object p0, p0, Lvf;->h:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/Set;

    .line 26
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public e(Ljava/lang/String;)Lvp;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvf;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lvf;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Lsp2;

    .line 18
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc70;

    .line 24
    iget-object v0, v0, Lc70;->b:Lc70;

    .line 26
    new-instance v1, Lzn0;

    .line 28
    invoke-static {p1}, Lpp;->a(Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p1, v2}, Lzn0;-><init>(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Lvf;->c:Ljava/lang/Object;

    .line 37
    check-cast p0, La12;

    .line 39
    new-instance p1, Ld70;

    .line 41
    invoke-direct {p1, v0, v1, p0}, Ld70;-><init>(Lc70;Lzn0;La12;)V

    .line 44
    iget-object p0, p1, Ld70;->z:Lbf4;

    .line 46
    invoke-virtual {p0}, Lbf4;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lvp;

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lfs;

    .line 55
    const-string p1, "CameraFactory has been shut down."

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public f(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvf;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lvf;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lvf;->i:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lvf;->h:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 35
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    const-string v1, "CXCP"

    .line 45
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lvf;->h:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Set;

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iput-object p1, p0, Lvf;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public g(Lw77;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lvf;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-static {v1}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    const/4 v1, 0x0

    .line 27
    :try_start_2
    iput-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lvf;->i:Ljava/lang/Object;

    .line 37
    check-cast v1, Ln25;

    .line 39
    new-instance v2, Lk14;

    .line 41
    const/16 v3, 0x1b

    .line 43
    invoke-direct {v2, v3, p0}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-static {v2}, Lig7;->a(Lqd;)Lt27;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lvf;->d:Ljava/lang/Object;

    .line 52
    check-cast v3, Lpe2;

    .line 54
    invoke-virtual {v1, v2, v3}, Ln25;->l(Lqd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lrs0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v1, p0, Lvf;->j:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object v0, p0, Lvf;->i:Ljava/lang/Object;

    .line 71
    check-cast v0, Ln25;

    .line 73
    new-instance v2, Lf86;

    .line 75
    invoke-direct {v2, p0, v1, p1, p2}, Lf86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {v2}, Lig7;->a(Lqd;)Lt27;

    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkc0;->a:Lkc0;

    .line 84
    invoke-virtual {v0, p0, p1}, Ln25;->l(Lqd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0
.end method

.method public h(Landroid/net/Uri;)Lhe3;
    .registers 8

    .line 1
    iget-object v0, p0, Lvf;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde7;

    .line 5
    iget-object v1, p0, Lvf;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lvf;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lha7;

    .line 13
    const-string v3, "Read "

    .line 15
    :try_start_0
    iget-object p0, p0, Lvf;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Ldf7;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x5

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Ldf7;->Q(Ljava/lang/String;)Llf7;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-virtual {v2, p1}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Llv5;->I(Loz5;)Ljava/io/InputStream;

    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v4, v0, Lde7;->a:Ll47;

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-virtual {v4, v5}, Ldg3;->s(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lii3;

    .line 65
    iget-object v5, v0, Lde7;->b:Lnf3;

    .line 67
    check-cast v4, Lzf3;

    .line 69
    invoke-virtual {v4, v3, v5}, Lzf3;->a(Ljava/io/InputStream;Lnf3;)Ldg3;

    .line 72
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-eqz v3, :cond_0

    .line 75
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Llf7;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    return-object v4

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    if-eqz v3, :cond_1

    .line 92
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v3

    .line 97
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :cond_1
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Llf7;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    goto :goto_3

    .line 105
    :catchall_3
    move-exception p0

    .line 106
    :try_start_8
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 110
    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v3, Loz5;->b:Ljava/lang/Object;

    .line 116
    check-cast v4, Lxb7;

    .line 118
    iget-object v3, v3, Loz5;->h:Ljava/lang/Object;

    .line 120
    check-cast v3, Landroid/net/Uri;

    .line 122
    invoke-interface {v4, v3}, Lxb7;->b(Landroid/net/Uri;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 128
    iget-object p0, v0, Lde7;->a:Ll47;

    .line 130
    return-object p0

    .line 131
    :cond_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 132
    :goto_5
    invoke-static {v2, p1, p0, v1}, Lnc6;->w(Lha7;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lvf;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lvf;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lha7;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, ".tmp"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Write "

    .line 37
    :try_start_0
    iget-object p0, p0, Lvf;->g:Ljava/lang/Object;

    .line 39
    check-cast p0, Ldf7;

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, 0x6

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Ldf7;->Q(Ljava/lang/String;)Llf7;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    new-instance v3, Lt27;

    .line 72
    const/16 v4, 0x8

    .line 74
    invoke-direct {v3, v4}, Lt27;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v4, 0x1

    .line 78
    :try_start_2
    new-array v4, v4, [Lt27;

    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v3, v4, v5

    .line 83
    invoke-virtual {v1, v2}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v6, Loz5;->b:Ljava/lang/Object;

    .line 89
    check-cast v7, Lxb7;

    .line 91
    iget-object v8, v6, Loz5;->h:Ljava/lang/Object;

    .line 93
    check-cast v8, Landroid/net/Uri;

    .line 95
    invoke-interface {v7, v8}, Lxb7;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Loz5;->g(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 102
    move-result-object v6

    .line 103
    aget-object v4, v4, v5

    .line 105
    invoke-virtual {v4, v6}, Lt27;->b(Ljava/util/ArrayList;)V

    .line 108
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    check-cast p2, Lhe3;

    .line 116
    invoke-virtual {p2, v4}, Lhe3;->b(Ljava/io/OutputStream;)V

    .line 119
    iget-object p2, v3, Lt27;->d:Ljava/lang/Object;

    .line 121
    check-cast p2, Lib7;

    .line 123
    if-eqz p2, :cond_1

    .line 125
    iget-object p2, v3, Lt27;->b:Ljava/lang/Object;

    .line 127
    check-cast p2, Ljava/io/OutputStream;

    .line 129
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 132
    iget-object p2, v3, Lt27;->d:Ljava/lang/Object;

    .line 134
    check-cast p2, Lib7;

    .line 136
    iget-object p2, p2, Lib7;->a:Ljava/io/FileOutputStream;

    .line 138
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    invoke-virtual {p0}, Llf7;->close()V

    .line 151
    invoke-virtual {v1, v2}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p1}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Loz5;->b:Ljava/lang/Object;

    .line 161
    check-cast p2, Lxb7;

    .line 163
    iget-object v0, p1, Loz5;->b:Ljava/lang/Object;

    .line 165
    check-cast v0, Lxb7;

    .line 167
    if-ne p2, v0, :cond_0

    .line 169
    iget-object p0, p0, Loz5;->h:Ljava/lang/Object;

    .line 171
    check-cast p0, Landroid/net/Uri;

    .line 173
    iget-object p1, p1, Loz5;->h:Ljava/lang/Object;

    .line 175
    check-cast p1, Landroid/net/Uri;

    .line 177
    invoke-interface {p2, p0, p1}, Lxb7;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 180
    return-void

    .line 181
    :cond_0
    new-instance p0, Lzy;

    .line 183
    const-string p1, "Cannot rename file across backends"

    .line 185
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    :catch_0
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception p2

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    :try_start_6
    new-instance p2, Lzy;

    .line 197
    const-string v3, "Cannot sync underlying stream"

    .line 199
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :catchall_1
    move-exception p2

    .line 204
    if-eqz v4, :cond_2

    .line 206
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    goto :goto_0

    .line 210
    :catchall_2
    move-exception v3

    .line 211
    :try_start_8
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_2
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    :goto_1
    :try_start_9
    invoke-static {v1, p1, p2, v0}, Lnc6;->w(Lha7;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 218
    move-result-object p1

    .line 219
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 220
    :goto_2
    :try_start_a
    invoke-virtual {p0}, Llf7;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 223
    goto :goto_3

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 229
    :goto_4
    invoke-virtual {v1, v2}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p1, Loz5;->b:Ljava/lang/Object;

    .line 235
    check-cast p2, Lxb7;

    .line 237
    iget-object p1, p1, Loz5;->h:Ljava/lang/Object;

    .line 239
    check-cast p1, Landroid/net/Uri;

    .line 241
    invoke-interface {p2, p1}, Lxb7;->b(Landroid/net/Uri;)Z

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 247
    :try_start_c
    invoke-virtual {v1, v2}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p1, Loz5;->b:Ljava/lang/Object;

    .line 253
    check-cast p2, Lxb7;

    .line 255
    iget-object p1, p1, Loz5;->h:Ljava/lang/Object;

    .line 257
    check-cast p1, Landroid/net/Uri;

    .line 259
    invoke-interface {p2, p1}, Lxb7;->e(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 262
    goto :goto_5

    .line 263
    :catch_2
    move-exception p1

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    :cond_3
    :goto_5
    throw p0
.end method
