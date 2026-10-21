.class public Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;
.super Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/MACAddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MACAddressStringFormatParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_SHORT_SEGMENTS:Z = true

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final allowShortSegments:Z


# direct methods
.method public constructor <init>(ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;-><init>(ZZLinet/ipaddr/AddressStringParameters$RangeParameters;Z)V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    .line 6
    return-void
.end method


# virtual methods
.method public clone()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;
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
    invoke-virtual {p0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->clone()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;)I
    .registers 3

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->compareTo(Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean p0, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    .line 9
    iget-boolean p1, p1, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->compareTo(Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-boolean p0, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    .line 17
    iget-boolean p1, v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    or-int/lit8 p0, v0, 0x40

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public toBuilder()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;-><init>()V

    .line 6
    invoke-super {p0, v0}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->toBuilder(Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 9
    iget-boolean p0, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    .line 11
    iput-boolean p0, v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowShortSegments:Z

    .line 13
    return-object v0
.end method
