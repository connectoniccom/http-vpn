.class public final Lr32;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ls92;

.field public final b:Len;

.field public final c:Lgn;

.field public final d:Ld50;

.field public final e:Lsd6;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyx1;Ls92;Len;Lgn;Lfs2;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lr32;->a:Ls92;

    .line 21
    iput-object p3, p0, Lr32;->b:Len;

    .line 23
    iput-object p4, p0, Lr32;->c:Lgn;

    .line 25
    iget-object p1, p5, Lfs2;->a:Ld50;

    .line 27
    iput-object p1, p0, Lr32;->d:Ld50;

    .line 29
    new-instance p2, Lsd6;

    .line 31
    new-instance v0, Lzu0;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    const-class v3, Lr32;

    .line 38
    const-string v4, "prune"

    .line 40
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    new-instance p0, Lvl;

    .line 48
    const/16 p3, 0xc

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p0, v2, p4, p3}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 54
    new-instance p3, Lv40;

    .line 56
    const/4 p5, 0x6

    .line 57
    invoke-direct {p3, p5}, Lv40;-><init>(I)V

    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p2, Lsd6;->a:Ljava/lang/Object;

    .line 65
    iput-object p3, p2, Lsd6;->b:Ljava/lang/Object;

    .line 67
    iput-object p0, p2, Lsd6;->d:Ljava/lang/Object;

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {p0}, Loe1;->k(Z)Ltd;

    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p2, Lsd6;->f:Ljava/lang/Object;

    .line 76
    new-instance p0, Lt;

    .line 78
    const/16 p3, 0xa

    .line 80
    invoke-direct {p0, p3, p2}, Lt;-><init>(ILjava/lang/Object;)V

    .line 83
    const p3, 0x7fffffff

    .line 86
    const/4 p5, 0x2

    .line 87
    invoke-static {p3, p4, p0, p5}, Ly24;->a(ILlk;Lhr0;I)Ltk;

    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p2, Lsd6;->h:Ljava/lang/Object;

    .line 93
    new-instance p0, Lxc;

    .line 95
    invoke-direct {p0}, Lxc;-><init>()V

    .line 98
    iput-object p0, p2, Lsd6;->i:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p0, p2, Lsd6;->f:Ljava/lang/Object;

    .line 105
    check-cast p0, Ltd;

    .line 107
    invoke-virtual {p0}, Ltd;->a()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 113
    new-instance p0, Ls3;

    .line 115
    const/16 p3, 0xb

    .line 117
    invoke-direct {p0, p2, p4, p3}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-static {p1, p4, p4, p0, p3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lv61;->M()Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_0

    .line 131
    invoke-static {p2, p4}, Lsd6;->a(Lsd6;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    iput-object p2, v2, Lr32;->e:Lsd6;

    .line 136
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 138
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    iput-object p0, v2, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iput-object p0, v2, Lr32;->g:Ljava/util/ArrayList;

    .line 150
    return-void

    .line 151
    :cond_1
    const-string p0, "PruningProcessingQueue cannot be re-started!"

    .line 153
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 156
    throw p4
.end method


# virtual methods
.method public final a(Ljava/util/Set;La40;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lk32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk32;

    .line 8
    iget v1, v0, Lk32;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk32;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk32;

    .line 22
    invoke-direct {v0, p0, p2}, Lk32;-><init>(Lr32;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lk32;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk32;->h:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v5, :cond_1

    .line 38
    iget-object p1, v0, Lk32;->b:Lg32;

    .line 40
    iget-object v1, v0, Lk32;->a:Ljava/util/Iterator;

    .line 42
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    move v6, v3

    .line 66
    :cond_3
    :goto_1
    if-ge v6, v1, :cond_4

    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lg32;

    .line 77
    iget-object v8, v8, Lg32;->a:Lg82;

    .line 79
    iget-object v8, v8, Lg82;->a:Ln33;

    .line 81
    iget-object v8, v8, Ln33;->a:Ljava/lang/String;

    .line 83
    new-instance v9, Lpp;

    .line 85
    invoke-direct {v9, v8}, Lpp;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 94
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    move-object v1, p1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p1

    .line 107
    sget-object p2, Ltv2;->a:Ltv2;

    .line 109
    if-eqz p1, :cond_b

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lg32;

    .line 117
    iget-object v6, p1, Lg32;->a:Lg82;

    .line 119
    iget-object v7, v6, Lg82;->a:Ln33;

    .line 121
    iget-object v8, v7, Ln33;->a:Ljava/lang/String;

    .line 123
    new-instance v9, Lpp;

    .line 125
    invoke-direct {v9, v8}, Lpp;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v9}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v8

    .line 132
    iget-object v6, v6, Lg82;->b:Ljava/util/List;

    .line 134
    invoke-static {v6, v8}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v8

    .line 149
    move v9, v3

    .line 150
    :goto_3
    if-ge v9, v8, :cond_9

    .line 152
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 158
    check-cast v10, Lpp;

    .line 160
    iget-object v10, v10, Lpp;->a:Ljava/lang/String;

    .line 162
    iget-object v11, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 164
    if-eqz v11, :cond_6

    .line 166
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_8

    .line 172
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v11

    .line 176
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lt3;

    .line 188
    iget-object v12, v12, Lt3;->a:Lk7;

    .line 190
    iget-object v12, v12, Lk7;->a:Ljava/lang/String;

    .line 192
    invoke-static {v12, v10}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const-string p0, "Check failed."

    .line 201
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 204
    return-object v2

    .line 205
    :cond_9
    :goto_4
    iget-object v6, p1, Lg32;->b:Lt3;

    .line 207
    iget-object v8, p1, Lg32;->c:Luk1;

    .line 209
    iput-object v1, v0, Lk32;->a:Ljava/util/Iterator;

    .line 211
    iput-object p1, v0, Lk32;->b:Lg32;

    .line 213
    iput v5, v0, Lk32;->h:I

    .line 215
    invoke-virtual {v6, v7, v8}, Lt3;->d(Ln33;Luk1;)Ltv2;

    .line 218
    sget-object v6, Le50;->a:Le50;

    .line 220
    if-ne p2, v6, :cond_a

    .line 222
    return-object v6

    .line 223
    :cond_a
    :goto_5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    return-object p2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    check-cast v2, Lg32;

    .line 16
    iget-object v3, v2, Lg32;->c:Luk1;

    .line 18
    invoke-virtual {v3}, Luk1;->b()Z

    .line 21
    iget-object v3, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lbm;Ld50;La40;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p5, Ll32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ll32;

    .line 8
    iget v1, v0, Ll32;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll32;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll32;

    .line 22
    invoke-direct {v0, p0, p5}, Ll32;-><init>(Lr32;La40;)V

    .line 25
    :goto_0
    iget-object p5, v0, Ll32;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ll32;->i:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p4, v0, Ll32;->d:Ld50;

    .line 36
    iget-object p2, v0, Ll32;->b:Ljava/util/List;

    .line 38
    iget-object p1, v0, Ll32;->a:Ljava/lang/String;

    .line 40
    invoke-static {p5}, Lav2;->M(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iput-object p1, v0, Ll32;->a:Ljava/lang/String;

    .line 59
    iput-object p2, v0, Ll32;->b:Ljava/util/List;

    .line 61
    iput-object p4, v0, Ll32;->d:Ld50;

    .line 63
    iput v2, v0, Ll32;->i:I

    .line 65
    iget-object p5, p0, Lr32;->a:Ls92;

    .line 67
    iget-object v1, p0, Lr32;->b:Len;

    .line 69
    invoke-virtual {p5, p1, v1, p3, v0}, Ls92;->a(Ljava/lang/String;Len;Lhr0;La40;)Ljava/lang/Object;

    .line 72
    move-result-object p5

    .line 73
    sget-object p3, Le50;->a:Le50;

    .line 75
    if-ne p5, p3, :cond_3

    .line 77
    return-object p3

    .line 78
    :cond_3
    :goto_1
    check-cast p5, Llp1;

    .line 80
    iget-object p3, p5, Llp1;->a:Lk7;

    .line 82
    if-nez p3, :cond_4

    .line 84
    new-instance p0, Ld32;

    .line 86
    iget-object p1, p5, Llp1;->b:Lwo;

    .line 88
    invoke-direct {p0, p1}, Ld32;-><init>(Lwo;)V

    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p5, Le32;

    .line 94
    new-instance v0, Lt3;

    .line 96
    new-instance v1, Lpp;

    .line 98
    invoke-direct {v1, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p2, v1}, Lgz;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lt;

    .line 111
    const/16 v1, 0x9

    .line 113
    invoke-direct {p2, v1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    .line 116
    invoke-direct {v0, p3, p1, p4, p2}, Lt3;-><init>(Lk7;Ljava/util/Set;Ld50;Lt;)V

    .line 119
    invoke-direct {p5, v0}, Le32;-><init>(Lt3;)V

    .line 122
    return-object p5
.end method

.method public final d(Lx72;La40;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lm32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm32;

    .line 8
    iget v1, v0, Lm32;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm32;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm32;

    .line 22
    invoke-direct {v0, p0, p2}, Lm32;-><init>(Lr32;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lm32;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm32;->f:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltv2;->a:Ltv2;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Le50;->a:Le50;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lm32;->a:Lx72;

    .line 54
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p1, Lx72;->a:Lt3;

    .line 63
    iget-object v1, p2, Lt3;->a:Lk7;

    .line 65
    iget-object v1, v1, Lk7;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 72
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 78
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v7, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    if-ge v9, v8, :cond_6

    .line 95
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Lg32;

    .line 104
    iget-object v11, v11, Lg32;->b:Lt3;

    .line 106
    if-eq v11, p2, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iput-object p1, v0, Lm32;->a:Lx72;

    .line 115
    iput v5, v0, Lm32;->f:I

    .line 117
    invoke-virtual {p0, v1}, Lr32;->b(Ljava/util/ArrayList;)V

    .line 120
    if-ne v3, v6, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    iget-object p0, p1, Lx72;->a:Lt3;

    .line 125
    invoke-virtual {p0}, Lt3;->c()V

    .line 128
    iget-object p0, p1, Lx72;->a:Lt3;

    .line 130
    iput-object v2, v0, Lm32;->a:Lx72;

    .line 132
    iput v4, v0, Lm32;->f:I

    .line 134
    invoke-virtual {p0, v0}, Lt3;->b(La40;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_8

    .line 140
    :goto_3
    return-object v6

    .line 141
    :cond_8
    return-object v3
.end method

.method public final e(Ly72;La40;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ln32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln32;

    .line 8
    iget v1, v0, Ln32;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln32;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln32;

    .line 22
    invoke-direct {v0, p0, p2}, Ln32;-><init>(Lr32;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ln32;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ln32;->h:I

    .line 29
    sget-object v2, Ltv2;->a:Ltv2;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 35
    sget-object v6, Le50;->a:Le50;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    iget-object p0, v0, Ln32;->b:Ljava/util/Iterator;

    .line 45
    iget-object p1, v0, Ln32;->a:Ly72;

    .line 47
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Ln32;->a:Ly72;

    .line 60
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 67
    iput-object p1, v0, Ln32;->a:Ly72;

    .line 69
    iput v4, v0, Ln32;->h:I

    .line 71
    iget-object p2, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0, p2}, Lr32;->b(Ljava/util/ArrayList;)V

    .line 76
    if-ne v2, v6, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lt3;

    .line 95
    invoke-virtual {p2}, Lt3;->c()V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lt3;

    .line 115
    iput-object p1, v0, Ln32;->a:Ly72;

    .line 117
    iput-object p0, v0, Ln32;->b:Ljava/util/Iterator;

    .line 119
    iput v3, v0, Ln32;->h:I

    .line 121
    invoke-virtual {p2, v0}, Lt3;->b(La40;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v6, :cond_6

    .line 127
    :goto_4
    return-object v6

    .line 128
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 131
    iget-object p0, p1, Ly72;->a:Lc00;

    .line 133
    invoke-virtual {p0, v2}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 136
    return-object v2
.end method

.method public final f(Lz72;La40;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lo32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo32;

    .line 8
    iget v1, v0, Lo32;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo32;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo32;

    .line 22
    invoke-direct {v0, p0, p2}, Lo32;-><init>(Lr32;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo32;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lo32;->h:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltv2;->a:Ltv2;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Le50;->a:Le50;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    iget-object p0, v0, Lo32;->a:Lz72;

    .line 44
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Lo32;->b:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lo32;->a:Lz72;

    .line 59
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p1, Lz72;->a:Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v7, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :cond_4
    :goto_1
    if-ge v9, v8, :cond_5

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    move-object v11, v10

    .line 92
    check-cast v11, Lg32;

    .line 94
    iget-object v11, v11, Lg32;->a:Lg82;

    .line 96
    iget-object v11, v11, Lg82;->a:Ln33;

    .line 98
    iget-object v11, v11, Ln33;->a:Ljava/lang/String;

    .line 100
    invoke-static {v11, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 106
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-object p1, v0, Lo32;->a:Lz72;

    .line 112
    iput-object p2, v0, Lo32;->b:Ljava/lang/String;

    .line 114
    iput v5, v0, Lo32;->h:I

    .line 116
    invoke-virtual {p0, v1}, Lr32;->b(Ljava/util/ArrayList;)V

    .line 119
    if-ne v3, v6, :cond_6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v1, p1

    .line 123
    move-object p1, p2

    .line 124
    :goto_2
    iget-object p0, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p2

    .line 130
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Lt3;

    .line 143
    iget-object v7, v7, Lt3;->a:Lk7;

    .line 145
    iget-object v7, v7, Lk7;->a:Ljava/lang/String;

    .line 147
    invoke-static {v7, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v5, v2

    .line 155
    :goto_3
    check-cast v5, Lt3;

    .line 157
    if-eqz v5, :cond_a

    .line 159
    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v5}, Lt3;->c()V

    .line 165
    iput-object v1, v0, Lo32;->a:Lz72;

    .line 167
    iput-object v2, v0, Lo32;->b:Ljava/lang/String;

    .line 169
    iput v4, v0, Lo32;->h:I

    .line 171
    invoke-virtual {v5, v0}, Lt3;->b(La40;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v6, :cond_9

    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_9
    move-object p0, v1

    .line 179
    :goto_5
    move-object v1, p0

    .line 180
    :cond_a
    iget-object p0, v1, Lz72;->b:Lc00;

    .line 182
    invoke-virtual {p0, v3}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 185
    return-object v3
.end method

.method public final g(Lg82;La40;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lp32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp32;

    .line 8
    iget v1, v0, Lp32;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp32;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp32;

    .line 22
    invoke-direct {v0, p0, p2}, Lp32;-><init>(Lr32;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lp32;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Lp32;->i:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 41
    return-object v4

    .line 42
    :pswitch_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_11

    .line 47
    :pswitch_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_f

    .line 52
    :pswitch_2
    iget-object p1, v0, Lp32;->a:Lg82;

    .line 54
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_e

    .line 59
    :pswitch_3
    iget-object p1, v0, Lp32;->b:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lp32;->a:Lg82;

    .line 63
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 66
    move-object v11, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v0

    .line 70
    move-object v0, v11

    .line 71
    goto/16 :goto_9

    .line 73
    :pswitch_4
    iget-object p1, v0, Lp32;->d:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/Iterator;

    .line 77
    iget-object v2, v0, Lp32;->b:Ljava/lang/String;

    .line 79
    iget-object v5, v0, Lp32;->a:Lg82;

    .line 81
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_6

    .line 86
    :pswitch_5
    iget-object p1, v0, Lp32;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/util/List;

    .line 90
    iget-object v2, v0, Lp32;->b:Ljava/lang/String;

    .line 92
    iget-object v5, v0, Lp32;->a:Lg82;

    .line 94
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_4

    .line 99
    :pswitch_6
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 102
    iget-object p2, p1, Lg82;->a:Ln33;

    .line 104
    iget-object v2, p2, Ln33;->a:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object p2, p1, Lg82;->b:Ljava/util/List;

    .line 111
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 117
    iget-object p2, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lt3;

    .line 141
    iget-object v7, v7, Lt3;->a:Lk7;

    .line 143
    iget-object v7, v7, Lk7;->a:Ljava/lang/String;

    .line 145
    invoke-static {v7, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_1

    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p2, p1, Lg82;->b:Ljava/util/List;

    .line 157
    iget-object v5, p1, Lg82;->a:Ln33;

    .line 159
    iget-object v5, v5, Ln33;->a:Ljava/lang/String;

    .line 161
    new-instance v6, Lpp;

    .line 163
    invoke-direct {v6, v5}, Lpp;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p2, v6}, Lgz;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    move-result-object p2

    .line 174
    iget-object v5, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lt3;

    .line 198
    iget-object v8, v8, Lt3;->b:Ljava/util/Set;

    .line 200
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_3

    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-object v5, v6

    .line 211
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_c

    .line 217
    iget-object p2, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 219
    invoke-interface {p2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 222
    iget-object p2, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v7

    .line 233
    move v8, v3

    .line 234
    :cond_6
    :goto_3
    if-ge v8, v7, :cond_7

    .line 236
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 242
    move-object v10, v9

    .line 243
    check-cast v10, Lg32;

    .line 245
    iget-object v10, v10, Lg32;->b:Lt3;

    .line 247
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_6

    .line 253
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iput-object p1, v0, Lp32;->a:Lg82;

    .line 259
    iput-object v2, v0, Lp32;->b:Ljava/lang/String;

    .line 261
    iput-object v5, v0, Lp32;->d:Ljava/lang/Object;

    .line 263
    const/4 p2, 0x1

    .line 264
    iput p2, v0, Lp32;->i:I

    .line 266
    invoke-virtual {p0, v6}, Lr32;->b(Ljava/util/ArrayList;)V

    .line 269
    sget-object p2, Ltv2;->a:Ltv2;

    .line 271
    if-ne p2, v1, :cond_8

    .line 273
    goto/16 :goto_10

    .line 275
    :cond_8
    move-object v11, v5

    .line 276
    move-object v5, p1

    .line 277
    move-object p1, v11

    .line 278
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object p2

    .line 282
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_9

    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lt3;

    .line 294
    invoke-virtual {v6}, Lt3;->c()V

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p1

    .line 302
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_b

    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lt3;

    .line 314
    iput-object v5, v0, Lp32;->a:Lg82;

    .line 316
    iput-object v2, v0, Lp32;->b:Ljava/lang/String;

    .line 318
    iput-object p1, v0, Lp32;->d:Ljava/lang/Object;

    .line 320
    const/4 v6, 0x2

    .line 321
    iput v6, v0, Lp32;->i:I

    .line 323
    invoke-virtual {p2, v0}, Lt3;->b(La40;)Ljava/lang/Object;

    .line 326
    move-result-object p2

    .line 327
    if-ne p2, v1, :cond_a

    .line 329
    goto/16 :goto_10

    .line 331
    :cond_b
    :goto_7
    move-object p1, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object v5, p1

    .line 334
    goto :goto_7

    .line 335
    :goto_8
    iget-object p2, p0, Lr32;->c:Lgn;

    .line 337
    iget-object v2, v5, Lg82;->a:Ln33;

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-object v6, p2, Lgn;->a:Ljava/lang/Object;

    .line 347
    monitor-enter v6

    .line 348
    :try_start_0
    iget-object p2, p2, Lgn;->b:Ljava/util/LinkedHashMap;

    .line 350
    new-instance v7, Lpp;

    .line 352
    invoke-direct {v7, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit v6

    .line 359
    iput-object v5, v0, Lp32;->a:Lg82;

    .line 361
    iput-object p1, v0, Lp32;->b:Ljava/lang/String;

    .line 363
    iput-object v4, v0, Lp32;->d:Ljava/lang/Object;

    .line 365
    const/4 p2, 0x3

    .line 366
    iput p2, v0, Lp32;->i:I

    .line 368
    invoke-virtual {p0, p1, v5, v0}, Lr32;->h(Ljava/lang/String;Lg82;La40;)Ljava/lang/Object;

    .line 371
    move-result-object p2

    .line 372
    if-ne p2, v1, :cond_d

    .line 374
    goto/16 :goto_10

    .line 376
    :cond_d
    move-object v2, v0

    .line 377
    move-object v0, p2

    .line 378
    move-object p2, p1

    .line 379
    move-object p1, v5

    .line 380
    :goto_9
    check-cast v0, Lj32;

    .line 382
    instance-of v5, v0, Lh32;

    .line 384
    if-eqz v5, :cond_f

    .line 386
    check-cast v0, Lh32;

    .line 388
    iget-object p0, v0, Lh32;->a:Lwo;

    .line 390
    if-eqz p0, :cond_e

    .line 392
    invoke-static {p2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object p0, v0, Lh32;->a:Lwo;

    .line 397
    iget p0, p0, Lwo;->a:I

    .line 399
    invoke-static {p0}, Lwo;->a(I)Ljava/lang/String;

    .line 402
    goto :goto_a

    .line 403
    :cond_e
    invoke-static {p2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    :goto_a
    sget-object p0, Ltv2;->a:Ltv2;

    .line 408
    return-object p0

    .line 409
    :cond_f
    instance-of p2, v0, Li32;

    .line 411
    if-eqz p2, :cond_19

    .line 413
    check-cast v0, Li32;

    .line 415
    iget-object p2, v0, Li32;->a:Lt3;

    .line 417
    iget-object v0, v0, Li32;->b:Luk1;

    .line 419
    iget-object v5, p1, Lg82;->b:Ljava/util/List;

    .line 421
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_17

    .line 427
    iget-object v5, p1, Lg82;->b:Ljava/util/List;

    .line 429
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_10

    .line 435
    goto :goto_d

    .line 436
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v5

    .line 440
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_14

    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lpp;

    .line 452
    iget-object v6, v6, Lpp;->a:Ljava/lang/String;

    .line 454
    iget-object v7, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 456
    if-eqz v7, :cond_11

    .line 458
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_11

    .line 464
    goto :goto_c

    .line 465
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 468
    move-result v8

    .line 469
    move v9, v3

    .line 470
    :cond_12
    if-ge v9, v8, :cond_13

    .line 472
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 478
    check-cast v10, Lg32;

    .line 480
    iget-object v10, v10, Lg32;->b:Lt3;

    .line 482
    iget-object v10, v10, Lt3;->a:Lk7;

    .line 484
    iget-object v10, v10, Lk7;->a:Ljava/lang/String;

    .line 486
    invoke-static {v10, v6}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_12

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    :goto_c
    iget-object p0, p0, Lr32;->g:Ljava/util/ArrayList;

    .line 495
    new-instance v1, Lg32;

    .line 497
    invoke-direct {v1, p1, p2, v0}, Lg32;-><init>(Lg82;Lt3;Luk1;)V

    .line 500
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    sget-object p0, Ltv2;->a:Ltv2;

    .line 505
    return-object p0

    .line 506
    :cond_14
    :goto_d
    iget-object v3, p1, Lg82;->a:Ln33;

    .line 508
    iput-object p1, v2, Lp32;->a:Lg82;

    .line 510
    iput-object v4, v2, Lp32;->b:Ljava/lang/String;

    .line 512
    const/4 v5, 0x4

    .line 513
    iput v5, v2, Lp32;->i:I

    .line 515
    invoke-virtual {p2, v3, v0}, Lt3;->d(Ln33;Luk1;)Ltv2;

    .line 518
    sget-object p2, Ltv2;->a:Ltv2;

    .line 520
    if-ne p2, v1, :cond_15

    .line 522
    goto :goto_10

    .line 523
    :cond_15
    move-object v0, v2

    .line 524
    :goto_e
    iget-object p1, p1, Lg82;->b:Ljava/util/List;

    .line 526
    invoke-static {p1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 529
    move-result-object p1

    .line 530
    iput-object v4, v0, Lp32;->a:Lg82;

    .line 532
    const/4 p2, 0x5

    .line 533
    iput p2, v0, Lp32;->i:I

    .line 535
    invoke-virtual {p0, p1, v0}, Lr32;->a(Ljava/util/Set;La40;)Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    if-ne p0, v1, :cond_16

    .line 541
    goto :goto_10

    .line 542
    :cond_16
    :goto_f
    sget-object p0, Ltv2;->a:Ltv2;

    .line 544
    return-object p0

    .line 545
    :cond_17
    iget-object p0, p1, Lg82;->a:Ln33;

    .line 547
    iput-object v4, v2, Lp32;->a:Lg82;

    .line 549
    iput-object v4, v2, Lp32;->b:Ljava/lang/String;

    .line 551
    const/4 p1, 0x6

    .line 552
    iput p1, v2, Lp32;->i:I

    .line 554
    invoke-virtual {p2, p0, v0}, Lt3;->d(Ln33;Luk1;)Ltv2;

    .line 557
    sget-object p0, Ltv2;->a:Ltv2;

    .line 559
    if-ne p0, v1, :cond_18

    .line 561
    :goto_10
    return-object v1

    .line 562
    :cond_18
    :goto_11
    sget-object p0, Ltv2;->a:Ltv2;

    .line 564
    return-object p0

    .line 565
    :cond_19
    const-string p0, "Check failed."

    .line 567
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 570
    return-object v4

    .line 571
    :catchall_0
    move-exception p0

    .line 572
    monitor-exit v6

    .line 573
    throw p0

    .line 574
    nop

    .line 575
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

.method public final h(Ljava/lang/String;Lg82;La40;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lq32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq32;

    .line 8
    iget v1, v0, Lq32;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq32;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq32;

    .line 22
    invoke-direct {v0, p0, p3}, Lq32;-><init>(Lr32;La40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lq32;->h:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lq32;->q:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lr32;->f:Ljava/util/LinkedHashSet;

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lq32;->b:Lg82;

    .line 42
    iget-object p1, v0, Lq32;->a:Ljava/lang/String;

    .line 44
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lq32;->f:Lt3;

    .line 57
    iget-object p2, v0, Lq32;->d:Ljava/util/Iterator;

    .line 59
    iget-object v1, v0, Lq32;->b:Lg82;

    .line 61
    iget-object v6, v0, Lq32;->a:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 66
    move-object v11, v0

    .line 67
    move-object v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p3

    .line 76
    move-object v7, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, p3

    .line 79
    move-object v11, v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p3

    .line 84
    sget-object v0, Le50;->a:Le50;

    .line 86
    if-eqz p3, :cond_7

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lt3;

    .line 94
    iget-object v1, p3, Lt3;->a:Lk7;

    .line 96
    iget-object v1, v1, Lk7;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p3}, Lt3;->a()Luk1;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p3}, Lt3;->c()V

    .line 114
    iput-object v7, v11, Lq32;->a:Ljava/lang/String;

    .line 116
    iput-object p1, v11, Lq32;->b:Lg82;

    .line 118
    iput-object p2, v11, Lq32;->d:Ljava/util/Iterator;

    .line 120
    iput-object p3, v11, Lq32;->f:Lt3;

    .line 122
    iput v3, v11, Lq32;->q:I

    .line 124
    invoke-virtual {p3, v11}, Lt3;->b(La40;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v1, p1

    .line 132
    move-object p1, p3

    .line 133
    :goto_2
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    move-object p1, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object p3, v5

    .line 139
    move-object v1, p3

    .line 140
    :goto_3
    if-nez p3, :cond_c

    .line 142
    iget-object v8, p1, Lg82;->b:Ljava/util/List;

    .line 144
    iget-object v9, p1, Lg82;->d:Lbm;

    .line 146
    iput-object v7, v11, Lq32;->a:Ljava/lang/String;

    .line 148
    iput-object p1, v11, Lq32;->b:Lg82;

    .line 150
    iput-object v5, v11, Lq32;->d:Ljava/util/Iterator;

    .line 152
    iput-object v5, v11, Lq32;->f:Lt3;

    .line 154
    iput v2, v11, Lq32;->q:I

    .line 156
    iget-object v10, p0, Lr32;->d:Ld50;

    .line 158
    move-object v6, p0

    .line 159
    invoke-virtual/range {v6 .. v11}, Lr32;->c(Ljava/lang/String;Ljava/util/List;Lbm;Ld50;La40;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v0, :cond_8

    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_8
    move-object p0, p1

    .line 167
    move-object p1, v7

    .line 168
    :goto_5
    check-cast p3, Lf32;

    .line 170
    instance-of p2, p3, Le32;

    .line 172
    if-eqz p2, :cond_a

    .line 174
    check-cast p3, Le32;

    .line 176
    iget-object p3, p3, Le32;->a:Lt3;

    .line 178
    invoke-virtual {p3}, Lt3;->a()Luk1;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 184
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object p0, p0, Lg82;->a:Ln33;

    .line 196
    invoke-virtual {p0, v5}, Ln33;->a(Lwo;)V

    .line 199
    new-instance p0, Lh32;

    .line 201
    invoke-direct {p0, v5}, Lh32;-><init>(Lwo;)V

    .line 204
    return-object p0

    .line 205
    :cond_a
    instance-of p2, p3, Ld32;

    .line 207
    if-eqz p2, :cond_b

    .line 209
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object p0, p0, Lg82;->a:Ln33;

    .line 214
    check-cast p3, Ld32;

    .line 216
    iget-object p1, p3, Ld32;->a:Lwo;

    .line 218
    invoke-virtual {p0, p1}, Ln33;->a(Lwo;)V

    .line 221
    new-instance p0, Lh32;

    .line 223
    invoke-direct {p0, p1}, Lh32;-><init>(Lwo;)V

    .line 226
    return-object p0

    .line 227
    :cond_b
    invoke-static {}, Lx01;->a()V

    .line 230
    return-object v5

    .line 231
    :cond_c
    :goto_6
    new-instance p0, Li32;

    .line 233
    if-eqz v1, :cond_d

    .line 235
    invoke-direct {p0, p3, v1}, Li32;-><init>(Lt3;Luk1;)V

    .line 238
    return-object p0

    .line 239
    :cond_d
    const-string p0, "Required value was null."

    .line 241
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 244
    return-object v5
.end method
