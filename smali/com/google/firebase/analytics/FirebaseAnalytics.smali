.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzb:Lqh5;

.field private zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lqh5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lqh5;->e(Landroid/content/Context;Landroid/os/Bundle;)Lqh5;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lqh5;)V

    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lqz6;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqh5;->e(Landroid/content/Context;Landroid/os/Bundle;)Lqh5;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/firebase/analytics/zzd;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/zzd;-><init>(Lqh5;)V

    .line 14
    return-object p1
.end method

.method private final zzb()Ljava/util/concurrent/ExecutorService;
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.executor"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v2, Lcom/google/firebase/analytics/zza;

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    const/16 v0, 0x64

    .line 16
    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const-wide/16 v6, 0x1e

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/zza;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    iput-object v2, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    :goto_0
    iget-object p0, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 36
    monitor-exit v1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public getAppInstanceId()Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/analytics/zzb;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 10
    invoke-static {v1, v0}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lq25;

    .line 23
    const-string v2, "Failed to schedule task for getAppInstanceId"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lq25;-><init>(Lqh5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 32
    invoke-static {v0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lwq2;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x7530

    .line 13
    invoke-static {p0, v1, v2, v0}, Lz41;->c(Lwq2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catch_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 28
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :catch_2
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0
.end method

.method public getSessionId()Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/analytics/zzc;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zzc;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 10
    invoke-static {v1, v0}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lq25;

    .line 23
    const-string v2, "Failed to schedule task for getSessionId"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lq25;-><init>(Lqh5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 32
    invoke-static {v0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Luc5;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Luc5;-><init>(Lqh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 18
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 21
    return-void
.end method

.method public resetAnalyticsData()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lz15;

    .line 8
    invoke-direct {v0, p0}, Lz15;-><init>(Lqh5;)V

    .line 11
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 14
    return-void
.end method

.method public setAnalyticsCollectionEnabled(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Le15;

    .line 12
    invoke-direct {v0, p0, p1}, Le15;-><init>(Lqh5;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 18
    return-void
.end method

.method public setConsent(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 14
    const-string v2, "granted"

    .line 16
    const-string v3, "denied"

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const-string v5, "ad_storage"

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-eq v1, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 47
    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    const-string v5, "analytics_storage"

    .line 55
    if-eqz v1, :cond_4

    .line 57
    if-eq v1, v4, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 75
    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v1

    .line 81
    const-string v5, "ad_user_data"

    .line 83
    if-eqz v1, :cond_7

    .line 85
    if-eq v1, v4, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_8
    :goto_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 103
    if-eqz p1, :cond_b

    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result p1

    .line 109
    const-string v1, "ad_personalization"

    .line 111
    if-eqz p1, :cond_a

    .line 113
    if-eq p1, v4, :cond_9

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p1, Lsz4;

    .line 130
    invoke-direct {p1, p0, v0, v4}, Lsz4;-><init>(Lqh5;Landroid/os/Bundle;I)V

    .line 133
    invoke-virtual {p0, p1}, Lqh5;->c(Lhd5;)V

    .line 136
    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ld05;

    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ld05;-><init>(Lqh5;Ljy4;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 18
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lsz4;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lsz4;-><init>(Lqh5;Landroid/os/Bundle;I)V

    .line 20
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 23
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lc25;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lc25;-><init>(Lqh5;J)V

    .line 11
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 14
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lo05;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lo05;-><init>(Lqh5;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 15
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lhz4;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhz4;-><init>(Lqh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 15
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 18
    return-void
.end method

.method public final synthetic zza()Lqh5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lqh5;

    .line 3
    return-object p0
.end method
