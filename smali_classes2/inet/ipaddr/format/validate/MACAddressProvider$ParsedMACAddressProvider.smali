.class public final Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/validate/MACAddressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/MACAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedMACAddressProvider"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private address:Linet/ipaddr/mac/MACAddress;

.field private parsedAddress:Linet/ipaddr/format/validate/ParsedMACAddress;


# direct methods
.method public constructor <init>(Linet/ipaddr/mac/MACAddress;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;->address:Linet/ipaddr/mac/MACAddress;

    .line 6
    return-void
.end method


# virtual methods
.method public getAddress()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;->parsedAddress:Linet/ipaddr/format/validate/ParsedMACAddress;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;->parsedAddress:Linet/ipaddr/format/validate/ParsedMACAddress;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedMACAddress;->createAddress()Linet/ipaddr/mac/MACAddress;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;->address:Linet/ipaddr/mac/MACAddress;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;->parsedAddress:Linet/ipaddr/format/validate/ParsedMACAddress;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;->address:Linet/ipaddr/mac/MACAddress;

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
