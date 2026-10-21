.class Linet/ipaddr/format/validate/MACAddressParseData;
.super Linet/ipaddr/format/validate/AddressParseData;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private format:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

.field private isDoubleSegment:Z

.field private isExtended:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/validate/AddressParseData;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getFormat()Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/MACAddressParseData;->format:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 3
    return-object p0
.end method

.method public isDoubleSegment()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/MACAddressParseData;->isDoubleSegment:Z

    .line 3
    return p0
.end method

.method public isExtended()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended:Z

    .line 3
    return p0
.end method

.method public setDoubleSegment(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/MACAddressParseData;->isDoubleSegment:Z

    .line 3
    return-void
.end method

.method public setExtended(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended:Z

    .line 3
    return-void
.end method

.method public setFormat(Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/MACAddressParseData;->format:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/validate/AddressParseData;->toString(Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/MACAddressParseData;->isDoubleSegment()Z

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "is double segment"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v1, "bit length:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/16 v1, 0x40

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x30

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/format/validate/MACAddressParseData;->getFormat()Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
