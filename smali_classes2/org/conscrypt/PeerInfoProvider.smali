.class abstract Lorg/conscrypt/PeerInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/PeerInfoProvider$1;

    .line 3
    invoke-direct {v0}, Lorg/conscrypt/PeerInfoProvider$1;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/PeerInfoProvider;->NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/PeerInfoProvider$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/PeerInfoProvider$2;-><init>(Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method

.method public static nullProvider()Lorg/conscrypt/PeerInfoProvider;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/PeerInfoProvider;->NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getHostname()Ljava/lang/String;
.end method

.method public abstract getHostnameOrIP()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method
