.class public final Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lq22;

.field public final b:Lfs2;

.field public final c:Lgn;

.field public final d:Lq22;

.field public final e:Lv30;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Lo52;

.field public final l:Lsp2;


# direct methods
.method public constructor <init>(Lq22;Lfs2;Landroid/content/Context;Landroid/content/pm/PackageManager;Lgn;Lq22;Lpq;Lc61;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbn;->a:Lq22;

    .line 27
    iput-object p2, p0, Lbn;->b:Lfs2;

    .line 29
    iput-object p5, p0, Lbn;->c:Lgn;

    .line 31
    iput-object p6, p0, Lbn;->d:Lq22;

    .line 33
    new-instance p1, Ltn2;

    .line 35
    invoke-direct {p1, p8}, Le61;-><init>(Lc61;)V

    .line 38
    iget-object p2, p2, Lfs2;->h:Lxi0;

    .line 40
    invoke-static {p1, p2}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lz40;

    .line 46
    const-string p3, "Camera2DeviceCache"

    .line 48
    invoke-direct {p2, p3}, Lz40;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, p2}, Lu40;->n(Lu40;)Lu40;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lwc3;->a(Lu40;)Lv30;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbn;->e:Lv30;

    .line 61
    new-instance p2, Ljava/lang/Object;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lbn;->f:Ljava/lang/Object;

    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    iput-object p2, p0, Lbn;->h:Ljava/util/LinkedHashMap;

    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object p2, p0, Lbn;->i:Ljava/util/LinkedHashMap;

    .line 82
    const-string p2, "android.hardware.camera"

    .line 84
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    move-result p2

    .line 88
    const-string p3, "android.hardware.camera.front"

    .line 90
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 98
    :cond_0
    iput p2, p0, Lbn;->j:I

    .line 100
    new-instance p2, La4;

    .line 102
    const/4 p3, 0x7

    .line 103
    invoke-direct {p2, p3, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 106
    sget-object p3, Lnq;->b:Lnq;

    .line 108
    invoke-virtual {p7, p3, p2}, Lpq;->c(Lnq;Ljava/lang/Runnable;)V

    .line 111
    new-instance p2, Lvl;

    .line 113
    const/4 p7, 0x0

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p2, p0, p7, v0}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 118
    new-instance p3, Lkl;

    .line 120
    sget-object p4, Loh0;->a:Loh0;

    .line 122
    const/4 p5, -0x2

    .line 123
    sget-object p6, Llk;->a:Llk;

    .line 125
    invoke-direct {p3, p2, p4, p5, p6}, Lkl;-><init>(Lvr0;Lu40;ILlk;)V

    .line 128
    invoke-static {p3}, Lhh4;->i(Lwm0;)Lwm0;

    .line 131
    move-result-object p2

    .line 132
    move-object p3, p4

    .line 133
    new-instance p4, Lzk2;

    .line 135
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object p8, Lfv;->m:Lev;

    .line 140
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget p8, Lev;->b:I

    .line 145
    const/4 v1, 0x1

    .line 146
    if-ge v1, p8, :cond_1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move p8, v1

    .line 150
    :goto_0
    sub-int/2addr p8, v1

    .line 151
    instance-of v2, p2, Lgv;

    .line 153
    if-eqz v2, :cond_5

    .line 155
    move-object v2, p2

    .line 156
    check-cast v2, Lgv;

    .line 158
    iget-object v3, v2, Lgv;->d:Llk;

    .line 160
    invoke-virtual {v2}, Lgv;->c()Lwm0;

    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_5

    .line 166
    new-instance p2, Lyd7;

    .line 168
    iget p3, v2, Lgv;->b:I

    .line 170
    const/4 v5, -0x3

    .line 171
    if-eq p3, v5, :cond_2

    .line 173
    if-eq p3, p5, :cond_2

    .line 175
    if-eqz p3, :cond_2

    .line 177
    move p8, p3

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 p5, 0x0

    .line 180
    if-ne v3, p6, :cond_3

    .line 182
    if-nez p3, :cond_4

    .line 184
    :cond_3
    move p8, p5

    .line 185
    :cond_4
    :goto_1
    iget-object p3, v2, Lgv;->a:Lu40;

    .line 187
    invoke-direct {p2, p8, v3, p3, v4}, Lyd7;-><init>(ILlk;Lu40;Lwm0;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance p5, Lyd7;

    .line 193
    invoke-direct {p5, p8, p6, p3, p2}, Lyd7;-><init>(ILlk;Lu40;Lwm0;)V

    .line 196
    move-object p2, p5

    .line 197
    :goto_2
    iget p3, p2, Lyd7;->b:I

    .line 199
    iget-object p5, p2, Lyd7;->f:Ljava/lang/Object;

    .line 201
    check-cast p5, Llk;

    .line 203
    invoke-static {v1, p3, p5}, Lio1;->a(IILlk;)Lrh2;

    .line 206
    move-result-object p6

    .line 207
    iget-object p3, p2, Lyd7;->h:Ljava/lang/Object;

    .line 209
    move-object v2, p3

    .line 210
    check-cast v2, Lu40;

    .line 212
    iget-object p2, p2, Lyd7;->d:Ljava/lang/Object;

    .line 214
    move-object p5, p2

    .line 215
    check-cast p5, Lwm0;

    .line 217
    sget-object p2, Lfi2;->a:Luy1;

    .line 219
    invoke-virtual {p4, p2}, Lzk2;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_6

    .line 225
    sget-object p2, Lg50;->a:Lg50;

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    sget-object p2, Lg50;->f:Lg50;

    .line 230
    :goto_3
    new-instance p3, Lsl;

    .line 232
    const/16 p8, 0xa

    .line 234
    invoke-direct/range {p3 .. p8}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 237
    invoke-static {p1, v2}, Lq73;->o(Ld50;Lu40;)Lu40;

    .line 240
    move-result-object p1

    .line 241
    sget-object p4, Lg50;->b:Lg50;

    .line 243
    if-ne p2, p4, :cond_7

    .line 245
    new-instance p4, Lt81;

    .line 247
    invoke-direct {p4, p1, p3}, Lt81;-><init>(Lu40;Lvr0;)V

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    new-instance p4, Luk2;

    .line 253
    invoke-direct {p4, p1, v1}, Lu;-><init>(Lu40;Z)V

    .line 256
    :goto_4
    invoke-virtual {p4, p2, p4, p3}, Lu;->j0(Lg50;Lu;Lvr0;)V

    .line 259
    new-instance p1, Lo52;

    .line 261
    invoke-direct {p1, p6}, Lo52;-><init>(Lrh2;)V

    .line 264
    iput-object p1, p0, Lbn;->k:Lo52;

    .line 266
    new-instance p1, Lf6;

    .line 268
    invoke-direct {p1, v0, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 271
    new-instance p2, Lsp2;

    .line 273
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 276
    iput-object p2, p0, Lbn;->l:Lsp2;

    .line 278
    return-void
.end method

.method public static final a(Lbn;Ls12;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbn;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbn;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p3, v2, :cond_3

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p3

    .line 25
    :cond_1
    if-ge v0, p3, :cond_2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    check-cast v2, Lpp;

    .line 35
    iget-object v2, v2, Lpp;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbn;->d()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p3, :cond_b

    .line 51
    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p3

    .line 64
    :cond_5
    if-ge v0, p3, :cond_7

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    check-cast v2, Lpp;

    .line 74
    iget-object v2, v2, Lpp;->a:Ljava/lang/String;

    .line 76
    invoke-static {v2, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    :cond_6
    invoke-virtual {p0}, Lbn;->d()Ljava/util/ArrayList;

    .line 85
    move-result-object v3

    .line 86
    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result p2

    .line 92
    iget p0, p0, Lbn;->j:I

    .line 94
    if-lt p2, p0, :cond_8

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    if-nez v1, :cond_9

    .line 99
    :goto_2
    move-object v1, v3

    .line 100
    :cond_9
    if-eqz v1, :cond_a

    .line 102
    invoke-static {p1, v1}, Lbn;->e(Ls12;Ljava/util/ArrayList;)V

    .line 105
    :cond_a
    return-void

    .line 106
    :cond_b
    invoke-static {}, Lx01;->a()V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public static e(Ls12;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lv81;->l(Lie2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lpv;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;La40;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lym;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lym;

    .line 8
    iget v1, v0, Lym;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lym;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lym;

    .line 22
    invoke-direct {v0, p0, p2}, Lym;-><init>(Lbn;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lym;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Lym;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lym;->b:Lra0;

    .line 39
    iget-object v0, v0, Lym;->a:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x23

    .line 60
    if-ge p2, v2, :cond_3

    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p0, Lbn;->f:Ljava/lang/Object;

    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, Lbn;->h:Ljava/util/LinkedHashMap;

    .line 68
    new-instance v5, Lpp;

    .line 70
    invoke-direct {v5, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 79
    iget-object v6, p0, Lbn;->e:Lv30;

    .line 81
    iget-object v7, p0, Lbn;->b:Lfs2;

    .line 83
    iget-object v7, v7, Lfs2;->f:Lxi0;

    .line 85
    new-instance v8, Lzm;

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct {v8, p1, p0, v3, v9}, Lzm;-><init>(Ljava/lang/String;Lbn;Ly30;I)V

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v6, v7, v8, v3}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    move-object v2, v6

    .line 103
    check-cast v2, Lra0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p2

    .line 106
    iput-object p1, v0, Lym;->a:Ljava/lang/String;

    .line 108
    iput-object v2, v0, Lym;->b:Lra0;

    .line 110
    iput v4, v0, Lym;->h:I

    .line 112
    invoke-interface {v2, v0}, Lra0;->p(Ly30;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    check-cast p2, Ll6;

    .line 121
    if-nez p2, :cond_6

    .line 123
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lbn;->f:Ljava/lang/Object;

    .line 128
    monitor-enter v0

    .line 129
    :try_start_1
    iget-object p0, p0, Lbn;->h:Ljava/util/LinkedHashMap;

    .line 131
    new-instance v1, Lpp;

    .line 133
    invoke-direct {v1, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p0, v1, v2}, Ldj;->q(Ljava/util/LinkedHashMap;Lpp;Lra0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    monitor-exit v0

    .line 140
    return-object p2

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    monitor-exit v0

    .line 143
    throw p0

    .line 144
    :cond_6
    return-object p2

    .line 145
    :goto_3
    monitor-exit p2

    .line 146
    throw p0
.end method

.method public final c(Ljava/lang/String;La40;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lan;

    .line 8
    iget v1, v0, Lan;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lan;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lan;

    .line 22
    invoke-direct {v0, p0, p2}, Lan;-><init>(Lbn;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lan;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Lan;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lan;->b:Lra0;

    .line 39
    iget-object v0, v0, Lan;->a:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lbn;->f:Ljava/lang/Object;

    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v2, p0, Lbn;->i:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v5, Lpp;

    .line 63
    invoke-direct {v5, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 72
    iget-object v6, p0, Lbn;->e:Lv30;

    .line 74
    iget-object v7, p0, Lbn;->b:Lfs2;

    .line 76
    iget-object v7, v7, Lfs2;->f:Lxi0;

    .line 78
    new-instance v8, Lzm;

    .line 80
    invoke-direct {v8, p1, p0, v3, v4}, Lzm;-><init>(Ljava/lang/String;Lbn;Ly30;I)V

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v6, v7, v8, v3}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    move-object v2, v6

    .line 95
    check-cast v2, Lra0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p2

    .line 98
    iput-object p1, v0, Lan;->a:Ljava/lang/String;

    .line 100
    iput-object v2, v0, Lan;->b:Lra0;

    .line 102
    iput v4, v0, Lan;->h:I

    .line 104
    invoke-interface {v2, v0}, Lra0;->p(Ly30;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p2, Lfn;

    .line 113
    if-nez p2, :cond_5

    .line 115
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lbn;->f:Ljava/lang/Object;

    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-object p0, p0, Lbn;->i:Ljava/util/LinkedHashMap;

    .line 123
    new-instance v1, Lpp;

    .line 125
    invoke-direct {v1, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {p0, v1, v2}, Ldj;->q(Ljava/util/LinkedHashMap;Lpp;Lra0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    monitor-exit v0

    .line 132
    return-object p2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :cond_5
    return-object p2

    .line 137
    :goto_3
    monitor-exit p2

    .line 138
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Lbn;->a:Lq22;

    .line 3
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    aget-object v4, v0, v3

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v4}, Lpp;->a(Ljava/lang/String;)V

    .line 33
    new-instance v5, Lpp;

    .line 35
    invoke-direct {v5, v4}, Lpp;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lbn;->j:I

    .line 50
    if-lt v0, v2, :cond_1

    .line 52
    iget-object v0, p0, Lbn;->f:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iput-object v1, p0, Lbn;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    return-object v1

    .line 69
    :catch_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
