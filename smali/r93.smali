.class public final Lr93;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwo1;


# instance fields
.field public final a:Liu0;

.field public final b:I

.field public final d:Lv9;

.field public final f:J

.field public final h:J


# direct methods
.method public constructor <init>(Liu0;ILv9;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr93;->a:Liu0;

    .line 6
    iput p2, p0, Lr93;->b:I

    .line 8
    iput-object p3, p0, Lr93;->d:Lv9;

    .line 10
    iput-wide p4, p0, Lr93;->f:J

    .line 12
    iput-wide p6, p0, Lr93;->h:J

    .line 14
    return-void
.end method

.method public static a(Ln93;Ldi;I)Le20;
    .registers 7

    .line 1
    iget-object p1, p1, Ldi;->w:Lnu6;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lnu6;->f:Le20;

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 12
    iget-boolean v1, p1, Le20;->b:Z

    .line 14
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p1, Le20;->f:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Le20;->i:[I

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 29
    aget v3, v1, v2

    .line 31
    if-ne v3, p2, :cond_2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 40
    aget v3, v1, v2

    .line 42
    if-ne v3, p2, :cond_5

    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Ln93;->T:I

    .line 46
    iget p2, p1, Le20;->h:I

    .line 48
    if-ge p0, p2, :cond_6

    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lwq2;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr93;->a:Liu0;

    .line 5
    invoke-virtual {v1}, Liu0;->e()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-static {}, Lz92;->k0()Lz92;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lz92;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Laa2;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-boolean v3, v2, Laa2;->b:Z

    .line 25
    if-eqz v3, :cond_b

    .line 27
    :cond_1
    iget-object v3, v0, Lr93;->d:Lv9;

    .line 29
    iget-object v4, v1, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ln93;

    .line 37
    if-eqz v3, :cond_b

    .line 39
    iget-object v4, v3, Ln93;->b:Lau0;

    .line 41
    instance-of v5, v4, Ldi;

    .line 43
    if-eqz v5, :cond_b

    .line 45
    check-cast v4, Ldi;

    .line 47
    iget-wide v5, v0, Lr93;->f:J

    .line 49
    const-wide/16 v7, 0x0

    .line 51
    cmp-long v9, v5, v7

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget v13, v4, Ldi;->q:I

    .line 62
    const/16 v14, 0x64

    .line 64
    if-eqz v2, :cond_5

    .line 66
    iget-boolean v15, v2, Laa2;->d:Z

    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v2, Laa2;->f:I

    .line 71
    iget v7, v2, Laa2;->h:I

    .line 73
    iget v2, v2, Laa2;->a:I

    .line 75
    iget-object v8, v4, Ldi;->w:Lnu6;

    .line 77
    if-eqz v8, :cond_4

    .line 79
    invoke-virtual {v4}, Ldi;->q()Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 85
    iget v7, v0, Lr93;->b:I

    .line 87
    invoke-static {v3, v4, v7}, Lr93;->a(Ln93;Ldi;I)Le20;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_b

    .line 93
    iget-boolean v4, v3, Le20;->d:Z

    .line 95
    if-eqz v4, :cond_3

    .line 97
    if-lez v9, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v3, Le20;->h:I

    .line 103
    move v12, v10

    .line 104
    :cond_4
    :goto_2
    move v3, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v15, 0x1388

    .line 108
    move v2, v11

    .line 109
    move v7, v14

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lwq2;->j()Z

    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_6

    .line 118
    move v15, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object/from16 v4, p1

    .line 122
    check-cast v4, Lcf7;

    .line 124
    iget-boolean v4, v4, Lcf7;->d:Z

    .line 126
    if-eqz v4, :cond_7

    .line 128
    move v11, v8

    .line 129
    move v15, v14

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 134
    move-result-object v4

    .line 135
    instance-of v9, v4, Lr9;

    .line 137
    if-eqz v9, :cond_9

    .line 139
    check-cast v4, Lr9;

    .line 141
    iget-object v4, v4, Lr9;->a:Lcom/google/android/gms/common/api/Status;

    .line 143
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 145
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->f:La20;

    .line 147
    if-nez v4, :cond_8

    .line 149
    :goto_4
    move v15, v11

    .line 150
    move v11, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget v4, v4, La20;->b:I

    .line 154
    move v15, v11

    .line 155
    move v11, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/16 v11, 0x65

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    if-eqz v12, :cond_a

    .line 162
    iget-wide v8, v0, Lr93;->h:J

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v16

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    move-result-wide v18

    .line 172
    sub-long v8, v18, v8

    .line 174
    long-to-int v8, v8

    .line 175
    move-wide/from16 v19, v16

    .line 177
    move-wide/from16 v17, v5

    .line 179
    :goto_6
    move/from16 v24, v8

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const-wide/16 v17, 0x0

    .line 184
    const-wide/16 v19, 0x0

    .line 186
    goto :goto_6

    .line 187
    :goto_7
    iget v14, v0, Lr93;->b:I

    .line 189
    move/from16 v23, v13

    .line 191
    new-instance v13, Lki1;

    .line 193
    const/16 v21, 0x0

    .line 195
    const/16 v22, 0x0

    .line 197
    move/from16 v16, v11

    .line 199
    invoke-direct/range {v13 .. v24}, Lki1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 202
    move-object/from16 v19, v13

    .line 204
    int-to-long v3, v3

    .line 205
    new-instance v18, Ls93;

    .line 207
    move/from16 v20, v2

    .line 209
    move-wide/from16 v21, v3

    .line 211
    move/from16 v23, v7

    .line 213
    invoke-direct/range {v18 .. v23}, Ls93;-><init>(Lki1;IJI)V

    .line 216
    move-object/from16 v0, v18

    .line 218
    iget-object v1, v1, Liu0;->X:Lma3;

    .line 220
    const/16 v2, 0x12

    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    :cond_b
    :goto_8
    return-void
.end method
