.class public abstract Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;
.super Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IPAddressStringFormatParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_BINARY:Z = true

.field public static final DEFAULT_ALLOW_PREFIX_BEYOND_ADDRESS_SIZE:Z = false

.field public static final DEFAULT_ALLOW_PREFIX_LENGTH_LEADING_ZEROS:Z = true

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final allowBinary:Z

.field public final allowPrefixLengthLeadingZeros:Z

.field public final allowPrefixesBeyondAddressSize:Z


# direct methods
.method public constructor <init>(ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZ)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;-><init>(ZZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZ)V

    .line 12
    return-void
.end method

.method public constructor <init>(ZZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZ)V
    .registers 8

    .line 13
    invoke-direct {p0, p2, p4, p5, p6}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;-><init>(ZZLinet/ipaddr/AddressStringParameters$RangeParameters;Z)V

    .line 14
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 15
    iput-boolean p3, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 16
    iput-boolean p7, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    return-void
.end method


# virtual methods
.method public compareTo(Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->compareTo(Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 9
    iget-boolean v1, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 19
    iget-boolean v1, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 29
    iget-boolean p1, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 17
    iget-boolean v2, v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    iget-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 23
    iget-boolean v2, v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 25
    if-ne p1, v2, :cond_0

    .line 27
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 29
    iget-boolean p1, v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v1
.end method

.method public abstract getNetwork()Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    or-int/lit8 p0, v0, 0x8

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public toBuilder(Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->toBuilder(Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 6
    iput-boolean v0, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixLengthLeadingZeros:Z

    .line 8
    iget-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 10
    iput-boolean v0, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixesBeyondAddressSize:Z

    .line 12
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 14
    iput-boolean p0, p1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowBinary:Z

    .line 16
    return-object p1
.end method
