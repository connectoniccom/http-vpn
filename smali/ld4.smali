.class public final Lld4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final a:Ls04;

.field public final b:Lx75;

.field public c:Ldd7;

.field public final d:Lqh4;

.field public final e:Lac5;

.field public final f:Lot4;

.field public final g:Lfy4;

.field public final h:Lay4;

.field public i:Lib3;

.field public final j:Lfn4;


# direct methods
.method public constructor <init>(Ls04;Lqh4;Lac5;Lx75;Lot4;Lfy4;Lay4;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lld4;->c:Ldd7;

    .line 7
    iput-object v0, p0, Lld4;->i:Lib3;

    .line 9
    sget-object v0, Lgn4;->h:Lfn4;

    .line 11
    iput-object v0, p0, Lld4;->j:Lfn4;

    .line 13
    iput-object p1, p0, Lld4;->a:Ls04;

    .line 15
    iput-object p2, p0, Lld4;->d:Lqh4;

    .line 17
    iput-object p3, p0, Lld4;->e:Lac5;

    .line 19
    iput-object p4, p0, Lld4;->b:Lx75;

    .line 21
    iput-object p5, p0, Lld4;->f:Lot4;

    .line 23
    iput-object p6, p0, Lld4;->g:Lfy4;

    .line 25
    iput-object p7, p0, Lld4;->h:Lay4;

    .line 27
    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "o"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    const-string v0, "p"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static c(Landroid/content/Context;Lu14;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lim5;)Landroid/net/Uri;
    .registers 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lt84;->vd:Lm84;

    .line 6
    sget-object v1, Lb14;->e:Lb14;

    .line 8
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 10
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p5, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Lu14;->c(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lim5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lu14;->c(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lu14;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Lv14; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lhc7;->C:Lhc7;

    .line 50
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 54
    invoke-virtual {p1, p3, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :catch_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sget v1, Lp75;->b:I

    .line 42
    const-string v1, "Error adding click uptime parameter to url: "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    sget v0, Lp75;->b:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lgb3;

    .line 4
    const-string p2, "u"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Ltp4;

    .line 20
    invoke-interface {v1}, Ltp4;->F()Lsl5;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ltp4;->F()Lsl5;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lsl5;->w0:Ljava/util/HashMap;

    .line 32
    :cond_0
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p2, v1, v2, v0}, Lld;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "a"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    if-nez v4, :cond_1

    .line 52
    sget p0, Lp75;->b:I

    .line 54
    const-string p0, "Action missing from an open GMSG."

    .line 56
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lld4;->a:Ls04;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Ls04;->a()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-virtual {v0, p2}, Ls04;->b(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, Lt84;->vb:Lm84;

    .line 76
    sget-object v1, Lb14;->e:Lb14;

    .line 78
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 80
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lld4;->f:Lot4;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-static {p2}, Lot4;->b(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    sget-object v1, Lwy3;->g:Lwy3;

    .line 104
    iget-object v1, v1, Lwy3;->e:Ljava/util/Random;

    .line 106
    invoke-virtual {v0, p2, v1}, Lot4;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p2}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 114
    move-result-object p2

    .line 115
    :goto_0
    new-instance v0, Lbm4;

    .line 117
    const/16 v5, 0x10

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    invoke-direct/range {v0 .. v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    new-instance p0, Ld86;

    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, p2, p1, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    iget-object p1, v1, Lld4;->j:Lfn4;

    .line 133
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lld4;->b:Lx75;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lwy3;->g:Lwy3;

    .line 10
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    invoke-virtual {v0, p2}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget p2, Lp75;->b:I

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    sget-object v0, Lt84;->se:Lm84;

    .line 44
    sget-object v1, Lb14;->e:Lb14;

    .line 46
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "action"

    .line 66
    invoke-virtual {p0, v0, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-eqz p3, :cond_2

    .line 71
    const-string p1, "gqi"

    .line 73
    invoke-virtual {p0, p1, p3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    const-string p1, "hsoe"

    .line 80
    invoke-virtual {p0, p1, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-virtual {p0}, Lip4;->t()V

    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lgb3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    iget-object v3, p0, Lld4;->e:Lac5;

    .line 3
    iget-object v2, p0, Lld4;->b:Lx75;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    sget v0, Lfc5;->t:I

    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "offline_open"

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lfc5;->p4(Landroid/content/Context;Lx75;Lac5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    sget-object p2, Lhc7;->C:Lhc7;

    .line 26
    iget-object p4, p2, Lhc7;->h:Lxm4;

    .line 28
    invoke-virtual {p4, v1}, Lxm4;->k(Landroid/content/Context;)Z

    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 36
    iget-object p1, p0, Lld4;->c:Ldd7;

    .line 38
    if-nez p1, :cond_1

    .line 40
    new-instance p1, Ldd7;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, v0}, Ldd7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lld4;->c:Ldd7;

    .line 51
    :cond_1
    iget-object p0, p0, Lld4;->c:Ldd7;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p1, Lnm5;

    .line 58
    const/16 p2, 0x1b

    .line 60
    invoke-direct {p1, p2, v3, p0, v4}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3, p1}, Lac5;->c(Lmn5;)V

    .line 66
    return v7

    .line 67
    :cond_2
    move-object p4, p1

    .line 68
    check-cast p4, Ltp4;

    .line 70
    invoke-interface {p4}, Ltp4;->F()Lsl5;

    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_3

    .line 77
    iget-object v8, v5, Lsl5;->y0:Lx07;

    .line 79
    if-eqz v8, :cond_3

    .line 81
    iget-boolean v8, v8, Lx07;->c:Z

    .line 83
    if-nez v8, :cond_3

    .line 85
    move v8, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v8, v7

    .line 88
    :goto_1
    if-eqz v5, :cond_4

    .line 90
    iget-object v5, v5, Lsl5;->d0:Lki4;

    .line 92
    if-eqz v5, :cond_4

    .line 94
    iget-boolean v9, v5, Lki4;->a:Z

    .line 96
    if-eqz v9, :cond_4

    .line 98
    iget-object v9, v5, Lki4;->b:Ljava/lang/String;

    .line 100
    if-eqz v9, :cond_4

    .line 102
    iget-boolean v5, v5, Lki4;->c:Z

    .line 104
    if-eqz v5, :cond_4

    .line 106
    move v5, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v7

    .line 109
    :goto_2
    if-nez v8, :cond_12

    .line 111
    if-eqz v5, :cond_5

    .line 113
    sget-object v5, Lt84;->J9:Lm84;

    .line 115
    sget-object v8, Lb14;->e:Lb14;

    .line 117
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 119
    invoke-virtual {v8, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_5
    invoke-static {v1}, Lra7;->b(Landroid/content/Context;)Lcc4;

    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lao1;

    .line 139
    invoke-direct {v3, v1}, Lao1;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v3}, Lao1;->a()Z

    .line 145
    move-result v3

    .line 146
    iget-object p2, p2, Lhc7;->f:Lz67;

    .line 148
    invoke-virtual {p2, v1}, Lz67;->k(Landroid/content/Context;)Z

    .line 151
    move-result p2

    .line 152
    invoke-interface {p4}, Ltp4;->p()Luf0;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Luf0;->b()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 162
    invoke-interface {p4}, Ltp4;->zzj()Landroid/app/Activity;

    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_6

    .line 168
    move v5, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v5, v7

    .line 171
    :goto_3
    if-nez v3, :cond_a

    .line 173
    new-instance v3, Lao1;

    .line 175
    invoke-direct {v3, v1}, Lao1;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v3}, Lao1;->a()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 v8, 0x21

    .line 189
    if-ge v3, v8, :cond_8

    .line 191
    sget-object v3, Lt84;->E9:Lm84;

    .line 193
    sget-object v8, Lb14;->e:Lb14;

    .line 195
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 197
    invoke-virtual {v8, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v3

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object v3, Lt84;->D9:Lm84;

    .line 210
    sget-object v8, Lb14;->e:Lb14;

    .line 212
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 214
    invoke-virtual {v8, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v3

    .line 224
    :goto_4
    if-eqz v3, :cond_9

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_5
    const-string p1, "notifications_disabled"

    .line 229
    invoke-virtual {p0, v1, v4, p1}, Lld4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return v7

    .line 233
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 235
    const-string p1, "notification_channel_disabled"

    .line 237
    invoke-virtual {p0, v1, v4, p1}, Lld4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return v7

    .line 241
    :cond_b
    if-nez v2, :cond_c

    .line 243
    const-string p1, "work_manager_unavailable"

    .line 245
    invoke-virtual {p0, v1, v4, p1}, Lld4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return v7

    .line 249
    :cond_c
    if-eqz v5, :cond_d

    .line 251
    const-string p1, "ad_no_activity"

    .line 253
    invoke-virtual {p0, v1, v4, p1}, Lld4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return v7

    .line 257
    :cond_d
    sget-object p2, Lt84;->B9:Lm84;

    .line 259
    sget-object v2, Lb14;->e:Lb14;

    .line 261
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 263
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_e

    .line 275
    const-string p1, "notification_flow_disabled"

    .line 277
    invoke-virtual {p0, v1, v4, p1}, Lld4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return v7

    .line 281
    :cond_e
    invoke-interface {p4}, Ltp4;->g0()Ldj3;

    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_11

    .line 287
    invoke-interface {p4}, Ltp4;->zzj()Landroid/app/Activity;

    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_11

    .line 293
    invoke-interface {p4}, Ltp4;->zzj()Landroid/app/Activity;

    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_10

    .line 299
    new-instance v2, Lvb5;

    .line 301
    invoke-direct {v2, p2, v0, v4, p3}, Lvb5;-><init>(Landroid/app/Activity;Ldj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :try_start_0
    invoke-interface {p4}, Ltp4;->g0()Ldj3;

    .line 307
    move-result-object p2

    .line 308
    iget-object p2, p2, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 310
    if-eqz p2, :cond_f

    .line 312
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lai4;

    .line 314
    if-eqz p2, :cond_f

    .line 316
    new-instance p3, Ldo1;

    .line 318
    invoke-direct {p3, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 321
    invoke-interface {p2, p3}, Lai4;->V(Ltx0;)V

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    new-instance p1, Lo56;

    .line 327
    const-string p2, "noioou"

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move-object p1, v0

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, v1, v4, p1}, Lld4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return v7

    .line 343
    :cond_10
    const-string p0, "Null activity"

    .line 345
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 348
    return v7

    .line 349
    :cond_11
    invoke-interface {p4, v4, p3}, Ltp4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_7
    invoke-interface {p1}, Lgb3;->x0()V

    .line 355
    return v6

    .line 356
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 358
    sget p0, Lfc5;->t:I

    .line 360
    new-instance v6, Ljava/util/HashMap;

    .line 362
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string v5, "onfs"

    .line 367
    invoke-static/range {v1 .. v6}, Lfc5;->p4(Landroid/content/Context;Lx75;Lac5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    :cond_13
    return v7
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v2, p0, Lld4;->e:Lac5;

    .line 3
    invoke-virtual {v2, p2}, Lac5;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lld4;->b:Lx75;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 12
    invoke-static {p0, p3}, Lxb3;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v0, v3

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p3, v0, p0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, v0, p3}, La56;->d(I[Ljava/lang/Object;Lbw3;)La56;

    .line 28
    move-result-object v5

    .line 29
    const-string v4, "dialog_not_shown"

    .line 31
    move-object v0, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lfc5;->p4(Landroid/content/Context;Lx75;Lac5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final h(Lgb3;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Lld4;->i(Z)V

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Ltp4;

    .line 16
    invoke-interface {v5}, Ltp4;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Ltp4;->D0()Lu14;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Ltp4;->O()Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Ltp4;->b0()Lim5;

    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 41
    const-string v8, "u"

    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lld4;->c(Landroid/content/Context;Lu14;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lim5;)Landroid/net/Uri;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lld4;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 110
    sget-object v2, Lt84;->v5:Lm84;

    .line 112
    sget-object v11, Lb14;->e:Lb14;

    .line 114
    iget-object v11, v11, Lb14;->c:Ls84;

    .line 116
    invoke-virtual {v11, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const/high16 v13, 0x10000000

    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    if-nez v2, :cond_5

    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 225
    sget-object v2, Lhc7;->C:Lhc7;

    .line 227
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 229
    invoke-static {v6, v14}, Lra7;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    invoke-static {v6, v13}, Lra7;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    :cond_6
    invoke-static {v14, v11, v6}, Lv81;->v(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    invoke-static {v14, v2}, Lv81;->y(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_5

    .line 247
    :cond_7
    if-eqz v13, :cond_8

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {v13, v2, v6}, Lv81;->v(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v14, v2}, Lv81;->y(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {v13, v2, v6}, Lv81;->v(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_e

    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v9, :cond_c

    .line 284
    if-eqz v12, :cond_c

    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_3
    if-ge v6, v4, :cond_c

    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v9

    .line 309
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 315
    if-eqz v12, :cond_b

    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 335
    invoke-static {v14, v7}, Lv81;->y(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 338
    move-result-object v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v6, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 350
    invoke-static {v14, v2}, Lv81;->y(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_4
    move-object v13, v14

    .line 356
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 358
    iget-object v2, v0, Lld4;->e:Lac5;

    .line 360
    if-eqz v2, :cond_f

    .line 362
    if-eqz v13, :cond_f

    .line 364
    invoke-interface {v5}, Ltp4;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v1, v2, v4, v3}, Lld4;->f(Lgb3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 382
    return-void

    .line 383
    :cond_f
    :try_start_0
    check-cast v1, Ltp4;

    .line 385
    new-instance v2, Ldj4;

    .line 387
    iget-object v0, v0, Lld4;->i:Lib3;

    .line 389
    invoke-direct {v2, v13, v0}, Ldj4;-><init>(Landroid/content/Intent;Lib3;)V

    .line 392
    move/from16 v0, p5

    .line 394
    move/from16 v4, p6

    .line 396
    invoke-interface {v1, v2, v0, v4, v3}, Ltp4;->E(Ldj4;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    sget v1, Lp75;->b:I

    .line 407
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lld4;->d:Lqh4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lqh4;->C(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(I)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->y5:Lm84;

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
    iget-object p0, p0, Lld4;->b:Lx75;

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lx75;->a()Lip4;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 30
    const-string v1, "cct_action"

    .line 32
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    const-string p1, "OPT_OUT"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 66
    invoke-virtual {p0, v0, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lip4;->p()V

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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
