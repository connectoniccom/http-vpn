.class public Linet/ipaddr/MACAddressString;
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
        "Linet/ipaddr/MACAddressString;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_ADDRESSES:Linet/ipaddr/MACAddressString;

.field private static final DEFAULT_BASIC_VALIDATION_OPTIONS:Linet/ipaddr/MACAddressStringParameters;

.field public static final EMPTY_ADDRESS:Linet/ipaddr/MACAddressString;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private cachedException:Linet/ipaddr/AddressStringException;

.field final fullAddr:Ljava/lang/String;

.field private isValid:Ljava/lang/Boolean;

.field private parsedAddress:Linet/ipaddr/format/validate/MACAddressProvider;

.field final validationOptions:Linet/ipaddr/MACAddressStringParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/MACAddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/MACAddressStringParameters$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/MACAddressStringParameters$Builder;->toParams()Linet/ipaddr/MACAddressStringParameters;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Linet/ipaddr/MACAddressString;->DEFAULT_BASIC_VALIDATION_OPTIONS:Linet/ipaddr/MACAddressStringParameters;

    .line 12
    new-instance v0, Linet/ipaddr/MACAddressString;

    .line 14
    const-string v1, ""

    .line 16
    invoke-direct {v0, v1}, Linet/ipaddr/MACAddressString;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Linet/ipaddr/MACAddressString;->EMPTY_ADDRESS:Linet/ipaddr/MACAddressString;

    .line 21
    new-instance v0, Linet/ipaddr/MACAddressString;

    .line 23
    sget-object v1, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Linet/ipaddr/MACAddressString;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Linet/ipaddr/MACAddressString;->ALL_ADDRESSES:Linet/ipaddr/MACAddressString;

    .line 30
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddress;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linet/ipaddr/MACAddressString;->validationOptions:Linet/ipaddr/MACAddressStringParameters;

    .line 23
    invoke-virtual {p1}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/MACAddressString;->fullAddr:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressString;->initByAddress(Linet/ipaddr/mac/MACAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 20
    sget-object v0, Linet/ipaddr/MACAddressString;->DEFAULT_BASIC_VALIDATION_OPTIONS:Linet/ipaddr/MACAddressStringParameters;

    invoke-direct {p0, p1, v0}, Linet/ipaddr/MACAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/MACAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linet/ipaddr/MACAddressStringParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Linet/ipaddr/MACAddressString;->fullAddr:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Linet/ipaddr/MACAddressString;->fullAddr:Ljava/lang/String;

    .line 17
    :goto_0
    iput-object p2, p0, Linet/ipaddr/MACAddressString;->validationOptions:Linet/ipaddr/MACAddressStringParameters;

    .line 19
    return-void
.end method

.method public static countDelimitedAddresses(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressString;->countDelimitedAddresses(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isValidated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/MACAddressString;->isValid:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Linet/ipaddr/MACAddressString;->cachedException:Linet/ipaddr/AddressStringException;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    throw p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static parseDelimitedSegments(Ljava/lang/String;)Ljava/util/Iterator;
    .registers 1
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
    invoke-static {p0}, Linet/ipaddr/IPAddressString;->parseDelimitedSegments(Ljava/lang/String;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cacheAddress(Linet/ipaddr/mac/MACAddress;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressString;->initByAddress(Linet/ipaddr/mac/MACAddress;)V

    .line 4
    return-void
.end method

.method public compareTo(Linet/ipaddr/MACAddressString;)I
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object p0, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 31
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    const/4 p0, -0x1

    .line 58
    return p0

    .line 59
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 72
    check-cast p1, Linet/ipaddr/MACAddressString;

    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressString;->compareTo(Linet/ipaddr/MACAddressString;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/MACAddressString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Linet/ipaddr/MACAddressString;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v3, p0, Linet/ipaddr/MACAddressString;->validationOptions:Linet/ipaddr/MACAddressStringParameters;

    .line 28
    iget-object v4, p1, Linet/ipaddr/MACAddressString;->validationOptions:Linet/ipaddr/MACAddressStringParameters;

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    return v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    return v2
.end method

.method public bridge synthetic getAddress()Linet/ipaddr/Address;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public getAddress()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object p0, p0, Linet/ipaddr/MACAddressString;->parsedAddress:Linet/ipaddr/format/validate/MACAddressProvider;

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/validate/MACAddressProvider;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0
    :try_end_0
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

.method public getPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getValidationOptions()Linet/ipaddr/MACAddressStringParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/MACAddressString;->validationOptions:Linet/ipaddr/MACAddressStringParameters;

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
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/Address;->hashCode()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public initByAddress(Linet/ipaddr/mac/MACAddress;)V
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;

    .line 3
    invoke-direct {v0, p1}, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;-><init>(Linet/ipaddr/mac/MACAddress;)V

    .line 6
    iput-object v0, p0, Linet/ipaddr/MACAddressString;->parsedAddress:Linet/ipaddr/format/validate/MACAddressProvider;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Linet/ipaddr/MACAddressString;->isValid:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public isAllAddresses()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->isAllAddresses()Z

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

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->isValid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object p0, p0, Linet/ipaddr/MACAddressString;->parsedAddress:Linet/ipaddr/format/validate/MACAddressProvider;

    .line 10
    invoke-interface {p0}, Linet/ipaddr/format/validate/MACAddressProvider;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    :cond_0
    return v1
.end method

.method public isPrefixed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

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

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/MACAddressString;->isValid:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->validate()V
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isZero()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

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

.method public bridge synthetic toAddress()Linet/ipaddr/Address;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toAddress()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public toAddress()Linet/ipaddr/mac/MACAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->validate()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/MACAddressString;->parsedAddress:Linet/ipaddr/format/validate/MACAddressProvider;

    .line 6
    invoke-interface {p0}, Linet/ipaddr/format/validate/MACAddressProvider;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/MACAddressString;->fullAddr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public validate()V
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/MACAddressString;->isValidated()Z

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
    invoke-direct {p0}, Linet/ipaddr/MACAddressString;->isValidated()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getValidator()Linet/ipaddr/format/validate/HostIdentifierStringValidator;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Linet/ipaddr/format/validate/HostIdentifierStringValidator;->validateAddress(Linet/ipaddr/MACAddressString;)Linet/ipaddr/format/validate/MACAddressProvider;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Linet/ipaddr/MACAddressString;->parsedAddress:Linet/ipaddr/format/validate/MACAddressProvider;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Linet/ipaddr/MACAddressString;->isValid:Ljava/lang/Boolean;
    :try_end_1
    .catch Linet/ipaddr/AddressStringException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iput-object v0, p0, Linet/ipaddr/MACAddressString;->cachedException:Linet/ipaddr/AddressStringException;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    iput-object v1, p0, Linet/ipaddr/MACAddressString;->isValid:Ljava/lang/Boolean;

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
