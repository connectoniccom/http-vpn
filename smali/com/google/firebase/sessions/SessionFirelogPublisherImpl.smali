.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/SessionFirelogPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

.field private static final randomValueForSampling:D


# instance fields
.field private final backgroundDispatcher:Lu40;

.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lu40;)V
    .registers 6
    .param p5    # Lu40;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lu40;

    .line 29
    return-void
.end method

.method public static final synthetic access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Ly30;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldLogSession(Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->log(Lcom/google/firebase/sessions/SessionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method private final shouldCollectEvents()Z
    .registers 5

    .line 1
    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    .line 8
    move-result-wide v2

    .line 9
    cmpg-double p0, v0, v2

    .line 11
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final shouldLogSession(Ly30;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Ly30;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Le50;->a:Le50;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 59
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Ly30;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 99
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 107
    iput v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Ly30;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v4, :cond_7

    .line 115
    :goto_2
    return-object v4

    .line 116
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldCollectEvents()Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    return-object p0

    .line 136
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    return-object p0

    .line 139
    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    return-object p0
.end method


# virtual methods
.method public mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lu40;

    .line 6
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Ly30;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 20
    return-void
.end method
