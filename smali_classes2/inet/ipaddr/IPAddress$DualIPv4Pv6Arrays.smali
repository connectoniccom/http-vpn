.class public Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DualIPv4Pv6Arrays"
.end annotation


# instance fields
.field public final addressesIPv4:[Linet/ipaddr/ipv4/IPv4Address;

.field public final addressesIPv6:[Linet/ipaddr/ipv6/IPv6Address;


# direct methods
.method public constructor <init>([Linet/ipaddr/ipv4/IPv4Address;[Linet/ipaddr/ipv6/IPv6Address;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;->addressesIPv4:[Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    iput-object p2, p0, Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;->addressesIPv6:[Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    return-void
.end method
