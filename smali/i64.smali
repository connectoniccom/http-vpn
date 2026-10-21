.class public final Li64;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lz7;

.field public final b:Le84;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf84;->K()Le84;

    move-result-object v0

    iput-object v0, p0, Li64;->b:Le84;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li64;->c:Z

    new-instance v0, Lz7;

    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    iput-object v0, p0, Li64;->a:Lz7;

    return-void
.end method

.method public constructor <init>(Lz7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lf84;->K()Le84;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li64;->b:Le84;

    .line 10
    iput-object p1, p0, Li64;->a:Lz7;

    .line 12
    sget-object p1, Lt84;->b6:Lm84;

    .line 14
    sget-object v0, Lb14;->e:Lb14;

    .line 16
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Li64;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lh64;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li64;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object v0, p0, Li64;->b:Le84;

    .line 8
    invoke-interface {p1, v0}, Lh64;->a(Le84;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    sget-object v1, Lhc7;->C:Lhc7;

    .line 20
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 22
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li64;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lt84;->c6:Lm84;

    .line 10
    sget-object v1, Lb14;->e:Lb14;

    .line 12
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Li64;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Li64;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li64;->b:Le84;

    .line 4
    invoke-virtual {v0}, Lfo6;->b()V

    .line 7
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 9
    check-cast v1, Lf84;

    .line 11
    invoke-virtual {v1}, Lf84;->E()V

    .line 14
    invoke-static {}, Lra7;->G()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lfo6;->b()V

    .line 21
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 23
    check-cast v2, Lf84;

    .line 25
    invoke-virtual {v2, v1}, Lf84;->D(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf84;

    .line 34
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lbw3;

    .line 40
    iget-object v2, p0, Li64;->a:Lz7;

    .line 42
    invoke-direct {v1, v2, v0}, Lbw3;-><init>(Lz7;[B)V

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    iput p1, v1, Lbw3;->b:I

    .line 49
    invoke-virtual {v1}, Lbw3;->r()V

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Logging Event with event code : "

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p0, p1}, Li64;->e(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 52
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 61
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 71
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 82
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 85
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 86
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 88
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized e(I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "id="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Li64;->b:Le84;

    .line 6
    iget-object v2, v1, Lfo6;->b:Lho6;

    .line 8
    check-cast v2, Lf84;

    .line 10
    invoke-virtual {v2}, Lf84;->J()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lhc7;->C:Lhc7;

    .line 16
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf84;

    .line 33
    invoke-virtual {v1}, Lkn6;->b()[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",timestamp="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ",event="

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ",data="

    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "\n"

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
