.class public final Lwf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lxo5;

.field public static final c:Lxo5;

.field public static final d:Lbm6;

.field public static final e:Lbm6;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:Ls80;

.field public static final m:Lcg5;

.field public static n:Ln67;

.field public static o:Lt77;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lwf0;->k:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ls80;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 14
    sput-object v0, Lwf0;->l:Ls80;

    .line 16
    new-instance v0, Lcg5;

    .line 18
    invoke-direct {v0, v1}, Lcg5;-><init>(I)V

    .line 21
    sput-object v0, Lwf0;->m:Lcg5;

    .line 23
    new-instance v0, Lxo5;

    .line 25
    const/4 v1, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lxo5;-><init>(IB)V

    .line 30
    sput-object v0, Lwf0;->b:Lxo5;

    .line 32
    new-instance v0, Lxo5;

    .line 34
    const/16 v1, 0xf

    .line 36
    invoke-direct {v0, v1, v2}, Lxo5;-><init>(IB)V

    .line 39
    sput-object v0, Lwf0;->c:Lxo5;

    .line 41
    new-instance v0, Lbm6;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(IB)V

    .line 48
    sput-object v0, Lwf0;->d:Lbm6;

    .line 50
    new-instance v0, Lbm6;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(IB)V

    .line 57
    sput-object v0, Lwf0;->e:Lbm6;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwf0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, ".ModuleDescriptor"

    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x3d

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "MODULE_ID"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MODULE_VERSION"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result p0

    .line 77
    add-int/lit8 p0, p0, 0x32

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr p0, v0

    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    return v2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 97
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return p0

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Failed to load module descriptor class: "

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    move-result p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 p0, p0, 0x2d

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    :goto_1
    return v2
.end method

.method public static c(Landroid/content/Context;Lvf0;Ljava/lang/String;)Lwf0;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "VersionPolicy returned invalid code:"

    .line 9
    const-string v4, "."

    .line 11
    const-string v5, " and remote version is "

    .line 13
    const-string v6, " found. Local version is "

    .line 15
    const-string v7, "No acceptable module "

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_19

    .line 23
    sget-object v9, Lwf0;->k:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lc37;

    .line 31
    new-instance v11, Lc37;

    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    sget-object v12, Lwf0;->l:Ls80;

    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    move-wide/from16 v20, v14

    .line 59
    :try_start_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v12, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    sget-object v14, Lwf0;->m:Lcg5;

    .line 68
    invoke-interface {v2, v1, v3, v14}, Lvf0;->e(Landroid/content/Context;Ljava/lang/String;Ltf0;)Luf0;

    .line 71
    move-result-object v14

    .line 72
    iget v15, v14, Luf0;->a:I

    .line 74
    move/from16 v18, v15

    .line 76
    iget v15, v14, Luf0;->b:I

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v19

    .line 82
    add-int/lit8 v19, v19, 0x1a

    .line 84
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v18

    .line 88
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 91
    move-result v18

    .line 92
    add-int v19, v19, v18

    .line 94
    add-int/lit8 v19, v19, 0x13

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v18

    .line 100
    add-int v19, v19, v18

    .line 102
    move/from16 v18, v15

    .line 104
    const/4 v15, 0x1

    .line 105
    add-int/lit8 v19, v19, 0x1

    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v18

    .line 111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 114
    move-result v18

    .line 115
    add-int v15, v19, v18

    .line 117
    move-object/from16 v18, v4

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    iget v4, v14, Luf0;->c:I

    .line 126
    if-eqz v4, :cond_16

    .line 128
    const/4 v15, -0x1

    .line 129
    if-ne v4, v15, :cond_0

    .line 131
    iget v4, v14, Luf0;->a:I

    .line 133
    if-eqz v4, :cond_16

    .line 135
    move v4, v15

    .line 136
    :cond_0
    const/4 v15, 0x1

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_c

    .line 141
    :goto_0
    if-ne v4, v15, :cond_1

    .line 143
    iget v15, v14, Luf0;->b:I

    .line 145
    if-eqz v15, :cond_16

    .line 147
    :cond_1
    const/4 v5, -0x1

    .line 148
    if-ne v4, v5, :cond_4

    .line 150
    const-string v0, "Selected local version of "

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    new-instance v0, Lwf0;

    .line 157
    invoke-direct {v0, v8}, Lwf0;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    cmp-long v1, v20, v16

    .line 162
    if-nez v1, :cond_2

    .line 164
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 171
    :goto_1
    iget-object v1, v11, Lc37;->a:Landroid/database/Cursor;

    .line 173
    if-eqz v1, :cond_3

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 181
    return-object v0

    .line 182
    :cond_4
    const/4 v15, 0x1

    .line 183
    if-ne v4, v15, :cond_15

    .line 185
    :try_start_2
    iget v0, v14, Luf0;->b:I
    :try_end_2
    .catch Lsf0; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    const-class v4, Lwf0;

    .line 189
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lsf0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :try_start_4
    invoke-static {v1}, Lwf0;->e(Landroid/content/Context;)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_11

    .line 196
    sget-object v5, Lwf0;->f:Ljava/lang/Boolean;

    .line 198
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    if-eqz v5, :cond_10

    .line 201
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x2

    .line 206
    if-eqz v4, :cond_a

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    move-result v4

    .line 212
    add-int/lit8 v4, v4, 0x28

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    move-result v6

    .line 222
    add-int/2addr v4, v6

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    const-class v4, Lwf0;

    .line 230
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lsf0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :try_start_6
    sget-object v6, Lwf0;->o:Lt77;

    .line 233
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    if-eqz v6, :cond_9

    .line 236
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lc37;

    .line 242
    if-eqz v4, :cond_8

    .line 244
    iget-object v7, v4, Lc37;->a:Landroid/database/Cursor;

    .line 246
    if-eqz v7, :cond_8

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    move-result-object v7

    .line 252
    iget-object v4, v4, Lc37;->a:Landroid/database/Cursor;

    .line 254
    new-instance v9, Ldo1;

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-direct {v9, v12}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 260
    const-class v9, Lwf0;

    .line 262
    monitor-enter v9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lsf0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    :try_start_8
    sget v12, Lwf0;->i:I

    .line 265
    if-lt v12, v5, :cond_5

    .line 267
    const/4 v15, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const/4 v15, 0x0

    .line 270
    :goto_2
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    if-eqz v15, :cond_6

    .line 273
    :try_start_9
    new-instance v5, Ldo1;

    .line 275
    invoke-direct {v5, v7}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 278
    new-instance v7, Ldo1;

    .line 280
    invoke-direct {v7, v4}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v6, v5, v3, v0, v7}, Lt77;->W2(Ldo1;Ljava/lang/String;ILdo1;)Ltx0;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto/16 :goto_6

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto/16 :goto_7

    .line 294
    :catch_1
    move-exception v0

    .line 295
    goto/16 :goto_8

    .line 297
    :cond_6
    new-instance v5, Ldo1;

    .line 299
    invoke-direct {v5, v7}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 302
    new-instance v7, Ldo1;

    .line 304
    invoke-direct {v7, v4}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v6, v5, v3, v0, v7}, Lt77;->h2(Ldo1;Ljava/lang/String;ILdo1;)Ltx0;

    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/content/Context;

    .line 317
    if-eqz v0, :cond_7

    .line 319
    new-instance v4, Lwf0;

    .line 321
    invoke-direct {v4, v0}, Lwf0;-><init>(Landroid/content/Context;)V

    .line 324
    goto/16 :goto_a

    .line 326
    :cond_7
    new-instance v0, Lsf0;

    .line 328
    const-string v4, "Failed to get module context"

    .line 330
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lsf0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 336
    :try_start_b
    throw v0

    .line 337
    :cond_8
    new-instance v0, Lsf0;

    .line 339
    const-string v4, "No result cursor"

    .line 341
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :cond_9
    new-instance v0, Lsf0;

    .line 347
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 349
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lsf0; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 355
    :try_start_d
    throw v0

    .line 356
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 359
    move-result v4

    .line 360
    add-int/lit8 v4, v4, 0x28

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    move-result v6

    .line 370
    add-int/2addr v4, v6

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    invoke-static {v1}, Lwf0;->h(Landroid/content/Context;)Ln67;

    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_f

    .line 382
    invoke-virtual {v4}, Lh93;->Z()Landroid/os/Parcel;

    .line 385
    move-result-object v6

    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-virtual {v4, v6, v7}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 394
    move-result v7

    .line 395
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 398
    const/4 v6, 0x3

    .line 399
    if-lt v7, v6, :cond_c

    .line 401
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lc37;

    .line 407
    if-eqz v5, :cond_b

    .line 409
    new-instance v6, Ldo1;

    .line 411
    invoke-direct {v6, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 414
    iget-object v5, v5, Lc37;->a:Landroid/database/Cursor;

    .line 416
    new-instance v7, Ldo1;

    .line 418
    invoke-direct {v7, v5}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v4, v6, v3, v0, v7}, Ln67;->H3(Ldo1;Ljava/lang/String;ILdo1;)Ltx0;

    .line 424
    move-result-object v0

    .line 425
    goto :goto_4

    .line 426
    :cond_b
    new-instance v0, Lsf0;

    .line 428
    const-string v4, "No cached result cursor holder"

    .line 430
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_c
    if-ne v7, v5, :cond_d

    .line 436
    new-instance v5, Ldo1;

    .line 438
    invoke-direct {v5, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v4, v5, v3, v0}, Ln67;->W2(Ldo1;Ljava/lang/String;I)Ltx0;

    .line 444
    move-result-object v0

    .line 445
    goto :goto_4

    .line 446
    :cond_d
    new-instance v5, Ldo1;

    .line 448
    invoke-direct {v5, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v4, v5, v3, v0}, Ln67;->h2(Ldo1;Ljava/lang/String;I)Ltx0;

    .line 454
    move-result-object v0

    .line 455
    :goto_4
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_e

    .line 461
    new-instance v4, Lwf0;

    .line 463
    check-cast v0, Landroid/content/Context;

    .line 465
    invoke-direct {v4, v0}, Lwf0;-><init>(Landroid/content/Context;)V

    .line 468
    goto :goto_a

    .line 469
    :cond_e
    new-instance v0, Lsf0;

    .line 471
    const-string v4, "Failed to load remote module."

    .line 473
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    :cond_f
    new-instance v0, Lsf0;

    .line 479
    const-string v4, "Failed to create IDynamiteLoader."

    .line 481
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    :cond_10
    new-instance v0, Lsf0;

    .line 487
    const-string v4, "Failed to determine which loading route to use."

    .line 489
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lsf0; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    goto :goto_5

    .line 495
    :cond_11
    :try_start_e
    new-instance v0, Lsf0;

    .line 497
    const-string v5, "Remote loading disabled"

    .line 499
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 504
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lsf0; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 505
    :goto_6
    :try_start_10
    new-instance v4, Lsf0;

    .line 507
    const-string v5, "Failed to load remote module."

    .line 509
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    throw v4

    .line 513
    :catch_2
    move-exception v0

    .line 514
    goto :goto_9

    .line 515
    :goto_7
    throw v0

    .line 516
    :goto_8
    new-instance v4, Lsf0;

    .line 518
    const-string v5, "Failed to load remote module."

    .line 520
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    throw v4
    :try_end_10
    .catch Lsf0; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 524
    :goto_9
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 535
    move-result v4

    .line 536
    add-int/lit8 v4, v4, 0x1e

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 543
    iget v4, v14, Luf0;->a:I

    .line 545
    if-eqz v4, :cond_14

    .line 547
    new-instance v5, Lsc1;

    .line 549
    const/16 v6, 0x9

    .line 551
    invoke-direct {v5, v4, v6}, Lsc1;-><init>(II)V

    .line 554
    invoke-interface {v2, v1, v3, v5}, Lvf0;->e(Landroid/content/Context;Ljava/lang/String;Ltf0;)Luf0;

    .line 557
    move-result-object v1

    .line 558
    iget v1, v1, Luf0;->c:I

    .line 560
    const/4 v5, -0x1

    .line 561
    if-ne v1, v5, :cond_14

    .line 563
    const-string v0, "Selected local version of "

    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    new-instance v4, Lwf0;

    .line 570
    invoke-direct {v4, v8}, Lwf0;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 573
    :goto_a
    cmp-long v0, v20, v16

    .line 575
    if-nez v0, :cond_12

    .line 577
    sget-object v0, Lwf0;->l:Ls80;

    .line 579
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 582
    goto :goto_b

    .line 583
    :cond_12
    sget-object v0, Lwf0;->l:Ls80;

    .line 585
    invoke-virtual {v0, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 588
    :goto_b
    iget-object v0, v11, Lc37;->a:Landroid/database/Cursor;

    .line 590
    if-eqz v0, :cond_13

    .line 592
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 595
    :cond_13
    sget-object v0, Lwf0;->k:Ljava/lang/ThreadLocal;

    .line 597
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 600
    return-object v4

    .line 601
    :cond_14
    :try_start_12
    new-instance v1, Lsf0;

    .line 603
    const-string v2, "Remote load failed. No local fallback found."

    .line 605
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    throw v1

    .line 609
    :cond_15
    new-instance v1, Lsf0;

    .line 611
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 618
    move-result v2

    .line 619
    add-int/lit8 v2, v2, 0x24

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 639
    throw v1

    .line 640
    :cond_16
    new-instance v0, Lsf0;

    .line 642
    iget v1, v14, Luf0;->a:I

    .line 644
    iget v2, v14, Luf0;->b:I

    .line 646
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 649
    move-result v4

    .line 650
    add-int/lit8 v4, v4, 0x2e

    .line 652
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 659
    move-result v8

    .line 660
    add-int/2addr v4, v8

    .line 661
    add-int/lit8 v4, v4, 0x17

    .line 663
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 670
    move-result v8

    .line 671
    add-int/2addr v4, v8

    .line 672
    const/16 v22, 0x1

    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 681
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    move-object/from16 v1, v18

    .line 701
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 711
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 712
    :catchall_5
    move-exception v0

    .line 713
    move-wide/from16 v20, v14

    .line 715
    :goto_c
    cmp-long v1, v20, v16

    .line 717
    if-nez v1, :cond_17

    .line 719
    sget-object v1, Lwf0;->l:Ls80;

    .line 721
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 724
    goto :goto_d

    .line 725
    :cond_17
    sget-object v1, Lwf0;->l:Ls80;

    .line 727
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 730
    :goto_d
    iget-object v1, v11, Lc37;->a:Landroid/database/Cursor;

    .line 732
    if-eqz v1, :cond_18

    .line 734
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 737
    :cond_18
    sget-object v1, Lwf0;->k:Ljava/lang/ThreadLocal;

    .line 739
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 742
    throw v0

    .line 743
    :cond_19
    new-instance v0, Lsf0;

    .line 745
    const-string v1, "null application Context"

    .line 747
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 14

    .line 1
    :try_start_0
    const-class v0, Lwf0;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Lwf0;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 61
    :try_start_4
    invoke-static {v6}, Lwf0;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lsf0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    invoke-static {p0}, Lwf0;->e(Landroid/content/Context;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto/16 :goto_12

    .line 80
    :cond_2
    :try_start_7
    sget-boolean v6, Lwf0;->h:Z

    .line 82
    if-nez v6, :cond_8

    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v7, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lwf0;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 96
    move-result v7

    .line 97
    sget-object v8, Lwf0;->g:Ljava/lang/String;

    .line 99
    if-eqz v8, :cond_7

    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lk04;->C()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v9, 0x1d

    .line 119
    if-lt v8, v9, :cond_6

    .line 121
    invoke-static {}, Lrf0;->b()V

    .line 124
    sget-object v8, Lwf0;->g:Ljava/lang/String;

    .line 126
    invoke-static {v8}, Loe1;->w(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v8}, Lrf0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 136
    move-result-object v8

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v8, Lrw4;

    .line 140
    sget-object v9, Lwf0;->g:Ljava/lang/String;

    .line 142
    invoke-static {v9}, Loe1;->w(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 152
    :goto_0
    invoke-static {v8}, Lwf0;->g(Ljava/lang/ClassLoader;)V

    .line 155
    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sput-object v6, Lwf0;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lsf0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v7

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v7

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    :goto_3
    monitor-exit v5

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v1

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    move-exception v1

    .line 194
    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    move-result v1

    .line 202
    add-int/lit8 v1, v1, 0x1e

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    :goto_6
    sput-object v1, Lwf0;->f:Ljava/lang/Boolean;

    .line 213
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 214
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 218
    if-eqz v0, :cond_a

    .line 220
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lwf0;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 223
    move-result p0
    :try_end_11
    .catch Lsf0; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 224
    return p0

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    goto/16 :goto_13

    .line 228
    :catch_5
    move-exception p1

    .line 229
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    move-result p1

    .line 241
    add-int/lit8 p1, p1, 0x2a

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    return v4

    .line 249
    :cond_a
    invoke-static {p0}, Lwf0;->h(Landroid/content/Context;)Ln67;

    .line 252
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 253
    if-nez v0, :cond_b

    .line 255
    goto/16 :goto_10

    .line 257
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lh93;->Z()Landroid/os/Parcel;

    .line 260
    move-result-object v1

    .line 261
    const/4 v5, 0x6

    .line 262
    invoke-virtual {v0, v1, v5}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    move-result v5

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    const/4 v1, 0x3

    .line 274
    if-lt v5, v1, :cond_12

    .line 276
    sget-object v1, Lwf0;->k:Ljava/lang/ThreadLocal;

    .line 278
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lc37;

    .line 284
    if-eqz v5, :cond_c

    .line 286
    iget-object v5, v5, Lc37;->a:Landroid/database/Cursor;

    .line 288
    if-eqz v5, :cond_c

    .line 290
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    move-result v4

    .line 294
    goto/16 :goto_10

    .line 296
    :catch_6
    move-exception p1

    .line 297
    goto/16 :goto_e

    .line 299
    :cond_c
    new-instance v5, Ldo1;

    .line 301
    invoke-direct {v5, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 304
    sget-object v6, Lwf0;->l:Ls80;

    .line 306
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Long;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v0}, Lh93;->Z()Landroid/os/Parcel;

    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8, v5}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 323
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    const/4 p1, 0x7

    .line 333
    invoke-virtual {v0, v8, p1}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Ldi3;->k(Landroid/os/Parcel;)Ltx0;

    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 347
    if-eqz p1, :cond_11

    .line 349
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_d

    .line 355
    goto :goto_c

    .line 356
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    move-result p2

    .line 360
    if-lez p2, :cond_f

    .line 362
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lc37;

    .line 368
    if-eqz v0, :cond_e

    .line 370
    iget-object v1, v0, Lc37;->a:Landroid/database/Cursor;

    .line 372
    if-nez v1, :cond_e

    .line 374
    iput-object p1, v0, Lc37;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 376
    goto :goto_7

    .line 377
    :cond_e
    move v2, v4

    .line 378
    :goto_7
    if-eqz v2, :cond_f

    .line 380
    goto :goto_8

    .line 381
    :cond_f
    move-object v3, p1

    .line 382
    :goto_8
    if-eqz v3, :cond_10

    .line 384
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 387
    :cond_10
    :goto_9
    move v4, p2

    .line 388
    goto/16 :goto_10

    .line 390
    :catchall_3
    move-exception p2

    .line 391
    goto :goto_a

    .line 392
    :catch_7
    move-exception p2

    .line 393
    goto :goto_b

    .line 394
    :goto_a
    move-object v3, p1

    .line 395
    goto :goto_11

    .line 396
    :goto_b
    move-object v3, p1

    .line 397
    goto :goto_f

    .line 398
    :cond_11
    :goto_c
    if-eqz p1, :cond_14

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 403
    goto :goto_10

    .line 404
    :cond_12
    const/4 v2, 0x2

    .line 405
    if-ne v5, v2, :cond_13

    .line 407
    :try_start_16
    new-instance v1, Ldo1;

    .line 409
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v0}, Lh93;->Z()Landroid/os/Parcel;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v1}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 419
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    const/4 p1, 0x5

    .line 426
    invoke-virtual {v0, v2, p1}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    move-result p2

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 437
    goto :goto_9

    .line 438
    :cond_13
    new-instance v2, Ldo1;

    .line 440
    invoke-direct {v2, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v0}, Lh93;->Z()Landroid/os/Parcel;

    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5, v2}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 450
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-virtual {v0, v5, v1}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    move-result p2

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 467
    goto :goto_9

    .line 468
    :goto_d
    move-object p2, p1

    .line 469
    goto :goto_11

    .line 470
    :goto_e
    move-object p2, p1

    .line 471
    :goto_f
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 482
    move-result p1

    .line 483
    add-int/lit8 p1, p1, 0x2a

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 490
    if-eqz v3, :cond_14

    .line 492
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 495
    :cond_14
    :goto_10
    return v4

    .line 496
    :catchall_4
    move-exception p1

    .line 497
    goto :goto_d

    .line 498
    :goto_11
    if-eqz v3, :cond_15

    .line 500
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 503
    :cond_15
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 504
    :goto_12
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 505
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 506
    :goto_13
    :try_start_1b
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 509
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lwf0;->j:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lwf0;->j:Ljava/lang/Boolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v4, 0x1d

    .line 34
    if-lt v3, v4, :cond_2

    .line 36
    const/high16 v3, 0x10000000

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    const-string v4, "com.google.android.gms.chimera"

    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lfu0;->b:Lfu0;

    .line 48
    const v4, 0x989680

    .line 51
    invoke-virtual {v3, p0, v4}, Lfu0;->c(Landroid/content/Context;I)I

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string p0, "com.google.android.gms"

    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lwf0;->j:Ljava/lang/Boolean;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    if-eqz p0, :cond_4

    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 86
    if-nez p0, :cond_4

    .line 88
    sput-boolean v2, Lwf0;->h:Z

    .line 90
    :cond_4
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 18

    .line 1
    const-string v1, "V2 version check failed: "

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lwf0;->l:Ls80;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 18
    const-string v5, "api"

    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 23
    if-eq v6, v7, :cond_0

    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v7, "content"

    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 131
    if-eq v12, v6, :cond_6

    .line 133
    if-eq v12, p0, :cond_5

    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 153
    const-string v5, "Unknown column type"

    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v8, :cond_13

    .line 232
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 244
    const-class v4, Lwf0;

    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lwf0;->g:Ljava/lang/String;

    .line 253
    const-string p0, "loaderVersion"

    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result p0

    .line 265
    sput p0, Lwf0;->i:I

    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 285
    move p0, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Lwf0;->h:Z

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Lwf0;->k:Ljava/lang/ThreadLocal;

    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lc37;

    .line 301
    if-eqz v4, :cond_e

    .line 303
    iget-object v5, v4, Lc37;->a:Landroid/database/Cursor;

    .line 305
    if-nez v5, :cond_e

    .line 307
    iput-object v8, v4, Lc37;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v6, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v6, :cond_f

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p3, :cond_11

    .line 327
    if-nez v3, :cond_10

    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Lsf0;

    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    new-instance p0, Lsf0;

    .line 352
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 354
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 358
    :goto_f
    move-object v2, v8

    .line 359
    goto :goto_12

    .line 360
    :goto_10
    move-object v2, v8

    .line 361
    :goto_11
    :try_start_10
    instance-of v0, p0, Lsf0;

    .line 363
    if-nez v0, :cond_14

    .line 365
    new-instance v0, Lsf0;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 378
    move-result v4

    .line 379
    add-int/lit8 v4, v4, 0x19

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    throw v0

    .line 400
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 401
    :goto_12
    if-eqz v2, :cond_15

    .line 403
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 406
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lt77;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lt77;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lt77;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    :goto_0
    sput-object v1, Lwf0;->o:Lt77;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lsf0;

    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)Ln67;
    .registers 6

    .line 1
    const-class v0, Lwf0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwf0;->n:Ln67;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_1

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ln67;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    check-cast v2, Ln67;

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Ln67;

    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, p0, v3, v4}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    sput-object v2, Lwf0;->n:Ln67;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, 0x2d

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lwf0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Lsf0;

    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
