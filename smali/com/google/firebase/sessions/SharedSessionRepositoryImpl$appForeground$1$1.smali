.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

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
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/sessions/SessionData;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionData;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invoke(Lcom/google/firebase/sessions/SessionData;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->label:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/firebase/sessions/SessionData;

    .line 13
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 21
    invoke-static {v1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isColdStart(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 27
    invoke-static {v2, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isMyProcessStale(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 35
    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/firebase/sessions/ProcessDataManager;->generateProcessDataMap()Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 48
    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lcom/google/firebase/sessions/ProcessDataManager;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    .line 64
    move-result-object v3

    .line 65
    :goto_0
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 68
    move-object v5, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 73
    move-result-object v5

    .line 74
    :goto_1
    if-nez p1, :cond_5

    .line 76
    if-eqz v1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 83
    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0, v3}, Lcom/google/firebase/sessions/ProcessDataManager;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v0

    .line 101
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 103
    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v5}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 113
    invoke-static {v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V

    .line 120
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 122
    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->onSessionGenerated()V

    .line 129
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/firebase/sessions/SessionData;->copy(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
