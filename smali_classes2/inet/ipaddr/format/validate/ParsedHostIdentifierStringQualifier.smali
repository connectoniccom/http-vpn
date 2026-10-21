.class public Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private mask:Linet/ipaddr/format/validate/ParsedIPAddress;

.field private mergedMask:Linet/ipaddr/IPAddress;

.field private networkPrefixLength:Ljava/lang/Integer;

.field private final port:Ljava/lang/Integer;

.field private final service:Ljava/lang/CharSequence;

.field private final zone:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 9

    .line 22
    invoke-static {p2}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->cachePorts(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .registers 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 29
    iput-object p3, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->zone:Ljava/lang/CharSequence;

    .line 30
    iput-object p4, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->port:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->service:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static cachePorts(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private overrideMask(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    .registers 2

    .line 1
    iget-object p1, p1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 7
    :cond_0
    return-void
.end method

.method private overridePrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    .registers 2

    .line 1
    iget-object p1, p1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->clone()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object p0

    return-object p0
.end method

.method public getEquivalentPrefixLength()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getMaskLower()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getMaskLower()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mergedMask:Linet/ipaddr/IPAddress;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getValForMask()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getPort()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->port:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getService()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->service:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getZone()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->zone:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public inferVersion(Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress$IPVersion;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 11
    invoke-static {v1}, Linet/ipaddr/IPAddress;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_2

    .line 17
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 23
    if-nez p1, :cond_2

    .line 25
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingIPv6()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 43
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingIPv4()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->zone:Ljava/lang/CharSequence;

    .line 54
    if-eqz p0, :cond_3

    .line 56
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public merge(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    :cond_0
    iget-object v0, p1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 25
    :cond_1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object p1, p1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getMaskLower()Linet/ipaddr/IPAddress;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getMaskLower()Linet/ipaddr/IPAddress;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddress;->mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mergedMask:Linet/ipaddr/IPAddress;

    .line 54
    :cond_3
    return-void
.end method

.method public overridePrefix(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->overridePrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    .line 4
    invoke-direct {p0, p1}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->overrideMask(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "network prefix length: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->networkPrefixLength:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " mask: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->mask:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " zone: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->zone:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " port: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->port:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " service: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->service:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
