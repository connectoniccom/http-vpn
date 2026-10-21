.class public final Lcom/v2ray/ang/enums/RoutingType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/RoutingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/enums/RoutingType$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromIndex(I)Lcom/v2ray/ang/enums/RoutingType;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_2

    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_1

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_0

    .line 15
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE:Lcom/v2ray/ang/enums/RoutingType;

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE_RUSSIA:Lcom/v2ray/ang/enums/RoutingType;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE_IRAN:Lcom/v2ray/ang/enums/RoutingType;

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->GLOBAL:Lcom/v2ray/ang/enums/RoutingType;

    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->BLACK:Lcom/v2ray/ang/enums/RoutingType;

    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->WHITE:Lcom/v2ray/ang/enums/RoutingType;

    .line 32
    return-object p0
.end method
