.class public Linet/ipaddr/IPAddressStringParameters;
.super Linet/ipaddr/AddressStringParameters;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;,
        Linet/ipaddr/IPAddressStringParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/AddressStringParameters;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/IPAddressStringParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_IPV4:Z = true

.field public static final DEFAULT_ALLOW_IPV6:Z = true

.field public static final DEFAULT_ALLOW_MASK:Z = true

.field public static final DEFAULT_ALLOW_PREFIX:Z = true

.field public static final DEFAULT_ALLOW_PREFIX_ONLY:Z = true

.field public static final DEFAULT_EMPTY_IS_LOOPBACK:Z = true

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final allowIPv4:Z

.field public final allowIPv6:Z

.field public final allowMask:Z

.field public final allowPrefix:Z

.field public final allowPrefixOnly:Z

.field public final emptyIsLoopback:Z

.field private ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

.field private ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;


# direct methods
.method public constructor <init>(ZZZZZZZZZLinet/ipaddr/ipv4/IPv4AddressStringParameters;Linet/ipaddr/ipv6/IPv6AddressStringParameters;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/AddressStringParameters;-><init>(ZZZ)V

    .line 4
    iput-boolean p7, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefixOnly:Z

    .line 6
    iput-boolean p4, p0, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 8
    iput-boolean p5, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 10
    iput-boolean p6, p0, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 12
    iput-boolean p8, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    .line 14
    iput-boolean p9, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 16
    iput-object p11, p0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 18
    iput-object p10, p0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Linet/ipaddr/AddressStringParameters;
    .registers 1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->clone()Linet/ipaddr/IPAddressStringParameters;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/IPAddressStringParameters;
    .registers 3

    .line 1
    invoke-super {p0}, Linet/ipaddr/AddressStringParameters;->clone()Linet/ipaddr/AddressStringParameters;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/IPAddressStringParameters;

    .line 7
    iget-object v1, p0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->clone()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 15
    iget-object p0, p0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->clone()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 23
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->clone()Linet/ipaddr/IPAddressStringParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/IPAddressStringParameters;)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters;->compareTo(Linet/ipaddr/AddressStringParameters;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 9
    iget-object v1, p1, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 11
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->compareTo(Linet/ipaddr/ipv4/IPv4AddressStringParameters;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 19
    iget-object v1, p1, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 21
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->compareTo(Linet/ipaddr/ipv6/IPv6AddressStringParameters;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 29
    iget-boolean v1, p1, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 39
    iget-boolean v1, p1, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefixOnly:Z

    .line 49
    iget-boolean v1, p1, Linet/ipaddr/IPAddressStringParameters;->allowPrefixOnly:Z

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 59
    iget-boolean v1, p1, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 69
    iget-boolean v1, p1, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    .line 79
    iget-boolean p1, p1, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 87
    check-cast p1, Linet/ipaddr/IPAddressStringParameters;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters;->compareTo(Linet/ipaddr/IPAddressStringParameters;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/IPAddressStringParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Linet/ipaddr/IPAddressStringParameters;

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 17
    iget-object v2, v0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 19
    invoke-virtual {p1, v2}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 27
    iget-object v2, v0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 29
    invoke-virtual {p1, v2}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 37
    iget-boolean v2, v0, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 39
    if-ne p1, v2, :cond_0

    .line 41
    iget-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 43
    iget-boolean v2, v0, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 45
    if-ne p1, v2, :cond_0

    .line 47
    iget-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefixOnly:Z

    .line 49
    iget-boolean v2, v0, Linet/ipaddr/IPAddressStringParameters;->allowPrefixOnly:Z

    .line 51
    if-ne p1, v2, :cond_0

    .line 53
    iget-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 55
    iget-boolean v2, v0, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 57
    if-ne p1, v2, :cond_0

    .line 59
    iget-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 61
    iget-boolean v2, v0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 63
    if-ne p1, v2, :cond_0

    .line 65
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    .line 67
    iget-boolean p1, v0, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    .line 69
    if-ne p0, p1, :cond_0

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    return v1
.end method

.method public getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 3
    return-object p0
.end method

.method public getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->hashCode()I

    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x9

    .line 15
    or-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/high16 v1, 0x8000000

    .line 22
    or-int/2addr v0, v1

    .line 23
    :cond_0
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/high16 v1, 0x10000000

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/high16 v1, 0x20000000

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_3
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 46
    if-eqz p0, :cond_4

    .line 48
    const/high16 p0, -0x80000000

    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_4
    return v0
.end method

.method public inferVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-nez p0, :cond_1

    .line 9
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public toBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressStringParameters;->toBuilder(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 6
    invoke-super {p0, v0}, Linet/ipaddr/AddressStringParameters;->toBuilder(Linet/ipaddr/AddressStringParameters$BuilderBase;)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 9
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefixOnly:Z

    .line 11
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->access$002(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z

    .line 14
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 16
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->access$102(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z

    .line 19
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 21
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->access$202(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z

    .line 24
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 26
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->access$302(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z

    .line 29
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 31
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->access$402(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z

    .line 34
    iget-boolean v1, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    .line 36
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->access$502(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z

    .line 39
    iget-object v1, p0, Linet/ipaddr/IPAddressStringParameters;->ipv4Options:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 41
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->toBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv4Builder:Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 47
    iget-object v1, p0, Linet/ipaddr/IPAddressStringParameters;->ipv6Options:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 49
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->toBuilder(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv6Builder:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 55
    iget-boolean p1, p0, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 57
    iput-boolean p1, v0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment:Z

    .line 59
    iget-boolean p1, p0, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 61
    iput-boolean p1, v0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty:Z

    .line 63
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 65
    iput-boolean p0, v0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll:Z

    .line 67
    return-object v0
.end method
