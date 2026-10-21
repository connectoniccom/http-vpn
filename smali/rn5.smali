.class public final synthetic Lrn5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 17
    iput p2, p0, Lrn5;->a:I

    iput-object p1, p0, Lrn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 16
    iput p3, p0, Lrn5;->a:I

    iput-object p2, p0, Lrn5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lrn5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lrn5;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lrn5;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lnz6;Lvs4;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lrn5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrn5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrn5;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrn5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lrn5;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lnz6;

    .line 10
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkm6;

    .line 14
    iget-object v2, v1, Lkm6;->f:Lkp3;

    .line 16
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lxw5;->s2()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lrr5;->f0:Lfr5;

    .line 26
    invoke-virtual {v2, v1, v3}, Lkp3;->v2(Ljava/lang/String;Lfr5;)D

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object p0, p0, Lrn5;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iget-object p0, p0, Lrn5;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 56
    throw v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lrn5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk97;

    .line 5
    iget-object p0, p0, Lrn5;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lm67;

    .line 9
    iget v0, v0, Lk97;->a:I

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lm67;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lk97;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    const-string v0, "Timed out waiting for response"

    .line 42
    new-instance v1, Llo;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v3}, Llo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v2, v1}, Lk97;->c(Llo;)V

    .line 51
    invoke-virtual {p0}, Lm67;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method private final c()V
    .registers 12

    .line 1
    iget-object v0, p0, Lrn5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Loz6;

    .line 5
    iget-object v0, v0, Loz6;->b:Landroid/content/Context;

    .line 7
    const-string v1, "phenotype/"

    .line 9
    sget-object v2, Lao0;->m:Lj72;

    .line 11
    if-nez v2, :cond_5

    .line 13
    sget-object v3, Lao0;->l:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v2, Lao0;->m:Lj72;

    .line 18
    if-nez v2, :cond_4

    .line 20
    new-instance v2, Lbw3;

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v2, v4, v5}, Lbw3;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "phenotype"

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    array-length v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v5, :cond_3

    .line 43
    aget-object v7, v4, v6

    .line 45
    const-string v8, "_package_metadata.binarypb"

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v8, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v9

    .line 62
    add-int/lit8 v9, v9, 0xa

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    move-result-object v8
    :try_end_2
    .catch Lbh3; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    new-instance v9, Lao0;

    .line 85
    sget-object v10, Lnf3;->b:Lnf3;

    .line 87
    sget v10, Lle3;->a:I

    .line 89
    sget-object v10, Lnf3;->c:Lnf3;

    .line 91
    invoke-static {v8, v10}, Lh77;->v(Ljava/io/InputStream;Lnf3;)Lh77;

    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v9, v0, v10}, Lao0;-><init>(Landroid/content/Context;Lh77;)V

    .line 98
    iget-object v10, v9, Lao0;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v10, v9}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    if-eqz v8, :cond_2

    .line 105
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lbh3; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v9

    .line 112
    if-eqz v8, :cond_1

    .line 114
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception v8

    .line 119
    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :cond_1
    :goto_1
    throw v9
    :try_end_6
    .catch Lbh3; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :catch_0
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 126
    move-result v7

    .line 127
    add-int/lit8 v7, v7, 0x2d

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    :cond_3
    const/4 v0, 0x1

    .line 138
    :try_start_8
    invoke-virtual {v2, v0}, Lbw3;->b(Z)Lj72;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lao0;->m:Lj72;

    .line 144
    move-object v2, v0

    .line 145
    :cond_4
    monitor-exit v3

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    throw p0

    .line 149
    :cond_5
    :goto_4
    iget-object p0, p0, Lrn5;->d:Ljava/lang/Object;

    .line 151
    check-cast p0, Ljava/lang/String;

    .line 153
    invoke-virtual {v2, p0}, Lj72;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    move-result p0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    add-int/lit16 p0, p0, 0xad

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    :cond_6
    return-void
.end method

.method private final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrn5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt27;

    .line 5
    iget-object p0, p0, Lrn5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lwu6;

    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 13
    iget-object p0, v0, Lt27;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljx6;

    .line 17
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 19
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 21
    iget-object v0, p0, Lk77;->d:Lhy4;

    .line 23
    iget-object v0, v0, Lhy4;->h:Ljava/lang/Object;

    .line 25
    check-cast v0, Lyg7;

    .line 27
    invoke-virtual {p0, v0}, Lk77;->p(Lyg7;)Lg47;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lz67;

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v2}, Lz67;-><init>(I)V

    .line 37
    const/16 v2, 0x3f5

    .line 39
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 42
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrn5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpk1;

    .line 5
    iget-object p0, p0, Lrn5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljo5;

    .line 9
    iget-object v1, v0, Lpk1;->h:Ljava/lang/Object;

    .line 11
    check-cast v1, Loe7;

    .line 13
    invoke-interface {v1}, Loe7;->d()V

    .line 16
    iget-object v0, v0, Lpk1;->f:Ljava/lang/Object;

    .line 18
    check-cast v0, Lfe7;

    .line 20
    iget-object v1, v0, Lfe7;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lfe7;->b()V

    .line 26
    invoke-virtual {p0}, Ljo5;->run()V

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrn5;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lzl3;

    .line 20
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 24
    :try_start_0
    iget-object v2, v1, Lzl3;->b:Ltj4;

    .line 26
    iget-object v2, v2, Ltj4;->I:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/os/IInterface;

    .line 30
    check-cast v2, Lm56;

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v1, Lzl3;->d:Lpb3;

    .line 37
    check-cast v2, Lai5;

    .line 39
    invoke-virtual {v2}, Lh93;->Z()Landroid/os/Parcel;

    .line 42
    move-result-object v4

    .line 43
    sget v5, Lvi4;->a:I

    .line 45
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    :goto_0
    invoke-virtual {v2, v4, v3}, Lh93;->C0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_1
    return-void

    .line 64
    :pswitch_0
    invoke-direct {v0}, Lrn5;->e()V

    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {v0}, Lrn5;->d()V

    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 74
    check-cast v1, Ld87;

    .line 76
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 80
    iget-object v1, v1, Ld87;->f:Landroid/media/metrics/PlaybackSession;

    .line 82
    invoke-static {v1, v0}, Lb87;->w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 85
    return-void

    .line 86
    :pswitch_3
    invoke-direct {v0}, Lrn5;->c()V

    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 92
    check-cast v1, Ltc4;

    .line 94
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/app/job/JobParameters;

    .line 98
    iget-object v1, v1, Ltc4;->b:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/app/Service;

    .line 102
    check-cast v1, Ld47;

    .line 104
    invoke-interface {v1, v0}, Ld47;->c(Landroid/app/job/JobParameters;)V

    .line 107
    return-void

    .line 108
    :pswitch_5
    invoke-direct {v0}, Lrn5;->b()V

    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 114
    check-cast v1, Lnz6;

    .line 116
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 118
    check-cast v1, Lkm6;

    .line 120
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v3, v2, Lxw5;->E0:Ljava/lang/String;

    .line 130
    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v8, v9

    .line 140
    :goto_2
    iput-object v0, v2, Lxw5;->E0:Ljava/lang/String;

    .line 142
    if-eqz v8, :cond_3

    .line 144
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lxw5;->r2()V

    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_7
    iget-object v1, v0, Lrn5;->d:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 158
    iget-object v1, v1, Lkm6;->X:Lnz6;

    .line 160
    invoke-static {v1}, Lkm6;->f(Lxs5;)V

    .line 163
    iget-object v0, v0, Lrn5;->b:Ljava/lang/Object;

    .line 165
    check-cast v0, Lgs4;

    .line 167
    invoke-virtual {v1}, Lyh5;->d()V

    .line 170
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 173
    iget-object v2, v1, Lnz6;->h:Lvv6;

    .line 175
    if-eq v0, v2, :cond_5

    .line 177
    if-nez v2, :cond_4

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move v8, v9

    .line 181
    :goto_3
    const-string v2, "EventInterceptor already set."

    .line 183
    invoke-static {v8, v2}, Loe1;->z(ZLjava/lang/String;)V

    .line 186
    :cond_5
    iput-object v0, v1, Lnz6;->h:Lvv6;

    .line 188
    return-void

    .line 189
    :pswitch_8
    invoke-direct {v0}, Lrn5;->a()V

    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 195
    check-cast v1, Lvs4;

    .line 197
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lnz6;

    .line 202
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 204
    check-cast v0, Lkm6;

    .line 206
    iget-object v0, v0, Lkm6;->t:Lb57;

    .line 208
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 211
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 213
    check-cast v0, Lkm6;

    .line 215
    iget-object v3, v0, Lkm6;->h:Lda6;

    .line 217
    iget-object v4, v0, Lkm6;->h:Lda6;

    .line 219
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 222
    invoke-virtual {v3}, Lda6;->t2()Lnv6;

    .line 225
    move-result-object v3

    .line 226
    sget-object v8, Lkv6;->d:Lkv6;

    .line 228
    invoke-virtual {v3, v8}, Lnv6;->i(Lkv6;)Z

    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 234
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 236
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 239
    iget-object v0, v0, Lt16;->T:Ljg4;

    .line 241
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 243
    invoke-virtual {v0, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 246
    :cond_6
    :goto_4
    move-object v0, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 251
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    move-result-wide v8

    .line 260
    invoke-virtual {v4, v8, v9}, Lda6;->u2(J)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 266
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 269
    iget-object v0, v4, Lda6;->D0:Lr86;

    .line 271
    invoke-virtual {v0}, Lr86;->a()J

    .line 274
    move-result-wide v8

    .line 275
    cmp-long v0, v8, v5

    .line 277
    if-nez v0, :cond_8

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 283
    iget-object v0, v4, Lda6;->D0:Lr86;

    .line 285
    invoke-virtual {v0}, Lr86;->a()J

    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    :goto_5
    if-eqz v0, :cond_9

    .line 295
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 297
    check-cast v2, Lkm6;

    .line 299
    iget-object v2, v2, Lkm6;->A:Lg77;

    .line 301
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v2, v1, v3, v4}, Lg77;->b3(Lvs4;J)V

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    :try_start_1
    invoke-interface {v1, v7}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    goto :goto_6

    .line 316
    :catch_1
    move-exception v0

    .line 317
    iget-object v1, v2, Lzn6;->a:Ljava/lang/Object;

    .line 319
    check-cast v1, Lkm6;

    .line 321
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 323
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 326
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 328
    const-string v2, "getSessionId failed with exception"

    .line 330
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    :goto_6
    return-void

    .line 334
    :pswitch_a
    iget-object v1, v0, Lrn5;->d:Ljava/lang/Object;

    .line 336
    check-cast v1, Landroid/os/IBinder;

    .line 338
    iget-object v0, v0, Lrn5;->b:Ljava/lang/Object;

    .line 340
    move-object v3, v0

    .line 341
    check-cast v3, Lm67;

    .line 343
    monitor-enter v3

    .line 344
    if-nez v1, :cond_a

    .line 346
    :try_start_2
    const-string v0, "Null service connection"

    .line 348
    invoke-virtual {v3, v0}, Lm67;->b(Ljava/lang/String;)V

    .line 351
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    goto :goto_7

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    :try_start_3
    new-instance v0, Lt27;

    .line 357
    invoke-direct {v0, v1}, Lt27;-><init>(Landroid/os/IBinder;)V

    .line 360
    iput-object v0, v3, Lm67;->d:Lt27;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :try_start_4
    iput v4, v3, Lm67;->a:I

    .line 364
    new-instance v0, Llu6;

    .line 366
    invoke-direct {v0, v3, v8}, Llu6;-><init>(Lm67;I)V

    .line 369
    iget-object v1, v3, Lm67;->i:Lyd7;

    .line 371
    iget-object v1, v1, Lyd7;->f:Ljava/lang/Object;

    .line 373
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 375
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    monitor-exit v3

    .line 379
    goto :goto_7

    .line 380
    :catch_2
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Lm67;->b(Ljava/lang/String;)V

    .line 388
    monitor-exit v3

    .line 389
    :goto_7
    return-void

    .line 390
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    throw v0

    .line 392
    :pswitch_b
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 394
    check-cast v1, Lk67;

    .line 396
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 398
    check-cast v0, Landroid/os/Bundle;

    .line 400
    :try_start_5
    iget-object v1, v1, Lk67;->a:Ltj4;

    .line 402
    if-eqz v1, :cond_c

    .line 404
    iget-object v1, v1, Ltj4;->I:Ljava/lang/Object;

    .line 406
    check-cast v1, Landroid/os/IInterface;

    .line 408
    check-cast v1, Lbj4;

    .line 410
    if-nez v1, :cond_b

    .line 412
    goto :goto_9

    .line 413
    :cond_b
    check-cast v1, Lcb3;

    .line 415
    invoke-virtual {v1}, Lh93;->Z()Landroid/os/Parcel;

    .line 418
    move-result-object v3

    .line 419
    sget v4, Lvi4;->a:I

    .line 421
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 427
    invoke-virtual {v1, v3, v2}, Lh93;->C0(Landroid/os/Parcel;I)V

    .line 430
    goto :goto_9

    .line 431
    :cond_c
    throw v7
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 432
    :catch_3
    :goto_9
    return-void

    .line 433
    :pswitch_c
    iget-object v1, v0, Lrn5;->d:Ljava/lang/Object;

    .line 435
    check-cast v1, Ltu6;

    .line 437
    iget-object v2, v1, Ltu6;->a:Lw67;

    .line 439
    invoke-virtual {v2}, Lw67;->R()V

    .line 442
    iget-object v1, v1, Ltu6;->a:Lw67;

    .line 444
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lxk6;->d()V

    .line 451
    invoke-virtual {v1}, Lw67;->i0()V

    .line 454
    iget-object v0, v0, Lrn5;->b:Ljava/lang/Object;

    .line 456
    check-cast v0, Lc97;

    .line 458
    iget-object v2, v0, Lc97;->a:Ljava/lang/String;

    .line 460
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, v0}, Lw67;->Z(Lc97;)Lk56;

    .line 466
    return-void

    .line 467
    :pswitch_d
    const-string v1, "measurement_enabled"

    .line 469
    const-string v10, "Can\'t initialize twice"

    .line 471
    iget-object v11, v0, Lrn5;->d:Ljava/lang/Object;

    .line 473
    move-object v13, v11

    .line 474
    check-cast v13, Lkm6;

    .line 476
    iget-object v0, v0, Lrn5;->b:Ljava/lang/Object;

    .line 478
    check-cast v0, Lbw6;

    .line 480
    const-string v11, ""

    .line 482
    iget-object v12, v13, Lkm6;->q:Lxk6;

    .line 484
    iget-object v14, v13, Lkm6;->i:Lt16;

    .line 486
    iget-object v15, v13, Lkm6;->h:Lda6;

    .line 488
    iget-object v4, v13, Lkm6;->A:Lg77;

    .line 490
    invoke-static {v12}, Lkm6;->g(Lzu6;)V

    .line 493
    invoke-virtual {v12}, Lxk6;->d()V

    .line 496
    iget-object v12, v13, Lkm6;->f:Lkp3;

    .line 498
    iget-object v3, v12, Lzn6;->a:Ljava/lang/Object;

    .line 500
    check-cast v3, Lkm6;

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    new-instance v3, Ls14;

    .line 507
    invoke-direct {v3, v13}, Lzu6;-><init>(Lkm6;)V

    .line 510
    invoke-virtual {v3}, Lzu6;->p2()V

    .line 513
    iput-object v3, v13, Lkm6;->E0:Ls14;

    .line 515
    iget-object v3, v0, Lbw6;->d:Lrx4;

    .line 517
    if-nez v3, :cond_d

    .line 519
    move-wide/from16 v16, v5

    .line 521
    move-wide/from16 v20, v16

    .line 523
    goto :goto_a

    .line 524
    :cond_d
    move-wide/from16 v20, v5

    .line 526
    iget-wide v5, v3, Lrx4;->a:J

    .line 528
    move-wide/from16 v16, v5

    .line 530
    :goto_a
    if-eqz v3, :cond_f

    .line 532
    iget-object v3, v3, Lrx4;->f:Landroid/os/Bundle;

    .line 534
    if-nez v3, :cond_e

    .line 536
    goto :goto_b

    .line 537
    :cond_e
    const-string v5, "runtime_google_app_id"

    .line 539
    invoke-virtual {v3, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v11

    .line 543
    :cond_f
    :goto_b
    move-object/from16 v18, v11

    .line 545
    move-object v3, v12

    .line 546
    new-instance v12, Lxw5;

    .line 548
    iget-wide v5, v0, Lbw6;->c:J

    .line 550
    move-wide/from16 v30, v5

    .line 552
    move-object v6, v3

    .line 553
    move-object v3, v14

    .line 554
    move-object v5, v15

    .line 555
    move-wide/from16 v14, v30

    .line 557
    invoke-direct/range {v12 .. v18}, Lxw5;-><init>(Lkm6;JJLjava/lang/String;)V

    .line 560
    invoke-virtual {v12}, Lxs5;->o2()V

    .line 563
    iput-object v12, v13, Lkm6;->F0:Lxw5;

    .line 565
    new-instance v0, Lfy5;

    .line 567
    invoke-direct {v0, v13}, Lfy5;-><init>(Lkm6;)V

    .line 570
    invoke-virtual {v0}, Lxs5;->o2()V

    .line 573
    iput-object v0, v13, Lkm6;->C0:Lfy5;

    .line 575
    new-instance v0, Ls37;

    .line 577
    invoke-direct {v0, v13}, Ls37;-><init>(Lkm6;)V

    .line 580
    invoke-virtual {v0}, Lxs5;->o2()V

    .line 583
    iput-object v0, v13, Lkm6;->D0:Ls37;

    .line 585
    iget-boolean v0, v4, Lzu6;->d:Z

    .line 587
    iget-object v11, v4, Lzn6;->a:Ljava/lang/Object;

    .line 589
    check-cast v11, Lkm6;

    .line 591
    if-nez v0, :cond_55

    .line 593
    invoke-virtual {v4}, Lzn6;->d()V

    .line 596
    new-instance v0, Ljava/security/SecureRandom;

    .line 598
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 601
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 604
    move-result-wide v14

    .line 605
    cmp-long v16, v14, v20

    .line 607
    if-nez v16, :cond_10

    .line 609
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 612
    move-result-wide v14

    .line 613
    cmp-long v0, v14, v20

    .line 615
    if-nez v0, :cond_10

    .line 617
    iget-object v0, v4, Lzn6;->a:Ljava/lang/Object;

    .line 619
    check-cast v0, Lkm6;

    .line 621
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 623
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 626
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 628
    const-string v2, "Utils falling back to Random for random id"

    .line 630
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 633
    :cond_10
    iget-object v0, v4, Lg77;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 635
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 638
    iget-object v0, v11, Lkm6;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 643
    iput-boolean v8, v4, Lzu6;->d:Z

    .line 645
    iget-boolean v0, v5, Lzu6;->d:Z

    .line 647
    if-nez v0, :cond_54

    .line 649
    iget-object v0, v5, Lzn6;->a:Ljava/lang/Object;

    .line 651
    check-cast v0, Lkm6;

    .line 653
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 655
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 657
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, Lda6;->f:Landroid/content/SharedPreferences;

    .line 663
    const-string v2, "has_been_opened"

    .line 665
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 668
    move-result v0

    .line 669
    iput-boolean v0, v5, Lda6;->E0:Z

    .line 671
    if-nez v0, :cond_11

    .line 673
    iget-object v0, v5, Lda6;->f:Landroid/content/SharedPreferences;

    .line 675
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 685
    :cond_11
    new-instance v0, Lly1;

    .line 687
    sget-object v2, Lrr5;->d:Lfr5;

    .line 689
    invoke-virtual {v2, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Long;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 698
    move-result-wide v14

    .line 699
    move-object/from16 v17, v10

    .line 701
    move-wide/from16 v9, v20

    .line 703
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 706
    move-result-wide v14

    .line 707
    invoke-direct {v0, v5, v14, v15}, Lly1;-><init>(Lda6;J)V

    .line 710
    iput-object v0, v5, Lda6;->i:Lly1;

    .line 712
    iget-object v0, v5, Lzn6;->a:Ljava/lang/Object;

    .line 714
    check-cast v0, Lkm6;

    .line 716
    iget-object v0, v0, Lkm6;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 718
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 721
    iput-boolean v8, v5, Lzu6;->d:Z

    .line 723
    iget-object v9, v13, Lkm6;->F0:Lxw5;

    .line 725
    iget-boolean v0, v9, Lxs5;->d:Z

    .line 727
    if-nez v0, :cond_53

    .line 729
    const-string v0, ""

    .line 731
    iget-object v10, v9, Lzn6;->a:Ljava/lang/Object;

    .line 733
    check-cast v10, Lkm6;

    .line 735
    iget-object v14, v10, Lkm6;->i:Lt16;

    .line 737
    iget-object v15, v10, Lkm6;->i:Lt16;

    .line 739
    invoke-static {v14}, Lkm6;->g(Lzu6;)V

    .line 742
    iget-object v14, v14, Lt16;->Z:Ljg4;

    .line 744
    move-object/from16 p0, v3

    .line 746
    iget-wide v2, v9, Lxw5;->I:J

    .line 748
    const-string v7, "sdkVersion bundled with app, dynamiteVersion"

    .line 750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v22, v11

    .line 756
    move-object v3, v12

    .line 757
    iget-wide v11, v9, Lxw5;->B:J

    .line 759
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v14, v2, v7, v11}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    iget-object v7, v10, Lkm6;->a:Landroid/content/Context;

    .line 768
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 775
    move-result-object v12

    .line 776
    const-string v14, "Unknown"

    .line 778
    const-string v2, "unknown"

    .line 780
    const/high16 v23, -0x80000000

    .line 782
    if-nez v12, :cond_12

    .line 784
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 787
    iget-object v8, v15, Lt16;->q:Ljg4;

    .line 789
    move-object/from16 v24, v2

    .line 791
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 794
    move-result-object v2

    .line 795
    move-object/from16 v25, v3

    .line 797
    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 799
    invoke-virtual {v8, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    move-object v3, v14

    .line 803
    move/from16 v8, v23

    .line 805
    move-object/from16 v2, v24

    .line 807
    goto/16 :goto_10

    .line 809
    :cond_12
    move-object/from16 v24, v2

    .line 811
    move-object/from16 v25, v3

    .line 813
    :try_start_6
    invoke-virtual {v12, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 817
    goto :goto_c

    .line 818
    :catch_4
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 821
    iget-object v2, v15, Lt16;->q:Ljg4;

    .line 823
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 826
    move-result-object v3

    .line 827
    const-string v8, "Error retrieving app installer package name. appId"

    .line 829
    invoke-virtual {v2, v3, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    move-object/from16 v2, v24

    .line 834
    :goto_c
    if-nez v2, :cond_14

    .line 836
    const-string v2, "manual_install"

    .line 838
    :cond_13
    move-object v3, v2

    .line 839
    goto :goto_d

    .line 840
    :cond_14
    const-string v3, "com.android.vending"

    .line 842
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_13

    .line 848
    move-object v3, v0

    .line 849
    :goto_d
    :try_start_7
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 852
    move-result-object v2

    .line 853
    const/4 v8, 0x0

    .line 854
    invoke-virtual {v12, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 857
    move-result-object v2

    .line 858
    move-object v8, v2

    .line 859
    if-eqz v8, :cond_16

    .line 861
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 863
    invoke-virtual {v12, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    move-result v24

    .line 871
    if-nez v24, :cond_15

    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 877
    goto :goto_e

    .line 878
    :cond_15
    move-object v2, v14

    .line 879
    :goto_e
    :try_start_8
    iget-object v14, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 881
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 883
    move-object/from16 v30, v3

    .line 885
    move-object v3, v2

    .line 886
    move-object/from16 v2, v30

    .line 888
    goto :goto_10

    .line 889
    :catch_5
    move-object/from16 v30, v14

    .line 891
    move-object v14, v2

    .line 892
    move-object/from16 v2, v30

    .line 894
    goto :goto_f

    .line 895
    :cond_16
    move-object v2, v3

    .line 896
    move-object v3, v14

    .line 897
    move/from16 v8, v23

    .line 899
    goto :goto_10

    .line 900
    :catch_6
    move-object v2, v14

    .line 901
    :goto_f
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 904
    iget-object v8, v15, Lt16;->q:Ljg4;

    .line 906
    move-object/from16 v24, v2

    .line 908
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 911
    move-result-object v2

    .line 912
    move-object/from16 v26, v3

    .line 914
    const-string v3, "Error retrieving package info. appId, appName"

    .line 916
    invoke-virtual {v8, v2, v3, v14}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    move-object v3, v14

    .line 920
    move/from16 v8, v23

    .line 922
    move-object/from16 v14, v24

    .line 924
    move-object/from16 v2, v26

    .line 926
    :goto_10
    iput-object v11, v9, Lxw5;->f:Ljava/lang/String;

    .line 928
    iput-object v2, v9, Lxw5;->q:Ljava/lang/String;

    .line 930
    iput-object v14, v9, Lxw5;->h:Ljava/lang/String;

    .line 932
    iput v8, v9, Lxw5;->i:I

    .line 934
    iput-object v3, v9, Lxw5;->t:Ljava/lang/String;

    .line 936
    const-wide/16 v2, 0x0

    .line 938
    iput-wide v2, v9, Lxw5;->A:J

    .line 940
    invoke-virtual {v10}, Lkm6;->b()I

    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_1d

    .line 946
    const/4 v3, 0x1

    .line 947
    if-eq v2, v3, :cond_1c

    .line 949
    const/4 v3, 0x3

    .line 950
    if-eq v2, v3, :cond_1b

    .line 952
    const/4 v3, 0x4

    .line 953
    if-eq v2, v3, :cond_1a

    .line 955
    const/4 v3, 0x6

    .line 956
    if-eq v2, v3, :cond_19

    .line 958
    const/4 v3, 0x7

    .line 959
    if-eq v2, v3, :cond_18

    .line 961
    const/16 v3, 0x8

    .line 963
    if-eq v2, v3, :cond_17

    .line 965
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 968
    iget-object v3, v15, Lt16;->X:Ljg4;

    .line 970
    const-string v8, "App measurement disabled"

    .line 972
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 975
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 978
    iget-object v3, v15, Lt16;->t:Ljg4;

    .line 980
    const-string v8, "Invalid scion state in identity"

    .line 982
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 985
    goto :goto_11

    .line 986
    :cond_17
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 989
    iget-object v3, v15, Lt16;->X:Ljg4;

    .line 991
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 993
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 996
    goto :goto_11

    .line 997
    :cond_18
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1000
    iget-object v3, v15, Lt16;->X:Ljg4;

    .line 1002
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 1004
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 1007
    goto :goto_11

    .line 1008
    :cond_19
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1011
    iget-object v3, v15, Lt16;->T:Ljg4;

    .line 1013
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1015
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 1018
    goto :goto_11

    .line 1019
    :cond_1a
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1022
    iget-object v3, v15, Lt16;->X:Ljg4;

    .line 1024
    const-string v8, "App measurement disabled via the manifest"

    .line 1026
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 1029
    goto :goto_11

    .line 1030
    :cond_1b
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1033
    iget-object v3, v15, Lt16;->X:Ljg4;

    .line 1035
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1037
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 1040
    goto :goto_11

    .line 1041
    :cond_1c
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1044
    iget-object v3, v15, Lt16;->X:Ljg4;

    .line 1046
    const-string v8, "App measurement deactivated via the manifest"

    .line 1048
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 1051
    goto :goto_11

    .line 1052
    :cond_1d
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1055
    iget-object v3, v15, Lt16;->Z:Ljg4;

    .line 1057
    const-string v8, "App measurement collection enabled"

    .line 1059
    invoke-virtual {v3, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 1062
    :goto_11
    iput-object v0, v9, Lxw5;->B0:Ljava/lang/String;

    .line 1064
    :try_start_9
    iget-object v3, v9, Lxw5;->Y:Ljava/lang/String;

    .line 1066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    move-result v8

    .line 1070
    if-nez v8, :cond_1e

    .line 1072
    goto :goto_12

    .line 1073
    :cond_1e
    iget-object v3, v10, Lkm6;->B0:Ljava/lang/String;

    .line 1075
    invoke-static {v7, v3}, Lxb3;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    move-result-object v3

    .line 1079
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    move-result v8

    .line 1083
    if-eqz v8, :cond_1f

    .line 1085
    goto :goto_13

    .line 1086
    :cond_1f
    move-object v0, v3

    .line 1087
    :goto_13
    iput-object v0, v9, Lxw5;->B0:Ljava/lang/String;

    .line 1089
    if-nez v2, :cond_20

    .line 1091
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1094
    iget-object v0, v15, Lt16;->Z:Ljg4;

    .line 1096
    const-string v2, "App measurement enabled for app package, google app id"

    .line 1098
    iget-object v3, v9, Lxw5;->f:Ljava/lang/String;

    .line 1100
    iget-object v8, v9, Lxw5;->B0:Ljava/lang/String;

    .line 1102
    invoke-virtual {v0, v3, v2, v8}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1105
    :cond_20
    :goto_14
    const/4 v2, 0x0

    .line 1106
    goto :goto_15

    .line 1107
    :catch_7
    move-exception v0

    .line 1108
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1111
    iget-object v2, v15, Lt16;->q:Ljg4;

    .line 1113
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1116
    move-result-object v3

    .line 1117
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 1119
    invoke-virtual {v2, v3, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    goto :goto_14

    .line 1123
    :goto_15
    iput-object v2, v9, Lxw5;->T:Ljava/util/List;

    .line 1125
    iget-object v0, v10, Lkm6;->f:Lkp3;

    .line 1127
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 1129
    check-cast v2, Lkm6;

    .line 1131
    const-string v3, "analytics.safelisted_events"

    .line 1133
    invoke-static {v3}, Loe1;->t(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Lkp3;->x2()Landroid/os/Bundle;

    .line 1139
    move-result-object v0

    .line 1140
    if-nez v0, :cond_21

    .line 1142
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 1144
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 1147
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 1149
    const-string v3, "Failed to load metadata: Metadata bundle is null"

    .line 1151
    invoke-virtual {v0, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 1154
    :goto_16
    const/4 v0, 0x0

    .line 1155
    goto :goto_17

    .line 1156
    :cond_21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1159
    move-result v8

    .line 1160
    if-nez v8, :cond_22

    .line 1162
    goto :goto_16

    .line 1163
    :cond_22
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1166
    move-result v0

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    move-result-object v0

    .line 1171
    :goto_17
    if-eqz v0, :cond_23

    .line 1173
    :try_start_a
    iget-object v3, v2, Lkm6;->a:Landroid/content/Context;

    .line 1175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1182
    move-result v0

    .line 1183
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    if-nez v0, :cond_24

    .line 1189
    :cond_23
    :goto_18
    const/4 v0, 0x0

    .line 1190
    goto :goto_19

    .line 1191
    :cond_24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 1195
    goto :goto_19

    .line 1196
    :catch_8
    move-exception v0

    .line 1197
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 1199
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 1202
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 1204
    const-string v3, "Failed to load string array from metadata: resource not found"

    .line 1206
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    goto :goto_18

    .line 1210
    :goto_19
    if-nez v0, :cond_25

    .line 1212
    goto :goto_1a

    .line 1213
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_26

    .line 1219
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1222
    iget-object v0, v15, Lt16;->T:Ljg4;

    .line 1224
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1226
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 1229
    goto :goto_1b

    .line 1230
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1233
    move-result-object v2

    .line 1234
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_28

    .line 1240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Ljava/lang/String;

    .line 1246
    iget-object v8, v10, Lkm6;->A:Lg77;

    .line 1248
    invoke-static {v8}, Lkm6;->e(Lzn6;)V

    .line 1251
    const-string v11, "safelisted event"

    .line 1253
    invoke-virtual {v8, v11, v3}, Lg77;->r3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1256
    move-result v3

    .line 1257
    if-nez v3, :cond_27

    .line 1259
    goto :goto_1b

    .line 1260
    :cond_28
    :goto_1a
    iput-object v0, v9, Lxw5;->T:Ljava/util/List;

    .line 1262
    :goto_1b
    if-eqz v12, :cond_29

    .line 1264
    invoke-static {v7}, Lj41;->l(Landroid/content/Context;)Z

    .line 1267
    move-result v0

    .line 1268
    iput v0, v9, Lxw5;->Z:I

    .line 1270
    goto :goto_1c

    .line 1271
    :cond_29
    const/4 v2, 0x0

    .line 1272
    iput v2, v9, Lxw5;->Z:I

    .line 1274
    :goto_1c
    iget-object v0, v9, Lzn6;->a:Ljava/lang/Object;

    .line 1276
    check-cast v0, Lkm6;

    .line 1278
    iget-object v0, v0, Lkm6;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1283
    const/4 v3, 0x1

    .line 1284
    iput-boolean v3, v9, Lxs5;->d:Z

    .line 1286
    new-instance v0, Lc07;

    .line 1288
    invoke-direct {v0, v13}, Lxs5;-><init>(Lkm6;)V

    .line 1291
    invoke-virtual {v0}, Lxs5;->o2()V

    .line 1294
    iput-object v0, v13, Lkm6;->G0:Lc07;

    .line 1296
    iget-boolean v3, v0, Lxs5;->d:Z

    .line 1298
    if-nez v3, :cond_52

    .line 1300
    iget-object v3, v0, Lzn6;->a:Ljava/lang/Object;

    .line 1302
    check-cast v3, Lkm6;

    .line 1304
    iget-object v3, v3, Lkm6;->a:Landroid/content/Context;

    .line 1306
    const-string v7, "jobscheduler"

    .line 1308
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 1314
    iput-object v3, v0, Lc07;->f:Landroid/app/job/JobScheduler;

    .line 1316
    iget-object v3, v0, Lzn6;->a:Ljava/lang/Object;

    .line 1318
    check-cast v3, Lkm6;

    .line 1320
    iget-object v3, v3, Lkm6;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1322
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1325
    const/4 v3, 0x1

    .line 1326
    iput-boolean v3, v0, Lxs5;->d:Z

    .line 1328
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 1331
    move-object/from16 v3, p0

    .line 1333
    iget-object v0, v3, Lt16;->Y:Ljg4;

    .line 1335
    iget-object v7, v3, Lt16;->X:Ljg4;

    .line 1337
    iget-object v8, v3, Lt16;->Z:Ljg4;

    .line 1339
    iget-object v9, v3, Lt16;->q:Ljg4;

    .line 1341
    invoke-virtual {v6}, Lkp3;->zzi()V

    .line 1344
    const-string v10, "App measurement initialized, version"

    .line 1346
    const-wide/32 v11, 0x274e8

    .line 1349
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    move-result-object v11

    .line 1353
    invoke-virtual {v7, v11, v10}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1359
    const-string v10, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1361
    invoke-virtual {v7, v10}, Ljg4;->e(Ljava/lang/String;)V

    .line 1364
    invoke-virtual/range {v25 .. v25}, Lxw5;->s2()Ljava/lang/String;

    .line 1367
    move-result-object v10

    .line 1368
    iget-object v11, v6, Lkp3;->f:Ljava/lang/String;

    .line 1370
    invoke-virtual {v4, v10, v11}, Lg77;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1373
    move-result v11

    .line 1374
    if-eqz v11, :cond_2a

    .line 1376
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1379
    const-string v10, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1381
    invoke-virtual {v7, v10}, Ljg4;->e(Ljava/lang/String;)V

    .line 1384
    goto :goto_1d

    .line 1385
    :cond_2a
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1388
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1391
    move-result-object v10

    .line 1392
    const-string v11, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1394
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    move-result-object v10

    .line 1398
    invoke-virtual {v7, v10}, Ljg4;->e(Ljava/lang/String;)V

    .line 1401
    :goto_1d
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1404
    const-string v10, "Debug-level message logging enabled"

    .line 1406
    invoke-virtual {v0, v10}, Ljg4;->e(Ljava/lang/String;)V

    .line 1409
    iget v10, v13, Lkm6;->M0:I

    .line 1411
    iget-object v11, v13, Lkm6;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1413
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1416
    move-result v12

    .line 1417
    if-eq v10, v12, :cond_2b

    .line 1419
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1422
    iget v10, v13, Lkm6;->M0:I

    .line 1424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    move-result-object v10

    .line 1428
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1431
    move-result v11

    .line 1432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v11

    .line 1436
    const-string v12, "Not all components initialized"

    .line 1438
    invoke-virtual {v9, v10, v12, v11}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1441
    :cond_2b
    const/4 v10, 0x1

    .line 1442
    iput-boolean v10, v13, Lkm6;->H0:Z

    .line 1444
    const-string v10, "gmp_app_id"

    .line 1446
    iget-wide v11, v13, Lkm6;->P0:J

    .line 1448
    sget-object v14, Lkv6;->d:Lkv6;

    .line 1450
    const-class v15, Lkv6;

    .line 1452
    iget-object v2, v13, Lkm6;->X:Lnz6;

    .line 1454
    move-object/from16 p0, v3

    .line 1456
    iget-object v3, v13, Lkm6;->q:Lxk6;

    .line 1458
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1461
    invoke-virtual {v3}, Lxk6;->d()V

    .line 1464
    iget-object v3, v13, Lkm6;->G0:Lc07;

    .line 1466
    invoke-static {v3}, Lkm6;->d(Lyh5;)V

    .line 1469
    iget-object v3, v13, Lkm6;->G0:Lc07;

    .line 1471
    invoke-virtual {v3}, Lc07;->r2()I

    .line 1474
    move-result v3

    .line 1475
    invoke-static {}, Lhm3;->a()V

    .line 1478
    move-object/from16 v16, v1

    .line 1480
    sget-object v1, Lrr5;->Q0:Lfr5;

    .line 1482
    move-object/from16 v17, v7

    .line 1484
    const/4 v7, 0x0

    .line 1485
    invoke-virtual {v6, v7, v1}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1488
    move-result v1

    .line 1489
    const/4 v7, 0x2

    .line 1490
    if-ne v3, v7, :cond_2c

    .line 1492
    const/4 v3, 0x1

    .line 1493
    goto :goto_1e

    .line 1494
    :cond_2c
    const/4 v3, 0x0

    .line 1495
    :goto_1e
    const-wide/16 v24, 0x1

    .line 1497
    if-eqz v1, :cond_2d

    .line 1499
    invoke-virtual {v4}, Lzn6;->d()V

    .line 1502
    invoke-virtual {v4}, Lg77;->J2()J

    .line 1505
    move-result-wide v26

    .line 1506
    cmp-long v1, v26, v24

    .line 1508
    if-nez v1, :cond_2d

    .line 1510
    goto :goto_1f

    .line 1511
    :cond_2d
    if-eqz v3, :cond_2e

    .line 1513
    const/4 v3, 0x1

    .line 1514
    :goto_1f
    invoke-virtual {v4}, Lzn6;->d()V

    .line 1517
    new-instance v1, Landroid/content/IntentFilter;

    .line 1519
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1522
    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1524
    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1527
    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1529
    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1532
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzw;

    .line 1534
    move/from16 v19, v3

    .line 1536
    move-object/from16 v3, v22

    .line 1538
    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lkm6;)V

    .line 1541
    move-object/from16 v22, v10

    .line 1543
    iget-object v10, v3, Lkm6;->a:Landroid/content/Context;

    .line 1545
    move-object/from16 v26, v4

    .line 1547
    move-object/from16 v23, v9

    .line 1549
    const/4 v4, 0x0

    .line 1550
    const/4 v9, 0x2

    .line 1551
    invoke-static {v10, v7, v1, v4, v9}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1554
    iget-object v1, v3, Lkm6;->i:Lt16;

    .line 1556
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1559
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 1561
    const-string v7, "Registered app receiver"

    .line 1563
    invoke-virtual {v1, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 1566
    if-eqz v19, :cond_2f

    .line 1568
    iget-object v1, v13, Lkm6;->G0:Lc07;

    .line 1570
    invoke-static {v1}, Lkm6;->d(Lyh5;)V

    .line 1573
    iget-object v1, v13, Lkm6;->G0:Lc07;

    .line 1575
    sget-object v7, Lrr5;->C:Lfr5;

    .line 1577
    invoke-virtual {v7, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    move-result-object v7

    .line 1581
    check-cast v7, Ljava/lang/Long;

    .line 1583
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1586
    move-result-wide v9

    .line 1587
    invoke-virtual {v1, v9, v10}, Lc07;->q2(J)V

    .line 1590
    goto :goto_20

    .line 1591
    :cond_2e
    move-object/from16 v26, v4

    .line 1593
    move-object/from16 v23, v9

    .line 1595
    move-object/from16 v3, v22

    .line 1597
    move-object/from16 v22, v10

    .line 1599
    :cond_2f
    :goto_20
    iget-object v1, v5, Lda6;->t:Lbm0;

    .line 1601
    invoke-virtual {v5}, Lda6;->t2()Lnv6;

    .line 1604
    move-result-object v4

    .line 1605
    iget v7, v4, Lnv6;->b:I

    .line 1607
    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 1609
    const/4 v10, 0x0

    .line 1610
    invoke-virtual {v6, v9, v10}, Lkp3;->B2(Ljava/lang/String;Z)Lev6;

    .line 1613
    move-result-object v9

    .line 1614
    move-object/from16 v18, v4

    .line 1616
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 1618
    invoke-virtual {v6, v4, v10}, Lkp3;->B2(Ljava/lang/String;Z)Lev6;

    .line 1621
    move-result-object v4

    .line 1622
    sget-object v10, Lev6;->b:Lev6;

    .line 1624
    move-object/from16 v27, v3

    .line 1626
    if-ne v9, v10, :cond_31

    .line 1628
    if-eq v4, v10, :cond_30

    .line 1630
    goto :goto_21

    .line 1631
    :cond_30
    move-object/from16 v28, v1

    .line 1633
    move-object/from16 v29, v13

    .line 1635
    goto :goto_22

    .line 1636
    :cond_31
    :goto_21
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 1639
    move-result-object v3

    .line 1640
    move-object/from16 v28, v1

    .line 1642
    const-string v1, "consent_source"

    .line 1644
    move-object/from16 v29, v13

    .line 1646
    const/16 v13, 0x64

    .line 1648
    invoke-interface {v3, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1651
    move-result v1

    .line 1652
    const/16 v3, -0xa

    .line 1654
    invoke-static {v3, v1}, Lnv6;->l(II)Z

    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_32

    .line 1660
    new-instance v1, Ljava/util/EnumMap;

    .line 1662
    invoke-direct {v1, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1665
    sget-object v7, Lkv6;->b:Lkv6;

    .line 1667
    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    invoke-virtual {v1, v14, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    new-instance v4, Lnv6;

    .line 1675
    invoke-direct {v4, v1, v3}, Lnv6;-><init>(Ljava/util/EnumMap;I)V

    .line 1678
    goto :goto_25

    .line 1679
    :cond_32
    :goto_22
    invoke-virtual/range {v29 .. v29}, Lkm6;->l()Lxw5;

    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v1}, Lxw5;->t2()Ljava/lang/String;

    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_33

    .line 1693
    if-eqz v7, :cond_34

    .line 1695
    const/16 v1, 0x1e

    .line 1697
    if-eq v7, v1, :cond_34

    .line 1699
    const/16 v1, 0xa

    .line 1701
    if-eq v7, v1, :cond_34

    .line 1703
    const/16 v1, 0x28

    .line 1705
    if-ne v7, v1, :cond_33

    .line 1707
    goto :goto_24

    .line 1708
    :cond_33
    :goto_23
    const/4 v4, 0x0

    .line 1709
    goto :goto_25

    .line 1710
    :cond_34
    :goto_24
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1713
    new-instance v1, Lnv6;

    .line 1715
    const/16 v3, -0xa

    .line 1717
    invoke-direct {v1, v3}, Lnv6;-><init>(I)V

    .line 1720
    const/4 v3, 0x0

    .line 1721
    invoke-virtual {v2, v1, v3}, Lnz6;->H2(Lnv6;Z)V

    .line 1724
    goto :goto_23

    .line 1725
    :goto_25
    if-eqz v4, :cond_35

    .line 1727
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1730
    const/4 v1, 0x1

    .line 1731
    invoke-virtual {v2, v4, v1}, Lnz6;->H2(Lnv6;Z)V

    .line 1734
    goto :goto_26

    .line 1735
    :cond_35
    move-object/from16 v4, v18

    .line 1737
    :goto_26
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1740
    iget-object v1, v2, Lzn6;->a:Ljava/lang/Object;

    .line 1742
    check-cast v1, Lkm6;

    .line 1744
    invoke-virtual {v2, v4}, Lnz6;->L2(Lnv6;)V

    .line 1747
    invoke-virtual {v5}, Lzn6;->d()V

    .line 1750
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 1753
    move-result-object v4

    .line 1754
    const-string v7, "dma_consent_settings"

    .line 1756
    const/4 v9, 0x0

    .line 1757
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    move-result-object v4

    .line 1761
    invoke-static {v4}, Lz04;->b(Ljava/lang/String;)Lz04;

    .line 1764
    move-result-object v4

    .line 1765
    iget v4, v4, Lz04;->a:I

    .line 1767
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 1769
    const/4 v9, 0x1

    .line 1770
    invoke-virtual {v6, v7, v9}, Lkp3;->B2(Ljava/lang/String;Z)Lev6;

    .line 1773
    move-result-object v7

    .line 1774
    if-eq v7, v10, :cond_36

    .line 1776
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 1779
    const-string v13, "Default ad personalization consent from Manifest"

    .line 1781
    invoke-virtual {v8, v7, v13}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    :cond_36
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 1786
    invoke-virtual {v6, v7, v9}, Lkp3;->B2(Ljava/lang/String;Z)Lev6;

    .line 1789
    move-result-object v7

    .line 1790
    if-eq v7, v10, :cond_37

    .line 1792
    const/16 v10, -0xa

    .line 1794
    invoke-static {v10, v4}, Lnv6;->l(II)Z

    .line 1797
    move-result v13

    .line 1798
    if-eqz v13, :cond_37

    .line 1800
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1803
    new-instance v4, Ljava/util/EnumMap;

    .line 1805
    invoke-direct {v4, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1808
    sget-object v13, Lkv6;->f:Lkv6;

    .line 1810
    invoke-virtual {v4, v13, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    new-instance v7, Lz04;

    .line 1815
    const/4 v13, 0x0

    .line 1816
    invoke-direct {v7, v4, v10, v13, v13}, Lz04;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1819
    invoke-virtual {v2, v7, v9}, Lnz6;->G2(Lz04;Z)V

    .line 1822
    goto :goto_27

    .line 1823
    :cond_37
    invoke-virtual/range {v29 .. v29}, Lkm6;->l()Lxw5;

    .line 1826
    move-result-object v7

    .line 1827
    invoke-virtual {v7}, Lxw5;->t2()Ljava/lang/String;

    .line 1830
    move-result-object v7

    .line 1831
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1834
    move-result v7

    .line 1835
    if-nez v7, :cond_39

    .line 1837
    if-eqz v4, :cond_38

    .line 1839
    const/16 v7, 0x1e

    .line 1841
    if-ne v4, v7, :cond_39

    .line 1843
    :cond_38
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1846
    new-instance v4, Lz04;

    .line 1848
    const/4 v7, 0x0

    .line 1849
    const/16 v10, -0xa

    .line 1851
    invoke-direct {v4, v7, v10, v7, v7}, Lz04;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1854
    const/4 v9, 0x1

    .line 1855
    invoke-virtual {v2, v4, v9}, Lnz6;->G2(Lz04;Z)V

    .line 1858
    :cond_39
    :goto_27
    const-string v4, "google_analytics_tcf_data_enabled"

    .line 1860
    invoke-virtual {v6, v4}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1863
    move-result-object v4

    .line 1864
    if-eqz v4, :cond_3a

    .line 1866
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1869
    move-result v4

    .line 1870
    if-eqz v4, :cond_3c

    .line 1872
    :cond_3a
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 1875
    const-string v4, "TCF client enabled."

    .line 1877
    invoke-virtual {v0, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 1880
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1883
    invoke-virtual {v2}, Lyh5;->d()V

    .line 1886
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 1888
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 1891
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 1893
    const-string v4, "Register tcfPrefChangeListener."

    .line 1895
    invoke-virtual {v0, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 1898
    iget-object v0, v2, Lnz6;->G0:Lfz6;

    .line 1900
    if-nez v0, :cond_3b

    .line 1902
    new-instance v0, Lfw6;

    .line 1904
    const/4 v7, 0x2

    .line 1905
    invoke-direct {v0, v2, v1, v7}, Lfw6;-><init>(Lnz6;Lbv6;I)V

    .line 1908
    iput-object v0, v2, Lnz6;->H0:Lfw6;

    .line 1910
    new-instance v0, Lfz6;

    .line 1912
    invoke-direct {v0, v2}, Lfz6;-><init>(Lnz6;)V

    .line 1915
    iput-object v0, v2, Lnz6;->G0:Lfz6;

    .line 1917
    :cond_3b
    iget-object v0, v1, Lkm6;->h:Lda6;

    .line 1919
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 1922
    invoke-virtual {v0}, Lda6;->r2()Landroid/content/SharedPreferences;

    .line 1925
    move-result-object v0

    .line 1926
    iget-object v4, v2, Lnz6;->G0:Lfz6;

    .line 1928
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1931
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1934
    invoke-virtual {v2}, Lnz6;->s2()V

    .line 1937
    :cond_3c
    iget-object v0, v5, Lda6;->q:Lr86;

    .line 1939
    invoke-virtual {v0}, Lr86;->a()J

    .line 1942
    move-result-wide v9

    .line 1943
    const-wide/16 v20, 0x0

    .line 1945
    cmp-long v4, v9, v20

    .line 1947
    if-nez v4, :cond_3d

    .line 1949
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 1952
    const-string v4, "Persisting first open"

    .line 1954
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    move-result-object v7

    .line 1958
    invoke-virtual {v8, v7, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v0, v11, v12}, Lr86;->b(J)V

    .line 1964
    :cond_3d
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 1967
    iget-object v4, v2, Lnz6;->D0:Lok4;

    .line 1969
    invoke-virtual {v4}, Lok4;->j()Z

    .line 1972
    move-result v7

    .line 1973
    if-eqz v7, :cond_3e

    .line 1975
    invoke-virtual {v4}, Lok4;->h()Z

    .line 1978
    move-result v7

    .line 1979
    if-eqz v7, :cond_3e

    .line 1981
    iget-object v4, v4, Lok4;->b:Ljava/lang/Object;

    .line 1983
    check-cast v4, Lkm6;

    .line 1985
    iget-object v4, v4, Lkm6;->h:Lda6;

    .line 1987
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 1990
    iget-object v4, v4, Lda6;->J0:Lbm0;

    .line 1992
    const/4 v7, 0x0

    .line 1993
    invoke-virtual {v4, v7}, Lbm0;->r(Ljava/lang/String;)V

    .line 1996
    :cond_3e
    invoke-virtual/range {v29 .. v29}, Lkm6;->c()Z

    .line 1999
    move-result v4

    .line 2000
    if-nez v4, :cond_44

    .line 2002
    invoke-virtual/range {v29 .. v29}, Lkm6;->a()Z

    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_43

    .line 2008
    const-string v0, "android.permission.INTERNET"

    .line 2010
    move-object/from16 v4, v26

    .line 2012
    invoke-virtual {v4, v0}, Lg77;->P2(Ljava/lang/String;)Z

    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_3f

    .line 2018
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 2021
    const-string v0, "App is missing INTERNET permission"

    .line 2023
    move-object/from16 v7, v23

    .line 2025
    invoke-virtual {v7, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 2028
    goto :goto_28

    .line 2029
    :cond_3f
    move-object/from16 v7, v23

    .line 2031
    :goto_28
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2033
    invoke-virtual {v4, v0}, Lg77;->P2(Ljava/lang/String;)Z

    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_40

    .line 2039
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 2042
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2044
    invoke-virtual {v7, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 2047
    :cond_40
    move-object/from16 v13, v29

    .line 2049
    iget-object v0, v13, Lkm6;->a:Landroid/content/Context;

    .line 2051
    invoke-static {v0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 2054
    move-result-object v9

    .line 2055
    invoke-virtual {v9}, Li70;->f()Z

    .line 2058
    move-result v9

    .line 2059
    if-nez v9, :cond_42

    .line 2061
    invoke-virtual {v6}, Lkp3;->p2()Z

    .line 2064
    move-result v9

    .line 2065
    if-nez v9, :cond_42

    .line 2067
    invoke-static {v0}, Lg77;->i3(Landroid/content/Context;)Z

    .line 2070
    move-result v9

    .line 2071
    if-nez v9, :cond_41

    .line 2073
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 2076
    const-string v9, "AppMeasurementReceiver not registered/enabled"

    .line 2078
    invoke-virtual {v7, v9}, Ljg4;->e(Ljava/lang/String;)V

    .line 2081
    :cond_41
    invoke-static {v0}, Lg77;->H2(Landroid/content/Context;)Z

    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_42

    .line 2087
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 2090
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2092
    invoke-virtual {v7, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 2095
    :cond_42
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 2098
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2100
    invoke-virtual {v7, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 2103
    :goto_29
    move-object/from16 v7, p0

    .line 2105
    goto/16 :goto_2f

    .line 2107
    :cond_43
    move-object/from16 v4, v26

    .line 2109
    move-object/from16 v13, v29

    .line 2111
    goto :goto_29

    .line 2112
    :cond_44
    move-object/from16 v4, v26

    .line 2114
    move-object/from16 v13, v29

    .line 2116
    invoke-virtual {v13}, Lkm6;->l()Lxw5;

    .line 2119
    move-result-object v7

    .line 2120
    invoke-virtual {v7}, Lxw5;->t2()Ljava/lang/String;

    .line 2123
    move-result-object v7

    .line 2124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2127
    move-result v7

    .line 2128
    if-nez v7, :cond_48

    .line 2130
    invoke-virtual {v13}, Lkm6;->l()Lxw5;

    .line 2133
    move-result-object v7

    .line 2134
    invoke-virtual {v7}, Lxw5;->t2()Ljava/lang/String;

    .line 2137
    move-result-object v7

    .line 2138
    invoke-virtual {v5}, Lzn6;->d()V

    .line 2141
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 2144
    move-result-object v9

    .line 2145
    move-object/from16 v10, v22

    .line 2147
    const/4 v15, 0x0

    .line 2148
    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    move-result-object v9

    .line 2152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2155
    move-result v15

    .line 2156
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2159
    move-result v18

    .line 2160
    if-nez v15, :cond_47

    .line 2162
    if-nez v18, :cond_47

    .line 2164
    invoke-static {v7}, Loe1;->w(Ljava/lang/Object;)V

    .line 2167
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2170
    move-result v7

    .line 2171
    if-nez v7, :cond_47

    .line 2173
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 2176
    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    .line 2178
    move-object/from16 v9, v17

    .line 2180
    invoke-virtual {v9, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v5}, Lzn6;->d()V

    .line 2186
    invoke-virtual {v5}, Lzn6;->d()V

    .line 2189
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 2192
    move-result-object v7

    .line 2193
    move-object/from16 v9, v16

    .line 2195
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2198
    move-result v7

    .line 2199
    if-eqz v7, :cond_45

    .line 2201
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 2204
    move-result-object v7

    .line 2205
    const/4 v15, 0x1

    .line 2206
    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2209
    move-result v7

    .line 2210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2213
    move-result-object v7

    .line 2214
    goto :goto_2a

    .line 2215
    :cond_45
    const/4 v7, 0x0

    .line 2216
    :goto_2a
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 2219
    move-result-object v15

    .line 2220
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2223
    move-result-object v15

    .line 2224
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2227
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2230
    if-eqz v7, :cond_46

    .line 2232
    invoke-virtual {v5}, Lzn6;->d()V

    .line 2235
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 2238
    move-result-object v15

    .line 2239
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2242
    move-result-object v15

    .line 2243
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2246
    move-result v7

    .line 2247
    invoke-interface {v15, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2250
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2253
    :cond_46
    invoke-virtual {v13}, Lkm6;->i()Lfy5;

    .line 2256
    move-result-object v7

    .line 2257
    invoke-virtual {v7}, Lfy5;->zzh()V

    .line 2260
    iget-object v7, v13, Lkm6;->D0:Ls37;

    .line 2262
    invoke-virtual {v7}, Ls37;->t2()V

    .line 2265
    iget-object v7, v13, Lkm6;->D0:Ls37;

    .line 2267
    invoke-virtual {v7}, Ls37;->w1()V

    .line 2270
    invoke-virtual {v0, v11, v12}, Lr86;->b(J)V

    .line 2273
    move-object/from16 v0, v28

    .line 2275
    const/4 v7, 0x0

    .line 2276
    invoke-virtual {v0, v7}, Lbm0;->r(Ljava/lang/String;)V

    .line 2279
    goto :goto_2b

    .line 2280
    :cond_47
    move-object/from16 v0, v28

    .line 2282
    :goto_2b
    invoke-virtual {v13}, Lkm6;->l()Lxw5;

    .line 2285
    move-result-object v7

    .line 2286
    invoke-virtual {v7}, Lxw5;->t2()Ljava/lang/String;

    .line 2289
    move-result-object v7

    .line 2290
    invoke-virtual {v5}, Lzn6;->d()V

    .line 2293
    invoke-virtual {v5}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 2296
    move-result-object v9

    .line 2297
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2300
    move-result-object v9

    .line 2301
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2304
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2307
    goto :goto_2c

    .line 2308
    :cond_48
    move-object/from16 v0, v28

    .line 2310
    :goto_2c
    invoke-virtual {v5}, Lda6;->t2()Lnv6;

    .line 2313
    move-result-object v7

    .line 2314
    invoke-virtual {v7, v14}, Lnv6;->i(Lkv6;)Z

    .line 2317
    move-result v7

    .line 2318
    if-nez v7, :cond_49

    .line 2320
    const/4 v7, 0x0

    .line 2321
    invoke-virtual {v0, v7}, Lbm0;->r(Ljava/lang/String;)V

    .line 2324
    :cond_49
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 2327
    invoke-virtual {v0}, Lbm0;->q()Ljava/lang/String;

    .line 2330
    move-result-object v0

    .line 2331
    iget-object v7, v2, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2333
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2336
    move-object/from16 v11, v27

    .line 2338
    :try_start_b
    iget-object v0, v11, Lkm6;->a:Landroid/content/Context;

    .line 2340
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2343
    move-result-object v0

    .line 2344
    const-string v7, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2346
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 2349
    :cond_4a
    move-object/from16 v7, p0

    .line 2351
    goto :goto_2d

    .line 2352
    :catch_9
    iget-object v0, v5, Lda6;->I0:Lbm0;

    .line 2354
    invoke-virtual {v0}, Lbm0;->q()Ljava/lang/String;

    .line 2357
    move-result-object v7

    .line 2358
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2361
    move-result v7

    .line 2362
    if-nez v7, :cond_4a

    .line 2364
    invoke-static/range {p0 .. p0}, Lkm6;->g(Lzu6;)V

    .line 2367
    move-object/from16 v7, p0

    .line 2369
    iget-object v9, v7, Lt16;->B:Ljg4;

    .line 2371
    const-string v10, "Remote config removed with active feature rollouts"

    .line 2373
    invoke-virtual {v9, v10}, Ljg4;->e(Ljava/lang/String;)V

    .line 2376
    const/4 v15, 0x0

    .line 2377
    invoke-virtual {v0, v15}, Lbm0;->r(Ljava/lang/String;)V

    .line 2380
    :goto_2d
    invoke-virtual {v13}, Lkm6;->l()Lxw5;

    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v0}, Lxw5;->t2()Ljava/lang/String;

    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2391
    move-result v0

    .line 2392
    if-nez v0, :cond_4e

    .line 2394
    invoke-virtual {v13}, Lkm6;->a()Z

    .line 2397
    move-result v0

    .line 2398
    iget-object v9, v5, Lda6;->f:Landroid/content/SharedPreferences;

    .line 2400
    if-nez v9, :cond_4b

    .line 2402
    const/4 v9, 0x0

    .line 2403
    goto :goto_2e

    .line 2404
    :cond_4b
    const-string v10, "deferred_analytics_collection"

    .line 2406
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2409
    move-result v9

    .line 2410
    :goto_2e
    if-nez v9, :cond_4c

    .line 2412
    invoke-virtual {v6}, Lkp3;->z2()Z

    .line 2415
    move-result v9

    .line 2416
    if-nez v9, :cond_4c

    .line 2418
    xor-int/lit8 v9, v0, 0x1

    .line 2420
    invoke-virtual {v5, v9}, Lda6;->I(Z)V

    .line 2423
    :cond_4c
    if-eqz v0, :cond_4d

    .line 2425
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 2428
    invoke-virtual {v2}, Lnz6;->y2()V

    .line 2431
    :cond_4d
    iget-object v0, v13, Lkm6;->t:Lb57;

    .line 2433
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 2436
    iget-object v0, v0, Lb57;->i:Lsx3;

    .line 2438
    invoke-virtual {v0}, Lsx3;->zza()V

    .line 2441
    invoke-virtual {v13}, Lkm6;->j()Ls37;

    .line 2444
    move-result-object v0

    .line 2445
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2447
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2450
    invoke-virtual {v0, v9}, Ls37;->q2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2453
    invoke-virtual {v13}, Lkm6;->j()Ls37;

    .line 2456
    move-result-object v0

    .line 2457
    iget-object v9, v5, Lda6;->L0:Lf86;

    .line 2459
    invoke-virtual {v9}, Lf86;->a()Landroid/os/Bundle;

    .line 2462
    move-result-object v9

    .line 2463
    invoke-virtual {v0, v9}, Ls37;->r2(Landroid/os/Bundle;)V

    .line 2466
    :cond_4e
    :goto_2f
    invoke-static {}, Lhm3;->a()V

    .line 2469
    sget-object v0, Lrr5;->Q0:Lfr5;

    .line 2471
    const/4 v15, 0x0

    .line 2472
    invoke-virtual {v6, v15, v0}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_51

    .line 2478
    invoke-virtual {v4}, Lzn6;->d()V

    .line 2481
    invoke-virtual {v4}, Lg77;->J2()J

    .line 2484
    move-result-wide v9

    .line 2485
    cmp-long v0, v9, v24

    .line 2487
    if-nez v0, :cond_51

    .line 2489
    sget-object v0, Lrr5;->x0:Lfr5;

    .line 2491
    invoke-virtual {v0, v15}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, Ljava/lang/Integer;

    .line 2497
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2500
    move-result v0

    .line 2501
    int-to-long v9, v0

    .line 2502
    new-instance v0, Ljava/util/Random;

    .line 2504
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2507
    const/16 v4, 0x1388

    .line 2509
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 2512
    move-result v0

    .line 2513
    const-wide/16 v11, 0x3e8

    .line 2515
    mul-long/2addr v9, v11

    .line 2516
    int-to-long v11, v0

    .line 2517
    iget-object v0, v13, Lkm6;->I:Lk90;

    .line 2519
    add-long/2addr v9, v11

    .line 2520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2526
    move-result-wide v11

    .line 2527
    sub-long/2addr v9, v11

    .line 2528
    const-wide/16 v11, 0x1f4

    .line 2530
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2533
    move-result-wide v9

    .line 2534
    cmp-long v0, v9, v11

    .line 2536
    if-lez v0, :cond_4f

    .line 2538
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 2541
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2543
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2546
    move-result-object v4

    .line 2547
    invoke-virtual {v8, v4, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2550
    :cond_4f
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 2553
    invoke-virtual {v2}, Lyh5;->d()V

    .line 2556
    iget-object v0, v2, Lnz6;->X:Lfw6;

    .line 2558
    if-nez v0, :cond_50

    .line 2560
    new-instance v0, Lfw6;

    .line 2562
    const/4 v3, 0x0

    .line 2563
    invoke-direct {v0, v2, v1, v3}, Lfw6;-><init>(Lnz6;Lbv6;I)V

    .line 2566
    iput-object v0, v2, Lnz6;->X:Lfw6;

    .line 2568
    :cond_50
    iget-object v0, v2, Lnz6;->X:Lfw6;

    .line 2570
    invoke-virtual {v0, v9, v10}, Lmz3;->b(J)V

    .line 2573
    :cond_51
    iget-object v0, v5, Lda6;->B0:Ln76;

    .line 2575
    const/4 v3, 0x1

    .line 2576
    invoke-virtual {v0, v3}, Ln76;->b(Z)V

    .line 2579
    goto :goto_30

    .line 2580
    :cond_52
    invoke-static/range {v17 .. v17}, Lg;->g(Ljava/lang/String;)V

    .line 2583
    goto :goto_30

    .line 2584
    :cond_53
    invoke-static/range {v17 .. v17}, Lg;->g(Ljava/lang/String;)V

    .line 2587
    goto :goto_30

    .line 2588
    :cond_54
    move-object/from16 v17, v10

    .line 2590
    invoke-static/range {v17 .. v17}, Lg;->g(Ljava/lang/String;)V

    .line 2593
    goto :goto_30

    .line 2594
    :cond_55
    move-object/from16 v17, v10

    .line 2596
    invoke-static/range {v17 .. v17}, Lg;->g(Ljava/lang/String;)V

    .line 2599
    :goto_30
    return-void

    .line 2600
    :pswitch_e
    iget-object v1, v0, Lrn5;->d:Ljava/lang/Object;

    .line 2602
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2604
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 2606
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 2609
    move-result-object v1

    .line 2610
    iget-object v0, v0, Lrn5;->b:Ljava/lang/Object;

    .line 2612
    check-cast v0, Lvs4;

    .line 2614
    invoke-virtual {v1}, Lyh5;->d()V

    .line 2617
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 2620
    const/4 v2, 0x0

    .line 2621
    invoke-virtual {v1, v2}, Ls37;->B2(Z)Lc97;

    .line 2624
    move-result-object v2

    .line 2625
    new-instance v3, Lqt6;

    .line 2627
    const/4 v4, 0x5

    .line 2628
    invoke-direct {v3, v1, v2, v0, v4}, Lqt6;-><init>(Ljava/lang/Object;Lo1;Ljava/lang/Object;I)V

    .line 2631
    invoke-virtual {v1, v3}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 2634
    return-void

    .line 2635
    :pswitch_f
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 2637
    check-cast v1, Ley1;

    .line 2639
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 2641
    check-cast v0, Ljava/lang/Runnable;

    .line 2643
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 2646
    goto :goto_31

    .line 2647
    :catch_a
    move-exception v0

    .line 2648
    iget-object v1, v1, Ley1;->f:Ljava/lang/Object;

    .line 2650
    check-cast v1, Lv96;

    .line 2652
    const/4 v3, 0x1

    .line 2653
    new-array v3, v3, [Ljava/lang/Object;

    .line 2655
    const/4 v2, 0x0

    .line 2656
    aput-object v0, v3, v2

    .line 2658
    const-string v0, "error caused by "

    .line 2660
    invoke-virtual {v1, v0, v3}, Lv96;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2663
    :goto_31
    return-void

    .line 2664
    :pswitch_10
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 2666
    check-cast v1, Landroid/content/Context;

    .line 2668
    const-string v2, "GLAS"

    .line 2670
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 2672
    check-cast v0, Lxq2;

    .line 2674
    invoke-static {v1, v2}, Lit5;->a(Landroid/content/Context;Ljava/lang/String;)Lit5;

    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v0, v1}, Lxq2;->b(Ljava/lang/Object;)V

    .line 2681
    return-void

    .line 2682
    :pswitch_11
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 2684
    check-cast v1, Lqp5;

    .line 2686
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 2688
    check-cast v0, Ltp5;

    .line 2690
    iget-object v2, v1, Lqp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2692
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2695
    move-result v2

    .line 2696
    if-eqz v2, :cond_56

    .line 2698
    goto :goto_32

    .line 2699
    :cond_56
    invoke-virtual {v0}, Ltp5;->t()I

    .line 2702
    move-result v2

    .line 2703
    if-nez v2, :cond_57

    .line 2705
    invoke-virtual {v0}, Ltp5;->u()Z

    .line 2708
    move-result v2

    .line 2709
    if-eqz v2, :cond_57

    .line 2711
    invoke-virtual {v0}, Ltp5;->k()V

    .line 2714
    :cond_57
    :goto_32
    sget-object v0, Lt84;->d0:Lm84;

    .line 2716
    sget-object v2, Lb14;->e:Lb14;

    .line 2718
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 2720
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, Ljava/lang/Long;

    .line 2726
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2729
    move-result-wide v2

    .line 2730
    invoke-virtual {v1, v2, v3}, Lqp5;->l(J)V

    .line 2733
    return-void

    .line 2734
    :pswitch_12
    iget-object v1, v0, Lrn5;->b:Ljava/lang/Object;

    .line 2736
    check-cast v1, Lhy4;

    .line 2738
    iget-object v1, v1, Lhy4;->i:Ljava/lang/Object;

    .line 2740
    check-cast v1, Lvn5;

    .line 2742
    iget-object v1, v1, Lvn5;->c:Lun5;

    .line 2744
    iget-object v0, v0, Lrn5;->d:Ljava/lang/Object;

    .line 2746
    check-cast v0, Lqn5;

    .line 2748
    new-instance v2, Lj14;

    .line 2750
    const/16 v3, 0xe

    .line 2752
    invoke-direct {v2, v3, v0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 2755
    invoke-virtual {v1, v2}, Lzn6;->j2(Lu05;)V

    .line 2758
    return-void

    .line 2759
    :pswitch_data_0
    .packed-switch 0x0
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
