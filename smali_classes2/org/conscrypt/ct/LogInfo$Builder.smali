.class public Lorg/conscrypt/ct/LogInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/LogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private logId:[B

.field private operator:Ljava/lang/String;

.field private publicKey:Ljava/security/PublicKey;

.field private state:I

.field private stateTimestamp:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ct/LogInfo$Builder;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->logId:[B

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->publicKey:Ljava/security/PublicKey;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->operator:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/conscrypt/ct/LogInfo$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->state:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/conscrypt/ct/LogInfo$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->stateTimestamp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/LogInfo$Builder;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/conscrypt/ct/LogInfo;
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/ct/LogInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/ct/LogInfo;-><init>(Lorg/conscrypt/ct/LogInfo$Builder;Lorg/conscrypt/ct/LogInfo$1;)V

    .line 7
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lorg/conscrypt/ct/LogInfo$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->description:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public setOperator(Ljava/lang/String;)Lorg/conscrypt/ct/LogInfo$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->operator:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/ct/LogInfo$Builder;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->publicKey:Ljava/security/PublicKey;

    .line 6
    :try_start_0
    const-string v0, "SHA-256"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->logId:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public setState(IJ)Lorg/conscrypt/ct/LogInfo$Builder;
    .registers 5

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->state:I

    .line 8
    iput-wide p2, p0, Lorg/conscrypt/ct/LogInfo$Builder;->stateTimestamp:J

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "invalid state value"

    .line 13
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lorg/conscrypt/ct/LogInfo$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo$Builder;->url:Ljava/lang/String;

    .line 6
    return-object p0
.end method
