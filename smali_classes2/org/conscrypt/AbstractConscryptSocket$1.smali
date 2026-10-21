.class Lorg/conscrypt/AbstractConscryptSocket$1;
.super Lorg/conscrypt/PeerInfoProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/AbstractConscryptSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/AbstractConscryptSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractConscryptSocket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-direct {p0}, Lorg/conscrypt/PeerInfoProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPort()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
