.class final Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field private set$0:B

.field private token:Ljava/lang/String;

.field private tokenExpirationTimestamp:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:J

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-byte p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;-><init>(Lcom/google/firebase/installations/remote/TokenResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/remote/TokenResult;
    .registers 9

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v2, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 8
    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    .line 10
    iget-wide v4, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:J

    .line 12
    iget-object v6, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V

    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 3
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    .line 10
    return-object p0
.end method
