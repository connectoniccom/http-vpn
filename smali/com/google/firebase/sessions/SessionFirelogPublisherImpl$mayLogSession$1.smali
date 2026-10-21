.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Ly30;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 9
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
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Ly30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Le50;->a:Le50;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/firebase/sessions/SessionDetails;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 28
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/firebase/sessions/SessionEvents;

    .line 32
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 36
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/firebase/sessions/InstallationId;

    .line 40
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 43
    move-object v7, v3

    .line 44
    move-object v3, v0

    .line 45
    move-object v0, v7

    .line 46
    move-object v7, v2

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v7

    .line 49
    move-object v7, v4

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 72
    iput v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 74
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Ly30;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 89
    sget-object p1, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 91
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 93
    invoke-static {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 96
    move-result-object v0

    .line 97
    iput v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 99
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Ly30;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast p1, Lcom/google/firebase/sessions/InstallationId;

    .line 108
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 110
    sget-object v3, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 112
    invoke-static {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    .line 115
    move-result-object v2

    .line 116
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 118
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 120
    invoke-static {v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 126
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    .line 132
    iput-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    .line 134
    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    .line 136
    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    .line 138
    iput v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    .line 140
    invoke-virtual {v7, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Ly30;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_6

    .line 146
    :goto_2
    return-object v4

    .line 147
    :cond_6
    move-object v1, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v1

    .line 150
    move-object v7, v0

    .line 151
    move-object v1, v2

    .line 152
    move-object v0, v3

    .line 153
    move-object v2, v5

    .line 154
    move-object v3, v6

    .line 155
    :goto_3
    move-object v4, p1

    .line 156
    check-cast v4, Ljava/util/Map;

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p0}, Lcom/google/firebase/sessions/InstallationId;->getAuthToken()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/SessionEvents;->buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {v7, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V

    .line 173
    :cond_7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 175
    return-object p0
.end method
