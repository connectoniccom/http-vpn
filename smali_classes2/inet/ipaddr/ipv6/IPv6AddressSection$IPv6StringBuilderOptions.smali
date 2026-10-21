.class public Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;
.super Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6StringBuilderOptions"
.end annotation


# static fields
.field public static final ALL_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

.field public static final COMPRESSION_ALL_FULL:I = 0xf00

.field public static final COMPRESSION_ALL_PARTIAL:I = 0x1f00

.field public static final COMPRESSION_CANONICAL:I = 0x100

.field public static final COMPRESSION_LARGEST:I = 0x700

.field public static final COMPRESSION_SINGLE:I = 0x300

.field public static final DATABASE_SEARCH_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

.field public static final IPV4_CONVERSIONS:I = 0x10000

.field public static final MIXED:I = 0x2

.field public static final STANDARD_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

.field public static final UPPERCASE:I = 0x4


# instance fields
.field public final converter:Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;

.field public final ipv4ConverterOptions:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

.field public final mixedOptions:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 3
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>(I)V

    .line 10
    const/16 v2, 0xf15

    .line 12
    invoke-direct {v0, v2, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)V

    .line 15
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->STANDARD_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 17
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 19
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 21
    const/16 v2, 0x31

    .line 23
    invoke-direct {v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>(I)V

    .line 26
    new-instance v2, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 28
    const/16 v3, 0x33f

    .line 30
    invoke-direct {v2, v3}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>(I)V

    .line 33
    const v3, 0x10f37

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v3, v1, v4, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)V

    .line 40
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->ALL_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 42
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 44
    const/16 v1, 0x701

    .line 46
    invoke-direct {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(I)V

    .line 49
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->DATABASE_SEARCH_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)V

    return-void
.end method

.method public constructor <init>(ILinet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)V
    .registers 4

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)V

    return-void
.end method

.method public constructor <init>(ILinet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    or-int/2addr p1, v2

    .line 9
    const/high16 v2, 0x10000

    .line 11
    if-nez p4, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_1
    or-int/2addr p1, v1

    .line 16
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;-><init>(I)V

    .line 19
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-nez p2, :cond_2

    .line 27
    new-instance p2, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 29
    invoke-direct {p2}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>()V

    .line 32
    :cond_2
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->mixedOptions:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 34
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    if-nez p4, :cond_3

    .line 42
    new-instance p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 44
    invoke-direct {p1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;-><init>()V

    .line 47
    move-object p4, p1

    .line 48
    :cond_3
    if-nez p3, :cond_4

    .line 50
    sget-object p3, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 52
    :cond_4
    iput-object p4, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->ipv4ConverterOptions:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 54
    iput-object p3, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->converter:Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;

    .line 56
    return-void
.end method

.method public static from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;
    .registers 3

    .line 1
    instance-of v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 10
    iget p0, p0, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->options:I

    .line 12
    const v1, -0x11f07

    .line 15
    and-int/2addr p0, v1

    .line 16
    invoke-direct {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;-><init>(I)V

    .line 19
    return-object v0
.end method
