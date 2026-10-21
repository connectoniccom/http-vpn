.class public final Lq97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lun2;

.field public final c:Lun2;

.field public final d:Lun2;

.field public final e:Lun2;

.field public final f:Lun2;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lp37;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq97;->j:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lq97;->k:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lun2;Lun2;Lun2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq97;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lq97;->c:Lun2;

    .line 8
    iput-object p4, p0, Lq97;->b:Lun2;

    .line 10
    iput-object p3, p0, Lq97;->d:Lun2;

    .line 12
    sget-object p3, Lva7;->a:Ljava/util/regex/Pattern;

    .line 14
    new-instance p3, Lgx3;

    .line 16
    invoke-direct {p3, p1}, Lgx3;-><init>(Landroid/content/Context;)V

    .line 19
    const-string p4, "phenotype_storage_info"

    .line 21
    invoke-virtual {p3, p4}, Lgx3;->j(Ljava/lang/String;)V

    .line 24
    const-string v0, "storage-info.pb"

    .line 26
    invoke-virtual {p3, v0}, Lgx3;->l(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lgx3;->m()Landroid/net/Uri;

    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lq97;->g:Landroid/net/Uri;

    .line 35
    new-instance p3, Lgx3;

    .line 37
    invoke-direct {p3, p1}, Lgx3;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p3, p4}, Lgx3;->j(Ljava/lang/String;)V

    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 45
    invoke-virtual {p3, p1}, Lgx3;->l(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lky6;->a:Landroid/os/UserManager;

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 p4, 0x18

    .line 54
    const/4 v0, 0x1

    .line 55
    if-lt p1, p4, :cond_0

    .line 57
    sget-object p1, Lva7;->d:Ljava/util/Set;

    .line 59
    const-string p4, "directboot-files"

    .line 61
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object p1, v2, v3

    .line 71
    aput-object p4, v2, v0

    .line 73
    const-string p1, "The only supported locations are %s: %s"

    .line 75
    invoke-static {v1, p1, v2}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object p4, p3, Lgx3;->b:Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-virtual {p3}, Lgx3;->m()Landroid/net/Uri;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lq97;->i:Landroid/net/Uri;

    .line 86
    new-instance p1, Lj57;

    .line 88
    invoke-direct {p1, p0}, Lj57;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Lld;->q(Lun2;)Lun2;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lq97;->e:Lun2;

    .line 97
    new-instance p1, Lb07;

    .line 99
    invoke-direct {p1, p2, v0}, Lb07;-><init>(Lun2;I)V

    .line 102
    invoke-static {p1}, Lld;->q(Lun2;)Lun2;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lq97;->f:Lun2;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lq97;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lky6;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lky6;->a:Landroid/os/UserManager;

    .line 18
    :cond_1
    invoke-virtual {p0}, Lq97;->c()Lp37;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp37;->x()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0x5265c00

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-gez v0, :cond_3

    .line 38
    iget-object v0, p0, Lq97;->c:Lun2;

    .line 40
    invoke-interface {v0}, Lun2;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyi1;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, p0, Lq97;->f:Lun2;

    .line 51
    invoke-interface {v1}, Lun2;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    invoke-static {v1}, Lrs0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v1

    .line 61
    sget v2, Lun0;->t:I

    .line 63
    instance-of v2, v1, Lun0;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    check-cast v1, Lun0;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Lwo0;

    .line 72
    invoke-direct {v2, v1}, Lwo0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 75
    move-object v1, v2

    .line 76
    :goto_0
    new-instance v2, Lb67;

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, p0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-static {v1, v2, v0}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lz21;->b:Lz21;

    .line 88
    return-void
.end method

.method public final b()Ln87;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lq97;->c()Lp37;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp37;->v()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lp37;->A()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh31;->k(Ljava/util/Collection;)Lh31;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lp37;->u()Lue3;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lp37;->w()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lp37;->y()Lyg3;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lh31;->k(Ljava/util/Collection;)Lh31;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lp37;->z()Lyg3;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lh31;->k(Ljava/util/Collection;)Lh31;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lp37;->B()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lp37;->C()Lu37;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lu37;->u()J

    .line 54
    move-result-wide v8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    int-to-long v10, v0

    .line 58
    cmp-long v0, v8, v10

    .line 60
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lp37;->C()Lu37;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lu37;->t()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, ""

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lp37;->t()Z

    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0}, Lp37;->E()Z

    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lp37;->D()Z

    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lp37;->F()Lk37;

    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Ln87;

    .line 93
    invoke-direct/range {v0 .. v11}, Ln87;-><init>(ZLh31;Lue3;Ljava/lang/String;Ljava/lang/String;Lh31;Lh31;ZZZLk37;)V

    .line 96
    return-object v0
.end method

.method public final c()Lp37;
    .registers 8

    .line 1
    iget-object v0, p0, Lq97;->h:Lp37;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget-object v1, Lq97;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lq97;->h:Lp37;

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lp37;->H()Lp37;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lq97;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lky6;->a(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Ldg3;->s(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lii3;

    .line 31
    sget-object v3, Lnf3;->b:Lnf3;

    .line 33
    sget v3, Lle3;->a:I

    .line 35
    sget-object v3, Lnf3;->c:Lnf3;

    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v5, p0, Lq97;->d:Lun2;

    .line 59
    invoke-interface {v5}, Lun2;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lha7;

    .line 65
    iget-object v6, p0, Lq97;->g:Landroid/net/Uri;

    .line 67
    invoke-virtual {v5, v6}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Llv5;->I(Loz5;)Ljava/io/InputStream;

    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    check-cast v2, Lzf3;

    .line 77
    invoke-virtual {v2, v5, v3}, Lzf3;->a(Ljava/io/InputStream;Lnf3;)Ldg3;

    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-eqz v5, :cond_0

    .line 83
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_0
    check-cast v2, Lp37;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    if-eqz v5, :cond_1

    .line 100
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    goto :goto_0

    .line 104
    :catchall_3
    move-exception v3

    .line 105
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_1
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 112
    throw p0

    .line 113
    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    :goto_2
    iput-object v0, p0, Lq97;->h:Lp37;

    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_3
    return-object v0
.end method
