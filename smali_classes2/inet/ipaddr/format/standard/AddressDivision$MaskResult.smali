.class public Linet/ipaddr/format/standard/AddressDivision$MaskResult;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/standard/AddressDivision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskResult"
.end annotation


# instance fields
.field private final maskValue:J

.field private final masker:Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

.field private final upperValue:J

.field private final value:J


# direct methods
.method public constructor <init>(JJJLinet/ipaddr/format/validate/ParsedIPAddress$Masker;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->value:J

    .line 6
    iput-wide p3, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->upperValue:J

    .line 8
    iput-wide p5, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->maskValue:J

    .line 10
    iput-object p7, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->masker:Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 12
    return-void
.end method


# virtual methods
.method public getMaskedLower()J
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->masker:Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 3
    iget-wide v1, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->value:J

    .line 5
    iget-wide v3, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->maskValue:J

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMaskedUpper()J
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->masker:Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 3
    iget-wide v1, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->upperValue:J

    .line 5
    iget-wide v3, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->maskValue:J

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isSequential()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;->masker:Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
