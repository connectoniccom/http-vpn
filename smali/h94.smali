.class public final Lh94;
.super Lk60;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Li94;

.field public final d:Lk60;

.field public final e:Lb85;


# direct methods
.method public constructor <init>(Li94;Lk60;Lb85;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lh94;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lh94;->d:Lk60;

    .line 14
    iput-object p1, p0, Lh94;->c:Li94;

    .line 16
    iput-object p3, p0, Lh94;->e:Lb85;

    .line 18
    sget-object p1, Lt84;->ob:Lm84;

    .line 20
    sget-object p2, Lb14;->e:Lb14;

    .line 22
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    const-string p2, ","

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh94;->b:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh94;->d:Lk60;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lk60;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Lh94;->d:Lk60;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lk60;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh94;->d:Lk60;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lk60;->c(IILandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh94;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lh94;->d:Lk60;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lk60;->d(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh94;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lh94;->d:Lk60;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lk60;->e(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    sget-object p2, Lhc7;->C:Lhc7;

    .line 16
    iget-object v0, p2, Lhc7;->k:Lk90;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lh94;->c:Li94;

    .line 27
    iput-wide v2, v0, Li94;->j:J

    .line 29
    iget-object v2, p0, Lh94;->b:Ljava/util/List;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p2, Lhc7;->k:Lk90;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide p1

    .line 52
    sget-object v2, Lt84;->lb:Lm84;

    .line 54
    sget-object v3, Lb14;->e:Lb14;

    .line 56
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 58
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    add-long/2addr p1, v2

    .line 70
    iput-wide p1, v0, Li94;->i:J

    .line 72
    iget-object p1, v0, Li94;->e:Lws2;

    .line 74
    if-nez p1, :cond_1

    .line 76
    new-instance p1, Lws2;

    .line 78
    const/16 p2, 0x1d

    .line 80
    invoke-direct {p1, p2, v0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 83
    iput-object p1, v0, Li94;->e:Lws2;

    .line 85
    :cond_1
    invoke-virtual {v0}, Li94;->d()V

    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 90
    const-string p2, "pe"

    .line 92
    const-string v0, "pact_reqpmc"

    .line 94
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 p2, 0x1

    .line 98
    new-array p2, p2, [Landroid/util/Pair;

    .line 100
    aput-object p1, p2, v1

    .line 102
    const-string p1, "pact_action"

    .line 104
    iget-object p0, p0, Lh94;->e:Lb85;

    .line 106
    invoke-static {p0, p1, p2}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 109
    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "gpa"

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lh94;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string v1, "pact_con"

    .line 23
    new-instance v3, Landroid/util/Pair;

    .line 25
    const-string v4, "pe"

    .line 27
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-array v1, v2, [Landroid/util/Pair;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 35
    const-string v2, "pact_action"

    .line 37
    iget-object v3, p0, Lh94;->e:Lb85;

    .line 39
    invoke-static {v3, v2, v1}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 42
    iget-object v1, p0, Lh94;->c:Li94;

    .line 44
    const-string v2, "paw_id"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Li94;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 57
    :cond_0
    :goto_0
    iget-object p0, p0, Lh94;->d:Lk60;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0, p1, p2}, Lk60;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lh94;->d:Lk60;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk60;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method
