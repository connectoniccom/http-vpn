.class public final Ldy4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkz4;
.implements Lcz4;
.implements Lbz4;


# instance fields
.field public final A:Lay4;

.field public final a:Landroid/content/Context;

.field public b:Luj4;

.field public d:Luj4;

.field public final f:Lsl5;

.field public final h:Ltp4;

.field public final i:Lk90;

.field public final q:Lx75;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl5;Ltp4;Lyl5;Lk90;Lx75;Lay4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldy4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ldy4;->f:Lsl5;

    .line 8
    iput-object p3, p0, Ldy4;->h:Ltp4;

    .line 10
    iput-object p5, p0, Ldy4;->i:Lk90;

    .line 12
    iput-object p6, p0, Ldy4;->q:Lx75;

    .line 14
    iput-object p7, p0, Ldy4;->A:Lay4;

    .line 16
    iget-object p1, p4, Lyl5;->b:Lbm4;

    .line 18
    iget-object p1, p1, Lbm4;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lul5;

    .line 22
    iget-object p1, p1, Lul5;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Ldy4;->t:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldy4;->f:Lsl5;

    .line 3
    iget-object v0, v0, Lsl5;->d0:Lki4;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lki4;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldy4;->g()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Ldy4;->h(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Ldy4;->h(I)Z

    .line 30
    move-result v0

    .line 31
    sget-object v1, Lt84;->ue:Lm84;

    .line 33
    sget-object v2, Lb14;->e:Lb14;

    .line 35
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Ldy4;->b(ZZ)V

    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v1, 0x100

    .line 53
    invoke-virtual {p0, v1}, Ldy4;->h(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/16 v2, 0x200

    .line 66
    invoke-virtual {p0, v2}, Ldy4;->h(I)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    iget-object p0, v0, Lki4;->b:Ljava/lang/String;

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    new-instance v1, Lci5;

    .line 6
    invoke-direct {v1}, Lci5;-><init>()V

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v1, p3}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget p3, Lp75;->b:I

    .line 21
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p3, v0

    .line 27
    :goto_1
    iget-object v1, p0, Ldy4;->i:Lk90;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr v1, p4

    .line 37
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 42
    move-result-object p3

    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-static {p3, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    sget-object p3, Lt84;->se:Lm84;

    .line 50
    sget-object p4, Lb14;->e:Lb14;

    .line 52
    iget-object p4, p4, Lb14;->c:Ls84;

    .line 54
    invoke-virtual {p4, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p3, p0, Ldy4;->q:Lx75;

    .line 69
    invoke-virtual {p3}, Lx75;->a()Lip4;

    .line 72
    move-result-object p3

    .line 73
    const-string p4, "action"

    .line 75
    invoke-virtual {p3, p4, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string p4, "ppwpfl"

    .line 84
    invoke-virtual {p3, p4, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "ppwpfst"

    .line 89
    invoke-virtual {p3, p1, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Ldy4;->t:Ljava/lang/String;

    .line 94
    if-eqz p0, :cond_3

    .line 96
    const-string p1, "gqi"

    .line 98
    invoke-virtual {p3, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    const-string p0, "ppwpferr"

    .line 105
    invoke-virtual {p3, p0, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    invoke-virtual {p3}, Lip4;->t()V

    .line 111
    return-void
.end method

.method public final b(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldy4;->f:Lsl5;

    .line 3
    iget-object v0, v0, Lsl5;->d0:Lki4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, Lki4;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "targetPackage"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, v0, Lki4;->g:Ljava/lang/String;

    .line 30
    const-string v2, "referrer"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, v0, Lki4;->h:Landroid/os/Bundle;

    .line 37
    const-string v0, "extra_query_params"

    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-object p1, p0, Ldy4;->h:Ltp4;

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ltp4;->zzj()Landroid/app/Activity;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "window_token"

    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 88
    :cond_2
    :goto_0
    const-string p1, "ppfla"

    .line 90
    invoke-virtual {p0, v1, p1}, Ldy4;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    const-string p2, "ppwla"

    .line 97
    invoke-virtual {p0, p1, p2}, Ldy4;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ldy4;->i:Lk90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lcy4;

    .line 12
    invoke-direct {v2, p0, p2, v0, v1}, Lcy4;-><init>(Ldy4;Ljava/lang/String;J)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Ldy4;->A:Lay4;

    .line 30
    iget-object v0, p0, Ldy4;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1, v0}, Lay4;->a(Landroid/content/Context;)Lnx0;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    new-instance v1, Ldo1;

    .line 40
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, v1, p2, v2}, Lnx0;->prewarm(Ltx0;Ljava/util/List;Lpx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    .line 49
    invoke-virtual {p0, p2, p1}, Ldy4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldy4;->f:Lsl5;

    .line 3
    iget-object v0, v0, Lsl5;->d0:Lki4;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lki4;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldy4;->g()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ldy4;->h(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Ldy4;->h(I)Z

    .line 29
    move-result v0

    .line 30
    sget-object v1, Lt84;->ve:Lm84;

    .line 32
    sget-object v2, Lb14;->e:Lb14;

    .line 34
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 36
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ldy4;->b(ZZ)V

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, v0, Lki4;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ldy4;->f:Lsl5;

    .line 3
    iget-object p1, p1, Lsl5;->d0:Lki4;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ldy4;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lt84;->re:Lm84;

    .line 15
    sget-object v1, Lb14;->e:Lb14;

    .line 17
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 19
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lki4;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Ldy4;->A:Lay4;

    .line 41
    iget-object v1, p0, Ldy4;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v1}, Lay4;->a(Landroid/content/Context;)Lnx0;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    new-instance v2, Ldo1;

    .line 51
    invoke-direct {v2, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, v2, p1}, Lnx0;->endSession(Ltx0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "invokeEndSession"

    .line 61
    invoke-virtual {p0, v0, p1}, Ldy4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->te:Lm84;

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
    iget-object v1, p0, Ldy4;->a:Landroid/content/Context;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ldy4;->d:Luj4;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {v1}, Ltj4;->e(Landroid/content/Context;)Luj4;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldy4;->d:Luj4;

    .line 31
    :cond_0
    iget-object p0, p0, Ldy4;->d:Luj4;

    .line 33
    const-string v0, "HsdpServiceUnsampled."

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldy4;->b:Luj4;

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-static {v1}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ldy4;->b:Luj4;

    .line 53
    :cond_2
    iget-object p0, p0, Ldy4;->b:Luj4;

    .line 55
    const-string v0, "HsdpService."

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1, p2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    sget-object v0, Lt84;->qe:Lm84;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Ldy4;->f:Lsl5;

    .line 21
    iget-object p0, p0, Lsl5;->d0:Lki4;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p0, Lki4;->d:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final h(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldy4;->f:Lsl5;

    .line 3
    iget-object p0, p0, Lsl5;->d0:Lki4;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lki4;->f:I

    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method
