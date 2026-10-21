.class public Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;
.super Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ParsedIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFullRangeMasker"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final extendedUpperMask:J

.field private final upperMask:J


# direct methods
.method public constructor <init>(IZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;-><init>(Z)V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    const/16 p2, 0x40

    .line 8
    if-lt p1, p2, :cond_0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->extendedUpperMask:J

    .line 14
    sub-int/2addr p1, p2

    .line 15
    ushr-long p1, v0, p1

    .line 17
    iput-wide p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->upperMask:J

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-long p1, v0, p1

    .line 22
    iput-wide p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->extendedUpperMask:J

    .line 24
    iput-wide v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->upperMask:J

    .line 26
    return-void
.end method


# virtual methods
.method public getExtendedMaskedLower(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->extendedUpperMask:J

    .line 3
    not-long v0, v0

    .line 4
    and-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;->getExtendedMaskedLower(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getExtendedMaskedUpper(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->extendedUpperMask:J

    .line 3
    or-long/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public getMaskedLower(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->upperMask:J

    .line 3
    not-long v0, v0

    .line 4
    and-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getMaskedUpper(JJ)J
    .registers 7

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;->upperMask:J

    .line 3
    or-long/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
