.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

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
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invoke(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
