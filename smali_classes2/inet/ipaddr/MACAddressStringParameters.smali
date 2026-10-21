.class public Linet/ipaddr/MACAddressStringParameters;
.super Linet/ipaddr/AddressStringParameters;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;,
        Linet/ipaddr/MACAddressStringParameters$Builder;,
        Linet/ipaddr/MACAddressStringParameters$AddressSize;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/AddressStringParameters;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/MACAddressStringParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_COLON_DELIMITED:Z = true

.field public static final DEFAULT_ALLOW_DASHED:Z = true

.field public static final DEFAULT_ALLOW_DOTTED:Z = true

.field public static final DEFAULT_ALLOW_SINGLE_DASHED:Z = true

.field public static final DEFAULT_ALLOW_SPACE_DELIMITED:Z = true

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

.field public final allowColonDelimited:Z

.field public final allowDashed:Z

.field public final allowDotted:Z

.field public final allowSingleDashed:Z

.field public final allowSpaceDelimited:Z

.field private formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

.field private final network:Linet/ipaddr/mac/MACAddressNetwork;


# direct methods
.method public constructor <init>(ZZLinet/ipaddr/MACAddressStringParameters$AddressSize;ZZZZZZLinet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;Linet/ipaddr/mac/MACAddressNetwork;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p4}, Linet/ipaddr/AddressStringParameters;-><init>(ZZZ)V

    .line 4
    iput-boolean p5, p0, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    .line 6
    iput-boolean p6, p0, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    .line 8
    iput-boolean p7, p0, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    .line 10
    iput-boolean p8, p0, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    .line 12
    iput-boolean p9, p0, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    .line 14
    iput-object p10, p0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 16
    iput-object p3, p0, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 18
    iput-object p11, p0, Linet/ipaddr/MACAddressStringParameters;->network:Linet/ipaddr/mac/MACAddressNetwork;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Linet/ipaddr/AddressStringParameters;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/MACAddressStringParameters;->clone()Linet/ipaddr/MACAddressStringParameters;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/MACAddressStringParameters;
    .registers 2

    .line 1
    invoke-super {p0}, Linet/ipaddr/AddressStringParameters;->clone()Linet/ipaddr/AddressStringParameters;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/MACAddressStringParameters;

    .line 7
    iget-object p0, p0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->clone()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/MACAddressStringParameters;->clone()Linet/ipaddr/MACAddressStringParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/MACAddressStringParameters;)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters;->compareTo(Linet/ipaddr/AddressStringParameters;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 9
    iget-object v1, p1, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 11
    invoke-virtual {v0, v1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->compareTo(Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    .line 19
    iget-boolean v1, p1, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    .line 29
    iget-boolean v1, p1, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    .line 39
    iget-boolean v1, p1, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    .line 49
    iget-boolean v1, p1, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    .line 59
    iget-boolean v1, p1, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    iget-object p0, p0, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result p0

    .line 73
    iget-object p1, p1, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p1

    .line 79
    sub-int/2addr p0, p1

    .line 80
    return p0

    .line 81
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 82
    check-cast p1, Linet/ipaddr/MACAddressStringParameters;

    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters;->compareTo(Linet/ipaddr/MACAddressStringParameters;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/MACAddressStringParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Linet/ipaddr/MACAddressStringParameters;

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 17
    iget-object v2, v0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 19
    invoke-virtual {p1, v2}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    .line 27
    iget-boolean v2, v0, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    .line 29
    if-ne p1, v2, :cond_0

    .line 31
    iget-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    .line 33
    iget-boolean v2, v0, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    .line 35
    if-ne p1, v2, :cond_0

    .line 37
    iget-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    .line 39
    iget-boolean v2, v0, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    .line 41
    if-ne p1, v2, :cond_0

    .line 43
    iget-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    .line 45
    iget-boolean v2, v0, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    .line 47
    if-ne p1, v2, :cond_0

    .line 49
    iget-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    .line 51
    iget-boolean v2, v0, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    .line 53
    if-ne p1, v2, :cond_0

    .line 55
    iget-object p0, p0, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 57
    iget-object p1, v0, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 59
    if-ne p0, p1, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    return v1
.end method

.method public getFormatParameters()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 3
    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/mac/MACAddressNetwork;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/MACAddressStringParameters;->network:Linet/ipaddr/mac/MACAddressNetwork;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Linet/ipaddr/Address;->defaultMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    :cond_0
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    or-int/lit16 v0, v0, 0x100

    .line 19
    :cond_1
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    .line 21
    if-eqz v1, :cond_2

    .line 23
    or-int/lit16 v0, v0, 0x200

    .line 25
    :cond_2
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    .line 27
    if-eqz v1, :cond_3

    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 31
    :cond_3
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    .line 33
    if-eqz v1, :cond_4

    .line 35
    or-int/lit16 v0, v0, 0x800

    .line 37
    :cond_4
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 39
    if-eqz v1, :cond_5

    .line 41
    or-int/lit16 v0, v0, 0x1000

    .line 43
    :cond_5
    iget-object v1, p0, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 45
    sget-object v2, Linet/ipaddr/MACAddressStringParameters$AddressSize;->MAC:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 47
    if-ne v1, v2, :cond_6

    .line 49
    or-int/lit16 v0, v0, 0x2000

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object v2, Linet/ipaddr/MACAddressStringParameters$AddressSize;->EUI64:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 54
    if-ne v1, v2, :cond_7

    .line 56
    or-int/lit16 v0, v0, 0x4000

    .line 58
    :cond_7
    :goto_0
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    .line 60
    if-eqz v1, :cond_8

    .line 62
    const v1, 0x8000

    .line 65
    or-int/2addr v0, v1

    .line 66
    :cond_8
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 68
    if-eqz p0, :cond_9

    .line 70
    const/high16 p0, 0x10000

    .line 72
    or-int/2addr p0, v0

    .line 73
    return p0

    .line 74
    :cond_9
    return v0
.end method

.method public toBuilder()Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/MACAddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/MACAddressStringParameters$Builder;-><init>()V

    .line 6
    invoke-super {p0, v0}, Linet/ipaddr/AddressStringParameters;->toBuilder(Linet/ipaddr/AddressStringParameters$BuilderBase;)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 9
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    .line 11
    invoke-static {v0, v1}, Linet/ipaddr/MACAddressStringParameters$Builder;->access$002(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z

    .line 14
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    .line 16
    invoke-static {v0, v1}, Linet/ipaddr/MACAddressStringParameters$Builder;->access$102(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z

    .line 19
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    .line 21
    invoke-static {v0, v1}, Linet/ipaddr/MACAddressStringParameters$Builder;->access$202(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z

    .line 24
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    .line 26
    invoke-static {v0, v1}, Linet/ipaddr/MACAddressStringParameters$Builder;->access$302(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z

    .line 29
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    .line 31
    invoke-static {v0, v1}, Linet/ipaddr/MACAddressStringParameters$Builder;->access$402(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z

    .line 34
    iget-object v1, p0, Linet/ipaddr/MACAddressStringParameters;->formatOpts:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 36
    invoke-virtual {v1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->toBuilder()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Linet/ipaddr/MACAddressStringParameters$Builder;->formatBuilder:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 42
    iget-object v1, p0, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 44
    invoke-static {v0, v1}, Linet/ipaddr/MACAddressStringParameters$Builder;->access$502(Linet/ipaddr/MACAddressStringParameters$Builder;Linet/ipaddr/MACAddressStringParameters$AddressSize;)Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 47
    iget-object p0, p0, Linet/ipaddr/MACAddressStringParameters;->network:Linet/ipaddr/mac/MACAddressNetwork;

    .line 49
    invoke-static {v0, p0}, Linet/ipaddr/MACAddressStringParameters$Builder;->access$602(Linet/ipaddr/MACAddressStringParameters$Builder;Linet/ipaddr/mac/MACAddressNetwork;)Linet/ipaddr/mac/MACAddressNetwork;

    .line 52
    return-object v0
.end method
