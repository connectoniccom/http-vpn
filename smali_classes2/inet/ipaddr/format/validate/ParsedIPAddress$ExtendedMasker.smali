.class public Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;
.super Linet/ipaddr/format/validate/ParsedIPAddress$Masker;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ParsedIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedMasker"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public getExtendedLowerMasked(JJ)J
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;->getExtendedMaskedLower(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public getExtendedMaskedLower(JJ)J
    .registers 5

    .line 1
    and-long/2addr p1, p3

    .line 2
    return-wide p1
.end method

.method public getExtendedMaskedUpper(JJ)J
    .registers 5

    .line 1
    and-long/2addr p1, p3

    .line 2
    return-wide p1
.end method

.method public getExtendedUpperMasked(JJ)J
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;->getExtendedMaskedUpper(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
