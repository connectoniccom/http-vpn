.class public final Lrc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lul5;

.field public e:Lsl5;

.field public f:Lae7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrc5;->d:Lul5;

    .line 7
    iput-object v0, p0, Lrc5;->e:Lsl5;

    .line 9
    iput-object v0, p0, Lrc5;->f:Lae7;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrc5;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrc5;->a:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lrc5;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static e(Lsl5;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lt84;->v4:Lm84;

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
    iget-object p0, p0, Lsl5;->p0:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lsl5;->w:Ljava/lang/String;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrc5;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lae7;

    .line 17
    iget-object v1, p0, Lrc5;->a:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 32
    sget-object v3, Lhc7;->C:Lhc7;

    .line 34
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 36
    invoke-virtual {v3, v2, v1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    iget-object v1, p0, Lrc5;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lsl5;

    .line 60
    invoke-virtual {p0, p2, v0}, Lrc5;->c(Lsl5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final b(Lsl5;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lrc5;->e(Lsl5;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrc5;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lrc5;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v2

    .line 23
    if-lt p1, v2, :cond_1

    .line 25
    :cond_0
    iget-object p1, p0, Lrc5;->f:Lae7;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    :cond_1
    if-ltz p1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lae7;

    .line 46
    iput-object v0, p0, Lrc5;->f:Lae7;

    .line 48
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    if-ge p1, p0, :cond_3

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lae7;

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, p0, Lae7;->b:J

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lae7;->d:Ln75;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized c(Lsl5;I)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrc5;->b:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lrc5;->e(Lsl5;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v0, p1, Lsl5;->v:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_3
    iget-object v8, p1, Lsl5;->F:Ljava/lang/String;

    .line 52
    iget-object v9, p1, Lsl5;->G:Ljava/lang/String;

    .line 54
    iget-object v10, p1, Lsl5;->H:Ljava/lang/String;

    .line 56
    iget-object v11, p1, Lsl5;->I:Ljava/lang/String;

    .line 58
    new-instance v2, Lae7;

    .line 60
    iget-object v3, p1, Lsl5;->E:Ljava/lang/String;

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v2 .. v11}, Lae7;-><init>(Ljava/lang/String;JLn75;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    iget-object p1, p0, Lrc5;->a:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 78
    sget-object v0, Lhc7;->C:Lhc7;

    .line 80
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 82
    invoke-virtual {v0, p2, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    iget-object p1, p0, Lrc5;->b:Ljava/util/Map;

    .line 87
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    throw p1
.end method

.method public final d(Lsl5;JLn75;Z)V
    .registers 9

    .line 1
    invoke-static {p1}, Lrc5;->e(Lsl5;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrc5;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lrc5;->e:Lsl5;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iput-object p1, p0, Lrc5;->e:Lsl5;

    .line 20
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lae7;

    .line 26
    iput-wide p2, p1, Lae7;->b:J

    .line 28
    iput-object p4, p1, Lae7;->d:Ln75;

    .line 30
    sget-object p2, Lt84;->G7:Lm84;

    .line 32
    sget-object p3, Lb14;->e:Lb14;

    .line 34
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 36
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    if-eqz p5, :cond_2

    .line 50
    iput-object p1, p0, Lrc5;->f:Lae7;

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
