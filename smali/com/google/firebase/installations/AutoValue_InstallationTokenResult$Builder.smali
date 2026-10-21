.class final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
.super Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private set$0:B

.field private token:Ljava/lang/String;

.field private tokenCreationTimestamp:J

.field private tokenExpirationTimestamp:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:J

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:J

    .line 22
    const/4 p1, 0x3

    .line 23
    iput-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/InstallationTokenResult;
    .registers 10

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 8
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    .line 13
    iget-wide v4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:J

    .line 15
    iget-wide v6, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:J

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    const-string v1, " token"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " tokenExpirationTimestamp"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-byte p0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 49
    and-int/lit8 p0, p0, 0x2

    .line 51
    if-nez p0, :cond_4

    .line 53
    const-string p0, " tokenCreationTimestamp"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    const-string p0, "Missing required properties:"

    .line 60
    invoke-static {p0, v0}, Lq40;->x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null token"

    .line 8
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 10
    return-object p0
.end method

.method public setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    .line 10
    return-object p0
.end method
