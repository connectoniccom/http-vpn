.class Linet/ipaddr/format/validate/IPAddressParseData;
.super Linet/ipaddr/format/validate/AddressParseData;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected hasIPv4LeadingZeros:Z

.field private hasPrefixSeparator:Z

.field protected has_inet_aton_value:Z

.field private ipVersion:Linet/ipaddr/IPAddress$IPVersion;

.field private isBase85:Z

.field private isBase85Zoned:Z

.field protected isBinary:Z

.field private isZoned:Z

.field private is_inet_aton_joined:Z

.field mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

.field private qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

.field private qualifierIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/validate/AddressParseData;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 6
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifierIndex:I

    .line 11
    return-void
.end method

.method private printQualifier(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifierIndex()I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getString()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "unknown"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method


# virtual methods
.method public clearQualifier()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifierIndex:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned:Z

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator:Z

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBase85Zoned:Z

    .line 11
    sget-object v0, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 13
    iput-object v0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 15
    return-void
.end method

.method public getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->ipVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    return-object p0
.end method

.method public getQualifierIndex()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifierIndex:I

    .line 3
    return p0
.end method

.method public hasBinaryDigits()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBinary:Z

    .line 3
    return p0
.end method

.method public hasIPv4LeadingZeros()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->hasIPv4LeadingZeros:Z

    .line 3
    return p0
.end method

.method public hasPrefixSeparator()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator:Z

    .line 3
    return p0
.end method

.method public has_inet_aton_value()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->has_inet_aton_value:Z

    .line 3
    return p0
.end method

.method public isBase85Zoned()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBase85Zoned:Z

    .line 3
    return p0
.end method

.method public isCompressed()Z
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getConsecutiveSeparatorIndex()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCompressed(I)Z
    .registers 3

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed(I[I)Z

    move-result p0

    return p0
.end method

.method public isCompressed(I[I)Z
    .registers 4

    .line 1
    const/16 p0, 0xf

    .line 3
    invoke-static {p1, p0, p2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0, p2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 11
    move-result p1

    .line 12
    if-ne p1, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isProvidingBase85IPv6()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBase85:Z

    .line 3
    return p0
.end method

.method public isProvidingIPv4()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

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

.method public isProvidingIPv6()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

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

.method public isProvidingMixedIPv6()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isZoned()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned:Z

    .line 3
    return p0
.end method

.method public is_inet_aton_joined()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->is_inet_aton_joined:Z

    .line 3
    return p0
.end method

.method public setBase85(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBase85:Z

    .line 3
    return-void
.end method

.method public setBase85Zoned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBase85Zoned:Z

    .line 3
    return-void
.end method

.method public setHasBinaryDigits(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBinary:Z

    .line 3
    return-void
.end method

.method public setHasIPv4LeadingZeros(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->hasIPv4LeadingZeros:Z

    .line 3
    return-void
.end method

.method public setHasPrefixSeparator(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator:Z

    .line 3
    return-void
.end method

.method public setMixedParsedAddress(Linet/ipaddr/format/validate/ParsedIPAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    return-void
.end method

.method public setQualifier(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    return-void
.end method

.method public setQualifierIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->qualifierIndex:I

    .line 3
    return-void
.end method

.method public setVersion(Linet/ipaddr/IPAddress$IPVersion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->ipVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-void
.end method

.method public setZoned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned:Z

    .line 3
    return-void
.end method

.method public set_has_inet_aton_value(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->has_inet_aton_value:Z

    .line 3
    return-void
.end method

.method public set_inet_aton_joined(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/IPAddressParseData;->is_inet_aton_joined:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/validate/AddressParseData;->toString(Ljava/lang/StringBuilder;)V

    .line 9
    const-string v1, "ip version: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingIPv6()Z

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 27
    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingMixedIPv6()Z

    .line 32
    move-result v1

    .line 33
    const-string v3, ", with prefix length "

    .line 35
    const-string v4, ", with zone "

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->printQualifier(Ljava/lang/StringBuilder;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->printQualifier(Ljava/lang/StringBuilder;)V

    .line 63
    :cond_1
    const-string v1, ", with IPv4 embedded address: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingBase85IPv6()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    const-string v1, " base 85"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isBase85Zoned()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->printQualifier(Ljava/lang/StringBuilder;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->printQualifier(Ljava/lang/StringBuilder;)V

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->printQualifier(Ljava/lang/StringBuilder;)V

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingIPv4()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 141
    const-string v1, ", with prefix length  "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->printQualifier(Ljava/lang/StringBuilder;)V

    .line 149
    :cond_7
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->is_inet_aton_joined()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 155
    const-string v1, ", with joined segments"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_8
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->has_inet_aton_value()Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_9

    .line 166
    const-string p0, ", with at least one hex or octal value"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
