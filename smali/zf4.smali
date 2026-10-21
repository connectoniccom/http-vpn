.class public final Lzf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lzf4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v0, p0, Lzf4;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lfm4;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lzf4;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lb85;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lzf4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luh4;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lzf4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzf4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lzf4;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lfm4;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lfm4;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lem4;

    .line 23
    iget-object v4, p0, Lzf4;->b:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    iget-object v5, v3, Lem4;->a:Lfm4;

    .line 29
    iget-object v3, v3, Lem4;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Set;

    .line 47
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    iget-object v3, v5, Lfm4;->d:La12;

    .line 55
    iget-object v4, v3, La12;->b:Ljava/lang/Object;

    .line 57
    check-cast v4, Lk90;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v4

    .line 66
    iget-object v3, v3, La12;->d:Ljava/lang/Object;

    .line 68
    check-cast v3, Lyl4;

    .line 70
    const/4 v6, -0x1

    .line 71
    invoke-virtual {v3, v6, v4, v5}, Lyl4;->a(IJ)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p0, Lzf4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzf4;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p0, p0, Lzf4;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lorg/json/JSONObject;

    .line 31
    if-nez p1, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 44
    sget-object p2, Lhc7;->C:Lhc7;

    .line 46
    iget-object p2, p2, Lhc7;->h:Lxm4;

    .line 48
    invoke-virtual {p2, p1, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lzf4;->c:Ljava/lang/Object;

    .line 54
    check-cast p1, Lb85;

    .line 56
    iget-object p0, p0, Lzf4;->b:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    iget-object p2, p1, Lb85;->b:Landroid/content/Context;

    .line 62
    iget-object p1, p1, Lb85;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-static {p2, p0}, Lhh4;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lzf4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Lzf4;->c:Ljava/lang/Object;

    .line 78
    check-cast p1, Luh4;

    .line 80
    monitor-enter p1

    .line 81
    :try_start_2
    iget-object v0, p1, Luh4;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    check-cast v4, Lih4;

    .line 99
    iget-object v5, p0, Lzf4;->b:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v4, v4, Lih4;->a:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Set;

    .line 118
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    sget-object v4, Lhc7;->C:Lhc7;

    .line 126
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 128
    invoke-virtual {v4}, Lxm4;->i()Lju6;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Lju6;->G(Z)V

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
