.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;


# instance fields
.field private final localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

.field private final remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V
    .registers 3
    .param p1    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation runtime Lcom/google/firebase/sessions/LocalOverrideSettingsProvider;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation runtime Lcom/google/firebase/sessions/RemoteSettingsProvider;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 14
    return-void
.end method

.method private final isValidSamplingRate(D)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double p0, v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p0, :cond_0

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    cmpg-double p0, p1, v1

    .line 12
    if-gtz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method private final isValidSessionRestartTimeout-LRDsOJo(J)Z
    .registers 5

    .line 1
    sget p0, Lff0;->f:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-lez p0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lff0;->c(J)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final getSamplingRate()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    return-wide v0
.end method

.method public final getSessionRestartTimeout-UwyO8pc()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()Lff0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, v0, Lff0;->a:J

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 20
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()Lff0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v0, v0, Lff0;->a:J

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    return-wide v0

    .line 35
    :cond_1
    sget p0, Lff0;->f:I

    .line 37
    const/16 p0, 0x1e

    .line 39
    sget-object v0, Lif0;->h:Lif0;

    .line 41
    invoke-static {p0, v0}, Lld;->B(ILif0;)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final getSessionsEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 16
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final updateSettings(Ly30;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Ly30;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Le50;->a:Le50;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 59
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 61
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Ly30;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 70
    iput v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 72
    invoke-interface {p0, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Ly30;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 81
    return-object p0
.end method
