.class public Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6Zone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient networkInterface:Ljava/net/NetworkInterface;

.field private referencesInterface:Ljava/lang/Boolean;

.field private scopeId:I

.field zoneStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 24
    iput p1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesInterface:Ljava/lang/Boolean;

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    return-void
.end method

.method public constructor <init>(Ljava/net/NetworkInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->networkInterface:Ljava/net/NetworkInterface;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesInterface:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 16
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static checkIfScope(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0xa

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-gez v4, :cond_0

    .line 23
    return v5

    .line 24
    :cond_0
    const-wide/16 v6, 0xa

    .line 26
    mul-long/2addr v1, v6

    .line 27
    int-to-long v6, v4

    .line 28
    add-long/2addr v1, v6

    .line 29
    const-wide/32 v6, 0x7fffffff

    .line 32
    cmp-long v4, v1, v6

    .line 34
    if-lez v4, :cond_1

    .line 36
    return v5

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    long-to-int p0, v1

    .line 41
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getAssociatedIntf()Ljava/net/NetworkInterface;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesIntf()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->networkInterface:Ljava/net/NetworkInterface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez v1, :cond_3

    .line 11
    :try_start_1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->networkInterface:Ljava/net/NetworkInterface;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_3

    .line 22
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/net/NetworkInterface;

    .line 38
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/net/InetAddress;

    .line 54
    instance-of v4, v3, Ljava/net/Inet6Address;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    check-cast v3, Ljava/net/Inet6Address;

    .line 60
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    .line 63
    move-result v3

    .line 64
    iget v4, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 66
    if-ne v3, v4, :cond_2

    .line 68
    iput-object v1, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->networkInterface:Ljava/net/NetworkInterface;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_3
    :goto_0
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->networkInterface:Ljava/net/NetworkInterface;

    .line 72
    return-object p0
.end method

.method public getAssociatedIntfMacAddr()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getAssociatedIntf()Ljava/net/NetworkInterface;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Linet/ipaddr/mac/MACAddress;

    .line 15
    invoke-direct {v0, p0}, Linet/ipaddr/mac/MACAddress;-><init>([B)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getAssociatedScopeId()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesIntf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getAssociatedIntf()Ljava/net/NetworkInterface;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/net/InetAddress;

    .line 35
    instance-of v4, v3, Ljava/net/Inet6Address;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    check-cast v3, Ljava/net/Inet6Address;

    .line 41
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    if-eq v2, v1, :cond_1

    .line 49
    if-eq v3, v2, :cond_1

    .line 51
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-eq v2, v1, :cond_3

    .line 57
    iput v2, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 59
    :cond_3
    iget p0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 61
    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesIntf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->networkInterface:Ljava/net/NetworkInterface;

    .line 13
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-static {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toUnsignedStringLength(II)I

    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-static {v0, v2, v1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public referencesIntf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesInterface:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->checkIfScope(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->scopeId:I

    .line 13
    if-gez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesInterface:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesInterface:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public referencesScopeId()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesIntf()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
