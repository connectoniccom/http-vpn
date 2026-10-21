.class public Linet/ipaddr/format/validate/ParsedHost;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;
    }
.end annotation


# static fields
.field private static final NO_EMBEDDED_ADDRESS:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

.field static final NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

.field host:Ljava/lang/String;

.field private final labelsQualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

.field private normalizedFlags:[Z

.field private normalizedLabels:[Ljava/lang/String;

.field private final originalStr:Ljava/lang/String;

.field private separatorIndices:[I

.field private service:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;-><init>()V

    .line 6
    sput-object v0, Linet/ipaddr/format/validate/ParsedHost;->NO_EMBEDDED_ADDRESS:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 8
    new-instance v0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 10
    invoke-direct {v0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>()V

    .line 13
    sput-object v0, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linet/ipaddr/format/validate/IPAddressProvider;)V
    .registers 9

    .line 1
    sget-object v4, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    new-instance v5, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 5
    invoke-direct {v5}, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;)V

    .line 15
    iget-object p0, v0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 17
    iput-object p2, p0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    .registers 10

    .line 20
    new-instance v5, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    invoke-direct {v5}, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;)V

    .line 21
    iget-object p0, v0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    iput-object p2, p0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;)V
    .registers 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p4, p0, Linet/ipaddr/format/validate/ParsedHost;->labelsQualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 25
    iput-object p3, p0, Linet/ipaddr/format/validate/ParsedHost;->normalizedFlags:[Z

    .line 26
    iput-object p2, p0, Linet/ipaddr/format/validate/ParsedHost;->separatorIndices:[I

    .line 27
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 28
    sget-object p5, Linet/ipaddr/format/validate/ParsedHost;->NO_EMBEDDED_ADDRESS:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    :cond_0
    iput-object p5, p0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    return-void
.end method

.method private hasEmbeddedAddress()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private mapString(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingAllAddresses()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingPrefixOnly()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Linet/ipaddr/IPAddressNetwork;->getPrefixString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string p0, ""

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    .line 40
    return-object p0
.end method


# virtual methods
.method public asAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 18
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedHost;->hasEmbeddedAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    move-result-object p0

    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public asAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedHost;->hasEmbeddedAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public asGenericAddressString()Linet/ipaddr/IPAddressString;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedHost;->hasEmbeddedAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingAllAddresses()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance p0, Linet/ipaddr/IPAddressString;

    .line 19
    sget-object v1, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v1, v0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingPrefixOnly()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance p0, Linet/ipaddr/IPAddressString;

    .line 37
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Linet/ipaddr/IPAddressNetwork;->getPrefixString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    new-instance p0, Linet/ipaddr/IPAddressString;

    .line 65
    const-string v1, ""

    .line 67
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v1, v0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 74
    return-object p0

    .line 75
    :cond_2
    :try_start_0
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->toAddressString()Linet/ipaddr/IPAddressString;

    .line 82
    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    new-instance v1, Linet/ipaddr/IPAddressString;

    .line 86
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    .line 88
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, p0, v0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 95
    return-object v1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 5
    return-object p0
.end method

.method public getAddressStringException()Linet/ipaddr/AddressStringException;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressStringException:Linet/ipaddr/AddressStringException;

    .line 5
    return-object p0
.end method

.method public getEquivalentPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->labelsQualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->host:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->host:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedHost;->hasEmbeddedAddress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Linet/ipaddr/IPAddressSegmentSeries;->toCanonicalWildcardString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Linet/ipaddr/format/validate/ParsedHost;->host:Ljava/lang/String;
    :try_end_1
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :cond_0
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/ParsedHost;->mapString(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->host:Ljava/lang/String;

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getNormalizedLabels()[Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    aget-object v2, v1, v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/4 v2, 0x1

    .line 78
    :goto_0
    array-length v3, v1

    .line 79
    if-ge v2, v3, :cond_2

    .line 81
    const/16 v3, 0x2e

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    aget-object v3, v1, v2

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->host:Ljava/lang/String;

    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_4
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->host:Ljava/lang/String;

    .line 110
    :cond_5
    return-object v0
.end method

.method public getMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->labelsQualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getMaskLower()Linet/ipaddr/IPAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->labelsQualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNormalizedLabels()[Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->normalizedLabels:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_8

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->normalizedLabels:[Ljava/lang/String;

    .line 8
    if-nez v0, :cond_7

    .line 10
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedHost;->hasEmbeddedAddress()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSection;->getSegmentStrings()[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Linet/ipaddr/format/validate/ParsedHost;->normalizedLabels:[Ljava/lang/String;
    :try_end_1
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    :cond_0
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingEmpty()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    new-array v0, v1, [Ljava/lang/String;

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/ParsedHost;->mapString(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->separatorIndices:[I

    .line 61
    array-length v0, v0

    .line 62
    new-array v2, v0, [Ljava/lang/String;

    .line 64
    const/4 v3, -0x1

    .line 65
    :goto_0
    if-ge v1, v0, :cond_6

    .line 67
    iget-object v4, p0, Linet/ipaddr/format/validate/ParsedHost;->separatorIndices:[I

    .line 69
    aget v4, v4, v1

    .line 71
    iget-object v5, p0, Linet/ipaddr/format/validate/ParsedHost;->normalizedFlags:[Z

    .line 73
    if-eqz v5, :cond_5

    .line 75
    aget-boolean v5, v5, v1

    .line 77
    if-nez v5, :cond_5

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    sub-int v6, v4, v3

    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    if-ge v3, v4, :cond_4

    .line 92
    iget-object v6, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x41

    .line 100
    if-lt v6, v7, :cond_3

    .line 102
    const/16 v7, 0x5a

    .line 104
    if-gt v6, v7, :cond_3

    .line 106
    add-int/lit8 v6, v6, 0x20

    .line 108
    int-to-char v6, v6

    .line 109
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v2, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v5, p0, Linet/ipaddr/format/validate/ParsedHost;->originalStr:Ljava/lang/String;

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v2, v1

    .line 130
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    move v3, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->separatorIndices:[I

    .line 137
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->normalizedFlags:[Z

    .line 139
    move-object v0, v2

    .line 140
    :goto_3
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->normalizedLabels:[Ljava/lang/String;

    .line 142
    :cond_7
    monitor-exit p0

    .line 143
    return-object v0

    .line 144
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_8
    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->labelsQualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getPort()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getService()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->service:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedHost;->labelsQualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 7
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getService()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedHost;->service:Ljava/lang/String;

    .line 19
    :cond_0
    return-object v0
.end method

.method public isAddressString()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isIPv6Address()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedHost;->hasEmbeddedAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingIPv6()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isReverseDNS()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->isReverseDNS:Z

    .line 5
    return p0
.end method

.method public isUNCIPv6Literal()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedHost;->embeddedAddress:Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->isUNCIPv6Literal:Z

    .line 5
    return p0
.end method
