.class public final Lbt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbt4;->a:I

    .line 3
    iput-object p2, p0, Lbt4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    const-string v0, "AvailableMemoryTier"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "AvailableMemoryTier"

    .line 14
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lxb0;->values()[Lxb0;

    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    move v6, v2

    .line 24
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    aget-object v7, v4, v6

    .line 28
    iget v8, v7, Lxb0;->a:I

    .line 30
    if-ne v8, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v1

    .line 37
    :goto_1
    if-eqz v7, :cond_2

    .line 39
    iget-object v0, p0, Lbt4;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Lzb0;

    .line 43
    iget-object v0, v0, Lzb0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    :cond_2
    const-string v0, "AvailableProcessorTier"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    const-string v0, "AvailableProcessorTier"

    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {}, Lyb0;->values()[Lyb0;

    .line 65
    move-result-object v4

    .line 66
    array-length v5, v4

    .line 67
    move v6, v2

    .line 68
    :goto_2
    if-ge v6, v5, :cond_4

    .line 70
    aget-object v7, v4, v6

    .line 72
    iget v8, v7, Lyb0;->a:I

    .line 74
    if-ne v8, v0, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v7, v1

    .line 81
    :goto_3
    if-eqz v7, :cond_5

    .line 83
    iget-object v0, p0, Lbt4;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lzb0;

    .line 87
    iget-object v0, v0, Lzb0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    :cond_5
    const-string v0, "AdvertisedMemoryTier"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 100
    const-string v0, "AdvertisedMemoryTier"

    .line 102
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    move-result p1

    .line 106
    invoke-static {}, Lwb0;->values()[Lwb0;

    .line 109
    move-result-object v0

    .line 110
    array-length v3, v0

    .line 111
    move v4, v2

    .line 112
    :goto_4
    if-ge v4, v3, :cond_7

    .line 114
    aget-object v5, v0, v4

    .line 116
    iget v6, v5, Lwb0;->a:I

    .line 118
    if-ne v6, p1, :cond_6

    .line 120
    move-object v1, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 127
    iget-object p0, p0, Lbt4;->b:Ljava/lang/Object;

    .line 129
    check-cast p0, Lzb0;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object p1, p0, Lzb0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lzb0;->a:Landroid/content/Context;

    .line 139
    const-string v0, "admob"

    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object p1

    .line 149
    const-string v0, "advertised_memory_tier"

    .line 151
    iget v1, v1, Lwb0;->a:I

    .line 153
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1

    .line 165
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget v0, p0, Lbt4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "npa_reset"

    .line 8
    const-string v1, "timestamp"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "npa"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object p0, p0, Lbt4;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, La12;

    .line 32
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 34
    check-cast p0, Lyl4;

    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lyl4;->a(IJ)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0, p1}, Lbt4;->b(Lorg/json/JSONObject;)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lt84;->Aa:Lm84;

    .line 46
    sget-object v1, Lb14;->e:Lb14;

    .line 48
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 50
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lbt4;->b:Ljava/lang/Object;

    .line 65
    check-cast p0, Lm95;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iput-object p1, p0, Lm95;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
