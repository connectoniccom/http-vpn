.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lu40;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/FirebaseSessions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ly30;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend$lambda$1(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->onAppDelete()V

    .line 4
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
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ly30;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ld50;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld50;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Ld50;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 3
    const-string v1, "FirebaseSessions"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Le50;->a:Le50;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 35
    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Ly30;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 75
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 83
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 86
    move-result-object p1

    .line 87
    iput v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 89
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Ly30;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_6

    .line 95
    :goto_1
    return-object v4

    .line 96
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 98
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 108
    const-string p0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Llw0;->b(I)V

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 120
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;

    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 126
    new-instance v0, Lcom/google/firebase/sessions/a;

    .line 128
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/a;-><init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_3
    const-string p0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 137
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Llw0;->b(I)V

    .line 144
    :goto_4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 146
    return-object p0
.end method
