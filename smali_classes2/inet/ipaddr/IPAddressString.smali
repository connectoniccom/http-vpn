.class public Linet/ipaddr/IPAddressString;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/HostIdentifierString;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linet/ipaddr/HostIdentifierString;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/IPAddressString;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

.field private static final ipv4MappedPrefix:Linet/ipaddr/IPAddressString;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

.field final fullAddr:Ljava/lang/String;

.field private validateException:Linet/ipaddr/AddressStringException;

.field final validationOptions:Linet/ipaddr/IPAddressStringParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 12
    new-instance v0, Linet/ipaddr/IPAddressString;

    .line 14
    const-string v1, "::ffff:0:0/96"

    .line 16
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Linet/ipaddr/IPAddressString;->ipv4MappedPrefix:Linet/ipaddr/IPAddressString;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 24
    sget-object v0, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    invoke-direct {p0, p1, v0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Linet/ipaddr/format/validate/IPAddressProvider;->NO_TYPE_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    iput-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 27
    iput-object p3, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 28
    iput-object p1, p0, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->getProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    move-result-object p1

    iput-object p1, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Linet/ipaddr/format/validate/IPAddressProvider;->NO_TYPE_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 6
    iput-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, ""

    .line 12
    iput-object p1, p0, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 21
    :goto_0
    iput-object p2, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 23
    return-void
.end method

.method private static addParts(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    if-eq p3, p2, :cond_0

    .line 10
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method private checkIPv4Exception()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 18
    const-string v0, "ipaddress.error.address.is.ipv6"

    .line 20
    invoke-direct {p0, v0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validateException:Linet/ipaddr/AddressStringException;

    .line 26
    if-nez p0, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    throw p0
.end method

.method private checkIPv6Exception()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 18
    const-string v0, "ipaddress.error.address.is.ipv4"

    .line 20
    invoke-direct {p0, v0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validateException:Linet/ipaddr/AddressStringException;

    .line 26
    if-nez p0, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    throw p0
.end method

.method public static countDelimitedAddresses(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    .line 10
    if-ge v2, v5, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Linet/ipaddr/IPAddressString;->isDelimitedBoundary(C)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    if-lez v3, :cond_1

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    mul-int/2addr v4, v3

    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v6, 0x2c

    .line 31
    if-ne v5, v6, :cond_1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v3, :cond_3

    .line 40
    add-int/2addr v3, v1

    .line 41
    mul-int/2addr v3, v4

    .line 42
    return v3

    .line 43
    :cond_3
    return v4
.end method

.method private static isDelimitedBoundary(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x2e

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x3a

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x2d

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x7c

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private isValidated(Linet/ipaddr/IPAddress$IPVersion;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isUninitialized()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validateException:Linet/ipaddr/AddressStringException;

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0}, Linet/ipaddr/IPAddressString;->checkIPv4Exception()V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-direct {p0}, Linet/ipaddr/IPAddressString;->checkIPv6Exception()V

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static iterator(Ljava/util/List;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressString$2;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressString$2;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static parseDelimitedSegments(Ljava/lang/String;)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v6, v4

    .line 7
    move v8, v6

    .line 8
    move-object v1, v7

    .line 9
    move-object v5, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v9

    .line 14
    const/16 v10, 0x8

    .line 16
    if-ge v6, v9, :cond_5

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Linet/ipaddr/IPAddressString;->isDelimitedBoundary(C)Z

    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_2

    .line 28
    if-eqz v5, :cond_1

    .line 30
    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressString;->addParts(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;I)V

    .line 41
    move v3, v6

    .line 42
    move-object v5, v7

    .line 43
    :cond_1
    add-int/lit8 v2, v6, 0x1

    .line 45
    move v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v10, 0x2c

    .line 49
    if-ne v9, v10, :cond_4

    .line 51
    if-nez v5, :cond_3

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_3
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v4, v6, 0x1

    .line 67
    const/4 v8, 0x1

    .line 68
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz v8, :cond_8

    .line 73
    if-eqz v5, :cond_7

    .line 75
    if-nez v1, :cond_6

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressString;->addParts(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;I)V

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    invoke-static {v1}, Linet/ipaddr/IPAddressString;->iterator(Ljava/util/List;)Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_8
    new-instance v1, Linet/ipaddr/IPAddressString$1;

    .line 117
    invoke-direct {v1, p0}, Linet/ipaddr/IPAddressString$1;-><init>(Ljava/lang/String;)V

    .line 120
    return-object v1
.end method

.method private static toNormalizedString(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingAllAddresses()Z

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
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string p0, ""

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingPrefixOnly()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Linet/ipaddr/IPAddressNetwork;->getPrefixString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingIPAddress()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private validate(Linet/ipaddr/IPAddress$IPVersion;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressString;->isValidated(Linet/ipaddr/IPAddress$IPVersion;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressString;->isValidated(Linet/ipaddr/IPAddress$IPVersion;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getValidator()Linet/ipaddr/format/validate/HostIdentifierStringValidator;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Linet/ipaddr/format/validate/HostIdentifierStringValidator;->validateAddress(Linet/ipaddr/IPAddressString;)Linet/ipaddr/format/validate/IPAddressProvider;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;
    :try_end_1
    .catch Linet/ipaddr/AddressStringException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iput-object p1, p0, Linet/ipaddr/IPAddressString;->validateException:Linet/ipaddr/AddressStringException;

    .line 34
    sget-object v0, Linet/ipaddr/format/validate/IPAddressProvider;->INVALID_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 36
    iput-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public static validateNetworkPrefix(Linet/ipaddr/IPAddress$IPVersion;IZ)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/16 p2, 0x20

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x80

    .line 14
    :goto_0
    if-gt p1, p2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 19
    invoke-direct {p2, p1, p0}, Linet/ipaddr/PrefixLenException;-><init>(ILinet/ipaddr/IPAddress$IPVersion;)V

    .line 22
    throw p2
.end method

.method public static validateNetworkPrefixLength(Linet/ipaddr/IPAddress$IPVersion;Ljava/lang/CharSequence;)I
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Linet/ipaddr/format/validate/Validator;->VALIDATOR:Linet/ipaddr/format/validate/HostIdentifierStringValidator;

    .line 3
    invoke-interface {v0, p1, p0}, Linet/ipaddr/format/validate/HostIdentifierStringValidator;->validatePrefix(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Linet/ipaddr/PrefixLenException;

    .line 11
    invoke-direct {v1, p1, p0, v0}, Linet/ipaddr/PrefixLenException;-><init>(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method


# virtual methods
.method public adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressString;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isPrefixOnly()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    rem-int/lit8 p1, v0, 0x8

    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 21
    sub-int/2addr v0, p1

    .line 22
    const/16 p1, 0x80

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p1, v0, -0x1

    .line 31
    rem-int/lit8 p1, p1, 0x8

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p1

    .line 41
    :goto_0
    new-instance v0, Linet/ipaddr/IPAddressString;

    .line 43
    invoke-static {p1}, Linet/ipaddr/IPAddressNetwork;->getPrefixString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 49
    invoke-direct {v0, p1, p0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    if-nez p1, :cond_3

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    invoke-virtual {v0}, Linet/ipaddr/Address;->isMultiple()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v0}, Linet/ipaddr/Address;->isPrefixBlock()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    new-instance p1, Linet/ipaddr/IPAddressString;

    .line 89
    sget-object v0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 91
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 93
    invoke-direct {p1, v0, p0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixBySegment(Z)Linet/ipaddr/IPAddress;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toAddressString()Linet/ipaddr/IPAddressString;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public adjustPrefixLength(I)Linet/ipaddr/IPAddressString;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isPrefixOnly()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    if-lez p1, :cond_0

    .line 18
    const/16 p1, 0x80

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    new-instance v0, Linet/ipaddr/IPAddressString;

    .line 32
    invoke-static {p1}, Linet/ipaddr/IPAddressNetwork;->getPrefixString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 38
    invoke-direct {v0, p1, p0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 52
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isPrefixed()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p1

    .line 70
    if-gez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Linet/ipaddr/Address;->isPrefixBlock()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    new-instance p1, Linet/ipaddr/IPAddressString;

    .line 80
    sget-object v0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 82
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 84
    invoke-direct {p1, v0, p0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixLength(I)Linet/ipaddr/IPAddress;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toAddressString()Linet/ipaddr/IPAddressString;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public cacheAddress(Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isUninitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 15
    :cond_0
    return-void
.end method

.method public compareTo(Linet/ipaddr/IPAddressString;)I
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 19
    iget-object v1, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 21
    invoke-interface {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider;->providerCompare(Linet/ipaddr/format/validate/IPAddressProvider;)I

    .line 24
    move-result p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 39
    check-cast p1, Linet/ipaddr/IPAddressString;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressString;->compareTo(Linet/ipaddr/IPAddressString;)I

    move-result p0

    return p0
.end method

.method public contains(Linet/ipaddr/IPAddressString;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 13
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isUninitialized()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 21
    iget-object v1, p1, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider;->contains(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 42
    iget-object v1, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 44
    invoke-interface {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider;->contains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public convertToPrefixLength()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    const/16 v3, 0xa

    .line 35
    invoke-static {p0, v3}, Linet/ipaddr/IPAddressSegment;->toUnsignedStringLength(II)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const/16 p0, 0x2f

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0, v3, v2}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 6
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Linet/ipaddr/IPAddressString;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Linet/ipaddr/IPAddressString;

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 26
    iget-object v2, p1, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 46
    iget-object v2, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 48
    invoke-interface {v1, v2}, Linet/ipaddr/format/validate/IPAddressProvider;->parsedEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    :try_start_0
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 61
    iget-object p1, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 63
    invoke-interface {p0, p1}, Linet/ipaddr/format/validate/IPAddressProvider;->providerEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Z

    .line 66
    move-result p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 74
    :catch_0
    return v0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public bridge synthetic getAddress()Linet/ipaddr/Address;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public getAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->toAddress()Linet/ipaddr/IPAddress;

    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressString;->toAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getAddressStringException()Linet/ipaddr/AddressStringException;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :goto_0
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validateException:Linet/ipaddr/AddressStringException;

    .line 17
    return-object p0
.end method

.method public getCoveringSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V

    .line 12
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 14
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V

    .line 12
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 14
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getHostAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->toHostAddress()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getMask()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderMask()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getNetworkPrefixLength()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getCoveringSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValidationOptions()Linet/ipaddr/IPAddressStringParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    return-object p0
.end method

.method public getValidator()Linet/ipaddr/format/validate/HostIdentifierStringValidator;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/format/validate/Validator;->VALIDATOR:Linet/ipaddr/format/validate/HostIdentifierStringValidator;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->providerHashCode()I

    .line 12
    move-result p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isAllAddresses()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingAllAddresses()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isBase85IPv6()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isIPv6()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingBase85IPv6()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isIPAddress()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingIPAddress()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isIPv4()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingIPv4()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isIPv4Mapped()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isIPv6()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Linet/ipaddr/IPAddressString;->ipv4MappedPrefix:Linet/ipaddr/IPAddressString;

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressString;->prefixEquals(Linet/ipaddr/IPAddressString;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isIPv6()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingIPv6()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isLoopback()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isLoopback()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isMixedIPv6()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isIPv6()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingMixedIPv6()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isPrefixOnly()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingPrefixOnly()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isPrefixed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getNetworkPrefixLength()Ljava/lang/Integer;

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

.method public isSequential()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isSequential()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isValid()Z
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 3
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isUninitialized()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v1

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 18
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public isZero()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/Address;->isZero()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public prefixContains(Linet/ipaddr/IPAddressString;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isPrefixOnly()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 20
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isUninitialized()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 28
    iget-object v1, p1, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider;->prefixContains(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 49
    iget-object v1, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 51
    invoke-interface {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider;->prefixContains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->prefixContains(Linet/ipaddr/IPAddress;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public prefixEquals(Linet/ipaddr/IPAddressString;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isPrefixOnly()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 20
    invoke-interface {v0}, Linet/ipaddr/format/validate/IPAddressProvider;->isUninitialized()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 28
    iget-object v1, p1, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider;->prefixEquals(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->isValid()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 49
    iget-object v1, p1, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 51
    invoke-interface {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider;->prefixEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->prefixEquals(Linet/ipaddr/Address;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public bridge synthetic toAddress()Linet/ipaddr/Address;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->toAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public toAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V

    .line 13
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public toAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 6
    invoke-interface {p0, p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 6
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toHostAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->validate()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    .line 6
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderHostAddress()Linet/ipaddr/IPAddress;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 2

    .line 55
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/IPAddressString;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

    invoke-static {v0}, Linet/ipaddr/IPAddressString;->toNormalizedString(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :catch_0
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public validate()V
    .registers 2

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressString;->validate(Linet/ipaddr/IPAddress$IPVersion;)V

    return-void
.end method

.method public validateIPv4()V
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressString;->validate(Linet/ipaddr/IPAddress$IPVersion;)V

    .line 6
    invoke-direct {p0}, Linet/ipaddr/IPAddressString;->checkIPv4Exception()V

    .line 9
    return-void
.end method

.method public validateIPv6()V
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressString;->validate(Linet/ipaddr/IPAddress$IPVersion;)V

    .line 6
    invoke-direct {p0}, Linet/ipaddr/IPAddressString;->checkIPv6Exception()V

    .line 9
    return-void
.end method
