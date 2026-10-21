.class final enum Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/MACAddressParseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MACFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

.field public static final enum COLON_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

.field public static final enum DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

.field public static final enum DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

.field public static final enum SPACE_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;


# instance fields
.field private separator:C


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 3
    const/16 v1, 0x2d

    .line 5
    const-string v2, "DASHED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;-><init>(Ljava/lang/String;IC)V

    .line 11
    sput-object v0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 13
    new-instance v1, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 15
    const/16 v2, 0x3a

    .line 17
    const-string v4, "COLON_DELIMITED"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;-><init>(Ljava/lang/String;IC)V

    .line 23
    sput-object v1, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->COLON_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 25
    new-instance v2, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 27
    const/16 v4, 0x2e

    .line 29
    const-string v6, "DOTTED"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;-><init>(Ljava/lang/String;IC)V

    .line 35
    sput-object v2, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 37
    new-instance v4, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 39
    const/16 v6, 0x20

    .line 41
    const-string v8, "SPACE_DELIMITED"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;-><init>(Ljava/lang/String;IC)V

    .line 47
    sput-object v4, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->SPACE_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 52
    aput-object v0, v6, v3

    .line 54
    aput-object v1, v6, v5

    .line 56
    aput-object v2, v6, v7

    .line 58
    aput-object v4, v6, v9

    .line 60
    sput-object v6, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->$VALUES:[Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->separator:C

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->$VALUES:[Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getSeparator()C
    .registers 1

    .line 1
    iget-char p0, p0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->separator:C

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "mac format:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\nsegment separator:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-char p0, p0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->separator:C

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0xa

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
