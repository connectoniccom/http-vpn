.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field private static volatile zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# instance fields
.field final zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .registers 1

    .line 82
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .registers 2

    .line 81
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .registers 8

    .line 1
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-class v2, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 42
    sget-object v3, Lcom/google/firebase/analytics/connector/zzb;->zza:Lcom/google/firebase/analytics/connector/zzb;

    .line 44
    sget-object v4, Lcom/google/firebase/analytics/connector/zza;->zza:Lcom/google/firebase/analytics/connector/zza;

    .line 46
    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 63
    invoke-static {p1, v1}, Lqh5;->e(Landroid/content/Context;Landroid/os/Bundle;)Lqh5;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lqh5;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 69
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 72
    sput-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 80
    return-object p0
.end method

.method public static zza(Lcom/google/firebase/events/Event;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 7
    iget-boolean p0, p0, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 9
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 14
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 17
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 19
    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 23
    new-instance v2, Lra5;

    .line 25
    invoke-direct {v2, v1, p0}, Lra5;-><init>(Lqh5;Z)V

    .line 28
    invoke-virtual {v1, v2}, Lqh5;->c(Lhd5;)V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private final zzc(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 14
    new-instance v0, Ld05;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Ld05;-><init>(Lqh5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 10
    invoke-virtual {p0, p1, p2}, Lqh5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 30
    sget p2, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 32
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 35
    new-instance p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 37
    invoke-direct {p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 40
    const-string v1, "origin"

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 54
    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 56
    const-string v1, "name"

    .line 58
    invoke-static {p1, v1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 67
    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 69
    const-string v1, "value"

    .line 71
    const-class v4, Ljava/lang/Object;

    .line 73
    invoke-static {p1, v1, v4, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 79
    const-string v1, "trigger_event_name"

    .line 81
    invoke-static {p1, v1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    iput-object v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    const-string v4, "trigger_timeout"

    .line 97
    const-class v5, Ljava/lang/Long;

    .line 99
    invoke-static {p1, v4, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v6

    .line 109
    iput-wide v6, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 111
    const-string v4, "timed_out_event_name"

    .line 113
    invoke-static {p1, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    iput-object v4, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 121
    const-string v4, "timed_out_event_params"

    .line 123
    const-class v6, Landroid/os/Bundle;

    .line 125
    invoke-static {p1, v4, v6, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/os/Bundle;

    .line 131
    iput-object v4, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 133
    const-string v4, "triggered_event_name"

    .line 135
    invoke-static {p1, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 141
    iput-object v4, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 143
    const-string v4, "triggered_event_params"

    .line 145
    invoke-static {p1, v4, v6, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/os/Bundle;

    .line 151
    iput-object v4, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 153
    const-string v4, "time_to_live"

    .line 155
    invoke-static {p1, v4, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Long;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v7

    .line 165
    iput-wide v7, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 167
    const-string v4, "expired_event_name"

    .line 169
    invoke-static {p1, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 177
    const-string v2, "expired_event_params"

    .line 179
    invoke-static {p1, v2, v6, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/os/Bundle;

    .line 185
    iput-object v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 187
    const-class v2, Ljava/lang/Boolean;

    .line 189
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    const-string v4, "active"

    .line 193
    invoke-static {p1, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v2

    .line 203
    iput-boolean v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    .line 205
    const-string v2, "creation_timestamp"

    .line 207
    invoke-static {p1, v2, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Long;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 219
    const-string v2, "triggered_timestamp"

    .line 221
    invoke-static {p1, v2, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Long;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, p2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    .line 233
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_0
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 5
    invoke-virtual {p0, p1}, Lqh5;->b(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    const-string v0, "clx"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string v0, "_ae"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v0, "_r"

    .line 45
    const-wide/16 v1, 0x1

    .line 47
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .registers 6

    .line 1
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    const-string v2, "fiam"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zze;

    .line 30
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "clx"

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 44
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 53
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;

    .line 58
    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V

    .line 61
    return-object p2

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method

.method public setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .registers 8

    .line 1
    sget v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 19
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 24
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 29
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 38
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 40
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 59
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    move-object v3, v1

    .line 72
    move-object v1, v2

    .line 73
    move-object v4, v1

    .line 74
    :goto_0
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 84
    :cond_2
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :catch_0
    :goto_1
    if-eqz v2, :cond_11

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_11

    .line 93
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_11

    .line 101
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 107
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_11

    .line 113
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 115
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_11

    .line 123
    :cond_4
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_5

    .line 127
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 129
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_11

    .line 135
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 137
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 139
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_11

    .line 145
    :cond_5
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_6

    .line 149
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 151
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_11

    .line 157
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 159
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 161
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_11

    .line 167
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 169
    new-instance v0, Landroid/os/Bundle;

    .line 171
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_7

    .line 178
    const-string v2, "origin"

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_7
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_8

    .line 187
    const-string v2, "name"

    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_8
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 194
    if-eqz v1, :cond_9

    .line 196
    invoke-static {v0, v1}, Lq73;->A(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 199
    :cond_9
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_a

    .line 203
    const-string v2, "trigger_event_name"

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_a
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 210
    const-string v3, "trigger_timeout"

    .line 212
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 217
    if-eqz v1, :cond_b

    .line 219
    const-string v2, "timed_out_event_name"

    .line 221
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_b
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 226
    if-eqz v1, :cond_c

    .line 228
    const-string v2, "timed_out_event_params"

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    :cond_c
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 235
    if-eqz v1, :cond_d

    .line 237
    const-string v2, "triggered_event_name"

    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_d
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 244
    if-eqz v1, :cond_e

    .line 246
    const-string v2, "triggered_event_params"

    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    :cond_e
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 253
    const-string v3, "time_to_live"

    .line 255
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 260
    if-eqz v1, :cond_f

    .line 262
    const-string v2, "expired_event_name"

    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_f
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 269
    if-eqz v1, :cond_10

    .line 271
    const-string v2, "expired_event_params"

    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    :cond_10
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 278
    const-string v3, "creation_timestamp"

    .line 280
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    iget-boolean v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    .line 285
    const-string v2, "active"

    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    .line 292
    const-string p1, "triggered_timestamp"

    .line 294
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 297
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 299
    new-instance p1, Lsz4;

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {p1, p0, v0, v1}, Lsz4;-><init>(Lqh5;Landroid/os/Bundle;I)V

    .line 305
    invoke-virtual {p0, p1}, Lqh5;->c(Lhd5;)V

    .line 308
    :cond_11
    :goto_2
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 18
    new-instance v0, Lhz4;

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lhz4;-><init>(Lqh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
