.class public final Lcom/google/firebase/sessions/settings/SessionConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;,
        Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;


# instance fields
.field private final cacheDurationSeconds:Ljava/lang/Integer;

.field private final cacheUpdatedTimeSeconds:Ljava/lang/Long;

.field private final sessionSamplingRate:Ljava/lang/Double;

.field private final sessionTimeoutSeconds:Ljava/lang/Integer;

.field private final sessionsEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lve2;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-ne v0, p7, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->getDescriptor()Lre2;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Ly24;->n(IILre2;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 35
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 36
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/sessions/settings/SessionConfigs;->copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/settings/SessionConfigs;La10;Lre2;)V
    .registers 6

    .line 1
    sget-object v0, Lmj;->a:Lmj;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, La10;->i(Lre2;ILn71;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lqd0;->a:Lqd0;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, La10;->i(Lre2;ILn71;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lo41;->a:Lo41;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, La10;->i(Lre2;ILn71;Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, La10;->i(Lre2;ILn71;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lxc1;->a:Lxc1;

    .line 33
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {p1, p2, v1, v0, p0}, La10;->i(Lre2;ILn71;Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 6

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 59
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 61
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCacheDurationSeconds()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getCacheUpdatedTimeSeconds()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getSessionSamplingRate()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getSessionTimeoutSeconds()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getSessionsEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionConfigs(sessionsEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionSamplingRate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionTimeoutSeconds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cacheDurationSeconds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cacheUpdatedTimeSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
