.class public Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;
.super Linet/ipaddr/format/validate/ParsedIPAddress$Masker;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ParsedIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificValueMasker"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lower:J

.field private final upper:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;-><init>(Z)V

    .line 5
    iput-wide p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;->lower:J

    .line 7
    iput-wide p3, p0, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;->upper:J

    .line 9
    return-void
.end method


# virtual methods
.method public getMaskedLower(JJ)J
    .registers 5

    .line 1
    iget-wide p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;->lower:J

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getMaskedUpper(JJ)J
    .registers 5

    .line 1
    iget-wide p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;->upper:J

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
