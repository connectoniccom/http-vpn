.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lwi4;


# direct methods
.method public constructor <init>(Lkm6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lab3;

    .line 6
    invoke-direct {v0, p1}, Lab3;-><init>(Lkm6;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 11
    return-void
.end method

.method public constructor <init>(Lqz6;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo04;

    invoke-direct {v0, p1}, Lo04;-><init>(Lqz6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const-string v3, "getScionFrontendApiImplementation"

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 20
    const-class v6, Landroid/content/Context;

    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v5, v7

    .line 25
    const-class v6, Landroid/os/Bundle;

    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v6, v5, v8

    .line 30
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    new-array v3, v4, [Ljava/lang/Object;

    .line 36
    aput-object p0, v3, v7

    .line 38
    aput-object v0, v3, v8

    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lqz6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-object v2, v0

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 53
    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lqz6;)V

    .line 58
    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v2, Lrx4;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct/range {v2 .. v9}, Lrx4;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, v2, v0, v0}, Lkm6;->m(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)Lkm6;

    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 79
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lkm6;)V

    .line 82
    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 84
    :cond_1
    :goto_1
    monitor-exit v1

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_3
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 90
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0, p1}, Lqz6;->zzm(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqz6;->zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0, p1}, Lqz6;->zzn(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public generateEventId()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0}, Lqz6;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0}, Lqz6;->zzj()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0, p1, p2}, Lqz6;->zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p2

    .line 17
    :goto_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/Bundle;

    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 44
    const-string v1, "app_id"

    .line 46
    const-class v2, Ljava/lang/String;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p2, v1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 57
    const-string v1, "origin"

    .line 59
    invoke-static {p2, v1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 67
    const-string v1, "name"

    .line 69
    invoke-static {p2, v1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 77
    const-string v1, "value"

    .line 79
    const-class v4, Ljava/lang/Object;

    .line 81
    invoke-static {p2, v1, v4, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 87
    const-string v1, "trigger_event_name"

    .line 89
    invoke-static {p2, v1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 97
    const-wide/16 v4, 0x0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    const-string v4, "trigger_timeout"

    .line 105
    const-class v5, Ljava/lang/Long;

    .line 107
    invoke-static {p2, v4, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Long;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v6

    .line 117
    iput-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 119
    const-string v4, "timed_out_event_name"

    .line 121
    invoke-static {p2, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 127
    iput-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 129
    const-string v4, "timed_out_event_params"

    .line 131
    const-class v6, Landroid/os/Bundle;

    .line 133
    invoke-static {p2, v4, v6, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/os/Bundle;

    .line 139
    iput-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 141
    const-string v4, "triggered_event_name"

    .line 143
    invoke-static {p2, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 149
    iput-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 151
    const-string v4, "triggered_event_params"

    .line 153
    invoke-static {p2, v4, v6, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/os/Bundle;

    .line 159
    iput-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 161
    const-string v4, "time_to_live"

    .line 163
    invoke-static {p2, v4, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Long;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v7

    .line 173
    iput-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 175
    const-string v4, "expired_event_name"

    .line 177
    invoke-static {p2, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 183
    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 185
    const-string v2, "expired_event_params"

    .line 187
    invoke-static {p2, v2, v6, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/os/Bundle;

    .line 193
    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 195
    const-class v2, Ljava/lang/Boolean;

    .line 197
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    const-string v4, "active"

    .line 201
    invoke-static {p2, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v2

    .line 211
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 213
    const-string v2, "creation_timestamp"

    .line 215
    invoke-static {p2, v2, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Long;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 227
    const-string v2, "triggered_timestamp"

    .line 229
    invoke-static {p2, v2, v5, v1}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Long;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v1

    .line 239
    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_1
    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0}, Lqz6;->zzi()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0}, Lqz6;->zzh()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0}, Lqz6;->zzk()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0, p1}, Lqz6;->zzr(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqz6;->zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqz6;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 6

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v2, "app_id"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v2, "origin"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const-string v2, "name"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-static {v0, v1}, Lq73;->A(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 43
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    const-string v2, "trigger_event_name"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 54
    const-string v3, "trigger_timeout"

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const-string v2, "timed_out_event_name"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 70
    if-eqz v1, :cond_6

    .line 72
    const-string v2, "timed_out_event_params"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_7

    .line 81
    const-string v2, "triggered_event_name"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_8

    .line 90
    const-string v2, "triggered_event_params"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 97
    const-string v3, "time_to_live"

    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_9

    .line 106
    const-string v2, "expired_event_name"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 113
    if-eqz v1, :cond_a

    .line 115
    const-string v2, "expired_event_params"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 122
    const-string v3, "creation_timestamp"

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 129
    const-string v2, "active"

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 136
    const-string p1, "triggered_timestamp"

    .line 138
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lwi4;

    .line 143
    invoke-interface {p0, v0}, Lqz6;->zzo(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method
