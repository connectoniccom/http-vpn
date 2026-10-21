.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lym0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/sessions/SessionData;Ly30;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$setPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appForeground()V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 35
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 37
    invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Ly30;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Le50;->a:Le50;

    .line 43
    if-ne p0, p1, :cond_1

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 48
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 49
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->emit(Lcom/google/firebase/sessions/SessionData;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
