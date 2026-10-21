.class public final Lkp3;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public h:Lko3;

.field public i:Ljava/lang/Boolean;


# virtual methods
.method public final A2()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final B2(Ljava/lang/String;Z)Lev6;
    .registers 6

    .line 1
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    invoke-virtual {p0}, Lkp3;->x2()Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 16
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 19
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 21
    const-string v1, "Failed to load metadata: Metadata bundle is null"

    .line 23
    invoke-virtual {p0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget-object v1, Lev6;->b:Lev6;

    .line 34
    if-nez p0, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    sget-object p0, Lev6;->h:Lev6;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    sget-object p0, Lev6;->f:Lev6;

    .line 58
    return-object p0

    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    const-string p2, "eu_consent_policy"

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 69
    sget-object p0, Lev6;->d:Lev6;

    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 74
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 77
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 79
    const-string p2, "Invalid manifest metadata for"

    .line 81
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method public final n2(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 7
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 10
    sget-object v0, Lrr5;->h1:Lfr5;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Lg77;->O2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lrr5;->i1:Lfr5;

    .line 27
    invoke-virtual {v0, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, Lg77;->O2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lrr5;->j1:Lfr5;

    .line 41
    invoke-virtual {v0, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0, p1}, Lg77;->O2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lkp3;->h:Lko3;

    .line 56
    const-string v0, "gaia_collection_enabled"

    .line 58
    invoke-interface {p0, p1, v0}, Lko3;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "1"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final o2(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "measurement.event_sampling_enabled"

    .line 3
    iget-object p0, p0, Lkp3;->h:Lko3;

    .line 5
    invoke-interface {p0, p1, v0}, Lko3;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "1"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkp3;->d:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "app_measurement_lite"

    .line 7
    invoke-virtual {p0, v0}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkp3;->d:Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lkp3;->d:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Lkp3;->d:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 29
    check-cast p0, Lkm6;

    .line 31
    iget-boolean p0, p0, Lkm6;->b:Z

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final q2(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    const-string v0, ""

    .line 7
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get"

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v5, v4, v7

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    aput-object p1, v2, v6

    .line 34
    aput-object v0, v2, v7

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :goto_0
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 57
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 60
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 62
    const-string v1, "SystemProperties.get() threw an exception"

    .line 64
    invoke-virtual {p0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_4

    .line 68
    :goto_1
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 70
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 73
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 75
    const-string v1, "Could not access SystemProperties.get()"

    .line 77
    invoke-virtual {p0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    goto :goto_4

    .line 81
    :goto_2
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 83
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 86
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 88
    const-string v1, "Could not find SystemProperties.get() method"

    .line 90
    invoke-virtual {p0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 96
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 99
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 101
    const-string v1, "Could not find SystemProperties class"

    .line 103
    invoke-virtual {p0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_4
    return-object v0
.end method

.method public final r2(Ljava/lang/String;Z)I
    .registers 4

    .line 1
    const/16 v0, 0x1f4

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lrr5;->h0:Lfr5;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x64

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    :cond_0
    const/16 p0, 0x100

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lkp3;->h:Lko3;

    .line 17
    iget-object v0, p2, Lfr5;->a:Ljava/lang/String;

    .line 19
    invoke-interface {p0, p1, v0}, Lko3;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final t2(Ljava/lang/String;Lfr5;)J
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lkp3;->h:Lko3;

    .line 21
    iget-object v0, p2, Lfr5;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p0, p1, v0}, Lko3;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Long;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide p0

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Long;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public final u2(Ljava/lang/String;Lfr5;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lkp3;->h:Lko3;

    .line 21
    iget-object v0, p2, Lfr5;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p0, p1, v0}, Lko3;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final v2(Ljava/lang/String;Lfr5;)D
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Double;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lkp3;->h:Lko3;

    .line 21
    iget-object v0, p2, Lfr5;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p0, p1, v0}, Lko3;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Double;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Double;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide p0

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Double;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public final w2(Ljava/lang/String;Lfr5;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lkp3;->h:Lko3;

    .line 21
    iget-object v0, p2, Lfr5;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p0, p1, v0}, Lko3;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const-string p1, "1"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final x2()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkm6;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lkm6;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lkm6;->i:Lt16;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 21
    iget-object v1, v3, Lt16;->q:Ljg4;

    .line 23
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 25
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/16 v4, 0x80

    .line 41
    invoke-virtual {v1, v4, v2}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 50
    iget-object v1, v3, Lt16;->q:Ljg4;

    .line 52
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 54
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :goto_0
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 63
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 66
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 68
    const-string v2, "Failed to load metadata: Package name not found"

    .line 70
    invoke-virtual {p0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public final y2(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkp3;->x2()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkm6;

    .line 15
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 17
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 20
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 22
    const-string p1, "Failed to load metadata: Metadata bundle is null"

    .line 24
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final z2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 10
    invoke-virtual {p0, v0}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final zzi()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method
