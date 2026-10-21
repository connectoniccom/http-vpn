.class public final synthetic Lcw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw5;


# direct methods
.method public synthetic constructor <init>(ILdw5;)V
    .registers 3

    .line 1
    iput p1, p0, Lcw5;->a:I

    .line 3
    iput-object p2, p0, Lcw5;->b:Ldw5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcw5;->b:Ldw5;

    .line 5
    iget-boolean v1, v0, Ldw5;->e:Z

    .line 7
    if-eqz v1, :cond_a

    .line 9
    iget-object v1, v0, Ldw5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    iget-object v1, v0, Ldw5;->a:Landroid/content/Context;

    .line 22
    iget-object v3, v0, Ldw5;->j:Ljava/lang/String;

    .line 24
    iget v4, v0, Ldw5;->t:I

    .line 26
    iget-wide v5, v0, Ldw5;->i:D

    .line 28
    iget-wide v7, v0, Ldw5;->k:J

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v9

    .line 34
    if-eq v4, v2, :cond_9

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    if-eq v4, v2, :cond_2

    .line 45
    if-eq v4, v12, :cond_1

    .line 47
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v12

    .line 54
    :goto_0
    invoke-static {}, Liy3;->z()Lhy3;

    .line 57
    move-result-object v4

    .line 58
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    int-to-long v14, v14

    .line 61
    invoke-virtual {v4}, Lfo6;->b()V

    .line 64
    iget-object v11, v4, Lfo6;->b:Lho6;

    .line 66
    check-cast v11, Liy3;

    .line 68
    invoke-virtual {v11, v14, v15}, Liy3;->C(J)V

    .line 71
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Lfo6;->b()V

    .line 76
    iget-object v14, v4, Lfo6;->b:Lho6;

    .line 78
    check-cast v14, Liy3;

    .line 80
    invoke-virtual {v14, v11}, Liy3;->D(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v4}, Lfo6;->b()V

    .line 90
    iget-object v14, v4, Lfo6;->b:Lho6;

    .line 92
    check-cast v14, Liy3;

    .line 94
    invoke-virtual {v14, v11}, Liy3;->E(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4}, Lfo6;->b()V

    .line 104
    iget-object v11, v4, Lfo6;->b:Lho6;

    .line 106
    check-cast v11, Liy3;

    .line 108
    invoke-virtual {v11, v9}, Liy3;->F(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Lfo6;->b()V

    .line 114
    iget-object v9, v4, Lfo6;->b:Lho6;

    .line 116
    check-cast v9, Liy3;

    .line 118
    invoke-virtual {v9, v3}, Liy3;->I(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lfo6;->b()V

    .line 124
    iget-object v3, v4, Lfo6;->b:Lho6;

    .line 126
    check-cast v3, Liy3;

    .line 128
    invoke-virtual {v3, v2}, Liy3;->O(I)V

    .line 131
    invoke-virtual {v4}, Lfo6;->b()V

    .line 134
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 136
    check-cast v2, Liy3;

    .line 138
    invoke-virtual {v2, v10}, Liy3;->P(I)V

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4}, Lfo6;->b()V

    .line 148
    iget-object v3, v4, Lfo6;->b:Lho6;

    .line 150
    check-cast v3, Liy3;

    .line 152
    invoke-virtual {v3, v2}, Liy3;->G(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4}, Lfo6;->b()V

    .line 158
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 160
    check-cast v2, Liy3;

    .line 162
    invoke-virtual {v2, v7, v8}, Liy3;->L(J)V

    .line 165
    const-wide/16 v2, 0x0

    .line 167
    cmpl-double v2, v5, v2

    .line 169
    if-lez v2, :cond_4

    .line 171
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 173
    div-double/2addr v2, v5

    .line 174
    double-to-int v2, v2

    .line 175
    int-to-long v2, v2

    .line 176
    invoke-virtual {v4}, Lfo6;->b()V

    .line 179
    iget-object v5, v4, Lfo6;->b:Lho6;

    .line 181
    check-cast v5, Liy3;

    .line 183
    invoke-virtual {v5, v2, v3}, Liy3;->K(J)V

    .line 186
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    move-result-object v2

    .line 190
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 201
    int-to-long v5, v3

    .line 202
    invoke-virtual {v4}, Lfo6;->b()V

    .line 205
    iget-object v3, v4, Lfo6;->b:Lho6;

    .line 207
    check-cast v3, Liy3;

    .line 209
    invoke-virtual {v3, v5, v6}, Liy3;->H(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    :try_start_1
    const-string v3, "android.hardware.type.automotive"

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 220
    const/4 v11, 0x5

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const-string v3, "android.hardware.type.watch"

    .line 224
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 230
    move v11, v13

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const-string v3, "android.hardware.type.pc"

    .line 234
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 240
    const/4 v11, 0x7

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const-string v2, "uimode"

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/app/UiModeManager;

    .line 250
    if-eqz v1, :cond_8

    .line 252
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 255
    move-result v1

    .line 256
    if-ne v1, v13, :cond_8

    .line 258
    const/4 v11, 0x6

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    move v11, v12

    .line 261
    :goto_1
    invoke-virtual {v4}, Lfo6;->b()V

    .line 264
    iget-object v1, v4, Lfo6;->b:Lho6;

    .line 266
    check-cast v1, Liy3;

    .line 268
    invoke-virtual {v1, v11}, Liy3;->N(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_1
    invoke-virtual {v4}, Lfo6;->c()Lho6;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Liy3;

    .line 277
    iget-object v2, v0, Ldw5;->m:Ljava/lang/Object;

    .line 279
    monitor-enter v2

    .line 280
    :try_start_2
    iget-object v0, v0, Ldw5;->p:Lhy3;

    .line 282
    invoke-virtual {v0, v1}, Lfo6;->d(Lho6;)Lfo6;

    .line 285
    monitor-exit v2

    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_9
    invoke-static {}, Lpo6;->a()V

    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lcw5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcw5;->b:Ldw5;

    .line 8
    iget-object v0, p0, Ldw5;->m:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ldw5;->p:Lhy3;

    .line 13
    iget-object v2, v1, Lfo6;->a:Lho6;

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfo6;

    .line 23
    iget-object v3, v1, Lfo6;->b:Lho6;

    .line 25
    invoke-virtual {v3}, Lho6;->h()Z

    .line 28
    move-result v3

    .line 29
    iget-object v4, v1, Lfo6;->b:Lho6;

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Lmp6;->c:Lmp6;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v4}, Lsp6;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v4}, Lho6;->i()V

    .line 53
    iget-object v4, v1, Lfo6;->b:Lho6;

    .line 55
    :goto_0
    iput-object v4, v2, Lfo6;->b:Lho6;

    .line 57
    check-cast v2, Lhy3;

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    iget-object v1, p0, Ldw5;->n:Ljava/lang/Object;

    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-object v0, p0, Ldw5;->q:Ljava/util/ArrayList;

    .line 65
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Ldw5;->r:Z

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    move v4, v0

    .line 81
    move v5, v4

    .line 82
    :goto_1
    if-ge v4, v1, :cond_5

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbw5;

    .line 90
    int-to-long v7, v5

    .line 91
    iget-wide v9, p0, Ldw5;->g:J

    .line 93
    cmp-long v7, v7, v9

    .line 95
    if-ltz v7, :cond_1

    .line 97
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Liy3;

    .line 103
    invoke-virtual {p0, v5}, Ldw5;->b(Liy3;)V

    .line 106
    invoke-virtual {v2}, Lfo6;->b()V

    .line 109
    iget-object v5, v2, Lfo6;->b:Lho6;

    .line 111
    check-cast v5, Liy3;

    .line 113
    invoke-virtual {v5}, Liy3;->B()V

    .line 116
    move v5, v0

    .line 117
    :cond_1
    invoke-static {}, Lqy3;->z()Lpy3;

    .line 120
    move-result-object v7

    .line 121
    iget v8, v6, Lbw5;->a:I

    .line 123
    int-to-long v8, v8

    .line 124
    invoke-virtual {v7}, Lfo6;->b()V

    .line 127
    iget-object v10, v7, Lfo6;->b:Lho6;

    .line 129
    check-cast v10, Lqy3;

    .line 131
    invoke-virtual {v10, v8, v9}, Lqy3;->A(J)V

    .line 134
    iget-wide v8, v6, Lbw5;->b:J

    .line 136
    invoke-virtual {v7}, Lfo6;->b()V

    .line 139
    iget-object v10, v7, Lfo6;->b:Lho6;

    .line 141
    check-cast v10, Lqy3;

    .line 143
    invoke-virtual {v10, v8, v9}, Lqy3;->B(J)V

    .line 146
    iget-wide v8, v6, Lbw5;->e:J

    .line 148
    invoke-virtual {v7}, Lfo6;->b()V

    .line 151
    iget-object v10, v7, Lfo6;->b:Lho6;

    .line 153
    check-cast v10, Lqy3;

    .line 155
    invoke-virtual {v10, v8, v9}, Lqy3;->E(J)V

    .line 158
    iget-object v8, v6, Lbw5;->d:Ljava/lang/String;

    .line 160
    if-eqz v8, :cond_2

    .line 162
    invoke-virtual {v7}, Lfo6;->b()V

    .line 165
    iget-object v9, v7, Lfo6;->b:Lho6;

    .line 167
    check-cast v9, Lqy3;

    .line 169
    invoke-virtual {v9, v8}, Lqy3;->F(Ljava/lang/String;)V

    .line 172
    :cond_2
    iget-object v6, v6, Lbw5;->c:Ljava/lang/Throwable;

    .line 174
    if-nez v6, :cond_3

    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v8, 0x3

    .line 179
    :goto_2
    invoke-virtual {v7}, Lfo6;->b()V

    .line 182
    iget-object v9, v7, Lfo6;->b:Lho6;

    .line 184
    check-cast v9, Lqy3;

    .line 186
    invoke-virtual {v9, v8}, Lqy3;->G(I)V

    .line 189
    if-eqz v6, :cond_4

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7}, Lfo6;->b()V

    .line 202
    iget-object v9, v7, Lfo6;->b:Lho6;

    .line 204
    check-cast v9, Lqy3;

    .line 206
    invoke-virtual {v9, v8}, Lqy3;->C(Ljava/lang/String;)V

    .line 209
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 211
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    .line 216
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 222
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 225
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v6

    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v6

    .line 236
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception v9

    .line 241
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    :goto_3
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    goto :goto_5

    .line 249
    :catchall_3
    move-exception v8

    .line 250
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    :goto_5
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 254
    :catch_0
    const-string v6, ""

    .line 256
    :goto_6
    invoke-virtual {v7}, Lfo6;->b()V

    .line 259
    iget-object v8, v7, Lfo6;->b:Lho6;

    .line 261
    check-cast v8, Lqy3;

    .line 263
    invoke-virtual {v8, v6}, Lqy3;->D(Ljava/lang/String;)V

    .line 266
    :cond_4
    invoke-virtual {v7}, Lfo6;->c()Lho6;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lqy3;

    .line 272
    invoke-virtual {v2}, Lfo6;->b()V

    .line 275
    iget-object v7, v2, Lfo6;->b:Lho6;

    .line 277
    check-cast v7, Liy3;

    .line 279
    invoke-virtual {v7, v6}, Liy3;->A(Lqy3;)V

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_5
    if-lez v5, :cond_6

    .line 290
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Liy3;

    .line 296
    invoke-virtual {p0, v0}, Ldw5;->b(Liy3;)V

    .line 299
    invoke-virtual {v2}, Lfo6;->b()V

    .line 302
    iget-object p0, v2, Lfo6;->b:Lho6;

    .line 304
    check-cast p0, Liy3;

    .line 306
    invoke-virtual {p0}, Liy3;->B()V

    .line 309
    :cond_6
    return-void

    .line 310
    :catchall_4
    move-exception p0

    .line 311
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 312
    throw p0

    .line 313
    :catchall_5
    move-exception p0

    .line 314
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 315
    throw p0

    .line 316
    :pswitch_0
    invoke-direct {p0}, Lcw5;->a()V

    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
