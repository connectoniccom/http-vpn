.class public final Lul0;
.super Lkl0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final b(Ljava/lang/Object;La40;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ltl0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl0;

    .line 8
    iget v1, v0, Ltl0;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltl0;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl0;

    .line 22
    invoke-direct {v0, p0, p2}, Ltl0;-><init>(Lul0;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ltl0;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltl0;->h:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Ltl0;->b:Ljava/io/FileOutputStream;

    .line 37
    iget-object p1, v0, Ltl0;->a:Ljava/io/FileOutputStream;

    .line 39
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lkl0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 62
    new-instance p2, Ljava/io/FileOutputStream;

    .line 64
    iget-object v1, p0, Lkl0;->a:Ljava/io/File;

    .line 66
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    :try_start_1
    iget-object p0, p0, Lkl0;->b:Lxe2;

    .line 71
    new-instance v1, Lnv2;

    .line 73
    invoke-direct {v1, p2}, Lnv2;-><init>(Ljava/io/FileOutputStream;)V

    .line 76
    iput-object p2, v0, Ltl0;->a:Ljava/io/FileOutputStream;

    .line 78
    iput-object p2, v0, Ltl0;->b:Ljava/io/FileOutputStream;

    .line 80
    iput v2, v0, Ltl0;->h:I

    .line 82
    invoke-interface {p0, p1, v1, v0}, Lxe2;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Ly30;)Ljava/lang/Object;

    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    sget-object p1, Le50;->a:Le50;

    .line 88
    if-ne p0, p1, :cond_3

    .line 90
    return-object p1

    .line 91
    :cond_3
    move-object p0, p2

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {p1, v3}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    sget-object p0, Ltv2;->a:Ltv2;

    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object p1, p2

    .line 108
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-static {p1, p0}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 116
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 119
    return-object v3
.end method
