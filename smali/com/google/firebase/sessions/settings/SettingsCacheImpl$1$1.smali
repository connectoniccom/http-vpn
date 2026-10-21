.class final synthetic Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;
.implements Lfs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->access$invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Le50;->a:Le50;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 15
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lym0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lfs0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lfs0;->getFunctionDelegate()Lwr0;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lfs0;

    .line 16
    invoke-interface {p1}, Lfs0;->getFunctionDelegate()Lwr0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lwr0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le5;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, p0}, Le5;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-interface {p0}, Lfs0;->getFunctionDelegate()Lwr0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
