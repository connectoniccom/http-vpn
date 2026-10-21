.class public Linet/ipaddr/ipv4/IPv4AddressStringParameters;
.super Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/ipv4/IPv4AddressStringParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_IPV4_INET_ATON:Z = true

.field public static final DEFAULT_ALLOW_IPV4_INET_ATON_SINGLE_SEGMENT_MASK:Z = false

.field public static final DEFAULT_ALLOW_IPV4_inet_aton_extraneous_digits:Z = false

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final inet_aton_extraneous_digits:Z

.field public final inet_aton_hex:Z

.field public final inet_aton_joinedSegments:Z

.field public final inet_aton_leading_zeros:Z

.field public final inet_aton_octal:Z

.field public final inet_aton_single_segment_mask:Z

.field private final network:Linet/ipaddr/ipv4/IPv4AddressNetwork;


# direct methods
.method public constructor <init>(ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZZZZZLinet/ipaddr/ipv4/IPv4AddressNetwork;)V
    .registers 28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move/from16 v1, p1

    .line 6
    move/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move/from16 v5, p5

    .line 14
    move/from16 v6, p6

    .line 16
    move/from16 v8, p7

    .line 18
    move/from16 v9, p8

    .line 20
    move/from16 v10, p9

    .line 22
    move/from16 v11, p10

    .line 24
    move/from16 v12, p11

    .line 26
    move-object/from16 v14, p12

    .line 28
    invoke-direct/range {v0 .. v14}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;-><init>(ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZZZZZZZLinet/ipaddr/ipv4/IPv4AddressNetwork;)V

    .line 31
    return-void
.end method

.method public constructor <init>(ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZZZZZZZLinet/ipaddr/ipv4/IPv4AddressNetwork;)V
    .registers 16

    move v0, p2

    move p2, p1

    move p1, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, v0

    .line 32
    invoke-direct/range {p0 .. p7}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;-><init>(ZZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZ)V

    .line 33
    iput-boolean p8, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    .line 34
    iput-boolean p9, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    .line 35
    iput-boolean p10, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    .line 36
    iput-boolean p11, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    .line 37
    iput-boolean p12, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_single_segment_mask:Z

    .line 38
    iput-boolean p13, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_extraneous_digits:Z

    .line 39
    iput-object p14, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    return-void
.end method


# virtual methods
.method public clone()Linet/ipaddr/ipv4/IPv4AddressStringParameters;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->clone()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/ipv4/IPv4AddressStringParameters;)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->compareTo(Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    .line 9
    iget-boolean v1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    .line 19
    iget-boolean v1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    .line 29
    iget-boolean v1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    .line 39
    iget-boolean v1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_single_segment_mask:Z

    .line 49
    iget-boolean v1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_single_segment_mask:Z

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-boolean p0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_extraneous_digits:Z

    .line 59
    iget-boolean p1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_extraneous_digits:Z

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 67
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->compareTo(Linet/ipaddr/ipv4/IPv4AddressStringParameters;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;

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
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 14
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    .line 16
    iget-boolean v2, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    .line 22
    iget-boolean v2, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    .line 28
    iget-boolean v2, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    .line 30
    if-ne v0, v2, :cond_0

    .line 32
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    .line 34
    iget-boolean v2, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    .line 36
    if-ne v0, v2, :cond_0

    .line 38
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_single_segment_mask:Z

    .line 40
    iget-boolean v2, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_single_segment_mask:Z

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    iget-boolean p0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_extraneous_digits:Z

    .line 46
    iget-boolean p1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_extraneous_digits:Z

    .line 48
    if-ne p0, p1, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

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
    iget-boolean v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 11
    :cond_0
    iget-boolean v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 17
    :cond_1
    iget-boolean p0, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    .line 19
    if-eqz p0, :cond_2

    .line 21
    or-int/lit16 p0, v0, 0x100

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public toBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;-><init>()V

    .line 6
    iget-boolean v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    .line 8
    invoke-static {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->access$002(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z

    .line 11
    iget-boolean v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    .line 13
    invoke-static {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->access$102(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z

    .line 16
    iget-boolean v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    .line 18
    invoke-static {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->access$202(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z

    .line 21
    iget-boolean v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_single_segment_mask:Z

    .line 23
    invoke-static {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->access$302(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z

    .line 26
    iget-boolean v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_extraneous_digits:Z

    .line 28
    invoke-static {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->access$402(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Z)Z

    .line 31
    iget-object v1, p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 33
    invoke-static {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->access$502(Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;Linet/ipaddr/ipv4/IPv4AddressNetwork;)Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 36
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->toBuilder(Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 42
    return-object p0
.end method
