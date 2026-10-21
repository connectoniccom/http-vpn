.class public final Lgt5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lht5;

.field public final c:Lvr5;

.field public final d:Lur5;

.field public final e:Z

.field public f:Lrs5;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lgt5;->h:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lht5;Lvr5;Lur5;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lgt5;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lgt5;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lgt5;->b:Lht5;

    .line 15
    iput-object p3, p0, Lgt5;->c:Lvr5;

    .line 17
    iput-object p4, p0, Lgt5;->d:Lur5;

    .line 19
    iput-boolean p5, p0, Lgt5;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Los5;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "ci: "

    .line 10
    invoke-virtual/range {p0 .. p1}, Lgt5;->d(Los5;)Ljava/lang/Class;

    .line 13
    move-result-object v5
    :try_end_0
    .catch Lft5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    const-class v8, Landroid/content/Context;

    .line 19
    aput-object v8, v7, v4

    .line 21
    const-class v8, Ljava/lang/String;

    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 26
    const-class v8, [B

    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 31
    const-class v8, Ljava/lang/Object;

    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v1, Lgt5;->a:Landroid/content/Context;

    .line 52
    invoke-virtual/range {p1 .. p1}, Los5;->a()[B

    .line 55
    move-result-object v8

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    aput-object v7, v6, v4

    .line 69
    const-string v7, "msa-r"

    .line 71
    aput-object v7, v6, v9

    .line 73
    aput-object v8, v6, v10

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v7, v6, v11

    .line 78
    aput-object v14, v6, v12

    .line 80
    aput-object v15, v6, v13

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :try_start_2
    new-instance v16, Lrs5;

    .line 88
    iget-object v5, v1, Lgt5;->b:Lht5;

    .line 90
    iget-object v6, v1, Lgt5;->c:Lvr5;

    .line 92
    iget-boolean v7, v1, Lgt5;->e:Z

    .line 94
    move-object/from16 v18, p1

    .line 96
    move-object/from16 v19, v5

    .line 98
    move-object/from16 v20, v6

    .line 100
    move/from16 v21, v7

    .line 102
    invoke-direct/range {v16 .. v21}, Lrs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    move-object/from16 v5, v16

    .line 107
    invoke-virtual {v5}, Lrs5;->j()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v5}, Lrs5;->l()I

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 119
    iget-object v6, v1, Lgt5;->g:Ljava/lang/Object;

    .line 121
    monitor-enter v6
    :try_end_2
    .catch Lft5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :try_start_3
    iget-object v0, v1, Lgt5;->f:Lrs5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    :try_start_4
    invoke-virtual {v0}, Lrs5;->k()V
    :try_end_4
    .catch Lft5; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_5
    iget-object v7, v1, Lgt5;->c:Lvr5;

    .line 135
    iget v8, v0, Lft5;->a:I

    .line 137
    const-wide/16 v10, -0x1

    .line 139
    invoke-virtual {v7, v8, v10, v11, v0}, Lvr5;->c(IJLjava/lang/Exception;)V

    .line 142
    :cond_0
    :goto_0
    iput-object v5, v1, Lgt5;->f:Lrs5;

    .line 144
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    iget-object v0, v1, Lgt5;->c:Lvr5;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v5, v2

    .line 152
    const/16 v7, 0xbb8

    .line 154
    invoke-virtual {v0, v7, v5, v6}, Lvr5;->b(IJ)V
    :try_end_6
    .catch Lft5; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    return v9

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :try_start_8
    throw v0

    .line 164
    :cond_1
    new-instance v5, Lft5;

    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v12

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const/16 v6, 0xfa1

    .line 192
    invoke-direct {v5, v6, v0}, Lft5;-><init>(ILjava/lang/String;)V

    .line 195
    throw v5

    .line 196
    :cond_2
    new-instance v0, Lft5;

    .line 198
    const-string v5, "init failed"

    .line 200
    const/16 v6, 0xfa0

    .line 202
    invoke-direct {v0, v6, v5}, Lft5;-><init>(ILjava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    new-instance v5, Lft5;

    .line 209
    const/16 v6, 0x7d4

    .line 211
    invoke-direct {v5, v6, v0}, Lft5;-><init>(ILjava/lang/Exception;)V

    .line 214
    throw v5
    :try_end_8
    .catch Lft5; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 215
    :goto_2
    iget-object v1, v1, Lgt5;->c:Lvr5;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    move-result-wide v5

    .line 221
    sub-long/2addr v5, v2

    .line 222
    const/16 v2, 0xfaa

    .line 224
    invoke-virtual {v1, v2, v5, v6, v0}, Lvr5;->c(IJLjava/lang/Exception;)V

    .line 227
    goto :goto_4

    .line 228
    :goto_3
    iget-object v1, v1, Lgt5;->c:Lvr5;

    .line 230
    iget v5, v0, Lft5;->a:I

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v6

    .line 236
    sub-long/2addr v6, v2

    .line 237
    invoke-virtual {v1, v5, v6, v7, v0}, Lvr5;->c(IJLjava/lang/Exception;)V

    .line 240
    :goto_4
    return v4
.end method

.method public final b()Lrs5;
    .registers 2

    .line 1
    iget-object v0, p0, Lgt5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgt5;->f:Lrs5;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Los5;
    .registers 2

    .line 1
    iget-object v0, p0, Lgt5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgt5;->f:Lrs5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lrs5;->f:Ljava/lang/Object;

    .line 10
    check-cast p0, Los5;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final declared-synchronized d(Los5;)Ljava/lang/Class;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Los5;->a:Lc44;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgt5;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    :try_start_1
    iget-object v3, p0, Lgt5;->d:Lur5;

    .line 26
    iget-object v4, p1, Los5;->b:Ljava/io/File;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v4}, Lur5;->a(Ljava/io/File;)Z

    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    :try_start_2
    iget-object v2, p1, Los5;->c:Ljava/io/File;

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 59
    iget-object p1, p1, Los5;->b:Ljava/io/File;

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lgt5;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 79
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_4
    new-instance v0, Lft5;

    .line 92
    const/16 v1, 0x7d8

    .line 94
    invoke-direct {v0, v1, p1}, Lft5;-><init>(ILjava/lang/Exception;)V

    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_2
    :try_start_5
    new-instance p1, Lft5;

    .line 100
    const-string v0, "VM did not pass signature verification"

    .line 102
    invoke-direct {p1, v2, v0}, Lft5;-><init>(ILjava/lang/String;)V

    .line 105
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :try_start_6
    new-instance v0, Lft5;

    .line 109
    invoke-direct {v0, v2, p1}, Lft5;-><init>(ILjava/lang/Exception;)V

    .line 112
    throw v0

    .line 113
    :cond_3
    const-string p1, "mc"

    .line 115
    new-instance v0, Lft5;

    .line 117
    const/16 v1, 0xfaa

    .line 119
    invoke-direct {v0, v1, p1}, Lft5;-><init>(ILjava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw p1
.end method
