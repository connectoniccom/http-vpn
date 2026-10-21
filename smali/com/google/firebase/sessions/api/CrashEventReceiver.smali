.class public final Lcom/google/firebase/sessions/api/CrashEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

.field public static sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getSharedSessionRepository$com_google_firebase_firebase_sessions$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final notifyCrashOccurred()V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 7
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepository;->Companion:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;->getInstance()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->setSharedSessionRepository$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepository;)V

    .line 16
    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/google/firebase/sessions/SharedSessionRepository;->isInForeground()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/firebase/sessions/SharedSessionRepository;->appBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sharedSessionRepository"

    .line 8
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setSharedSessionRepository$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepository;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 6
    return-void
.end method
