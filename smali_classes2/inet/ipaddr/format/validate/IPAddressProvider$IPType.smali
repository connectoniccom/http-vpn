.class public final enum Linet/ipaddr/format/validate/IPAddressProvider$IPType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IPType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/format/validate/IPAddressProvider$IPType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/format/validate/IPAddressProvider$IPType;

.field public static final enum ALL:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

.field public static final enum EMPTY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

.field public static final enum INVALID:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

.field public static final enum IPV4:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

.field public static final enum IPV6:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

.field public static final enum PREFIX_ONLY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 3
    const-string v1, "INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->INVALID:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 11
    new-instance v1, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 13
    const-string v3, "EMPTY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->EMPTY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 21
    new-instance v3, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 23
    const-string v5, "IPV4"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->IPV4:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 31
    new-instance v5, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 33
    const-string v7, "IPV6"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->IPV6:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 41
    new-instance v7, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 43
    const-string v9, "PREFIX_ONLY"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->PREFIX_ONLY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 51
    new-instance v9, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 53
    const-string v11, "ALL"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->ALL:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->$VALUES:[Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static from(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/IPAddressProvider$IPType;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/IPAddressProvider$4;->$SwitchMap$inet$ipaddr$IPAddress$IPVersion:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->IPV6:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->IPV4:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/format/validate/IPAddressProvider$IPType;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/format/validate/IPAddressProvider$IPType;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->$VALUES:[Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/format/validate/IPAddressProvider$IPType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 9
    return-object v0
.end method
