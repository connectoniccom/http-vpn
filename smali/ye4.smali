.class public final Lye4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef4;

.field public final synthetic d:Ldf4;

.field public final synthetic f:Lte4;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lef4;Ldf4;Lte4;Ljava/util/ArrayList;JI)V
    .registers 8

    .line 1
    iput p7, p0, Lye4;->a:I

    .line 3
    iput-object p2, p0, Lye4;->d:Ldf4;

    .line 5
    iput-object p3, p0, Lye4;->f:Lte4;

    .line 7
    iput-object p4, p0, Lye4;->h:Ljava/util/ArrayList;

    .line 9
    iput-wide p5, p0, Lye4;->i:J

    .line 11
    iput-object p1, p0, Lye4;->b:Lef4;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private final a()V
    .registers 15

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lye4;->b:Lef4;

    .line 8
    iget-object v1, v0, Lef4;->a:Ljava/lang/Object;

    .line 10
    const-string v2, " ms at timeout. Rejecting."

    .line 12
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 14
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 16
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 18
    const-string v6, "Could not finish the full JS engine loading in "

    .line 20
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 25
    invoke-static {v8}, Lp75;->a(Ljava/lang/String;)V

    .line 28
    iget-object v8, p0, Lye4;->d:Ldf4;

    .line 30
    iget-object v9, v8, Lw;->c:Ljava/lang/Object;

    .line 32
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v9, v10, :cond_3

    .line 41
    iget-object v9, v8, Lw;->c:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v9, v10, :cond_0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_0
    sget-object v9, Lt84;->C8:Lm84;

    .line 56
    sget-object v10, Lb14;->e:Lb14;

    .line 58
    iget-object v11, v10, Lb14;->c:Ls84;

    .line 60
    invoke-virtual {v11, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 74
    const-string v11, "Unable to fully load JS engine."

    .line 76
    invoke-direct {v9, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v11, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 81
    invoke-virtual {v8, v11, v9}, Lw;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_1
    invoke-virtual {v8}, Lw;->x()V

    .line 91
    :goto_0
    sget-object v9, Lgn4;->f:Lfn4;

    .line 93
    iget-object v11, p0, Lye4;->f:Lte4;

    .line 95
    new-instance v12, Lxe4;

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct {v12, v11, v13}, Lxe4;-><init>(Lte4;I)V

    .line 101
    invoke-virtual {v9, v12}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 104
    sget-object v9, Lt84;->e:Lm84;

    .line 106
    iget-object v10, v10, Lb14;->c:Ls84;

    .line 108
    invoke-virtual {v10, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    iget-object v8, v8, Lw;->c:Ljava/lang/Object;

    .line 118
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    move-result v8

    .line 124
    iget v0, v0, Lef4;->g:I

    .line 126
    iget-object v10, p0, Lye4;->h:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2

    .line 134
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    move-result v11

    .line 149
    add-int/lit8 v11, v11, 0x58

    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    :goto_1
    sget-object v10, Lhc7;->C:Lhc7;

    .line 168
    iget-object v10, v10, Lhc7;->k:Lk90;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v10

    .line 177
    iget-wide v12, p0, Lye4;->i:J

    .line 179
    sub-long/2addr v10, v12

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    move-result p0

    .line 184
    add-int/lit8 p0, p0, 0x6b

    .line 186
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 193
    move-result v12

    .line 194
    add-int/2addr p0, v12

    .line 195
    add-int/lit8 p0, p0, 0x24

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    move-result v12

    .line 205
    add-int/2addr p0, v12

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    move-result v12

    .line 210
    add-int/2addr p0, v12

    .line 211
    add-int/lit8 p0, p0, 0x27

    .line 213
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220
    move-result v12

    .line 221
    add-int/2addr p0, v12

    .line 222
    add-int/lit8 p0, p0, 0x1a

    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v12, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 269
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_3
    :goto_2
    :try_start_1
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 275
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 280
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lye4;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lye4;->b:Lef4;

    .line 10
    iget-object v2, v0, Lye4;->d:Ldf4;

    .line 12
    iget-object v3, v0, Lye4;->f:Lte4;

    .line 14
    iget-object v4, v0, Lye4;->h:Ljava/util/ArrayList;

    .line 16
    iget-wide v5, v0, Lye4;->i:J

    .line 18
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 20
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 23
    iget-object v7, v1, Lef4;->a:Ljava/lang/Object;

    .line 25
    const-string v0, " ms. Rejecting."

    .line 27
    const-string v8, " ms. Total latency(onEngLoadedTimeout) is "

    .line 29
    const-string v9, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 31
    const-string v10, ". Update status(onEngLoadedTimeout) is "

    .line 33
    const-string v11, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 35
    const-string v12, "Could not receive /jsLoaded in "

    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    const-string v13, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 40
    invoke-static {v13}, Lp75;->a(Ljava/lang/String;)V

    .line 43
    iget-object v13, v2, Lw;->c:Ljava/lang/Object;

    .line 45
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v13

    .line 51
    const/4 v14, -0x1

    .line 52
    if-eq v13, v14, :cond_2

    .line 54
    iget-object v13, v2, Lw;->c:Ljava/lang/Object;

    .line 56
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x1

    .line 63
    if-ne v13, v14, :cond_0

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_0
    sget-object v13, Lt84;->C8:Lm84;

    .line 69
    sget-object v15, Lb14;->e:Lb14;

    .line 71
    iget-object v14, v15, Lb14;->c:Ls84;

    .line 73
    invoke-virtual {v14, v13}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 85
    new-instance v13, Ljava/util/concurrent/TimeoutException;

    .line 87
    const-string v14, "Unable to receive /jsLoaded GMSG."

    .line 89
    invoke-direct {v13, v14}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v14, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 94
    invoke-virtual {v2, v14, v13}, Lw;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_1
    invoke-virtual {v2}, Lw;->x()V

    .line 104
    :goto_0
    sget-object v13, Lgn4;->f:Lfn4;

    .line 106
    new-instance v14, Lxe4;

    .line 108
    move-wide/from16 v16, v5

    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v14, v3, v5}, Lxe4;-><init>(Lte4;I)V

    .line 114
    invoke-virtual {v13, v14}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 117
    sget-object v3, Lt84;->d:Lm84;

    .line 119
    iget-object v5, v15, Lb14;->c:Ls84;

    .line 121
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, Lw;->c:Ljava/lang/Object;

    .line 131
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    move-result v2

    .line 137
    iget v1, v1, Lef4;->g:I

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lhc7;->C:Lhc7;

    .line 150
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v5

    .line 159
    sub-long v5, v5, v16

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    move-result v13

    .line 165
    add-int/lit8 v13, v13, 0x5e

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 174
    move-result v14

    .line 175
    add-int/2addr v13, v14

    .line 176
    add-int/lit8 v13, v13, 0x27

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 185
    move-result v14

    .line 186
    add-int/2addr v13, v14

    .line 187
    add-int/lit8 v13, v13, 0x39

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    move-result v14

    .line 193
    add-int/2addr v13, v14

    .line 194
    add-int/lit8 v13, v13, 0x2a

    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 203
    move-result v14

    .line 204
    add-int/2addr v13, v14

    .line 205
    add-int/lit8 v13, v13, 0xf

    .line 207
    new-instance v14, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 252
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 255
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 261
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 264
    monitor-exit v7

    .line 265
    :goto_2
    return-void

    .line 266
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :pswitch_0
    invoke-direct {v0}, Lye4;->a()V

    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
