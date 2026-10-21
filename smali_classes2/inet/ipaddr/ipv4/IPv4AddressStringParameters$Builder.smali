.class public Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
.super Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inet_aton_extraneous_digits:Z

.field private inet_aton_hex:Z

.field private inet_aton_joinedSegments:Z

.field private inet_aton_leading_zeros:Z

.field private inet_aton_octal:Z

.field private inet_aton_single_segment_mask:Z

.field mixedParent:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

.field private network:Linet/ipaddr/ipv4/IPv4AddressNetwork;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_hex:Z

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_octal:Z

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_leading_zeros:Z

    .line 11
    iput-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_joinedSegments:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_single_segment_mask:Z

    .line 16
    iput-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_extraneous_digits:Z

    .line 18
    return-void
.end method

.method public static synthetic access$002(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_hex:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_octal:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_joinedSegments:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_single_segment_mask:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_extraneous_digits:Z

    .line 3
    return p1
.end method

.method public static synthetic access$502(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Linet/ipaddr/ipv4/IPv4AddressNetwork;)Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic allowBinary(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowBinary(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public allowBinary(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowBinary(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public bridge synthetic allowLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic allowLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public bridge synthetic allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public bridge synthetic allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public bridge synthetic allowUnlimitedLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic allowUnlimitedLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowUnlimitedLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public bridge synthetic allowWildcardedSeparator(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic allowWildcardedSeparator(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowWildcardedSeparator(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public allow_inet_aton(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_hex:Z

    .line 3
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_octal:Z

    .line 5
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_joinedSegments:Z

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 10
    return-object p0
.end method

.method public allow_inet_aton_extraneous_digits(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_extraneous_digits:Z

    .line 3
    return-object p0
.end method

.method public allow_inet_aton_hex(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_hex:Z

    .line 3
    return-object p0
.end method

.method public allow_inet_aton_joined_segments(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_joinedSegments:Z

    .line 3
    return-object p0
.end method

.method public allow_inet_aton_leading_zeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_leading_zeros:Z

    .line 3
    return-object p0
.end method

.method public allow_inet_aton_octal(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_octal:Z

    .line 3
    return-object p0
.end method

.method public allow_inet_aton_single_segment_mask(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_single_segment_mask:Z

    .line 3
    return-object p0
.end method

.method public getEmbeddedIPv4AddressParentBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->mixedParent:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMixedParent(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->mixedParent:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 3
    return-void
.end method

.method public setNetwork(Linet/ipaddr/ipv4/IPv4AddressNetwork;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public toParams()Linet/ipaddr/ipv4/IPv4AddressStringParameters;
    .registers 16

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 3
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros:Z

    .line 5
    iget-boolean v2, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixLengthLeadingZeros:Z

    .line 7
    iget-boolean v3, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros:Z

    .line 9
    iget-object v4, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 11
    iget-boolean v5, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator:Z

    .line 13
    iget-boolean v6, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixesBeyondAddressSize:Z

    .line 15
    iget-boolean v7, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowBinary:Z

    .line 17
    iget-boolean v8, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_hex:Z

    .line 19
    iget-boolean v9, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_octal:Z

    .line 21
    iget-boolean v10, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_leading_zeros:Z

    .line 23
    iget-boolean v11, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_joinedSegments:Z

    .line 25
    iget-boolean v12, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_single_segment_mask:Z

    .line 27
    iget-boolean v13, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->inet_aton_extraneous_digits:Z

    .line 29
    iget-object v14, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 31
    invoke-direct/range {v0 .. v14}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;-><init>(ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZZZZZZZLinet/ipaddr/ipv4/IPv4AddressNetwork;)V

    .line 34
    return-object v0
.end method
