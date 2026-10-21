.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


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
        "Lip2;",
        "Lxr0;"
    }
.end annotation

.annotation runtime Ly80;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 19
    check-cast p1, Lym0;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ly30;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->invoke(Lym0;Ljava/lang/Throwable;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lym0;Ljava/lang/Throwable;Ly30;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0;",
            "Ljava/lang/Throwable;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 5
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    .line 12
    sget-object p0, Ltv2;->a:Ltv2;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p1, Lym0;

    .line 26
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    new-instance v3, Lcom/google/firebase/sessions/SessionData;

    .line 32
    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 34
    invoke-static {v4}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILl90;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

    .line 63
    invoke-interface {p1, v3, p0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Le50;->a:Le50;

    .line 69
    if-ne p0, p1, :cond_2

    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 74
    return-object p0
.end method
