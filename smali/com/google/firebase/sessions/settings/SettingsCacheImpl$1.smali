.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lu40;Lcom/google/firebase/sessions/TimeProvider;Lr70;)V
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
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl$1"
    f = "SettingsCache.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Ly30;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 6
    return-object p0
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
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Ly30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->access$getSessionConfigsDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lr70;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lr70;->getData()Lwm0;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 34
    invoke-static {v0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->access$getSessionConfigsAtomicReference$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;

    .line 40
    invoke-direct {v2, v0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    iput v1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->label:I

    .line 45
    invoke-interface {p1, v2, p0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Le50;->a:Le50;

    .line 51
    if-ne p0, p1, :cond_2

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 56
    return-object p0
.end method
