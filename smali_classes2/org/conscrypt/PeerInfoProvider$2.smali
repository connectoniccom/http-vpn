.class Lorg/conscrypt/PeerInfoProvider$2;
.super Lorg/conscrypt/PeerInfoProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/PeerInfoProvider;->forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 5
    invoke-direct {p0}, Lorg/conscrypt/PeerInfoProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 3
    return p0
.end method
