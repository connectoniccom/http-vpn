.class public final Lsl;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V
    .registers 6

    .line 16
    iput p5, p0, Lsl;->a:I

    iput-object p1, p0, Lsl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsl;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V
    .registers 5

    .line 15
    iput p4, p0, Lsl;->a:I

    iput-object p1, p0, Lsl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsl;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 14
    iput p3, p0, Lsl;->a:I

    iput-object p1, p0, Lsl;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxa0;Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lsl;->a:I

    .line 3
    iput-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lsl;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lsl;->h:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lsl;->h:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrh2;

    .line 6
    sget-object v0, Le50;->a:Le50;

    .line 8
    iget v2, p0, Lsl;->b:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lei2;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    if-eq p1, v4, :cond_4

    .line 41
    const/4 p0, 0x2

    .line 42
    if-ne p1, p0, :cond_2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    invoke-virtual {v1}, Lrh2;->m()J

    .line 48
    move-result-wide p0

    .line 49
    iget v0, v1, Lrh2;->I:I

    .line 51
    int-to-long v2, v0

    .line 52
    add-long/2addr v2, p0

    .line 53
    iget-wide v4, v1, Lrh2;->B:J

    .line 55
    invoke-virtual {v1}, Lrh2;->m()J

    .line 58
    move-result-wide p0

    .line 59
    iget v0, v1, Lrh2;->I:I

    .line 61
    int-to-long v6, v0

    .line 62
    add-long/2addr v6, p0

    .line 63
    invoke-virtual {v1}, Lrh2;->m()J

    .line 66
    move-result-wide p0

    .line 67
    iget v0, v1, Lrh2;->I:I

    .line 69
    int-to-long v8, v0

    .line 70
    add-long/2addr p0, v8

    .line 71
    iget v0, v1, Lrh2;->T:I

    .line 73
    int-to-long v8, v0

    .line 74
    add-long/2addr v8, p0

    .line 75
    invoke-virtual/range {v1 .. v9}, Lrh2;->s(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    monitor-exit v1

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {}, Lx01;->a()V

    .line 87
    return-object v3

    .line 88
    :cond_3
    iget-object p1, p0, Lsl;->f:Ljava/lang/Object;

    .line 90
    check-cast p1, Lwm0;

    .line 92
    iput v4, p0, Lsl;->b:I

    .line 94
    invoke-interface {p1, v1, p0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 103
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Le50;->a:Le50;

    .line 3
    iget v1, p0, Lsl;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Lsl;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lwv0;

    .line 29
    iget-object v5, p0, Lsl;->f:Ljava/lang/Object;

    .line 31
    check-cast v5, Ls12;

    .line 33
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lsl;->f:Ljava/lang/Object;

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ls12;

    .line 45
    new-instance p1, Ln40;

    .line 47
    iget-object v1, p0, Lsl;->h:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/io/File;

    .line 51
    invoke-direct {p1, v1, v4, v5}, Ln40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    sget-object v6, Lfk1;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lfk1;->b:Ljava/lang/Object;

    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    sget-object v7, Lfk1;->c:Ljava/util/LinkedHashMap;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_3

    .line 85
    new-instance v8, Lfk1;

    .line 87
    invoke-direct {v8, v1}, Lfk1;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_0
    check-cast v8, Lfk1;

    .line 98
    iget-object v7, v8, Lfk1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v7, v8, Lfk1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 108
    move-result v7

    .line 109
    if-ne v7, v4, :cond_4

    .line 111
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit v6

    .line 115
    new-instance v6, Lwv0;

    .line 117
    invoke-direct {v6, v1, v4, p1}, Lwv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    sget-object p1, Ltv2;->a:Ltv2;

    .line 122
    iput-object v5, p0, Lsl;->f:Ljava/lang/Object;

    .line 124
    iput-object v6, p0, Lsl;->d:Ljava/lang/Object;

    .line 126
    iput v4, p0, Lsl;->b:I

    .line 128
    iget-object v1, v5, Ls12;->i:Ltk;

    .line 130
    invoke-interface {v1, p0, p1}, Lie2;->a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v1, v6

    .line 138
    :goto_1
    new-instance p1, Lml0;

    .line 140
    invoke-direct {p1, v4, v1}, Lml0;-><init>(ILjava/lang/Object;)V

    .line 143
    iput-object v3, p0, Lsl;->f:Ljava/lang/Object;

    .line 145
    iput-object v3, p0, Lsl;->d:Ljava/lang/Object;

    .line 147
    iput v2, p0, Lsl;->b:I

    .line 149
    invoke-static {v5, p1, p0}, Lfk;->c(Ls12;Lfr0;La40;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_6

    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_6
    :goto_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 158
    return-object p0

    .line 159
    :goto_4
    monitor-exit v6

    .line 160
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 12

    .line 1
    iget v0, p0, Lsl;->a:I

    .line 3
    iget-object v1, p0, Lsl;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lsl;

    .line 10
    check-cast v1, Lzl2;

    .line 12
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, v1, p2, p1}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lsl;

    .line 20
    check-cast v1, Lsd6;

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-direct {p0, v1, p2, v0}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 27
    iput-object p1, p0, Lsl;->f:Ljava/lang/Object;

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lsl;

    .line 32
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 34
    check-cast p0, Ley1;

    .line 36
    check-cast v1, Lw62;

    .line 38
    const/16 v2, 0xd

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 43
    iput-object p1, v0, Lsl;->d:Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance p0, Lsl;

    .line 48
    check-cast v1, Ljava/io/File;

    .line 50
    const/16 v0, 0xc

    .line 52
    invoke-direct {p0, v1, p2, v0}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 55
    iput-object p1, p0, Lsl;->f:Ljava/lang/Object;

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance v2, Lsl;

    .line 60
    iget-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lgg1;

    .line 65
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, Landroid/net/Uri;

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Landroid/view/InputEvent;

    .line 73
    const/16 v7, 0xb

    .line 75
    move-object v6, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 79
    return-object v2

    .line 80
    :pswitch_4
    move-object v7, p2

    .line 81
    new-instance v3, Lsl;

    .line 83
    iget-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lzk2;

    .line 88
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lwm0;

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Lrh2;

    .line 96
    const/16 v8, 0xa

    .line 98
    invoke-direct/range {v3 .. v8}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 101
    return-object v3

    .line 102
    :pswitch_5
    move-object v7, p2

    .line 103
    new-instance p2, Lsl;

    .line 105
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 107
    check-cast p0, Lwm0;

    .line 109
    check-cast v1, Lrh2;

    .line 111
    const/16 v0, 0x9

    .line 113
    invoke-direct {p2, p0, v1, v7, v0}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 116
    iput-object p1, p2, Lsl;->d:Ljava/lang/Object;

    .line 118
    return-object p2

    .line 119
    :pswitch_6
    move-object v7, p2

    .line 120
    new-instance v3, Lsl;

    .line 122
    iget-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lxa0;

    .line 127
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 129
    move-object v6, p0

    .line 130
    check-cast v6, Lhn;

    .line 132
    check-cast v1, Ljava/util/Map;

    .line 134
    const/16 v8, 0x8

    .line 136
    move-object v5, v7

    .line 137
    move-object v7, v1

    .line 138
    invoke-direct/range {v3 .. v8}, Lsl;-><init>(Lxa0;Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    return-object v3

    .line 142
    :pswitch_7
    move-object v7, p2

    .line 143
    new-instance v3, Lsl;

    .line 145
    iget-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lxa0;

    .line 150
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 152
    move-object v6, p0

    .line 153
    check-cast v6, Ljava/util/Map;

    .line 155
    check-cast v1, Lf10;

    .line 157
    const/4 v8, 0x7

    .line 158
    move-object v5, v7

    .line 159
    move-object v7, v1

    .line 160
    invoke-direct/range {v3 .. v8}, Lsl;-><init>(Lxa0;Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    return-object v3

    .line 164
    :pswitch_8
    move-object v7, p2

    .line 165
    new-instance p2, Lsl;

    .line 167
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 169
    check-cast p0, Ln80;

    .line 171
    check-cast v1, Lvr0;

    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-direct {p2, p0, v1, v7, v0}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 177
    iput-object p1, p2, Lsl;->d:Ljava/lang/Object;

    .line 179
    return-object p2

    .line 180
    :pswitch_9
    move-object v7, p2

    .line 181
    new-instance p0, Lsl;

    .line 183
    check-cast v1, Ln80;

    .line 185
    const/4 p2, 0x5

    .line 186
    invoke-direct {p0, v1, v7, p2}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 189
    iput-object p1, p0, Lsl;->f:Ljava/lang/Object;

    .line 191
    return-object p0

    .line 192
    :pswitch_a
    move-object v7, p2

    .line 193
    new-instance p2, Lsl;

    .line 195
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 197
    check-cast p0, Lie2;

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-direct {p2, p0, v1, v7, v0}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 203
    iput-object p1, p2, Lsl;->d:Ljava/lang/Object;

    .line 205
    return-object p2

    .line 206
    :pswitch_b
    move-object v7, p2

    .line 207
    new-instance p2, Lsl;

    .line 209
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 211
    check-cast p0, Lym0;

    .line 213
    check-cast v1, Lgv;

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-direct {p2, p0, v1, v7, v0}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 219
    iput-object p1, p2, Lsl;->d:Ljava/lang/Object;

    .line 221
    return-object p2

    .line 222
    :pswitch_c
    move-object v7, p2

    .line 223
    new-instance v3, Lsl;

    .line 225
    iget-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, Lrr;

    .line 230
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 232
    move-object v5, p0

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 235
    move-object v6, v1

    .line 236
    check-cast v6, Lk7;

    .line 238
    const/4 v8, 0x2

    .line 239
    invoke-direct/range {v3 .. v8}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 242
    return-object v3

    .line 243
    :pswitch_d
    move-object v7, p2

    .line 244
    new-instance v3, Lsl;

    .line 246
    iget-object p1, p0, Lsl;->d:Ljava/lang/Object;

    .line 248
    move-object v4, p1

    .line 249
    check-cast v4, Lbm4;

    .line 251
    iget-object p0, p0, Lsl;->f:Ljava/lang/Object;

    .line 253
    move-object v5, p0

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Lyl;

    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-direct/range {v3 .. v8}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 263
    return-object v3

    .line 264
    :pswitch_e
    move-object v7, p2

    .line 265
    new-instance p0, Lsl;

    .line 267
    check-cast v1, Ltl;

    .line 269
    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, v1, v7, p1}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsl;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ld50;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsl;

    .line 18
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld50;

    .line 25
    check-cast p2, Ly30;

    .line 27
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsl;

    .line 33
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    check-cast p2, Ly30;

    .line 42
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsl;

    .line 48
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ls12;

    .line 55
    check-cast p2, Ly30;

    .line 57
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsl;

    .line 63
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ld50;

    .line 70
    check-cast p2, Ly30;

    .line 72
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsl;

    .line 78
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ld50;

    .line 85
    check-cast p2, Ly30;

    .line 87
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lsl;

    .line 93
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lei2;

    .line 100
    check-cast p2, Ly30;

    .line 102
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lsl;

    .line 108
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ld50;

    .line 115
    check-cast p2, Ly30;

    .line 117
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lsl;

    .line 123
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ld50;

    .line 130
    check-cast p2, Ly30;

    .line 132
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lsl;

    .line 138
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ld50;

    .line 145
    check-cast p2, Ly30;

    .line 147
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lsl;

    .line 153
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lym0;

    .line 160
    check-cast p2, Ly30;

    .line 162
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lsl;

    .line 168
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Ld50;

    .line 175
    check-cast p2, Ly30;

    .line 177
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lsl;

    .line 183
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ld50;

    .line 190
    check-cast p2, Ly30;

    .line 192
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lsl;

    .line 198
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ld50;

    .line 205
    check-cast p2, Ly30;

    .line 207
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lsl;

    .line 213
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Ld50;

    .line 220
    check-cast p2, Ly30;

    .line 222
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lsl;

    .line 228
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ld50;

    .line 235
    check-cast p2, Ly30;

    .line 237
    invoke-virtual {p0, p1, p2}, Lsl;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lsl;

    .line 243
    invoke-virtual {p0, v1}, Lsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lsl;->a:I

    .line 5
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    sget-object v1, Le50;->a:Le50;

    .line 18
    iget v2, v0, Lsl;->b:I

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-ne v2, v7, :cond_0

    .line 24
    iget-object v1, v0, Lsl;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Lzl2;

    .line 28
    iget-object v0, v0, Lsl;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Ltk1;

    .line 32
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lsl;->h:Ljava/lang/Object;

    .line 48
    check-cast v2, Lzl2;

    .line 50
    iget-object v3, v2, Lzl2;->c:Ltk1;

    .line 52
    iput-object v3, v0, Lsl;->d:Ljava/lang/Object;

    .line 54
    iput-object v2, v0, Lsl;->f:Ljava/lang/Object;

    .line 56
    iput v7, v0, Lsl;->b:I

    .line 58
    invoke-virtual {v3, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 64
    move-object v8, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_0
    :try_start_0
    iget-object v0, v1, Lzl2;->e:Ljava/util/LinkedList;

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    iget-object v0, v1, Lzl2;->e:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 89
    sget-object v8, Ltv2;->a:Ltv2;

    .line 91
    :goto_1
    return-object v8

    .line 92
    :goto_2
    invoke-virtual {v3, v8}, Ltk1;->h(Ljava/lang/Object;)V

    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget-object v1, v0, Lsl;->h:Ljava/lang/Object;

    .line 98
    check-cast v1, Lsd6;

    .line 100
    iget-object v2, v1, Lsd6;->i:Ljava/lang/Object;

    .line 102
    check-cast v2, Lxc;

    .line 104
    sget-object v3, Le50;->a:Le50;

    .line 106
    iget v4, v0, Lsl;->b:I

    .line 108
    if-eqz v4, :cond_5

    .line 110
    if-ne v4, v7, :cond_4

    .line 112
    iget-object v4, v0, Lsl;->d:Ljava/lang/Object;

    .line 114
    check-cast v4, Lz62;

    .line 116
    iget-object v5, v0, Lsl;->f:Ljava/lang/Object;

    .line 118
    check-cast v5, Ld50;

    .line 120
    :try_start_1
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_5
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 134
    iget-object v4, v0, Lsl;->f:Ljava/lang/Object;

    .line 136
    check-cast v4, Ld50;

    .line 138
    new-instance v5, Lz62;

    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    move-object/from16 v21, v5

    .line 145
    move-object v5, v4

    .line 146
    move-object/from16 v4, v21

    .line 148
    :cond_6
    :goto_3
    invoke-static {v5}, Lwc3;->j(Ld50;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_b

    .line 154
    :try_start_2
    new-instance v9, Lbe2;

    .line 156
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 159
    move-result-object v10

    .line 160
    invoke-direct {v9, v10}, Lbe2;-><init>(Lu40;)V

    .line 163
    iget-object v10, v1, Lsd6;->h:Ljava/lang/Object;

    .line 165
    check-cast v10, Ltk;

    .line 167
    invoke-virtual {v10}, Ltk;->q()Lpt2;

    .line 170
    move-result-object v10

    .line 171
    new-instance v11, Lyd;

    .line 173
    const/16 v12, 0xa

    .line 175
    invoke-direct {v11, v1, v8, v12}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 178
    invoke-virtual {v9, v10, v11}, Lbe2;->g(Lpt2;Lvr0;)V

    .line 181
    iget-object v10, v4, Lz62;->a:Ljava/lang/Object;

    .line 183
    check-cast v10, Lra0;

    .line 185
    if-eqz v10, :cond_7

    .line 187
    invoke-interface {v10}, Lra0;->h()Lpt2;

    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Lfu;

    .line 193
    invoke-direct {v11, v4, v8, v6}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 196
    invoke-virtual {v9, v10, v11}, Lbe2;->g(Lpt2;Lvr0;)V

    .line 199
    :cond_7
    iput-object v5, v0, Lsl;->f:Ljava/lang/Object;

    .line 201
    iput-object v4, v0, Lsl;->d:Ljava/lang/Object;

    .line 203
    iput v7, v0, Lsl;->b:I

    .line 205
    invoke-virtual {v9}, Lbe2;->h()Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 211
    invoke-virtual {v9, v0}, Lbe2;->d(La40;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v9, v0}, Lbe2;->e(La40;)Ljava/lang/Object;

    .line 221
    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :goto_4
    if-ne v9, v3, :cond_9

    .line 224
    move-object v8, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lxc;->isEmpty()Z

    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_6

    .line 232
    iget-object v9, v4, Lz62;->a:Ljava/lang/Object;

    .line 234
    if-eqz v9, :cond_a

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v2}, Lxc;->first()Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    new-instance v10, Lvl;

    .line 243
    invoke-direct {v10, v1, v9, v8}, Lvl;-><init>(Lsd6;Ljava/lang/Object;Ly30;)V

    .line 246
    invoke-static {v5, v8, v10, v6}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lv61;->M()Z

    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_c

    .line 256
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    :catch_0
    :cond_b
    move-object v0, v8

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    invoke-virtual {v2}, Lxc;->removeFirst()Ljava/lang/Object;

    .line 264
    iput-object v10, v4, Lz62;->a:Ljava/lang/Object;

    .line 266
    goto :goto_3

    .line 267
    :goto_6
    invoke-static {v1, v0}, Lsd6;->a(Lsd6;Ljava/lang/Throwable;)V

    .line 270
    if-nez v0, :cond_d

    .line 272
    :goto_7
    return-object v8

    .line 273
    :cond_d
    throw v0

    .line 274
    :pswitch_1
    iget-object v1, v0, Lsl;->h:Ljava/lang/Object;

    .line 276
    check-cast v1, Lw62;

    .line 278
    iget-object v2, v0, Lsl;->f:Ljava/lang/Object;

    .line 280
    check-cast v2, Ley1;

    .line 282
    sget-object v3, Le50;->a:Le50;

    .line 284
    iget v4, v0, Lsl;->b:I

    .line 286
    if-eqz v4, :cond_f

    .line 288
    if-ne v4, v7, :cond_e

    .line 290
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 299
    goto :goto_a

    .line 300
    :cond_f
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 303
    iget-object v4, v0, Lsl;->d:Ljava/lang/Object;

    .line 305
    move-object v9, v4

    .line 306
    check-cast v9, Ljava/util/List;

    .line 308
    const/4 v13, 0x0

    .line 309
    const/16 v14, 0x3f

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-static/range {v9 .. v14}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 317
    iget-object v4, v2, Ley1;->t:Ljava/lang/Object;

    .line 319
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_12

    .line 327
    iget-boolean v4, v1, Lw62;->a:Z

    .line 329
    if-eqz v4, :cond_11

    .line 331
    invoke-virtual {v2}, Ley1;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object v2

    .line 335
    iput v7, v0, Lsl;->b:I

    .line 337
    invoke-static {v2, v0}, Ly24;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lip2;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v3, :cond_10

    .line 343
    move-object v8, v3

    .line 344
    goto :goto_a

    .line 345
    :cond_10
    :goto_8
    iput-boolean v5, v1, Lw62;->a:Z

    .line 347
    goto :goto_9

    .line 348
    :cond_11
    invoke-virtual {v2, v9, v8}, Ley1;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    const-string v0, "PipePresenceSrc"

    .line 354
    const-string v1, "Ignoring camera update because monitoring is stopped."

    .line 356
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Llw0;->b(I)V

    .line 363
    :goto_9
    sget-object v8, Ltv2;->a:Ltv2;

    .line 365
    :goto_a
    return-object v8

    .line 366
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_3
    sget-object v1, Le50;->a:Le50;

    .line 373
    iget v2, v0, Lsl;->b:I

    .line 375
    if-eqz v2, :cond_14

    .line 377
    if-ne v2, v7, :cond_13

    .line 379
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 382
    goto :goto_b

    .line 383
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 388
    goto :goto_c

    .line 389
    :cond_14
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 392
    iget-object v2, v0, Lsl;->d:Ljava/lang/Object;

    .line 394
    check-cast v2, Lgg1;

    .line 396
    iget-object v2, v2, Lgg1;->a:Lhg1;

    .line 398
    iget-object v3, v0, Lsl;->f:Ljava/lang/Object;

    .line 400
    check-cast v3, Landroid/net/Uri;

    .line 402
    iget-object v4, v0, Lsl;->h:Ljava/lang/Object;

    .line 404
    check-cast v4, Landroid/view/InputEvent;

    .line 406
    iput v7, v0, Lsl;->b:I

    .line 408
    invoke-virtual {v2, v3, v4, v0}, Lhg1;->f(Landroid/net/Uri;Landroid/view/InputEvent;Ly30;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v1, :cond_15

    .line 414
    move-object v8, v1

    .line 415
    goto :goto_c

    .line 416
    :cond_15
    :goto_b
    sget-object v8, Ltv2;->a:Ltv2;

    .line 418
    :goto_c
    return-object v8

    .line 419
    :pswitch_4
    sget-object v1, Ltv2;->a:Ltv2;

    .line 421
    iget-object v9, v0, Lsl;->f:Ljava/lang/Object;

    .line 423
    check-cast v9, Lwm0;

    .line 425
    iget-object v10, v0, Lsl;->h:Ljava/lang/Object;

    .line 427
    check-cast v10, Lrh2;

    .line 429
    sget-object v11, Le50;->a:Le50;

    .line 431
    iget v12, v0, Lsl;->b:I

    .line 433
    if-eqz v12, :cond_1a

    .line 435
    if-eq v12, v7, :cond_16

    .line 437
    if-eq v12, v4, :cond_19

    .line 439
    if-eq v12, v6, :cond_16

    .line 441
    if-ne v12, v3, :cond_18

    .line 443
    :cond_16
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 446
    :cond_17
    move-object v8, v1

    .line 447
    goto/16 :goto_11

    .line 449
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 451
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 454
    goto/16 :goto_11

    .line 456
    :cond_19
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 463
    iget-object v12, v0, Lsl;->d:Ljava/lang/Object;

    .line 465
    check-cast v12, Lzk2;

    .line 467
    sget-object v13, Lfi2;->a:Luy1;

    .line 469
    if-ne v12, v13, :cond_1b

    .line 471
    iput v7, v0, Lsl;->b:I

    .line 473
    invoke-interface {v9, v10, v0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v11, :cond_17

    .line 479
    goto/16 :goto_10

    .line 481
    :cond_1b
    sget-object v13, Lfi2;->b:Luy1;

    .line 483
    if-ne v12, v13, :cond_1d

    .line 485
    invoke-virtual {v10}, Lp1;->e()Lnn2;

    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lpr;

    .line 491
    invoke-direct {v3, v4, v8, v7}, Lpr;-><init>(ILy30;I)V

    .line 494
    iput v4, v0, Lsl;->b:I

    .line 496
    invoke-static {v2, v3, v0}, Lhh4;->k(Lwm0;Lvr0;La40;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    if-ne v2, v11, :cond_1c

    .line 502
    goto :goto_10

    .line 503
    :cond_1c
    :goto_d
    iput v6, v0, Lsl;->b:I

    .line 505
    invoke-interface {v9, v10, v0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v11, :cond_17

    .line 511
    goto :goto_10

    .line 512
    :cond_1d
    invoke-virtual {v10}, Lp1;->e()Lnn2;

    .line 515
    move-result-object v14

    .line 516
    new-instance v13, Lyk2;

    .line 518
    invoke-direct {v13, v12, v8}, Lyk2;-><init>(Lzk2;Ly30;)V

    .line 521
    sget v6, Lmn0;->a:I

    .line 523
    new-instance v12, Lnv;

    .line 525
    sget-object v15, Loh0;->a:Loh0;

    .line 527
    sget-object v17, Llk;->a:Llk;

    .line 529
    const/16 v16, -0x2

    .line 531
    invoke-direct/range {v12 .. v17}, Lnv;-><init>(Lxr0;Lwm0;Lu40;ILlk;)V

    .line 534
    new-instance v6, Lr3;

    .line 536
    const/4 v7, 0x5

    .line 537
    invoke-direct {v6, v4, v8, v7}, Lr3;-><init>(ILy30;I)V

    .line 540
    new-instance v4, Lqj4;

    .line 542
    invoke-direct {v4, v12, v2, v6}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 545
    invoke-static {v4}, Lhh4;->i(Lwm0;)Lwm0;

    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lhh4;->i(Lwm0;)Lwm0;

    .line 552
    move-result-object v2

    .line 553
    new-instance v4, Lsl;

    .line 555
    const/16 v6, 0x9

    .line 557
    invoke-direct {v4, v9, v10, v8, v6}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 560
    iput v3, v0, Lsl;->b:I

    .line 562
    new-instance v3, Lln0;

    .line 564
    invoke-direct {v3, v4, v8}, Lln0;-><init>(Lsl;Ly30;)V

    .line 567
    move-object/from16 v18, v15

    .line 569
    new-instance v15, Lnv;

    .line 571
    const/16 v19, -0x2

    .line 573
    move-object/from16 v16, v3

    .line 575
    move-object/from16 v20, v17

    .line 577
    move-object/from16 v17, v2

    .line 579
    invoke-direct/range {v15 .. v20}, Lnv;-><init>(Lxr0;Lwm0;Lu40;ILlk;)V

    .line 582
    invoke-static {v15, v5}, Lhh4;->c(Lwm0;I)Lwm0;

    .line 585
    move-result-object v2

    .line 586
    sget-object v3, Lqn1;->a:Lqn1;

    .line 588
    invoke-interface {v2, v3, v0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v11, :cond_1e

    .line 594
    goto :goto_e

    .line 595
    :cond_1e
    move-object v0, v1

    .line 596
    :goto_e
    if-ne v0, v11, :cond_1f

    .line 598
    goto :goto_f

    .line 599
    :cond_1f
    move-object v0, v1

    .line 600
    :goto_f
    if-ne v0, v11, :cond_17

    .line 602
    :goto_10
    move-object v8, v11

    .line 603
    :goto_11
    return-object v8

    .line 604
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_6
    sget-object v1, Le50;->a:Le50;

    .line 611
    iget v2, v0, Lsl;->b:I

    .line 613
    if-eqz v2, :cond_21

    .line 615
    if-ne v2, v7, :cond_20

    .line 617
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 620
    move-object/from16 v0, p1

    .line 622
    goto :goto_12

    .line 623
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 625
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 628
    move-object v0, v8

    .line 629
    goto :goto_12

    .line 630
    :cond_21
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 633
    iget-object v2, v0, Lsl;->d:Ljava/lang/Object;

    .line 635
    check-cast v2, Lxa0;

    .line 637
    invoke-static {v2}, Lxa0;->j(Lxa0;)Lix2;

    .line 640
    move-result-object v2

    .line 641
    iget-object v3, v0, Lsl;->f:Ljava/lang/Object;

    .line 643
    check-cast v3, Lhn;

    .line 645
    iget-object v4, v0, Lsl;->h:Ljava/lang/Object;

    .line 647
    check-cast v4, Ljava/util/Map;

    .line 649
    invoke-virtual {v2, v3, v4}, Lix2;->d(Lhn;Ljava/util/Map;)Lra0;

    .line 652
    move-result-object v2

    .line 653
    iput v7, v0, Lsl;->b:I

    .line 655
    check-cast v2, Lc00;

    .line 657
    invoke-virtual {v2, v0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v1, :cond_22

    .line 663
    move-object v0, v1

    .line 664
    :cond_22
    :goto_12
    return-object v0

    .line 665
    :pswitch_7
    sget-object v1, Le50;->a:Le50;

    .line 667
    iget v2, v0, Lsl;->b:I

    .line 669
    if-eqz v2, :cond_24

    .line 671
    if-ne v2, v7, :cond_23

    .line 673
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 676
    move-object/from16 v0, p1

    .line 678
    goto :goto_13

    .line 679
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 681
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 684
    move-object v0, v8

    .line 685
    goto :goto_13

    .line 686
    :cond_24
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 689
    iget-object v2, v0, Lsl;->d:Ljava/lang/Object;

    .line 691
    check-cast v2, Lxa0;

    .line 693
    invoke-static {v2}, Lxa0;->j(Lxa0;)Lix2;

    .line 696
    move-result-object v2

    .line 697
    iget-object v3, v0, Lsl;->f:Ljava/lang/Object;

    .line 699
    check-cast v3, Ljava/util/Map;

    .line 701
    iget-object v4, v0, Lsl;->h:Ljava/lang/Object;

    .line 703
    check-cast v4, Lf10;

    .line 705
    invoke-virtual {v2, v3, v4}, Lix2;->h(Ljava/util/Map;Lf10;)Lra0;

    .line 708
    move-result-object v2

    .line 709
    iput v7, v0, Lsl;->b:I

    .line 711
    check-cast v2, Lc00;

    .line 713
    invoke-virtual {v2, v0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    if-ne v0, v1, :cond_25

    .line 719
    move-object v0, v1

    .line 720
    :cond_25
    :goto_13
    return-object v0

    .line 721
    :pswitch_8
    iget-object v1, v0, Lsl;->f:Ljava/lang/Object;

    .line 723
    check-cast v1, Ln80;

    .line 725
    sget-object v2, Le50;->a:Le50;

    .line 727
    iget v3, v0, Lsl;->b:I

    .line 729
    if-eqz v3, :cond_27

    .line 731
    if-ne v3, v7, :cond_26

    .line 733
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 736
    move-object/from16 v8, p1

    .line 738
    goto/16 :goto_14

    .line 740
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 742
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 745
    goto :goto_14

    .line 746
    :cond_27
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 749
    iget-object v3, v0, Lsl;->d:Ljava/lang/Object;

    .line 751
    check-cast v3, Ld50;

    .line 753
    new-instance v4, Lc00;

    .line 755
    invoke-direct {v4}, Lc00;-><init>()V

    .line 758
    iget-object v5, v1, Ln80;->h:Lou5;

    .line 760
    invoke-virtual {v5}, Lou5;->D()Ldl2;

    .line 763
    move-result-object v5

    .line 764
    new-instance v9, Lth1;

    .line 766
    iget-object v10, v0, Lsl;->h:Ljava/lang/Object;

    .line 768
    check-cast v10, Lvr0;

    .line 770
    invoke-interface {v3}, Ld50;->e()Lu40;

    .line 773
    move-result-object v3

    .line 774
    invoke-direct {v9, v10, v4, v5, v3}, Lth1;-><init>(Lvr0;Lc00;Ldl2;Lu40;)V

    .line 777
    iget-object v1, v1, Ln80;->l:Lbm4;

    .line 779
    iget-object v3, v1, Lbm4;->f:Ljava/lang/Object;

    .line 781
    check-cast v3, Ltk;

    .line 783
    invoke-interface {v3, v9}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    instance-of v5, v3, Lov;

    .line 789
    if-eqz v5, :cond_29

    .line 791
    check-cast v3, Lov;

    .line 793
    iget-object v0, v3, Lov;->a:Ljava/lang/Throwable;

    .line 795
    if-nez v0, :cond_28

    .line 797
    new-instance v0, Liy;

    .line 799
    const-string v1, "Channel was closed normally"

    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    :cond_28
    throw v0

    .line 805
    :cond_29
    instance-of v3, v3, Lpv;

    .line 807
    if-nez v3, :cond_2c

    .line 809
    iget-object v3, v1, Lbm4;->h:Ljava/lang/Object;

    .line 811
    check-cast v3, Ltl2;

    .line 813
    iget-object v3, v3, Ltl2;->b:Ljava/lang/Object;

    .line 815
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 817
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_2a

    .line 823
    iget-object v3, v1, Lbm4;->b:Ljava/lang/Object;

    .line 825
    check-cast v3, Ld50;

    .line 827
    new-instance v5, Lvl;

    .line 829
    const/16 v9, 0xe

    .line 831
    invoke-direct {v5, v1, v8, v9}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 834
    invoke-static {v3, v8, v8, v5, v6}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 837
    :cond_2a
    iput v7, v0, Lsl;->b:I

    .line 839
    invoke-virtual {v4, v0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v2, :cond_2b

    .line 845
    move-object v8, v2

    .line 846
    goto :goto_14

    .line 847
    :cond_2b
    move-object v8, v0

    .line 848
    goto :goto_14

    .line 849
    :cond_2c
    const-string v0, "Check failed."

    .line 851
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 854
    :goto_14
    return-object v8

    .line 855
    :pswitch_9
    sget-object v1, Ltv2;->a:Ltv2;

    .line 857
    iget-object v9, v0, Lsl;->h:Ljava/lang/Object;

    .line 859
    check-cast v9, Ln80;

    .line 861
    sget-object v10, Le50;->a:Le50;

    .line 863
    iget v11, v0, Lsl;->b:I

    .line 865
    if-eqz v11, :cond_31

    .line 867
    if-eq v11, v7, :cond_30

    .line 869
    if-eq v11, v4, :cond_2f

    .line 871
    if-ne v11, v6, :cond_2e

    .line 873
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 876
    :cond_2d
    :goto_15
    move-object v8, v1

    .line 877
    goto/16 :goto_1a

    .line 879
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 881
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 884
    goto/16 :goto_1a

    .line 886
    :cond_2f
    iget-object v7, v0, Lsl;->d:Ljava/lang/Object;

    .line 888
    check-cast v7, Ll70;

    .line 890
    iget-object v11, v0, Lsl;->f:Ljava/lang/Object;

    .line 892
    check-cast v11, Lym0;

    .line 894
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 897
    goto :goto_17

    .line 898
    :cond_30
    iget-object v7, v0, Lsl;->f:Ljava/lang/Object;

    .line 900
    check-cast v7, Lym0;

    .line 902
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 905
    move-object v11, v7

    .line 906
    move-object/from16 v7, p1

    .line 908
    goto :goto_16

    .line 909
    :cond_31
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 912
    iget-object v11, v0, Lsl;->f:Ljava/lang/Object;

    .line 914
    check-cast v11, Lym0;

    .line 916
    iput-object v11, v0, Lsl;->f:Ljava/lang/Object;

    .line 918
    iput v7, v0, Lsl;->b:I

    .line 920
    iget-object v7, v9, Ln80;->c:Ld50;

    .line 922
    invoke-interface {v7}, Ld50;->e()Lu40;

    .line 925
    move-result-object v7

    .line 926
    new-instance v12, Lx70;

    .line 928
    invoke-direct {v12, v9, v8, v4}, Lx70;-><init>(Ln80;Ly30;I)V

    .line 931
    invoke-static {v7, v12, v0}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 934
    move-result-object v7

    .line 935
    if-ne v7, v10, :cond_32

    .line 937
    goto/16 :goto_19

    .line 939
    :cond_32
    :goto_16
    check-cast v7, Ldl2;

    .line 941
    instance-of v12, v7, Ll70;

    .line 943
    if-eqz v12, :cond_33

    .line 945
    move-object v12, v7

    .line 946
    check-cast v12, Ll70;

    .line 948
    iget-object v13, v12, Ll70;->b:Ljava/lang/Object;

    .line 950
    iput-object v11, v0, Lsl;->f:Ljava/lang/Object;

    .line 952
    iput-object v12, v0, Lsl;->d:Ljava/lang/Object;

    .line 954
    iput v4, v0, Lsl;->b:I

    .line 956
    invoke-interface {v11, v13, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 959
    move-result-object v12

    .line 960
    if-ne v12, v10, :cond_34

    .line 962
    goto :goto_19

    .line 963
    :cond_33
    instance-of v12, v7, Lmv2;

    .line 965
    if-nez v12, :cond_38

    .line 967
    instance-of v12, v7, Lj52;

    .line 969
    if-nez v12, :cond_37

    .line 971
    instance-of v12, v7, Lxl0;

    .line 973
    if-eqz v12, :cond_34

    .line 975
    goto :goto_15

    .line 976
    :cond_34
    :goto_17
    iget-object v12, v9, Ln80;->h:Lou5;

    .line 978
    iget-object v12, v12, Lou5;->a:Ljava/lang/Object;

    .line 980
    check-cast v12, Lgl2;

    .line 982
    new-instance v13, Lx70;

    .line 984
    invoke-direct {v13, v9, v8, v5}, Lx70;-><init>(Ln80;Ly30;I)V

    .line 987
    new-instance v14, Ln25;

    .line 989
    invoke-direct {v14, v13, v2, v12}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    new-instance v12, Lr3;

    .line 994
    invoke-direct {v12, v4, v8, v6}, Lr3;-><init>(ILy30;I)V

    .line 997
    new-instance v4, Lyg0;

    .line 999
    const/16 v13, 0x15

    .line 1001
    invoke-direct {v4, v14, v12, v13, v5}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1004
    new-instance v5, Lyd;

    .line 1006
    invoke-direct {v5, v7, v8, v3}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 1009
    new-instance v3, Lqj4;

    .line 1011
    invoke-direct {v3, v4, v2, v5}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1014
    new-instance v2, Lxe5;

    .line 1016
    const/16 v4, 0x8

    .line 1018
    invoke-direct {v2, v4, v3}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 1021
    new-instance v3, Ly70;

    .line 1023
    invoke-direct {v3, v9, v8}, Ly70;-><init>(Ln80;Ly30;)V

    .line 1026
    new-instance v4, Lcn0;

    .line 1028
    invoke-direct {v4, v2, v3}, Lcn0;-><init>(Lxe5;Ly70;)V

    .line 1031
    iput-object v8, v0, Lsl;->f:Ljava/lang/Object;

    .line 1033
    iput-object v8, v0, Lsl;->d:Ljava/lang/Object;

    .line 1035
    iput v6, v0, Lsl;->b:I

    .line 1037
    instance-of v2, v11, Lgs2;

    .line 1039
    if-nez v2, :cond_36

    .line 1041
    invoke-virtual {v4, v11, v0}, Lcn0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    if-ne v0, v10, :cond_35

    .line 1047
    goto :goto_18

    .line 1048
    :cond_35
    move-object v0, v1

    .line 1049
    :goto_18
    if-ne v0, v10, :cond_2d

    .line 1051
    :goto_19
    move-object v8, v10

    .line 1052
    goto :goto_1a

    .line 1053
    :cond_36
    check-cast v11, Lgs2;

    .line 1055
    iget-object v0, v11, Lgs2;->a:Ljava/lang/Throwable;

    .line 1057
    throw v0

    .line 1058
    :cond_37
    check-cast v7, Lj52;

    .line 1060
    iget-object v0, v7, Lj52;->b:Ljava/lang/Throwable;

    .line 1062
    throw v0

    .line 1063
    :cond_38
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1065
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1068
    :goto_1a
    return-object v8

    .line 1069
    :pswitch_a
    sget-object v1, Ltv2;->a:Ltv2;

    .line 1071
    sget-object v2, Le50;->a:Le50;

    .line 1073
    iget v3, v0, Lsl;->b:I

    .line 1075
    if-eqz v3, :cond_3a

    .line 1077
    if-ne v3, v7, :cond_39

    .line 1079
    :try_start_3
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1082
    goto :goto_1b

    .line 1083
    :catchall_2
    move-exception v0

    .line 1084
    goto :goto_1c

    .line 1085
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1087
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1090
    goto :goto_1f

    .line 1091
    :cond_3a
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1094
    iget-object v3, v0, Lsl;->d:Ljava/lang/Object;

    .line 1096
    check-cast v3, Ld50;

    .line 1098
    iget-object v3, v0, Lsl;->f:Ljava/lang/Object;

    .line 1100
    check-cast v3, Lie2;

    .line 1102
    iget-object v4, v0, Lsl;->h:Ljava/lang/Object;

    .line 1104
    :try_start_4
    iput v7, v0, Lsl;->b:I

    .line 1106
    invoke-interface {v3, v0, v4}, Lie2;->a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1110
    if-ne v0, v2, :cond_3b

    .line 1112
    move-object v8, v2

    .line 1113
    goto :goto_1f

    .line 1114
    :cond_3b
    :goto_1b
    move-object v2, v1

    .line 1115
    goto :goto_1d

    .line 1116
    :goto_1c
    new-instance v2, Ld92;

    .line 1118
    invoke-direct {v2, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 1121
    :goto_1d
    instance-of v0, v2, Ld92;

    .line 1123
    if-nez v0, :cond_3c

    .line 1125
    goto :goto_1e

    .line 1126
    :cond_3c
    invoke-static {v2}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1129
    move-result-object v0

    .line 1130
    new-instance v1, Lov;

    .line 1132
    invoke-direct {v1, v0}, Lov;-><init>(Ljava/lang/Throwable;)V

    .line 1135
    :goto_1e
    new-instance v8, Lqv;

    .line 1137
    invoke-direct {v8, v1}, Lqv;-><init>(Ljava/lang/Object;)V

    .line 1140
    :goto_1f
    return-object v8

    .line 1141
    :pswitch_b
    sget-object v1, Ltv2;->a:Ltv2;

    .line 1143
    sget-object v2, Le50;->a:Le50;

    .line 1145
    iget v4, v0, Lsl;->b:I

    .line 1147
    if-eqz v4, :cond_3f

    .line 1149
    if-ne v4, v7, :cond_3e

    .line 1151
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1154
    :cond_3d
    move-object v8, v1

    .line 1155
    goto :goto_21

    .line 1156
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1158
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1161
    goto :goto_21

    .line 1162
    :cond_3f
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1165
    iget-object v4, v0, Lsl;->d:Ljava/lang/Object;

    .line 1167
    check-cast v4, Ld50;

    .line 1169
    iget-object v5, v0, Lsl;->f:Ljava/lang/Object;

    .line 1171
    check-cast v5, Lym0;

    .line 1173
    iget-object v9, v0, Lsl;->h:Ljava/lang/Object;

    .line 1175
    check-cast v9, Lgv;

    .line 1177
    iget-object v10, v9, Lgv;->a:Lu40;

    .line 1179
    iget v11, v9, Lgv;->b:I

    .line 1181
    const/4 v12, -0x3

    .line 1182
    if-ne v11, v12, :cond_40

    .line 1184
    const/4 v11, -0x2

    .line 1185
    :cond_40
    iget-object v12, v9, Lgv;->d:Llk;

    .line 1187
    sget-object v13, Lg50;->d:Lg50;

    .line 1189
    new-instance v14, Lvl;

    .line 1191
    invoke-direct {v14, v9, v8, v6}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 1194
    invoke-static {v11, v12, v8, v3}, Ly24;->a(ILlk;Lhr0;I)Ltk;

    .line 1197
    move-result-object v3

    .line 1198
    invoke-static {v4, v10}, Lq73;->o(Ld50;Lu40;)Lu40;

    .line 1201
    move-result-object v4

    .line 1202
    new-instance v6, Ls12;

    .line 1204
    invoke-direct {v6, v4, v3}, Ls12;-><init>(Lu40;Ltk;)V

    .line 1207
    invoke-virtual {v6, v13, v6, v14}, Lu;->j0(Lg50;Lu;Lvr0;)V

    .line 1210
    iput v7, v0, Lsl;->b:I

    .line 1212
    invoke-static {v5, v6, v7, v0}, Lko4;->l(Lym0;Ls12;ZLa40;)Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    if-ne v0, v2, :cond_41

    .line 1218
    goto :goto_20

    .line 1219
    :cond_41
    move-object v0, v1

    .line 1220
    :goto_20
    if-ne v0, v2, :cond_3d

    .line 1222
    move-object v8, v2

    .line 1223
    :goto_21
    return-object v8

    .line 1224
    :pswitch_c
    iget-object v1, v0, Lsl;->h:Ljava/lang/Object;

    .line 1226
    check-cast v1, Lk7;

    .line 1228
    iget-object v2, v0, Lsl;->f:Ljava/lang/Object;

    .line 1230
    check-cast v2, Ljava/lang/String;

    .line 1232
    sget-object v3, Le50;->a:Le50;

    .line 1234
    iget v5, v0, Lsl;->b:I

    .line 1236
    if-eqz v5, :cond_43

    .line 1238
    if-ne v5, v7, :cond_42

    .line 1240
    :try_start_5
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1243
    goto :goto_24

    .line 1244
    :catch_1
    move-exception v0

    .line 1245
    goto :goto_22

    .line 1246
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1248
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1251
    goto :goto_24

    .line 1252
    :cond_43
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1255
    :try_start_6
    iget-object v5, v0, Lsl;->d:Ljava/lang/Object;

    .line 1257
    check-cast v5, Lrr;

    .line 1259
    iget-object v5, v5, Lrr;->a:Ljava/lang/Object;

    .line 1261
    check-cast v5, Lyg0;

    .line 1263
    iput v7, v0, Lsl;->b:I

    .line 1265
    invoke-virtual {v5, v2, v1}, Lyg0;->Z(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 1268
    sget-object v0, Ltv2;->a:Ltv2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1270
    if-ne v0, v3, :cond_45

    .line 1272
    move-object v8, v3

    .line 1273
    goto :goto_24

    .line 1274
    :goto_22
    invoke-static {v2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    invoke-static {v0}, Lio1;->h(Ljava/lang/Exception;)I

    .line 1280
    move-result v2

    .line 1281
    if-nez v2, :cond_44

    .line 1283
    goto :goto_23

    .line 1284
    :cond_44
    new-instance v3, Lj7;

    .line 1286
    sget-object v5, Lgy;->i:Lgy;

    .line 1288
    new-instance v6, Lwo;

    .line 1290
    invoke-direct {v6, v2}, Lwo;-><init>(I)V

    .line 1293
    invoke-direct {v3, v5, v6, v0, v4}, Lj7;-><init>(Lgy;Lwo;Ljava/lang/Exception;I)V

    .line 1296
    invoke-virtual {v1, v8, v3}, Lk7;->b(Landroid/hardware/camera2/CameraDevice;Lj7;)V

    .line 1299
    :goto_23
    invoke-static {v0}, Lio1;->h(Ljava/lang/Exception;)I

    .line 1302
    :cond_45
    :goto_24
    return-object v8

    .line 1303
    :pswitch_d
    sget-object v1, Le50;->a:Le50;

    .line 1305
    iget v2, v0, Lsl;->b:I

    .line 1307
    if-eqz v2, :cond_47

    .line 1309
    if-ne v2, v7, :cond_46

    .line 1311
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1314
    goto :goto_25

    .line 1315
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1317
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1320
    goto :goto_26

    .line 1321
    :cond_47
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1324
    iget-object v2, v0, Lsl;->d:Ljava/lang/Object;

    .line 1326
    check-cast v2, Lbm4;

    .line 1328
    iget-object v2, v2, Lbm4;->h:Ljava/lang/Object;

    .line 1330
    check-cast v2, Lkl;

    .line 1332
    new-instance v3, Lwl;

    .line 1334
    iget-object v4, v0, Lsl;->f:Ljava/lang/Object;

    .line 1336
    check-cast v4, Ljava/lang/String;

    .line 1338
    iget-object v6, v0, Lsl;->h:Ljava/lang/Object;

    .line 1340
    check-cast v6, Lyl;

    .line 1342
    invoke-direct {v3, v4, v5, v6}, Lwl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1345
    iput v7, v0, Lsl;->b:I

    .line 1347
    invoke-virtual {v2, v3, v0}, Lgv;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    if-ne v0, v1, :cond_48

    .line 1353
    move-object v8, v1

    .line 1354
    goto :goto_26

    .line 1355
    :cond_48
    :goto_25
    sget-object v8, Ltv2;->a:Ltv2;

    .line 1357
    :goto_26
    return-object v8

    .line 1358
    :pswitch_e
    sget-object v1, Le50;->a:Le50;

    .line 1360
    iget v2, v0, Lsl;->b:I

    .line 1362
    if-eqz v2, :cond_4b

    .line 1364
    if-eq v2, v7, :cond_4a

    .line 1366
    if-ne v2, v4, :cond_49

    .line 1368
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1371
    goto/16 :goto_2a

    .line 1373
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1375
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1378
    goto/16 :goto_2b

    .line 1380
    :cond_4a
    iget-object v2, v0, Lsl;->f:Ljava/lang/Object;

    .line 1382
    check-cast v2, Lgm;

    .line 1384
    iget-object v3, v0, Lsl;->d:Ljava/lang/Object;

    .line 1386
    check-cast v3, Ljava/util/Iterator;

    .line 1388
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1391
    move-object/from16 v5, p1

    .line 1393
    goto :goto_28

    .line 1394
    :cond_4b
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 1397
    iget-object v2, v0, Lsl;->h:Ljava/lang/Object;

    .line 1399
    check-cast v2, Ltl;

    .line 1401
    iget-object v3, v2, Ltl;->f:Ljava/lang/Object;

    .line 1403
    monitor-enter v3

    .line 1404
    :try_start_7
    iget-object v2, v2, Ltl;->g:Ljava/util/LinkedHashSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1406
    monitor-exit v3

    .line 1407
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1410
    move-result-object v2

    .line 1411
    move-object v3, v2

    .line 1412
    :cond_4c
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_4e

    .line 1418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lgm;

    .line 1424
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1427
    iput-object v3, v0, Lsl;->d:Ljava/lang/Object;

    .line 1429
    iput-object v2, v0, Lsl;->f:Ljava/lang/Object;

    .line 1431
    iput v7, v0, Lsl;->b:I

    .line 1433
    invoke-virtual {v2, v0}, Lgm;->d(La40;)Ljava/lang/Object;

    .line 1436
    move-result-object v5

    .line 1437
    if-ne v5, v1, :cond_4d

    .line 1439
    goto :goto_29

    .line 1440
    :cond_4d
    :goto_28
    check-cast v5, Ljava/lang/Boolean;

    .line 1442
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_4c

    .line 1448
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1451
    goto :goto_27

    .line 1452
    :cond_4e
    iget-object v2, v0, Lsl;->h:Ljava/lang/Object;

    .line 1454
    check-cast v2, Ltl;

    .line 1456
    iget-object v2, v2, Ltl;->d:Lr32;

    .line 1458
    sget-object v3, Ltv2;->a:Ltv2;

    .line 1460
    iget-object v5, v2, Lr32;->a:Ls92;

    .line 1462
    iget-object v5, v5, Ls92;->a:Lrr;

    .line 1464
    iget-object v5, v5, Lrr;->t:Ljava/lang/Object;

    .line 1466
    check-cast v5, Lc00;

    .line 1468
    invoke-virtual {v5, v3}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 1471
    new-instance v5, Ly72;

    .line 1473
    invoke-direct {v5}, Ly72;-><init>()V

    .line 1476
    iget-object v6, v5, Ly72;->a:Lc00;

    .line 1478
    iget-object v2, v2, Lr32;->e:Lsd6;

    .line 1480
    iget-object v2, v2, Lsd6;->h:Ljava/lang/Object;

    .line 1482
    check-cast v2, Ltk;

    .line 1484
    invoke-interface {v2, v5}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v2

    .line 1488
    instance-of v2, v2, Lpv;

    .line 1490
    if-eqz v2, :cond_4f

    .line 1492
    invoke-virtual {v6, v3}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 1495
    :cond_4f
    iput-object v8, v0, Lsl;->d:Ljava/lang/Object;

    .line 1497
    iput-object v8, v0, Lsl;->f:Ljava/lang/Object;

    .line 1499
    iput v4, v0, Lsl;->b:I

    .line 1501
    invoke-virtual {v6, v0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    if-ne v0, v1, :cond_50

    .line 1507
    :goto_29
    move-object v8, v1

    .line 1508
    goto :goto_2b

    .line 1509
    :cond_50
    :goto_2a
    sget-object v8, Ltv2;->a:Ltv2;

    .line 1511
    :goto_2b
    return-object v8

    .line 1512
    :catchall_3
    move-exception v0

    .line 1513
    monitor-exit v3

    .line 1514
    throw v0

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
