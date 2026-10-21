.class public Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;,
        Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;
    }
.end annotation


# instance fields
.field public final compressMixedOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

.field public final compressSingle:Z

.field public final rangeSelection:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;


# direct methods
.method public constructor <init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V
    .registers 4

    .line 15
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->YES:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;)V

    return-void
.end method

.method public constructor <init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;->compressSingle:Z

    .line 6
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;->rangeSelection:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 8
    if-nez p3, :cond_0

    .line 10
    sget-object p3, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->YES:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 12
    :cond_0
    iput-object p3, p0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;->compressMixedOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 14
    return-void
.end method
