.class public Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/AddressDivisionGroupingBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueCache"
.end annotation


# instance fields
.field public inetAddress:Ljava/net/InetAddress;

.field public lowerBytes:[B

.field public upperBytes:[B

.field public upperValue:Ljava/math/BigInteger;

.field public value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
