.class public final enum Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSection$WildcardOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WildcardOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

.field public static final enum ALL:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

.field public static final enum NETWORK_ONLY:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    const-string v1, "NETWORK_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->NETWORK_ONLY:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 11
    new-instance v1, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 13
    const-string v3, "ALL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->ALL:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->$VALUES:[Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->$VALUES:[Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 9
    return-object v0
.end method
