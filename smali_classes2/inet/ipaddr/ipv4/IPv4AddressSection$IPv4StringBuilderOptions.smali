.class public Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;
.super Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4StringBuilderOptions"
.end annotation


# static fields
.field public static final ALL_JOINS:I = 0xe

.field public static final ALL_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

.field public static final DATABASE_SEARCH_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

.field public static final HEX:I = 0x200

.field public static final IPV6_CONVERSIONS:I = 0x10000

.field public static final JOIN_ALL:I = 0x2

.field public static final JOIN_ONE:I = 0x8

.field public static final JOIN_TWO:I = 0x4

.field public static final OCTAL:I = 0x100

.field public static final STANDARD_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;


# instance fields
.field public final converter:Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;

.field public final ipv6ConverterOptions:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>(I)V

    .line 8
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->STANDARD_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 10
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 12
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>()V

    .line 15
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->DATABASE_SEARCH_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 17
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 19
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 21
    const/16 v2, 0xf37

    .line 23
    invoke-direct {v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(I)V

    .line 26
    const v2, 0x1033f    # 9.3E-41f

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>(ILinet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)V

    .line 33
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->ALL_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->ipv6ConverterOptions:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 40
    iput-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->converter:Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>(ILinet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)V

    return-void
.end method

.method public constructor <init>(ILinet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)V
    .registers 6

    .line 1
    const/high16 v0, 0x10000

    .line 3
    if-nez p3, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    or-int/2addr p1, v1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    if-nez p3, :cond_1

    .line 20
    new-instance p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 22
    const/16 p3, 0xf17

    .line 24
    invoke-direct {p1, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(I)V

    .line 27
    move-object p3, p1

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 30
    sget-object p2, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 32
    :cond_2
    iput-object p3, p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->ipv6ConverterOptions:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 34
    iput-object p2, p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->converter:Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;

    .line 36
    return-void
.end method

.method public static from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;
    .registers 3

    .line 1
    instance-of v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 10
    iget p0, p0, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->options:I

    .line 12
    const v1, -0x1030f

    .line 15
    and-int/2addr p0, v1

    .line 16
    invoke-direct {v0, p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>(I)V

    .line 19
    return-object v0
.end method
