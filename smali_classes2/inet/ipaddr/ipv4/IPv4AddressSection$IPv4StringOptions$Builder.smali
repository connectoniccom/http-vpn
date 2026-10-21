.class public Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;
.super Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-direct {p0, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>(IC)V

    .line 8
    return-void
.end method

.method public constructor <init>(IC)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(IC)V

    return-void
.end method


# virtual methods
.method public bridge synthetic toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;->toOptions()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;
    .registers 1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;->toOptions()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;

    move-result-object p0

    return-object p0
.end method

.method public toOptions()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;
    .registers 13

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;

    .line 3
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->base:I

    .line 5
    iget-boolean v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->expandSegments:Z

    .line 7
    iget-object v3, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 9
    iget-object v4, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 11
    iget-object v5, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->segmentStrPrefix:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->separator:Ljava/lang/Character;

    .line 15
    iget-object v7, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->addrLabel:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->addrSuffix:Ljava/lang/String;

    .line 19
    iget-boolean v9, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->reverse:Z

    .line 21
    iget-boolean v10, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->splitDigits:Z

    .line 23
    iget-boolean v11, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->uppercase:Z

    .line 25
    invoke-direct/range {v0 .. v11}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;-><init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 28
    return-object v0
.end method
