.class public final Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfn4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lv65;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lv65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lv65;->c:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lv65;->d:Z

    .line 5
    sget-object v0, Lhc7;->C:Lhc7;

    .line 7
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 9
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lju6;->t()Lvm4;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    iget-object v0, v0, Lvm4;->g:Lorg/json/JSONObject;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    sget-object v1, Lt84;->W4:Lm84;

    .line 27
    sget-object v2, Lb14;->e:Lb14;

    .line 29
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const-string v1, "common_settings"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iput-object v1, p0, Lv65;->b:Lorg/json/JSONObject;

    .line 55
    const-string v1, "ad_unit_patterns"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lv65;->e:Lorg/json/JSONObject;

    .line 63
    const-string v1, "ad_unit_id_settings"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_5

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v3, "ad_unit_id"

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "format"

    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const-string v5, "request_signals"

    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v3, :cond_4

    .line 105
    if-eqz v2, :cond_4

    .line 107
    if-eqz v4, :cond_4

    .line 109
    iget-object v5, p0, Lv65;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map;

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object v4, v6

    .line 133
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_4
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method
