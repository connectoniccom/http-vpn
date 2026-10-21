.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lr70;Lcom/google/firebase/sessions/ProcessDataManager;Lu40;)V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 3
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
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->label:I

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
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lr70;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lr70;->getData()Lwm0;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;

    .line 34
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 36
    invoke-direct {v0, v3, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ly30;)V

    .line 39
    new-instance v1, Lyg0;

    .line 41
    const/16 v3, 0x14

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, p1, v0, v3, v4}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;

    .line 49
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 51
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V

    .line 54
    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->label:I

    .line 56
    invoke-virtual {v1, p1, p0}, Lyg0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Le50;->a:Le50;

    .line 62
    if-ne p0, p1, :cond_2

    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 67
    return-object p0
.end method
