.class public final enum Linet/ipaddr/IPAddress$IPVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IPVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/IPAddress$IPVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/IPAddress$IPVersion;

.field public static final enum IPV4:Linet/ipaddr/IPAddress$IPVersion;

.field public static final enum IPV6:Linet/ipaddr/IPAddress$IPVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    const-string v1, "IPV4"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Linet/ipaddr/IPAddress$IPVersion;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 11
    new-instance v1, Linet/ipaddr/IPAddress$IPVersion;

    .line 13
    const-string v3, "IPV6"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Linet/ipaddr/IPAddress$IPVersion;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Linet/ipaddr/IPAddress$IPVersion;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Linet/ipaddr/IPAddress$IPVersion;->$VALUES:[Linet/ipaddr/IPAddress$IPVersion;

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

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/IPAddress$IPVersion;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/IPAddress$IPVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->$VALUES:[Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/IPAddress$IPVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/IPAddress$IPVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isIPv4()Z
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isIPv6()Z
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "IPv4"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IPv6"

    .line 12
    return-object p0
.end method
