.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsCache;


# instance fields
.field private final backgroundDispatcher:Lu40;

.field private final sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigsDataStore:Lr70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr70;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lu40;Lcom/google/firebase/sessions/TimeProvider;Lr70;)V
    .registers 4
    .param p1    # Lu40;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lr70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->backgroundDispatcher:Lu40;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lr70;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p1}, Lwc3;->a(Lu40;)Lv30;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Ly30;)V

    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, p3, p3, p2, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 40
    return-void
.end method

.method public static final synthetic access$getSessionConfigsAtomicReference$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionConfigsDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lr70;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lr70;

    .line 3
    return-object p0
.end method

.method private final getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Ly30;)V

    .line 17
    sget-object v3, Loh0;->a:Loh0;

    .line 19
    invoke-static {v3, v1}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 47
    return-object p0
.end method


# virtual methods
.method public hasCacheExpired()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTimeSeconds()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDurationSeconds()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 23
    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time;->getSeconds()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    cmp-long p0, v2, v0

    .line 43
    if-gez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Ly30;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Ly30;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lr70;

    .line 50
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$2;

    .line 52
    invoke-direct {p1, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$2;-><init>(Ly30;)V

    .line 55
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    .line 57
    invoke-interface {p0, p1, v0}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Le50;->a:Le50;

    .line 63
    if-ne p0, p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "Failed to remove config values: "

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "FirebaseSessions"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result p0

    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    return-object p1
.end method

.method public sessionRestartTimeout()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionTimeoutSeconds()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sessionSamplingRate()Ljava/lang/Double;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sessionsEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionsEnabled()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lr70;

    .line 50
    new-instance p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 52
    invoke-direct {p2, p1, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)V

    .line 55
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 57
    invoke-interface {p0, p2, v0}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Le50;->a:Le50;

    .line 63
    if-ne p0, p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 72
    return-object p0
.end method
