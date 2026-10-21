.class public abstract Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lag0;

.field public static final b:Luy1;

.field public static final c:Lw44;

.field public static final d:Loi5;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/Thread;

.field public static volatile g:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lag0;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwk1;->a:Lag0;

    .line 11
    new-instance v0, Luy1;

    .line 13
    const/16 v1, 0xf

    .line 15
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 18
    sput-object v0, Lwk1;->b:Luy1;

    .line 20
    new-instance v0, Lw44;

    .line 22
    const/16 v1, 0xe

    .line 24
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 27
    sput-object v0, Lwk1;->c:Lw44;

    .line 29
    new-instance v0, Loi5;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 35
    sput-object v0, Lwk1;->d:Loi5;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lwk1;->e:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static final a(Ltk1;Lip2;)V
    .registers 3

    .line 1
    sget-object v0, Lvk1;->a:Lvk1;

    .line 3
    invoke-static {v0, p0, p1}, Lbr2;->F(Lvr0;Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Le50;->a:Le50;

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ltv2;->a:Ltv2;

    .line 17
    invoke-interface {p0, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static b(J)J
    .registers 5

    .line 1
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-gez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 16
    cmp-long v2, p0, v0

    .line 18
    if-lez v2, :cond_1

    .line 20
    return-wide v0

    .line 21
    :cond_1
    return-wide p0
.end method

.method public static c(Lmx;Ljava/lang/String;)Lyh1;
    .registers 4

    .line 1
    sget-object v0, Lyh1;->c:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lyh1;

    .line 12
    invoke-direct {v1, p0, p1}, Lyh1;-><init>(Lmx;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lyh1;

    .line 23
    iget-object p1, v1, Lyh1;->b:Lmx;

    .line 25
    invoke-virtual {p1, p0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "Check failed."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static final d([Ljava/lang/Enum;)Lei0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lei0;

    .line 6
    invoke-direct {v0, p0}, Lei0;-><init>([Ljava/lang/Enum;)V

    .line 9
    return-object v0
.end method

.method public static final e(Lyd2;JLvr0;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lyd2;->h:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lyd2;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld10;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwk1;->a:Lag0;

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Ld10;

    .line 26
    check-cast v0, Lyd2;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    :cond_4
    :goto_2
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-wide v0, p0, Lyd2;->h:J

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyd2;

    .line 47
    invoke-virtual {p0, v0}, Ld10;->j(Lyd2;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lyd2;->g()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p0}, Ld10;->i()V

    .line 62
    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static g(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_5

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_4

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static j(II)Ln41;
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Ln41;->f:Ln41;

    .line 7
    sget-object p0, Ln41;->f:Ln41;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ln41;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ll41;-><init>(III)V

    .line 17
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lwk1;->u(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lwk1;->u(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static l(Lqv3;)Ljv3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lqv3;->c:Ljava/util/Map;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const-string v4, "Date"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {v4}, Lwk1;->o(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 41
    const-string v10, ","

    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 55
    if-ge v9, v15, :cond_7

    .line 57
    aget-object v15, v4, v9

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v17, 0x0

    .line 65
    const-string v5, "no-cache"

    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_6

    .line 73
    const-string v5, "no-store"

    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 81
    const-string v5, "max-age="

    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    const/16 v5, 0x8

    .line 91
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 102
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    const/16 v5, 0x17

    .line 110
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v5, "must-revalidate"

    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 127
    const-string v5, "proxy-revalidate"

    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 135
    :cond_4
    move/from16 v10, v16

    .line 137
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_7
    const-wide/16 v17, 0x0

    .line 144
    move/from16 v9, v16

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-wide/16 v17, 0x0

    .line 149
    move v10, v9

    .line 150
    move-wide/from16 v11, v17

    .line 152
    move-wide v13, v11

    .line 153
    :goto_4
    const-string v4, "Expires"

    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    if-eqz v4, :cond_9

    .line 163
    invoke-static {v4}, Lwk1;->o(Ljava/lang/String;)J

    .line 166
    move-result-wide v4

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-wide/from16 v4, v17

    .line 170
    :goto_5
    const-string v6, "Last-Modified"

    .line 172
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    if-eqz v6, :cond_a

    .line 180
    invoke-static {v6}, Lwk1;->o(Ljava/lang/String;)J

    .line 183
    move-result-wide v15

    .line 184
    move-wide/from16 v19, v15

    .line 186
    move-wide v15, v1

    .line 187
    move-wide/from16 v1, v19

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide v15, v1

    .line 191
    move-wide/from16 v1, v17

    .line 193
    :goto_6
    const-string v6, "ETag"

    .line 195
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 201
    if-eqz v9, :cond_c

    .line 203
    const-wide/16 v4, 0x3e8

    .line 205
    mul-long/2addr v13, v4

    .line 206
    add-long/2addr v13, v15

    .line 207
    if-eqz v10, :cond_b

    .line 209
    move-wide v11, v13

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 214
    mul-long/2addr v11, v4

    .line 215
    add-long/2addr v11, v13

    .line 216
    :goto_7
    move-wide v4, v13

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    cmp-long v9, v7, v17

    .line 220
    if-lez v9, :cond_d

    .line 222
    cmp-long v9, v4, v7

    .line 224
    if-ltz v9, :cond_d

    .line 226
    sub-long/2addr v4, v7

    .line 227
    add-long/2addr v4, v15

    .line 228
    :goto_8
    move-wide v11, v4

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    move-wide/from16 v4, v17

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    new-instance v9, Ljv3;

    .line 235
    invoke-direct {v9}, Ljv3;-><init>()V

    .line 238
    iget-object v10, v0, Lqv3;->b:[B

    .line 240
    iput-object v10, v9, Ljv3;->a:[B

    .line 242
    iput-object v6, v9, Ljv3;->b:Ljava/lang/String;

    .line 244
    iput-wide v4, v9, Ljv3;->f:J

    .line 246
    iput-wide v11, v9, Ljv3;->e:J

    .line 248
    iput-wide v7, v9, Ljv3;->c:J

    .line 250
    iput-wide v1, v9, Ljv3;->d:J

    .line 252
    iput-object v3, v9, Ljv3;->g:Ljava/util/Map;

    .line 254
    iget-object v0, v0, Lqv3;->d:Ljava/util/List;

    .line 256
    iput-object v0, v9, Ljv3;->h:Ljava/util/List;

    .line 258
    return-object v9
.end method

.method public static m()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, "generic"

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "emulator"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    const-string v1, "ranchu"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static n(Ljava/lang/Thread;)Z
    .registers 2

    .line 1
    sget-object v0, Lwk1;->f:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwk1;->f:Ljava/lang/Thread;

    .line 15
    :cond_0
    sget-object v0, Lwk1;->f:Ljava/lang/Thread;

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static o(Ljava/lang/String;)J
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v0, "GMT"

    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    const-string v0, "0"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "Unable to parse dateStr: %s, falling back to 0"

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-string v0, "-1"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    aput-object p0, v0, v1

    .line 53
    invoke-static {v3, v0}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    aput-object p0, v0, v1

    .line 61
    invoke-static {v3, v0}, Law3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_1
    const-wide/16 v0, 0x0

    .line 66
    return-wide v0
.end method

.method public static p()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lwk1;->g:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lwk1;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwk1;->g:Landroid/os/Handler;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lwk1;->g:Landroid/os/Handler;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lwk1;->g:Landroid/os/Handler;

    .line 32
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static r([B)Lf96;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lao6;->b:Lao6;

    .line 3
    sget v0, Lmn6;->a:I

    .line 5
    sget-object v0, Lao6;->c:Lao6;

    .line 7
    invoke-static {p0, v0}, Lmh6;->B([BLao6;)Lmh6;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Led6;->b:Led6;

    .line 13
    invoke-static {p0}, Ltd6;->G(Lmh6;)Ltd6;

    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbe6;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lwd6;

    .line 30
    iget-object v3, p0, Ltd6;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Lom6;

    .line 34
    const-class v4, Ltd6;

    .line 36
    invoke-direct {v2, v4, v3}, Lwd6;-><init>(Ljava/lang/Class;Lom6;)V

    .line 39
    iget-object v1, v1, Lbe6;->d:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    new-instance v0, Lzc6;

    .line 49
    invoke-direct {v0, p0}, Lzc6;-><init>(Ltd6;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0, p0}, Led6;->g(Ltd6;)Lf96;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Failed to parse proto"

    .line 63
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public static s(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, " must be set"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static u(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_4

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    or-int/lit8 v3, v3, 0x20

    .line 31
    add-int/lit8 v3, v3, -0x61

    .line 33
    int-to-char v3, v3

    .line 34
    const/16 v5, 0x1a

    .line 36
    if-ge v3, v5, :cond_4

    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 40
    add-int/lit8 v4, v4, -0x61

    .line 42
    int-to-char v4, v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_3
    return v2
.end method


# virtual methods
.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;Z)V
.end method
