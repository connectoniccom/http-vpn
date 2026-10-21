.class public final Lt65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lnm5;

.field public final b:Lq65;


# direct methods
.method public constructor <init>(Lnm5;Lq65;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt65;->a:Lnm5;

    .line 6
    iput-object p2, p0, Lt65;->b:Lq65;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lom5;
    .registers 8

    .line 1
    iget-object v0, p0, Lt65;->b:Lq65;

    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    :try_start_0
    new-instance v2, Lom5;

    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    new-instance p0, Lng4;

    .line 17
    new-instance p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    invoke-direct {p1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lng4;-><init>(Lng1;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    new-instance p0, Lng4;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbym;

    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lng4;-><init>(Lng1;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lt65;->a:Lnm5;

    .line 49
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Luf4;

    .line 59
    if-eqz p0, :cond_6

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 67
    if-nez v3, :cond_2

    .line 69
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz v3, :cond_5

    .line 75
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 77
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Luf4;->t(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {p0, v1}, Luf4;->l(Ljava/lang/String;)Lwf4;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p0, p1}, Luf4;->u0(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-interface {p0, p1}, Luf4;->l(Ljava/lang/String;)Lwf4;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p0, v4}, Luf4;->l(Ljava/lang/String;)Lwf4;

    .line 106
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :try_start_3
    sget p1, Lp75;->b:I

    .line 110
    sget p1, Lp75;->b:I

    .line 112
    :cond_5
    invoke-interface {p0, p2}, Luf4;->l(Ljava/lang/String;)Lwf4;

    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-direct {v2, p0}, Lom5;-><init>(Lwf4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    invoke-virtual {v0, p2, v2}, Lq65;->a(Ljava/lang/String;Lom5;)V

    .line 122
    return-object v2

    .line 123
    :cond_6
    :try_start_4
    sget p0, Lp75;->b:I

    .line 125
    const-string p0, "Unexpected call to adapter creator."

    .line 127
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 130
    new-instance p0, Landroid/os/RemoteException;

    .line 132
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 135
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_1
    sget-object p1, Lt84;->Ha:Lm84;

    .line 138
    sget-object v1, Lb14;->e:Lb14;

    .line 140
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 142
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v0, p2, p1}, Lq65;->a(Ljava/lang/String;Lom5;)V

    .line 158
    :cond_7
    new-instance p1, Ljm5;

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 163
    throw p1
.end method

.method public final b(Ljava/lang/String;)Leh4;
    .registers 7

    .line 1
    iget-object v0, p0, Lt65;->a:Lnm5;

    .line 3
    iget-object v0, v0, Lnm5;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luf4;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Luf4;->C(Ljava/lang/String;)Leh4;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lt65;->b:Lq65;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lq65;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Leh4;->b()Llh4;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Leh4;->d()Llh4;

    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v3, Lp65;

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p1, v1, v2, v4}, Lp65;-><init>(Ljava/lang/String;Llh4;Llh4;Z)V

    .line 46
    iget-object v1, p0, Lq65;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    sget p0, Lp75;->b:I

    .line 61
    const-string p0, "Unexpected call to adapter creator."

    .line 63
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcg3;->g()V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
