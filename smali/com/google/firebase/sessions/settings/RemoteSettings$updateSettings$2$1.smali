.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Ly30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip2;",
        "Lvr0;"
    }
.end annotation

.annotation runtime Ly80;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Ly30;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly30;",
            ")",
            "Ly30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Ly30;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Lorg/json/JSONObject;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "cache_duration"

    .line 3
    const-string v1, "session_timeout_seconds"

    .line 5
    const-string v2, "sampling_rate"

    .line 7
    const-string v3, "sessions_enabled"

    .line 9
    iget v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 15
    if-ne v4, v5, :cond_0

    .line 17
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lorg/json/JSONObject;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    const-string v4, "app_quality"

    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_6

    .line 46
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, v6

    .line 71
    move-object v2, v1

    .line 72
    move-object v3, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    move-object v3, v6

    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    move-object v1, v6

    .line 91
    move-object v2, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v2, v6

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v1, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v1, v6

    .line 112
    :goto_2
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    move-object v6, p1

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move-object v10, v1

    .line 130
    move-object v9, v2

    .line 131
    move-object v8, v3

    .line 132
    goto :goto_5

    .line 133
    :goto_4
    const-string v0, "FirebaseSessions"

    .line 135
    const-string v4, "Error parsing the configs remotely fetched: "

    .line 137
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Llw0;->b(I)V

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v8, v6

    .line 146
    move-object v9, v8

    .line 147
    move-object v10, v9

    .line 148
    :goto_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 150
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 153
    move-result-object p1

    .line 154
    if-eqz v6, :cond_7

    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getCompanion$p()Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;->getDefaultCacheDuration()I

    .line 168
    move-result v0

    .line 169
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 171
    invoke-static {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/firebase/sessions/Time;->getSeconds()J

    .line 182
    move-result-wide v1

    .line 183
    new-instance v7, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 185
    new-instance v11, Ljava/lang/Integer;

    .line 187
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    new-instance v12, Ljava/lang/Long;

    .line 192
    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 195
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 198
    iput v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 200
    invoke-interface {p1, v7, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Le50;->a:Le50;

    .line 206
    if-ne p0, p1, :cond_8

    .line 208
    return-object p1

    .line 209
    :cond_8
    :goto_7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 211
    return-object p0
.end method
