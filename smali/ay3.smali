.class public final Lay3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lm95;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lay3;->a:Ljava/lang/Object;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lay3;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lay3;->c:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lay3;->d:Z

    .line 20
    iput-boolean v1, p0, Lay3;->e:Z

    .line 22
    iput-object v0, p0, Lay3;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lhc7;->C:Lhc7;

    .line 8
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 10
    invoke-virtual {v1, p0, p2}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Ls94;

    .line 21
    invoke-direct {p2, p0}, Ls94;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Ls94;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lf64;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lt84;->W5:Lm84;

    .line 33
    sget-object v2, Lb14;->e:Lb14;

    .line 35
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-object v4, p0, Lhn4;->a:Lm86;

    .line 52
    invoke-virtual {v4, v2, v3, v0}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    sget p1, Lp75;->b:I

    .line 65
    const-string p1, "Error retrieving a response from: "

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    sget p0, Lp75;->b:I

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    sget v0, Lp75;->b:I

    .line 79
    const-string v0, "Interrupted while retrieving a response from: "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    sget p1, Lp75;->b:I

    .line 86
    invoke-virtual {p0, p2}, Lhn4;->cancel(Z)Z

    .line 89
    goto :goto_0

    .line 90
    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    sget v0, Lp75;->b:I

    .line 96
    const-string v0, "Timeout while retrieving a response from: "

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    sget p1, Lp75;->b:I

    .line 103
    invoke-virtual {p0, p2}, Lhn4;->cancel(Z)Z

    .line 106
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->za:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lay3;->g:Lm95;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lwv3;

    .line 26
    invoke-direct {v1, p0, p1}, Lwv3;-><init>(Lay3;Landroid/content/Context;)V

    .line 29
    sget-object p0, Ll95;->f:Ll95;

    .line 31
    invoke-virtual {v0, v1, p0}, Lm95;->f(Lz05;Ll95;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lt84;->U5:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lay3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lay3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    sget p0, Lp75;->b:I

    .line 34
    const-string p0, "Not linked for debug signals."

    .line 36
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p1, "debug_mode"

    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string p3, "1"

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lay3;->f(Z)V

    .line 64
    sget-object p0, Lt84;->za:Lm84;

    .line 66
    iget-object p3, v1, Lb14;->c:Ls84;

    .line 68
    invoke-virtual {p3, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 80
    sget-object p0, Lhc7;->C:Lhc7;

    .line 82
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 84
    invoke-virtual {p0}, Lxm4;->i()Lju6;

    .line 87
    move-result-object p0

    .line 88
    const/4 p3, 0x1

    .line 89
    if-eq p3, p1, :cond_1

    .line 91
    const-string p2, ""

    .line 93
    :cond_1
    invoke-virtual {p0, p2}, Lju6;->i(Ljava/lang/String;)V

    .line 96
    :cond_2
    return p1

    .line 97
    :catch_0
    sget p0, Lp75;->b:I

    .line 99
    sget p0, Lp75;->b:I

    .line 101
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 5
    sget-object v0, Lt84;->S5:Lm84;

    .line 7
    sget-object v1, Lb14;->e:Lb14;

    .line 9
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lay3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lra7;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lay3;->h()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lp75;->b:I

    .line 16
    const-string v0, "Sending troubleshooting signals to the server."

    .line 18
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lay3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->V5:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Lay3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object p0

    .line 21
    const-string p4, "debugData"

    .line 23
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    sget-object p3, Lhc7;->C:Lhc7;

    .line 28
    iget-object p3, p3, Lhc7;->c:Lra7;

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p3, Lne4;

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p1, p2, p0, p4}, Lne4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxd7;)V

    .line 44
    invoke-virtual {p3}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lay3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lay3;->e:Z

    .line 6
    sget-object v1, Lt84;->za:Lm84;

    .line 8
    sget-object v2, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lhc7;->C:Lhc7;

    .line 26
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 28
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lju6;->h(Z)V

    .line 35
    iget-object p0, p0, Lay3;->g:Lm95;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    iget-boolean v1, p0, Lm95;->u:Z

    .line 41
    if-nez v1, :cond_0

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lm95;->k()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    :goto_0
    iget-boolean p1, p0, Lm95;->s:Z

    .line 53
    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lm95;->l()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lm95;->g()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lm95;->m()V

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lay3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lay3;->e:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lay3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lay3;->d:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final i(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 12

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget p0, Lp75;->b:I

    .line 7
    const-string p0, "Can not create dialog without Activity Context"

    .line 9
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lra7;->l:Lbi5;

    .line 15
    new-instance v1, Lcx3;

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lcx3;-><init>(Lay3;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lay3;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lay3;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lhc7;->C:Lhc7;

    .line 22
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 24
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v3, v4}, Ldx0;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 55
    sget v2, Lp75;->b:I

    .line 57
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 60
    const-string v2, ""

    .line 62
    :goto_0
    iput-object v2, p0, Lay3;->b:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lhc7;->C:Lhc7;

    .line 72
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lay3;->b:Ljava/lang/String;

    .line 84
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    :try_start_4
    sget p1, Lp75;->b:I

    .line 106
    sget p1, Lp75;->b:I

    .line 108
    :cond_0
    :goto_1
    iget-object p0, p0, Lay3;->b:Ljava/lang/String;

    .line 110
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    const-string p1, "linkedDeviceId"

    .line 113
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    const-string p0, "adSlotPath"

    .line 118
    invoke-virtual {p2, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    const-string p0, "afmaVersion"

    .line 123
    invoke-virtual {p2, p0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw p0
.end method
