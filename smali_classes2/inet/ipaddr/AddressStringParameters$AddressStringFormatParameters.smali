.class public Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressStringFormatParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_LEADING_ZEROS:Z = true

.field public static final DEFAULT_ALLOW_UNLIMITED_LEADING_ZEROS:Z = true

.field public static final DEFAULT_ALLOW_WILDCARDED_SEPARATOR:Z = true

.field public static final DEFAULT_RANGE_OPTIONS:Linet/ipaddr/AddressStringParameters$RangeParameters;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final allowLeadingZeros:Z

.field public final allowUnlimitedLeadingZeros:Z

.field public final allowWildcardedSeparator:Z

.field public final rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/AddressStringParameters$RangeParameters;->WILDCARD_AND_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 3
    sput-object v0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->DEFAULT_RANGE_OPTIONS:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 5
    return-void
.end method

.method public constructor <init>(ZZLinet/ipaddr/AddressStringParameters$RangeParameters;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-boolean p4, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    .line 11
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    .line 13
    iput-boolean p2, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    .line 15
    return-void
.end method


# virtual methods
.method public compareTo(Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)I
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 3
    iget-object v1, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 5
    invoke-virtual {v0, v1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->compareTo(Linet/ipaddr/AddressStringParameters$RangeParameters;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    .line 13
    iget-boolean v1, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    .line 23
    iget-boolean p1, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;

    .line 8
    iget-object v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 10
    iget-object v2, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 12
    invoke-virtual {v0, v2}, Linet/ipaddr/AddressStringParameters$RangeParameters;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    .line 20
    iget-boolean v2, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    .line 26
    iget-boolean v2, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    .line 28
    if-ne v0, v2, :cond_0

    .line 30
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    .line 32
    iget-boolean p1, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    .line 34
    if-ne p0, p1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    or-int/lit8 v0, v0, 0x8

    .line 13
    :cond_0
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 19
    :cond_1
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    or-int/lit8 p0, v0, 0x20

    .line 25
    return p0

    .line 26
    :cond_2
    return v0
.end method

.method public toBuilder(Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 3

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    .line 3
    iput-boolean v0, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros:Z

    .line 5
    iget-object v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 7
    iput-object v0, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 9
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    .line 11
    iput-boolean v0, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator:Z

    .line 13
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    .line 15
    iput-boolean p0, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros:Z

    .line 17
    return-object p1
.end method
