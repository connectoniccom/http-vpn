.class public Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;
.super Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ParsedIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullRangeBitwiseOrer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final fullRangeBit:I

.field private final upperMask:J


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;-><init>(Z)V

    .line 4
    iput p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;->fullRangeBit:I

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    ushr-long p1, v0, p1

    .line 10
    iput-wide p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;->upperMask:J

    .line 12
    return-void
.end method


# virtual methods
.method public getOredLower(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;->upperMask:J

    .line 3
    not-long v0, v0

    .line 4
    and-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->getOredLower(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getOredUpper(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;->upperMask:J

    .line 3
    or-long/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->getOredUpper(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
