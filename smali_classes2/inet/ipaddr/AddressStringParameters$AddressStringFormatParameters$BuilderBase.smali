.class public Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBase"
.end annotation


# instance fields
.field protected allowLeadingZeros:Z

.field protected allowUnlimitedLeadingZeros:Z

.field protected allowWildcardedSeparator:Z

.field protected rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->DEFAULT_RANGE_OPTIONS:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 6
    iput-object v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator:Z

    .line 11
    iput-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros:Z

    .line 13
    iput-boolean v0, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros:Z

    .line 15
    return-void
.end method


# virtual methods
.method public allowLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros:Z

    .line 7
    :cond_0
    return-object p0
.end method

.method public allowUnlimitedLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros:Z

    .line 7
    :cond_0
    return-object p0
.end method

.method public allowWildcardedSeparator(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator:Z

    .line 3
    return-object p0
.end method

.method public setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 3
    return-object p0
.end method
