.class public final Li94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lku6;

.field public final c:Lta3;

.field public final d:Lb85;

.field public e:Lws2;

.field public f:Lh94;

.field public g:Lpt2;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lku6;Lta3;Lb85;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Li94;->i:J

    .line 8
    iput-object p1, p0, Li94;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p2, p0, Li94;->b:Lku6;

    .line 12
    iput-object p3, p0, Li94;->c:Lta3;

    .line 14
    iput-object p4, p0, Li94;->d:Lb85;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Li94;->g:Lpt2;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v4, Ljava/util/Date;

    .line 18
    iget-wide v5, p0, Li94;->j:J

    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0, v1}, Li94;->e(Lorg/json/JSONObject;)V

    .line 33
    sget-object v2, Lfa4;->c:Lbw3;

    .line 35
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const-string v2, "as"

    .line 49
    iget-object v4, p0, Li94;->c:Lta3;

    .line 51
    invoke-virtual {v4}, Lta3;->b()Lorg/json/JSONObject;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lpt2;->k(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lj44;

    .line 67
    invoke-direct {v0, p0, p1}, Lj44;-><init>(Li94;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lfa4;->e:Lbw3;

    .line 72
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Li94;->b:Lku6;

    .line 86
    iget-object p0, p0, Li94;->g:Lpt2;

    .line 88
    invoke-virtual {p1, p0, v0}, Lku6;->a(Ljava/lang/Object;Lg42;)V

    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "query_info_type"

    .line 99
    const-string v2, "requester_type_6"

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Li94;->l:Landroid/content/Context;

    .line 106
    new-instance v1, Ly4;

    .line 108
    invoke-direct {v1, v3}, Lzn6;-><init>(I)V

    .line 111
    invoke-virtual {v1, p1}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ly4;

    .line 117
    new-instance v1, Lz4;

    .line 119
    invoke-direct {v1, p1}, Lz4;-><init>(Lzn6;)V

    .line 122
    invoke-static {p0, v1, v0}, Lou5;->A(Landroid/content/Context;Lz4;Lg42;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :catch_0
    sget p0, Lp75;->b:I

    .line 128
    sget p0, Lp75;->b:I

    .line 130
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lfa4;->e:Lbw3;

    .line 18
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lfa4;->h:Lbw3;

    .line 32
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0, v0}, Li94;->e(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lfa4;->c:Lbw3;

    .line 55
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "as"

    .line 69
    iget-object p0, p0, Li94;->c:Lta3;

    .line 71
    invoke-virtual {p0}, Lta3;->b()Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "signal"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lfa4;->e:Lbw3;

    .line 18
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lfa4;->h:Lbw3;

    .line 32
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0, v0}, Li94;->e(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lfa4;->c:Lbw3;

    .line 55
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "as"

    .line 69
    iget-object p0, p0, Li94;->c:Lta3;

    .line 71
    invoke-virtual {p0}, Lta3;->b()Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Li94;->f:Lh94;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget p0, Lp75;->b:I

    .line 7
    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 9
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lh94;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Li94;->h:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Li94;->g:Lpt2;

    .line 28
    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Li94;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    if-eqz v0, :cond_6

    .line 34
    iget-wide v1, p0, Li94;->i:J

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-nez v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lhc7;->C:Lhc7;

    .line 45
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Li94;->i:J

    .line 56
    cmp-long v1, v1, v3

    .line 58
    if-gtz v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object v1, Lt84;->mb:Lm84;

    .line 63
    sget-object v2, Lb14;->e:Lb14;

    .line 65
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 67
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    :goto_1
    iget-object v1, p0, Li94;->g:Lpt2;

    .line 81
    iget-object v2, p0, Li94;->h:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget-object v4, v1, Lpt2;->f:Ljava/lang/Object;

    .line 97
    check-cast v4, Lp60;

    .line 99
    iget-object v1, v1, Lpt2;->d:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljx0;

    .line 103
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 105
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_4
    if-eqz v5, :cond_5

    .line 117
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120
    invoke-interface {v1, v4, v2, v3}, Ljx0;->o0(Lhx0;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v1, v4, v2}, Ljx0;->D2(Lhx0;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    :goto_2
    iget-object p0, p0, Li94;->e:Lws2;

    .line 129
    sget-object v1, Lt84;->nb:Lm84;

    .line 131
    sget-object v2, Lb14;->e:Lb14;

    .line 133
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 135
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v1

    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150
    return-void

    .line 151
    :cond_6
    const-string p0, "PACT max retry connection duration timed out"

    .line 153
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li94;->k:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lt84;->pb:Lm84;

    .line 9
    sget-object v2, Lb14;->e:Lb14;

    .line 11
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Li94;->k:Lorg/json/JSONArray;

    .line 24
    :cond_0
    const-string v0, "eids"

    .line 26
    iget-object p0, p0, Li94;->k:Lorg/json/JSONArray;

    .line 28
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    sget p0, Lp75;->b:I

    .line 34
    sget p0, Lp75;->b:I

    .line 36
    return-void
.end method
