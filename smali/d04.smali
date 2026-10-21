.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok4;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ld04;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld04;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 18
    iput p2, p0, Ld04;->a:I

    iput-object p1, p0, Ld04;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld04;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 16
    iput p3, p0, Ld04;->a:I

    iput-object p1, p0, Ld04;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw67;Lc97;)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ld04;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ld04;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ld04;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt2;

    .line 5
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lik4;

    .line 9
    iget-object v0, v0, Lpt2;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Lka5;

    .line 13
    iget-object v1, v0, Lsa5;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v0, Lsa5;->d:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p0, v0, Lsa5;->a:Lhn4;

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lsa5;->d:Z

    .line 29
    iput-object p0, v0, Lsa5;->h:Lik4;

    .line 31
    iget-object p0, v0, Lsa5;->i:Ly54;

    .line 33
    invoke-virtual {p0}, Ldi;->a()V

    .line 36
    iget-object p0, v0, Lsa5;->a:Lhn4;

    .line 38
    new-instance v2, Ln95;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3, v0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 44
    sget-object v3, Lgn4;->h:Lfn4;

    .line 46
    iget-object v4, p0, Lhn4;->a:Lm86;

    .line 48
    invoke-virtual {v4, v2, v3}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    iget-object v2, v0, Lka5;->t:Landroid/content/Context;

    .line 53
    iget-object v0, v0, Lka5;->A:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v2, p0, v0}, Lsa5;->b(Landroid/content/Context;Lhn4;Ljava/util/concurrent/Executor;)V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    sget-object v0, Lt84;->A6:Lm84;

    .line 61
    sget-object v1, Lb14;->e:Lb14;

    .line 63
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 65
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lza5;

    .line 86
    return-object p0

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method private final synthetic b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxv5;

    .line 5
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 7
    const-string v1, ".temp"

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lxv5;->a:Ljava/io/File;

    .line 12
    invoke-static {v2}, Llv5;->G(Ljava/io/File;)V

    .line 15
    new-instance v3, Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v2, v0, Lxv5;->c:Lwv5;

    .line 60
    invoke-interface {v2, p0, v1}, Lwv5;->a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 66
    iget-object p0, v0, Lxv5;->a:Ljava/io/File;

    .line 68
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 81
    const-string v1, "Failed to rename file."

    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 102
    throw p0

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ld04;->a:I

    .line 3
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnr5;

    .line 16
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lw87;

    .line 20
    iget-object v0, v1, Lnr5;->a:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Loz6;

    .line 25
    new-instance v0, Lt27;

    .line 27
    const/16 v6, 0x8

    .line 29
    invoke-direct {v0, v6}, Lt27;-><init>(I)V

    .line 32
    :try_start_0
    iget-object v6, v5, Loz6;->f:Lun2;

    .line 34
    invoke-interface {v6}, Lun2;->get()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lha7;

    .line 40
    iget-object v7, v1, Lnr5;->b:Ljava/lang/Object;

    .line 42
    check-cast v7, Landroid/net/Uri;

    .line 44
    new-instance v8, Lgs4;

    .line 46
    invoke-direct {v8, p0}, Lgs4;-><init>(Lhe3;)V

    .line 49
    new-array p0, v4, [Lt27;

    .line 51
    aput-object v0, p0, v2

    .line 53
    iput-object p0, v8, Lgs4;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {v6, v7, v8}, Lha7;->a(Landroid/net/Uri;Lfa7;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_0
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 69
    invoke-virtual {v5}, Loz6;->a()Lyi1;

    .line 72
    move-result-object v5

    .line 73
    iget-object v1, v1, Lnr5;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    aput-object v1, v4, v2

    .line 81
    const-string v1, "Failed to update snapshot for %s flags may be stale."

    .line 83
    invoke-static {v0, v5, p0, v1, v4}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_2
    return-object v3

    .line 87
    :pswitch_0
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 89
    check-cast v0, Lc97;

    .line 91
    iget-object v2, v0, Lc97;->a:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 98
    check-cast p0, Lw67;

    .line 100
    invoke-virtual {p0, v2}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Lkv6;->d:Lkv6;

    .line 106
    invoke-virtual {v2, v4}, Lnv6;->i(Lkv6;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 112
    iget-object v2, v0, Lc97;->E0:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v4}, Lnv6;->i(Lkv6;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_0

    .line 124
    goto :goto_3

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lw67;->Z(Lc97;)Lk56;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lk56;->F()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 140
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 142
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 145
    :goto_4
    return-object v3

    .line 146
    :pswitch_1
    sget-object v0, Lra7;->l:Lbi5;

    .line 148
    iget-object v0, p0, Ld04;->c:Ljava/lang/Object;

    .line 150
    check-cast v0, Landroid/content/Context;

    .line 152
    const-string v3, "com.google.android.gms.ads.db"

    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iget-object p0, p0, Ld04;->b:Ljava/lang/Object;

    .line 164
    check-cast p0, Landroid/webkit/WebSettings;

    .line 166
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 172
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 175
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 178
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 181
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 184
    sget-object v0, Lt84;->s1:Lm84;

    .line 186
    sget-object v3, Lb14;->e:Lb14;

    .line 188
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 190
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 205
    :cond_2
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 208
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    return-object p0

    .line 211
    :pswitch_2
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 213
    check-cast v0, Lxw6;

    .line 215
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 217
    check-cast p0, Landroid/content/Context;

    .line 219
    invoke-virtual {v0, p0}, Lxw6;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_3
    iget-object v0, p0, Ld04;->c:Ljava/lang/Object;

    .line 226
    check-cast v0, Ltu6;

    .line 228
    iget-object v1, v0, Ltu6;->a:Lw67;

    .line 230
    invoke-virtual {v1}, Lw67;->R()V

    .line 233
    iget-object p0, p0, Ld04;->b:Ljava/lang/Object;

    .line 235
    check-cast p0, Lc97;

    .line 237
    new-instance v1, Lrr3;

    .line 239
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 241
    iget-object p0, p0, Lc97;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, p0}, Lw67;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v1, p0}, Lrr3;-><init>(Landroid/os/Bundle;)V

    .line 250
    return-object v1

    .line 251
    :pswitch_4
    iget-object v0, p0, Ld04;->c:Ljava/lang/Object;

    .line 253
    check-cast v0, Ltu6;

    .line 255
    iget-object v1, v0, Ltu6;->a:Lw67;

    .line 257
    invoke-virtual {v1}, Lw67;->R()V

    .line 260
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 262
    iget-object v0, v0, Lw67;->d:Lfx3;

    .line 264
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 267
    iget-object p0, p0, Ld04;->b:Ljava/lang/Object;

    .line 269
    check-cast p0, Ljava/lang/String;

    .line 271
    invoke-virtual {v0, p0}, Lfx3;->j3(Ljava/lang/String;)Ljava/util/List;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_5
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lez5;

    .line 281
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 283
    move-object v4, p0

    .line 284
    check-cast v4, Landroid/content/Context;

    .line 286
    new-instance v3, Ljava/util/HashMap;

    .line 288
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 291
    new-instance v1, Lkz1;

    .line 293
    const/16 v5, 0x17

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 299
    iget-object p0, v2, Lez5;->f:Lr06;

    .line 301
    const/16 v0, 0x4e8a

    .line 303
    invoke-virtual {p0, v0, v1}, Lr06;->f(ILjava/lang/Runnable;)V

    .line 306
    invoke-virtual {v2, v3}, Lez5;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 313
    return-object p0

    .line 314
    :pswitch_6
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 316
    check-cast v0, Lzy5;

    .line 318
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 320
    check-cast p0, Landroid/content/Context;

    .line 322
    const-string v1, ""

    .line 324
    iget-object v2, v0, Lzy5;->d:Lr06;

    .line 326
    iget-object v0, v0, Lzy5;->a:Lgt5;

    .line 328
    invoke-virtual {v0}, Lgt5;->b()Lrs5;

    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_3

    .line 334
    const/16 p0, 0x3a9c

    .line 336
    invoke-virtual {v2, p0}, Lr06;->b(I)V

    .line 339
    goto :goto_5

    .line 340
    :cond_3
    invoke-virtual {v0, p0}, Lrs5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_4

    .line 346
    move-object v1, p0

    .line 347
    goto :goto_5

    .line 348
    :cond_4
    const/16 p0, 0x3a9e

    .line 350
    invoke-virtual {v2, p0}, Lr06;->b(I)V

    .line 353
    :goto_5
    return-object v1

    .line 354
    :pswitch_7
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 356
    check-cast v0, Lhx5;

    .line 358
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 360
    check-cast p0, Lkx5;

    .line 362
    iget-object v1, v0, Lhx5;->l:Ldalvik/system/DexClassLoader;

    .line 364
    iget-object v2, v0, Lhx5;->d:Lgx5;

    .line 366
    iget-object v0, v0, Lhx5;->k:[B

    .line 368
    iget-object v4, p0, Lkx5;->a:Ljava/lang/String;

    .line 370
    iget-object v5, p0, Lkx5;->b:Ljava/lang/String;

    .line 372
    iget-object p0, p0, Lkx5;->c:[Ljava/lang/Class;

    .line 374
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v4, v0}, Lgx5;->a(Ljava/lang/String;[B)[B

    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Ljava/lang/String;

    .line 383
    sget-object v6, Lgx5;->a:Ljava/nio/charset/Charset;

    .line 385
    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v5, v0}, Lgx5;->a(Ljava/lang/String;[B)[B

    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Ljava/lang/String;

    .line 398
    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 401
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v3
    :try_end_1
    .catch Lfx5; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 405
    goto :goto_8

    .line 406
    :catch_2
    move-exception v0

    .line 407
    :goto_6
    move-object p0, v0

    .line 408
    goto :goto_7

    .line 409
    :catch_3
    move-exception v0

    .line 410
    goto :goto_6

    .line 411
    :catch_4
    move-exception v0

    .line 412
    goto :goto_6

    .line 413
    :catch_5
    move-exception v0

    .line 414
    goto :goto_6

    .line 415
    :goto_7
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 418
    :goto_8
    return-object v3

    .line 419
    :pswitch_8
    invoke-direct {p0}, Ld04;->b()Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_9
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 426
    check-cast v0, Lnp5;

    .line 428
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 430
    check-cast p0, Ljava/lang/String;

    .line 432
    iget-object v1, v0, Lnp5;->d:Ldd7;

    .line 434
    sget-object v2, Lt84;->da:Lm84;

    .line 436
    sget-object v4, Lb14;->e:Lb14;

    .line 438
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 440
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Boolean;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_8

    .line 452
    sget-object v2, Lhc7;->C:Lhc7;

    .line 454
    iget-object v5, v2, Lhc7;->c:Lra7;

    .line 456
    invoke-virtual {v5, p0}, Lra7;->E(Ljava/lang/String;)Z

    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_5

    .line 462
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 464
    invoke-virtual {v2, p0}, Lra7;->F(Ljava/lang/String;)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_8

    .line 470
    :cond_5
    iget-object v0, v0, Lnp5;->g:Lyq4;

    .line 472
    iget-object v0, v0, Lyq4;->c:Lms6;

    .line 474
    if-eqz v0, :cond_6

    .line 476
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 479
    move-result-object v0

    .line 480
    const/16 v2, 0xa

    .line 482
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 488
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    if-eqz v3, :cond_7

    .line 493
    sget-object v2, Lt84;->ea:Lm84;

    .line 495
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 497
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_7
    invoke-virtual {v1, p0, v0}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 509
    move-result-object p0

    .line 510
    goto :goto_9

    .line 511
    :cond_8
    invoke-virtual {v1, p0, v3}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 514
    move-result-object p0

    .line 515
    :goto_9
    return-object p0

    .line 516
    :pswitch_a
    new-instance v0, Lgb5;

    .line 518
    iget-object v1, p0, Ld04;->b:Ljava/lang/Object;

    .line 520
    check-cast v1, Lqn5;

    .line 522
    iget-object v1, v1, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lkb5;

    .line 530
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 532
    check-cast p0, Lh86;

    .line 534
    iget-object p0, p0, Lh86;->a:Ljava/lang/Object;

    .line 536
    move-object v2, p0

    .line 537
    check-cast v2, Lfb5;

    .line 539
    iget-object v2, v2, Lfb5;->b:Lorg/json/JSONObject;

    .line 541
    check-cast p0, Lfb5;

    .line 543
    iget-object p0, p0, Lfb5;->a:Ljk4;

    .line 545
    invoke-direct {v0, v1, v2, p0}, Lgb5;-><init>(Lkb5;Lorg/json/JSONObject;Ljk4;)V

    .line 548
    return-object v0

    .line 549
    :pswitch_b
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 551
    check-cast v0, Lja5;

    .line 553
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 555
    check-cast p0, Ljb5;

    .line 557
    const/16 v1, 0x23

    .line 559
    invoke-virtual {v0, v1}, Lja5;->b(I)V

    .line 562
    const-string v1, "Received HTTP error code from ad server:"

    .line 564
    const/4 v5, -0x1

    .line 565
    :goto_a
    :try_start_2
    sget-object v6, Lt84;->d8:Lm84;

    .line 567
    sget-object v7, Lb14;->e:Lb14;

    .line 569
    iget-object v8, v7, Lb14;->c:Ls84;

    .line 571
    invoke-virtual {v8, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/lang/Integer;

    .line 577
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 580
    move-result v6

    .line 581
    if-ge v2, v6, :cond_b

    .line 583
    iget-object v5, v0, Lja5;->b:Landroid/content/Context;

    .line 585
    iget-object v6, v0, Lja5;->c:Lsz2;

    .line 587
    iget-object v6, v6, Lsz2;->a:Ljava/lang/String;

    .line 589
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 592
    new-instance v8, Ltd6;

    .line 594
    const/16 v9, 0x1a

    .line 596
    invoke-direct {v8, v9, v5, v6, v3}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v8, p0}, Ltd6;->F(Ljb5;)Lkb5;

    .line 602
    move-result-object v5

    .line 603
    iget v6, v5, Lkb5;->a:I

    .line 605
    sget-object v8, Lt84;->e8:Lm84;

    .line 607
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 609
    invoke-virtual {v7, v8}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/lang/Boolean;

    .line 615
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_9

    .line 621
    iget-object v7, v0, Lja5;->i:Lv75;

    .line 623
    const-string v8, "fr"

    .line 625
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v7, v8, v9}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_9
    const/16 v7, 0xc8

    .line 634
    if-ne v6, v7, :cond_a

    .line 636
    const/16 p0, 0x24

    .line 638
    invoke-virtual {v0, p0}, Lja5;->b(I)V

    .line 641
    iget-object p0, v5, Lkb5;->c:Ljava/lang/String;

    .line 643
    return-object p0

    .line 644
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 646
    move v5, v6

    .line 647
    goto :goto_a

    .line 648
    :cond_b
    new-instance p0, Lie5;

    .line 650
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657
    move-result v0

    .line 658
    add-int/lit8 v0, v0, 0x28

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-direct {p0, v4, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 678
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 679
    :catch_6
    move-exception v0

    .line 680
    move-object p0, v0

    .line 681
    new-instance v0, Lie5;

    .line 683
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_c

    .line 689
    const-string v1, "Fetch failed."

    .line 691
    goto :goto_b

    .line 692
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    :goto_b
    invoke-direct {v0, v1, p0}, Lba5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    throw v0

    .line 700
    :pswitch_c
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 702
    check-cast v0, Lpg;

    .line 704
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 706
    check-cast p0, Lik4;

    .line 708
    iget-object v0, v0, Lpg;->h:Ljava/lang/Object;

    .line 710
    check-cast v0, Lka5;

    .line 712
    invoke-virtual {v0, p0}, Lka5;->d(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    move-result-object p0

    .line 716
    sget-object v0, Lt84;->A6:Lm84;

    .line 718
    sget-object v1, Lb14;->e:Lb14;

    .line 720
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 722
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Integer;

    .line 728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v0

    .line 732
    int-to-long v0, v0

    .line 733
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 735
    check-cast p0, Lhn4;

    .line 737
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 739
    invoke-virtual {p0, v0, v1, v2}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 742
    move-result-object p0

    .line 743
    check-cast p0, Lza5;

    .line 745
    return-object p0

    .line 746
    :pswitch_d
    invoke-direct {p0}, Ld04;->a()Ljava/lang/Object;

    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_e
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 753
    check-cast v0, Ly85;

    .line 755
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 757
    check-cast p0, Lco5;

    .line 759
    iget-object v1, v0, Ly85;->e:Lhn4;

    .line 761
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    invoke-virtual {v1, v2}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 766
    invoke-interface {p0, v4}, Lco5;->a(Z)Lco5;

    .line 769
    iget-object v0, v0, Ly85;->p:Lko5;

    .line 771
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {v0, p0}, Lko5;->b(Leo5;)V

    .line 778
    return-object v3

    .line 779
    :pswitch_f
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 781
    check-cast v0, Ldm4;

    .line 783
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 785
    check-cast p0, Landroid/content/Context;

    .line 787
    const-string v1, "getAppInstanceId"

    .line 789
    invoke-virtual {v0, p0, v1}, Ldm4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    move-result-object p0

    .line 793
    check-cast p0, Ljava/lang/String;

    .line 795
    return-object p0

    .line 796
    :pswitch_10
    const-string v0, "user_agent"

    .line 798
    const-string v1, "admob_user_agent"

    .line 800
    iget-object v3, p0, Ld04;->c:Ljava/lang/Object;

    .line 802
    check-cast v3, Landroid/content/Context;

    .line 804
    iget-object p0, p0, Ld04;->b:Ljava/lang/Object;

    .line 806
    check-cast p0, Landroid/content/Context;

    .line 808
    if-eqz v3, :cond_d

    .line 810
    const-string v4, "Attempting to read user agent from Google Play Services."

    .line 812
    invoke-static {v4}, Lp75;->a(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 818
    move-result-object v1

    .line 819
    goto :goto_c

    .line 820
    :cond_d
    const-string v3, "Attempting to read user agent from local cache."

    .line 822
    invoke-static {v3}, Lp75;->a(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 828
    move-result-object v1

    .line 829
    move v2, v4

    .line 830
    :goto_c
    const-string v3, ""

    .line 832
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v3

    .line 836
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_e

    .line 842
    const-string v3, "Reading user agent from WebSettings"

    .line 844
    invoke-static {v3}, Lp75;->a(Ljava/lang/String;)V

    .line 847
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    if-eqz v2, :cond_e

    .line 853
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 856
    move-result-object p0

    .line 857
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 860
    move-result-object p0

    .line 861
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 864
    const-string p0, "Persisting user agent."

    .line 866
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 869
    :cond_e
    return-object v3

    .line 870
    :pswitch_11
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 872
    check-cast v0, Lok4;

    .line 874
    iget-object v1, v0, Lok4;->b:Ljava/lang/Object;

    .line 876
    check-cast v1, Ljava/util/WeakHashMap;

    .line 878
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 880
    check-cast p0, Landroid/content/Context;

    .line 882
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lnk4;

    .line 888
    if-eqz v1, :cond_10

    .line 890
    sget-object v2, Lp94;->d:Lbw3;

    .line 892
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Ljava/lang/Long;

    .line 898
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 901
    move-result-wide v2

    .line 902
    iget-wide v4, v1, Lnk4;->a:J

    .line 904
    add-long/2addr v4, v2

    .line 905
    sget-object v2, Lhc7;->C:Lhc7;

    .line 907
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    move-result-wide v2

    .line 916
    cmp-long v2, v4, v2

    .line 918
    if-gez v2, :cond_f

    .line 920
    goto :goto_d

    .line 921
    :cond_f
    iget-object v1, v1, Lnk4;->b:Llk4;

    .line 923
    new-instance v2, Lkk4;

    .line 925
    invoke-direct {v2, p0, v1}, Lkk4;-><init>(Landroid/content/Context;Llk4;)V

    .line 928
    invoke-virtual {v2}, Lkk4;->a()Llk4;

    .line 931
    move-result-object v1

    .line 932
    goto :goto_e

    .line 933
    :cond_10
    :goto_d
    new-instance v1, Lkk4;

    .line 935
    invoke-direct {v1, p0}, Lkk4;-><init>(Landroid/content/Context;)V

    .line 938
    invoke-virtual {v1}, Lkk4;->a()Llk4;

    .line 941
    move-result-object v1

    .line 942
    :goto_e
    new-instance v2, Lnk4;

    .line 944
    invoke-direct {v2, v0, v1}, Lnk4;-><init>(Lok4;Llk4;)V

    .line 947
    iget-object v0, v0, Lok4;->b:Ljava/lang/Object;

    .line 949
    check-cast v0, Ljava/util/WeakHashMap;

    .line 951
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    return-object v1

    .line 955
    :pswitch_12
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 957
    check-cast v0, Lrq2;

    .line 959
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 961
    check-cast p0, Ljava/lang/String;

    .line 963
    invoke-virtual {v0, p0}, Lrq2;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    move-result-object p0

    .line 967
    return-object p0

    .line 968
    :pswitch_13
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 970
    check-cast v0, Lm24;

    .line 972
    iget-object v1, v0, Lm24;->j:Lyq3;

    .line 974
    if-eqz v1, :cond_11

    .line 976
    iget-object v2, v1, Lyq3;->b:Ljava/lang/Object;

    .line 978
    check-cast v2, Lp86;

    .line 980
    goto :goto_f

    .line 981
    :cond_11
    iget-object v2, v0, Lm24;->i:Ljava/util/concurrent/Future;

    .line 983
    :goto_f
    if-eqz v2, :cond_13

    .line 985
    if-eqz v1, :cond_12

    .line 987
    iget-object v1, v1, Lyq3;->b:Ljava/lang/Object;

    .line 989
    check-cast v1, Lp86;

    .line 991
    goto :goto_10

    .line 992
    :cond_12
    iget-object v1, v0, Lm24;->i:Ljava/util/concurrent/Future;

    .line 994
    :goto_10
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 997
    :cond_13
    invoke-virtual {v0}, Lm24;->b()Loz3;

    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_14

    .line 1003
    :try_start_3
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 1005
    check-cast p0, Lxy3;

    .line 1007
    monitor-enter p0
    :try_end_3
    .catch Lvo6; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1008
    :try_start_4
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 1011
    move-result-object v0

    .line 1012
    sget-object v1, Lao6;->b:Lao6;

    .line 1014
    sget v1, Lmn6;->a:I

    .line 1016
    sget-object v1, Lao6;->c:Lao6;

    .line 1018
    invoke-virtual {p0, v0, v1}, Lfo6;->a([BLao6;)V

    .line 1021
    monitor-exit p0

    .line 1022
    goto :goto_11

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1025
    :try_start_5
    throw v0
    :try_end_5
    .catch Lvo6; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1026
    :catch_7
    :cond_14
    :goto_11
    return-object v3

    .line 1027
    :pswitch_14
    iget-object v0, p0, Ld04;->b:Ljava/lang/Object;

    .line 1029
    check-cast v0, Lnm5;

    .line 1031
    iget-object p0, p0, Ld04;->c:Ljava/lang/Object;

    .line 1033
    check-cast p0, Landroid/content/Context;

    .line 1035
    const-string v1, ""

    .line 1037
    iget-object v2, v0, Lnm5;->f:Ljava/lang/Object;

    .line 1039
    check-cast v2, Loy3;

    .line 1041
    iget-object v0, v0, Lnm5;->d:Ljava/lang/Object;

    .line 1043
    check-cast v0, Lyq3;

    .line 1045
    const-string v3, "E"

    .line 1047
    iget-object v0, v0, Lyq3;->b:Ljava/lang/Object;

    .line 1049
    check-cast v0, Lp86;

    .line 1051
    invoke-virtual {v2}, Loy3;->B()Z

    .line 1054
    move-result v5

    .line 1055
    const/16 v6, 0x1f

    .line 1057
    if-nez v5, :cond_16

    .line 1059
    if-eqz v0, :cond_16

    .line 1061
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    if-lt v5, v6, :cond_15

    .line 1065
    invoke-virtual {v0}, Ly66;->isDone()Z

    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_16

    .line 1071
    :cond_15
    :try_start_6
    invoke-virtual {v2}, Loy3;->A()I

    .line 1074
    move-result v5

    .line 1075
    int-to-long v7, v5

    .line 1076
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1078
    invoke-virtual {v0, v7, v8, v5}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Loz3;

    .line 1084
    if-eqz v0, :cond_16

    .line 1086
    invoke-virtual {v0}, Loz3;->Z()Z

    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_16

    .line 1092
    invoke-virtual {v0}, Loz3;->u0()Ljava/lang/String;

    .line 1095
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_8

    .line 1096
    goto :goto_12

    .line 1097
    :catch_8
    :cond_16
    move-object v0, v3

    .line 1098
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_1a

    .line 1104
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1106
    if-ge v5, v6, :cond_17

    .line 1108
    goto :goto_14

    .line 1109
    :cond_17
    if-ge v5, v6, :cond_18

    .line 1111
    :try_start_7
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 1114
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1115
    goto :goto_13

    .line 1116
    :cond_18
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1119
    move-result-object v5

    .line 1120
    const-string v6, "X.509"

    .line 1122
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1125
    move-result-object v6

    .line 1126
    sget-object v7, Lx56;->f:Lu56;

    .line 1128
    invoke-virtual {v7}, Lx56;->f()Lx56;

    .line 1131
    move-result-object v8

    .line 1132
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 1134
    invoke-virtual {v8, v9}, Lx56;->h(Ljava/lang/String;)[B

    .line 1137
    move-result-object v8

    .line 1138
    new-instance v9, Ljava/util/ArrayList;

    .line 1140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1145
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1148
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1157
    const-string v10, "user"

    .line 1159
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_19

    .line 1165
    invoke-virtual {v7}, Lx56;->f()Lx56;

    .line 1168
    move-result-object v7

    .line 1169
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 1171
    invoke-virtual {v7, v8}, Lx56;->h(Ljava/lang/String;)[B

    .line 1174
    move-result-object v7

    .line 1175
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1177
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1180
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_19
    new-instance v6, Lc04;

    .line 1189
    invoke-direct {v6}, Lc04;-><init>()V

    .line 1192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1195
    move-result-object v7

    .line 1196
    invoke-static {v7, v5, v9, v6}, Lqb0;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lc04;)V

    .line 1199
    iget-object v5, v6, Lc04;->b:Ljava/lang/Object;

    .line 1201
    check-cast v5, Lm86;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1203
    move-object v1, v5

    .line 1204
    goto :goto_13

    .line 1205
    :catchall_1
    :try_start_9
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 1208
    move-result-object v1

    .line 1209
    :goto_13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/lang/String;

    .line 1215
    invoke-static {v1}, Lbr2;->K(Ljava/lang/String;)Z

    .line 1218
    move-result v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1219
    if-eq v4, v5, :cond_1a

    .line 1221
    move-object v0, v1

    .line 1222
    :catch_9
    :cond_1a
    :goto_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_1b

    .line 1228
    invoke-virtual {v2}, Loy3;->z()Z

    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_1b

    .line 1234
    :try_start_a
    invoke-static {p0}, Lnm5;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 1237
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 1238
    :catch_a
    :cond_1b
    return-object v0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
