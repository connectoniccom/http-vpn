.class public final Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lpi5;->a:I

    .line 3
    iput-object p2, p0, Lpi5;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lpi5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    :try_start_0
    const-string v0, "eid"

    .line 10
    const-string v1, ","

    .line 12
    iget-object p0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Failed putting experiment ids."

    .line 26
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lxj5;

    .line 34
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    :try_start_1
    const-string v0, "gms_sdk_env"

    .line 38
    iget-object p0, p0, Lxj5;->a:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string p0, "Failed putting version constants."

    .line 46
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 52
    :try_start_2
    const-string v0, "cache_state"

    .line 54
    iget-object p0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    const-string p0, "Unable to get cache_state"

    .line 64
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 70
    iget-object p0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 72
    check-cast p0, Lrl5;

    .line 74
    if-eqz p0, :cond_1

    .line 76
    sget-object v0, Lt84;->sd:Lm84;

    .line 78
    sget-object v1, Lb14;->e:Lb14;

    .line 80
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 82
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    const-string v0, "render_in_browser"

    .line 96
    iget-object v1, p0, Lrl5;->c:Ljava/lang/Object;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_3
    invoke-virtual {p0}, Lrl5;->c()V

    .line 102
    iget v2, p0, Lrl5;->e:I

    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne v2, v3, :cond_0

    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "disable_ml"

    .line 116
    invoke-virtual {p0}, Lrl5;->b()Z

    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_1
    :goto_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
