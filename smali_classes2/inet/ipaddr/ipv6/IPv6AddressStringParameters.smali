.class public Linet/ipaddr/ipv6/IPv6AddressStringParameters;
.super Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/ipv6/IPv6AddressStringParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_BASE85:Z = true

.field public static final DEFAULT_ALLOW_EMPTY_ZONE:Z = true

.field public static final DEFAULT_ALLOW_MIXED:Z = true

.field public static final DEFAULT_ALLOW_ZONE:Z = true

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final allowBase85:Z

.field public final allowEmptyZone:Z

.field public final allowMixed:Z

.field public final allowZone:Z

.field private embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

.field private final network:Linet/ipaddr/ipv6/IPv6AddressNetwork;


# direct methods
.method public constructor <init>(ZZZZLinet/ipaddr/IPAddressStringParameters;ZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZLinet/ipaddr/ipv6/IPv6AddressNetwork;)V
    .registers 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p11

    .line 33
    invoke-direct/range {v0 .. v13}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;-><init>(ZZZZLinet/ipaddr/IPAddressStringParameters;ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZLinet/ipaddr/ipv6/IPv6AddressNetwork;)V

    return-void
.end method

.method public constructor <init>(ZZZZLinet/ipaddr/IPAddressStringParameters;ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZLinet/ipaddr/ipv6/IPv6AddressNetwork;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object/from16 v5, p9

    .line 7
    move/from16 v6, p10

    .line 9
    move/from16 v7, p11

    .line 11
    move/from16 v1, p12

    .line 13
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;-><init>(ZZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZ)V

    .line 16
    iput-boolean p4, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 18
    iput-boolean p6, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    .line 20
    iput-boolean p7, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 22
    move/from16 p1, p8

    .line 24
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 26
    iput-object p5, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 28
    move-object/from16 p1, p13

    .line 30
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 32
    return-void
.end method


# virtual methods
.method public clone()Linet/ipaddr/ipv6/IPv6AddressStringParameters;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 7
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->clone()Linet/ipaddr/IPAddressStringParameters;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->clone()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/ipv6/IPv6AddressStringParameters;)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->compareTo(Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 15
    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->compareTo(Linet/ipaddr/ipv4/IPv4AddressStringParameters;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 27
    iget-boolean v1, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    .line 37
    iget-boolean v1, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 47
    iget-boolean v1, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-boolean p0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 57
    iget-boolean p1, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 65
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->compareTo(Linet/ipaddr/ipv6/IPv6AddressStringParameters;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 14
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 16
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 22
    invoke-virtual {v2}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 34
    iget-boolean v2, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 36
    if-ne v0, v2, :cond_0

    .line 38
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    .line 40
    iget-boolean v2, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 46
    iget-boolean v2, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 48
    if-ne v0, v2, :cond_0

    .line 50
    iget-boolean p0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 52
    iget-boolean p1, p1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 54
    if-ne p0, p1, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    return v1
.end method

.method public getMixedParameters()Linet/ipaddr/IPAddressStringParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 7
    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->hashCode()I

    .line 14
    move-result v1

    .line 15
    shl-int/lit8 v1, v1, 0x6

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const v1, 0x8000

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_0
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/high16 v1, 0x10000

    .line 32
    or-int/2addr v0, v1

    .line 33
    :cond_1
    iget-boolean p0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const/high16 p0, 0x20000

    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public toBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 2

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->toBuilder(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;-><init>()V

    .line 6
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 8
    invoke-static {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->access$002(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z

    .line 11
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    .line 13
    invoke-static {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->access$102(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z

    .line 16
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 18
    invoke-static {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->access$202(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z

    .line 21
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 23
    invoke-static {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->access$302(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z

    .line 26
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 28
    invoke-static {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->access$402(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Linet/ipaddr/ipv6/IPv6AddressNetwork;)Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 31
    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->embeddedIPv4Options:Linet/ipaddr/IPAddressStringParameters;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressStringParameters;->toBuilder(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->access$502(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Linet/ipaddr/IPAddressStringParameters$Builder;)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->toBuilder(Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 49
    return-object p0
.end method
