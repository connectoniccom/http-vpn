.class public final Lza7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxb7;


# virtual methods
.method public final a(Landroid/net/Uri;)Lhb7;
    .registers 3

    .line 1
    invoke-static {p1}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lhb7;

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {p1, v0, p0}, Lhb7;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 15
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {p1}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    invoke-static {p1}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxb3;->j(Ljava/io/File;)V

    .line 8
    new-instance p1, Lib7;

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v0, p0}, Lib7;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 18
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    aput-object p1, v0, v1

    .line 31
    const-string p1, "%s does not exist"

    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    aput-object p1, v0, v1

    .line 47
    const-string p1, "%s could not be deleted"

    .line 49
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    aput-object p1, v0, v1

    .line 64
    const-string p1, "%s is a directory"

    .line 66
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lgx4;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxb3;->j(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v0, p1

    .line 30
    const-string p1, "%s could not be renamed to %s"

    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "file"

    .line 3
    return-object p0
.end method
