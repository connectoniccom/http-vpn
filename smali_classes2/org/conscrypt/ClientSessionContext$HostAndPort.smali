.class final Lorg/conscrypt/ClientSessionContext$HostAndPort;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ClientSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostAndPort"
.end annotation


# instance fields
.field final host:Ljava/lang/String;

.field final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 21
    iget p1, p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
