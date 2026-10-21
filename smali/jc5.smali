.class public final Ljc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsz2;

.field public final c:Lsl5;

.field public final d:Ltp4;

.field public final e:Lx75;

.field public f:Loq5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz2;Lsl5;Ltp4;Lx75;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ljc5;->b:Lsz2;

    .line 8
    iput-object p3, p0, Ljc5;->c:Lsl5;

    .line 10
    iput-object p4, p0, Ljc5;->d:Ltp4;

    .line 12
    iput-object p5, p0, Ljc5;->e:Lx75;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljc5;->c:Lsl5;

    .line 4
    iget-boolean v1, v0, Lsl5;->T:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 9
    sget-object v1, Lt84;->h6:Lm84;

    .line 11
    sget-object v3, Lb14;->e:Lb14;

    .line 13
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    sget-object v1, Lt84;->k6:Lm84;

    .line 29
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Ljc5;->d:Ltp4;

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    iget-object v4, p0, Ljc5;->f:Loq5;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    sget v0, Lp75;->b:I

    .line 55
    const-string v0, "Omid javascript session service already started for ad."

    .line 57
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    :try_start_1
    iget-object v4, p0, Ljc5;->a:Landroid/content/Context;

    .line 67
    sget-object v5, Lhc7;->C:Lhc7;

    .line 69
    iget-object v6, v5, Lhc7;->x:Lv95;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v4}, Lv95;->e(Landroid/content/Context;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    sget v0, Lp75;->b:I

    .line 82
    const-string v0, "Unable to initialize omid."

    .line 84
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return v2

    .line 89
    :cond_2
    :try_start_2
    iget-object v0, v0, Lsl5;->V:Li14;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lt84;->m6:Lm84;

    .line 96
    iget-object v6, v3, Lb14;->c:Ls84;

    .line 98
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    iget-object v0, v0, Li14;->b:Ljava/lang/Object;

    .line 106
    check-cast v0, Lorg/json/JSONObject;

    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Ljc5;->b:Lsz2;

    .line 117
    iget-object v4, v5, Lhc7;->x:Lv95;

    .line 119
    invoke-interface {v1}, Ltp4;->m()Landroid/webkit/WebView;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v4, Lmg4;

    .line 128
    const/4 v7, 0x7

    .line 129
    invoke-direct {v4, v0, v5, v7, v2}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 132
    invoke-static {v4}, Lv95;->o(Lic5;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Loq5;

    .line 138
    sget-object v4, Lt84;->l6:Lm84;

    .line 140
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 142
    invoke-virtual {v3, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iget-object v3, p0, Ljc5;->e:Lx75;

    .line 156
    if-eqz v0, :cond_3

    .line 158
    const-string v4, "1"

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const-string v4, "0"

    .line 163
    :goto_0
    invoke-virtual {v3}, Lx75;->a()Lip4;

    .line 166
    move-result-object v3

    .line 167
    const-string v5, "omid_js_session_success"

    .line 169
    invoke-virtual {v3, v5, v4}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Lip4;->p()V

    .line 175
    :cond_4
    if-nez v0, :cond_5

    .line 177
    sget v0, Lp75;->b:I

    .line 179
    const-string v0, "Unable to create javascript session service."

    .line 181
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    return v2

    .line 186
    :cond_5
    :try_start_3
    sget v2, Lp75;->b:I

    .line 188
    const-string v2, "Created omid javascript session service."

    .line 190
    invoke-static {v2}, Lp75;->e(Ljava/lang/String;)V

    .line 193
    iput-object v0, p0, Ljc5;->f:Loq5;

    .line 195
    invoke-interface {v1, p0}, Ltp4;->a1(Ljc5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    monitor-exit p0

    .line 199
    return v6

    .line 200
    :cond_6
    :goto_1
    monitor-exit p0

    .line 201
    return v2

    .line 202
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljc5;->f:Loq5;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ljc5;->d:Ltp4;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ltp4;->w()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    check-cast v5, Landroid/view/View;

    .line 29
    sget-object v6, Lhc7;->C:Lhc7;

    .line 31
    iget-object v6, v6, Lhc7;->x:Lv95;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v6, Lps0;

    .line 38
    const/16 v7, 0x1b

    .line 40
    invoke-direct {v6, v0, v7, v5}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-static {v6}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 51
    sget-object v2, La56;->q:La56;

    .line 53
    invoke-interface {v1, v0, v2}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljc5;->f:Loq5;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljc5;->d:Ltp4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "onSdkImpression"

    .line 12
    sget-object v2, La56;->q:La56;

    .line 14
    invoke-interface {v0, v1, v2}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
