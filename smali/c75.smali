.class public final Lc75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc05;
.implements Lkz4;
.implements Lty4;
.implements Lu15;


# instance fields
.field public final a:Lv75;

.field public final b:Lb85;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv75;Lb85;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc75;->a:Lv75;

    .line 6
    iput-object p2, p0, Lc75;->b:Lb85;

    .line 8
    iput-object p3, p0, Lc75;->d:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final M(Ln75;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc75;->a:Lv75;

    .line 3
    iget-object v1, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "ftl"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p1, Ln75;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "ed"

    .line 23
    iget-object v2, p1, Ln75;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lt84;->f8:Lm84;

    .line 30
    sget-object v2, Lb14;->e:Lb14;

    .line 32
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 34
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object p1, p1, Ln75;->b:Ljava/lang/String;

    .line 48
    const-string v1, "emsg"

    .line 50
    invoke-virtual {v0, v1, p1}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Lv75;->d()V

    .line 56
    iget-object p0, p0, Lc75;->b:Lb85;

    .line 58
    iget-object p1, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p0, p1}, Lb85;->b(Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final Y(Lyl5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc75;->a:Lv75;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lyl5;->b:Lbm4;

    .line 8
    iget-object v1, p1, Lbm4;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsl5;

    .line 25
    iget v2, v2, Lsl5;->b:I

    .line 27
    invoke-static {v2}, Lsl5;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 33
    invoke-virtual {v0, v4, v3}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iget-object v3, v0, Lv75;->b:Lcn4;

    .line 43
    iget-boolean v3, v3, Lcn4;->q:Z

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_0

    .line 48
    const-string v3, "0"

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "1"

    .line 53
    :goto_0
    const-string v4, "as"

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    sget-object v2, Lt84;->L2:Lm84;

    .line 60
    sget-object v3, Lb14;->e:Lb14;

    .line 62
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 64
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 86
    invoke-virtual {v0, v2, v1}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object p1, p1, Lbm4;->d:Ljava/lang/Object;

    .line 91
    check-cast p1, Lul5;

    .line 93
    const-string v1, "gqi"

    .line 95
    iget-object p1, p1, Lul5;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, p1}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lt84;->Sa:Lm84;

    .line 102
    iget-object v0, v3, Lb14;->c:Ls84;

    .line 104
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p0}, Lc75;->f()V

    .line 119
    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lx36;)V
    .registers 14

    .line 1
    sget-object v0, Lt84;->J2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 25
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "public-api-callback"

    .line 36
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v0, p0, Lc75;->a:Lv75;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Lt84;->Re:Lm84;

    .line 46
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    const-string v2, "1"

    .line 60
    const-string v3, "0"

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, v0, Lv75;->c:Lcm5;

    .line 67
    iget-boolean v1, v1, Lcm5;->q:Z

    .line 69
    if-eq v4, v1, :cond_1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    :goto_0
    const-string v5, "brr"

    .line 76
    invoke-virtual {v0, v5, v1}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    const-string v1, "ls"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_3

    .line 93
    move-object v2, v3

    .line 94
    :cond_3
    invoke-virtual {v0, v1, v2}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, v1, :cond_6

    .line 104
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ld75;

    .line 110
    iget v4, v3, Ld75;->b:I

    .line 112
    invoke-static {v4}, Ldi3;->c(I)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const-wide/16 v5, -0x1

    .line 118
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    move-result-wide v7

    .line 122
    iget v4, v3, Ld75;->c:I

    .line 124
    invoke-static {v4}, Ldi3;->c(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v4

    .line 132
    const-wide/16 v9, 0x0

    .line 134
    cmp-long v6, v7, v9

    .line 136
    if-lez v6, :cond_5

    .line 138
    cmp-long v6, v4, v9

    .line 140
    if-lez v6, :cond_5

    .line 142
    iget-object v3, v3, Ld75;->a:Ljava/lang/String;

    .line 144
    sub-long/2addr v4, v7

    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string p2, "client_sig_latency_key"

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lc75;->e(Landroid/os/Bundle;)V

    .line 164
    const-string p2, "gms_sig_latency_key"

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lc75;->e(Landroid/os/Bundle;)V

    .line 173
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lt84;->Q7:Lm84;

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
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lc75;->a:Lv75;

    .line 22
    iget-object v1, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    const-string v2, "action"

    .line 26
    const-string v3, "sgf"

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "sgf_reason"

    .line 33
    invoke-virtual {v0, v1, p1}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lv75;->d()V

    .line 39
    iget-object p0, p0, Lc75;->b:Lb85;

    .line 41
    iget-object p1, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p0, p1}, Lb85;->b(Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final c(Lc24;)V
    .registers 10

    .line 1
    sget-object v0, Lt84;->Q7:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string v0, "sgs"

    .line 23
    iget-object v2, p0, Lc75;->b:Lb85;

    .line 25
    const-string v3, "action"

    .line 27
    iget-object v4, p0, Lc75;->a:Lv75;

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p0, v4, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "request_id"

    .line 38
    const-string v0, "-1"

    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, p0}, Lb85;->b(Ljava/util/Map;)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v5, p1, Lc24;->c:Lik4;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    iget-object v6, v5, Lik4;->X:Landroid/os/Bundle;

    .line 53
    sget-object v7, Ld75;->d:Lv46;

    .line 55
    invoke-virtual {p0, v6, v7}, Lc75;->a(Landroid/os/Bundle;Lx36;)V

    .line 58
    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    iget-object p1, p1, Lc24;->b:Ljava/lang/String;

    .line 62
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    iget-object p1, v4, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iget-object v7, v4, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lt84;->cb:Lm84;

    .line 74
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_1
    const-string p1, "extras"

    .line 91
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "accept_3p_cookie"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    const-string p1, "1"

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    sget p1, Lp75;->b:I

    .line 111
    sget p1, Lp75;->b:I

    .line 113
    :goto_0
    const-string p1, "na"

    .line 115
    :goto_1
    const-string v0, "tpc"

    .line 117
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    if-eqz v5, :cond_5

    .line 122
    iget-object p1, v5, Lik4;->a:Landroid/os/Bundle;

    .line 124
    invoke-virtual {v4, p1}, Lv75;->a(Landroid/os/Bundle;)V

    .line 127
    :cond_5
    invoke-virtual {v4}, Lv75;->d()V

    .line 130
    invoke-virtual {v2, v7}, Lb85;->b(Ljava/util/Map;)V

    .line 133
    sget-object p1, Lt84;->Ua:Lm84;

    .line 135
    sget-object v0, Lb14;->e:Lb14;

    .line 137
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 139
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 151
    invoke-virtual {p0}, Lc75;->f()V

    .line 154
    :cond_6
    :goto_2
    return-void

    .line 155
    :catch_1
    iget-object p0, v4, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    const-string p1, "sgf"

    .line 159
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string p1, "sgf_reason"

    .line 164
    const-string v0, "request_invalid"

    .line 166
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v2, p0}, Lb85;->b(Ljava/util/Map;)V

    .line 172
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc75;->a:Lv75;

    .line 3
    iget-object v1, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "loaded"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lv75;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    sget-object v2, Ld75;->e:Lv46;

    .line 18
    invoke-virtual {p0, v1, v2}, Lc75;->a(Landroid/os/Bundle;Lx36;)V

    .line 21
    sget-object v1, Lt84;->ce:Lm84;

    .line 23
    sget-object v2, Lb14;->e:Lb14;

    .line 25
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 41
    invoke-static {v1}, Lz41;->p(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 50
    const-string v1, "0"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "1"

    .line 55
    :goto_0
    const-string v3, "mafe"

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    invoke-virtual {v0}, Lv75;->d()V

    .line 63
    iget-object p0, p0, Lc75;->b:Lb85;

    .line 65
    iget-object v0, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {p0, v0}, Lb85;->b(Ljava/util/Map;)V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    iget-object v4, p0, Lc75;->a:Lv75;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    sget-object v0, Lga4;->d:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid number format in appExitInfoReasonAllowlist: "

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 21
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 23
    iget-object v0, v0, Lxm4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lgx4;->f()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lt84;->Va:Lm84;

    .line 40
    sget-object v3, Lb14;->e:Lb14;

    .line 42
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    :try_start_0
    iget-object v3, p0, Lc75;->d:Landroid/content/Context;

    .line 58
    const-string v4, "activity"

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/app/ActivityManager;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Lu53;->i(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lb2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lb2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 96
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    :try_start_1
    new-instance v4, Ln16;

    .line 99
    const/16 v5, 0x2c

    .line 101
    invoke-direct {v4, v5}, Ln16;-><init>(C)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :try_start_2
    invoke-static {v4}, Lz7;->i(Ln16;)Lz7;

    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lq16;->d:Lq16;

    .line 110
    invoke-virtual {v4, v5}, Lz7;->z(Lm16;)Lz7;

    .line 113
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    :try_start_3
    iget-object v5, v4, Lz7;->b:Ljava/lang/Object;

    .line 116
    check-cast v5, Lm16;

    .line 118
    new-instance v6, Lz7;

    .line 120
    iget-object v4, v4, Lz7;->d:Ljava/lang/Object;

    .line 122
    check-cast v4, Le26;

    .line 124
    invoke-direct {v6, v4, v2, v5}, Lz7;-><init>(Le26;ZLm16;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    :try_start_5
    iget-object v2, v6, Lz7;->d:Ljava/lang/Object;

    .line 132
    check-cast v2, Le26;

    .line 134
    invoke-interface {v2, v6, v0}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :cond_1
    :goto_0
    move-object v2, v0

    .line 139
    check-cast v2, Ld26;

    .line 141
    invoke-virtual {v2}, Ld26;->hasNext()Z

    .line 144
    move-result v4
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    if-eqz v4, :cond_2

    .line 147
    :try_start_6
    invoke-virtual {v2}, Ld26;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 153
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    if-ne v2, v3, :cond_1

    .line 159
    :try_start_8
    iget-object p0, p0, Lc75;->b:Lb85;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 161
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 166
    iget-object v1, p0, Lb85;->a:Ljava/util/HashMap;

    .line 168
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 171
    :try_start_a
    const-string v1, "action"

    .line 173
    const-string v2, "aei"

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "aeir"

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, v0}, Lb85;->c(Ljava/util/AbstractMap;)V

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p0

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    move-result v4

    .line 203
    add-int/lit8 v4, v4, 0x35

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 223
    goto :goto_0

    .line 224
    :catch_3
    move-exception p0

    .line 225
    :goto_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 227
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 229
    const-string v1, "CsiAdLoadListener.maybeLogAppExitInfo"

    .line 231
    invoke-virtual {v0, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_2
    :goto_2
    return-void
.end method

.method public final n0(Lik4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc75;->a:Lv75;

    .line 3
    iget-object p1, p1, Lik4;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Lv75;->a(Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lt84;->Ta:Lm84;

    .line 10
    sget-object v0, Lb14;->e:Lb14;

    .line 12
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lc75;->f()V

    .line 29
    :cond_0
    return-void
.end method
