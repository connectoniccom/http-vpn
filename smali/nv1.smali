.class public final Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbo;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lnv1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnv1;->b:J

    sget-object p1, Lk44;->a:Ld24;

    iput-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lnv1;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbo;Lqq2;J)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lnv1;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lnv1;->f:Ljava/lang/Object;

    .line 40
    iput-wide p3, p0, Lnv1;->b:J

    return-void
.end method

.method public constructor <init>(Lfx3;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lnv1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    iput-object p2, p0, Lnv1;->f:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lnv1;->b:J

    return-void
.end method

.method public constructor <init>(Lfx3;Ljava/lang/String;J)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnv1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lnv1;->f:Ljava/lang/Object;

    .line 14
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    invoke-virtual {p1, v0, v1, p3, p2}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lnv1;->b:J

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 36
    const/4 p1, 0x3

    iput p1, p0, Lnv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqq2;
    .registers 1

    .line 1
    iget-object p0, p0, Lnv1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqq2;

    .line 5
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnv1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbo;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lbo;->b()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public c()Lao;
    .registers 1

    .line 1
    iget-object p0, p0, Lnv1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbo;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lbo;->c()Lao;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lao;->a:Lao;

    .line 14
    return-object p0
.end method

.method public d()Lyn;
    .registers 1

    .line 1
    iget-object p0, p0, Lnv1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbo;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lbo;->d()Lyn;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyn;->a:Lyn;

    .line 14
    return-object p0
.end method

.method public e()Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lnv1;->d:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lfx3;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v1, Lnv1;->f:Ljava/lang/Object;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-wide v5, v1, Lnv1;->b:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 30
    const-string v13, "1000"

    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 39
    const-string v15, "rowid"

    .line 41
    const-string v16, "name"

    .line 43
    const-string v17, "timestamp"

    .line 45
    const-string v18, "metadata_fingerprint"

    .line 47
    const-string v19, "data"

    .line 49
    const-string v20, "realtime"

    .line 51
    const-string v21, "elapsed_time"

    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 88
    cmp-long v5, v10, v12

    .line 90
    if-nez v5, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Lnv1;->b:J

    .line 106
    cmp-long v10, v6, v10

    .line 108
    if-lez v10, :cond_2

    .line 110
    iput-wide v6, v1, Lnv1;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    :try_start_1
    invoke-static {}, Lpf6;->J()Lwe6;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lwe6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/4 v13, 0x1

    .line 123
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 129
    const-string v10, ""

    .line 131
    :cond_3
    invoke-virtual {v5, v10}, Lwe6;->n(Ljava/lang/String;)V

    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lxf3;->b()V

    .line 142
    iget-object v12, v5, Lxf3;->b:Ldg3;

    .line 144
    check-cast v12, Lpf6;

    .line 146
    invoke-virtual {v12, v10, v11}, Lpf6;->Q(J)V

    .line 149
    invoke-virtual {v5}, Lxf3;->b()V

    .line 152
    iget-object v10, v5, Lxf3;->b:Ldg3;

    .line 154
    check-cast v10, Lpf6;

    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Lpf6;->t(J)V

    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lgv3;

    .line 163
    invoke-virtual {v10}, Lxf3;->d()Ldg3;

    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lpf6;

    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lgv3;-><init>(JJZLpf6;)V

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v5, v2, Lzn6;->a:Ljava/lang/Object;

    .line 185
    check-cast v5, Lkm6;

    .line 187
    iget-object v5, v5, Lkm6;->i:Lt16;

    .line 189
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 192
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 194
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 196
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7, v6, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_3
    iget-object v1, v2, Lzn6;->a:Ljava/lang/Object;

    .line 215
    check-cast v1, Lkm6;

    .line 217
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 219
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 222
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 224
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 226
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4, v2, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_2
    if-eqz v14, :cond_5

    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_5
    return-object v3

    .line 239
    :goto_3
    if-eqz v14, :cond_6

    .line 241
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_6
    throw v0
.end method

.method public f()Lzn;
    .registers 1

    .line 1
    iget-object p0, p0, Lnv1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbo;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lbo;->f()Lzn;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lzn;->a:Lzn;

    .line 14
    return-object p0
.end method

.method public g()Llq4;
    .registers 3

    .line 1
    iget-object v0, p0, Lnv1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk44;

    .line 5
    invoke-virtual {v0}, Lk44;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lnv1;->f:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lnv1;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lk44;

    .line 19
    invoke-virtual {v1, v0}, Lk44;->e(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 32
    :cond_1
    new-instance v0, Llq4;

    .line 34
    invoke-direct {v0, p0}, Llq4;-><init>(Lnv1;)V

    .line 37
    return-object v0
.end method

.method public getTimestamp()J
    .registers 5

    .line 1
    iget-object v0, p0, Lnv1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbo;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lbo;->getTimestamp()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lnv1;->b:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "No timestamp is available."

    .line 23
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lnv1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lnv1;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Llv1;

    .line 15
    invoke-virtual {v0}, Llv1;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnv1;->f:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-wide v2, p0, Lnv1;->b:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p0, v2, v0

    .line 41
    const/16 p0, 0x8

    .line 43
    new-array v0, p0, [B

    .line 45
    fill-array-data v0, :array_0

    .line 48
    new-array p0, p0, [B

    .line 50
    fill-array-data p0, :array_1

    .line 53
    invoke-static {v0, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 69
    :array_0
    .array-data 1
        -0xft
        -0x60t
        0x44t
        -0x1at
        0x2ft
        0x67t
        0x4ct
        0x12t
    .end array-data

    .line 77
    :array_1
    .array-data 1
        -0x2ct
        -0x2dt
        0x6bt
        -0x3dt
        0x5ct
        0x48t
        0x69t
        0x61t
    .end array-data
.end method
