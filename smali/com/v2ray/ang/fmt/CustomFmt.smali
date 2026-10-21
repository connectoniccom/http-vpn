.class public final Lcom/v2ray/ang/fmt/CustomFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/CustomFmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/CustomFmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 30
    const-class v1, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRemarks()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerAddress()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerPort()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 90
    return-object p0

    .line 91
    :array_0
    .array-data 1
        -0x69t
        0x5t
        -0x4at
    .end array-data

    .line 97
    :array_1
    .array-data 1
        -0x1ct
        0x71t
        -0x3ct
        -0x13t
        -0x72t
        0x7t
        -0x3dt
        0x1ct
    .end array-data
.end method
