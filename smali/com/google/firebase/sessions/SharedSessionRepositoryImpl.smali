.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/SharedSessionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;,
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final backgroundDispatcher:Lu40;

.field private isInForeground:Z

.field public localSessionData:Lcom/google/firebase/sessions/SessionData;

.field private pendingForegroundCheck:Z

.field private previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field private previousSessionId:Ljava/lang/String;

.field private final processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

.field private final sessionDataStore:Lr70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr70;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lr70;Lcom/google/firebase/sessions/ProcessDataManager;Lu40;)V
    .registers 8
    .param p7    # Lu40;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lr70;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lu40;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 31
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 33
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Lr70;

    .line 35
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 37
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lu40;

    .line 39
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 41
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 43
    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 47
    invoke-static {p7}, Lwc3;->a(Lu40;)Lv30;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V

    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 61
    return-void
.end method

.method public static final synthetic access$getPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lr70;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Lr70;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/TimeProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isColdStart(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isColdStart(Lcom/google/firebase/sessions/SessionData;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMyProcessStale(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 3
    return-void
.end method

.method private final isColdStart(Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isColdStart(Ljava/util/Map;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isMyProcessStale(Ljava/util/Map;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 17
    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getBackgroundTime()Lcom/google/firebase/sessions/Time;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 10
    invoke-interface {v2}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/firebase/sessions/Time;->minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J

    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lff0;->b(JJ)I

    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 48
    return v1
.end method

.method private final notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Ly30;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltv2;->a:Ltv2;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 42
    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 60
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 62
    iget-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 64
    invoke-static {p3, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 70
    return-object v3

    .line 71
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 73
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 75
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    .line 77
    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Ly30;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    sget-object p0, Le50;->a:Le50;

    .line 87
    if-ne p3, p0, :cond_4

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 92
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 112
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 114
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-interface {p3, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    .line 120
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v1

    .line 126
    aget v0, v0, v1

    .line 128
    if-eq v0, v4, :cond_6

    .line 130
    const/4 v1, 0x2

    .line 131
    if-ne v0, v1, :cond_5

    .line 133
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, Lx01;->a()V

    .line 144
    return-object v2

    .line 145
    :cond_6
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    return-object v3
.end method


# virtual methods
.method public appBackground()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lu40;

    .line 16
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V

    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 30
    return-void
.end method

.method public appForeground()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 17
    invoke-interface {v1}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lu40;

    .line 36
    invoke-static {v1}, Lwc3;->a(Lu40;)Lv30;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Ly30;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v1, v3, v3, v2, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 50
    return-void
.end method

.method public final getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localSessionData"

    .line 8
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getPreviousNotificationType$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 3
    return-object p0
.end method

.method public isInForeground()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 3
    return p0
.end method

.method public final setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 6
    return-void
.end method

.method public final setPreviousNotificationType$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 6
    return-void
.end method
