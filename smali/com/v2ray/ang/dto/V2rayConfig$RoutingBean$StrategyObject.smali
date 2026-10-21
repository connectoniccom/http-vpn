.class public final Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategyObject"
.end annotation


# instance fields
.field private final settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x38t
        -0x17t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x38t
        0x41t
        -0x67t
        0x5bt
        -0x4t
        0x72t
        0x13t
        -0x6ft
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILl90;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x6

    .line 6
    new-array p1, p1, [B

    .line 8
    fill-array-data p1, :array_0

    .line 11
    const/16 p4, 0x8

    .line 13
    new-array p4, p4, [B

    .line 15
    fill-array-data p4, :array_1

    .line 18
    invoke-static {p1, p4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 24
    if-eqz p3, :cond_1

    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)V

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x30t
        0x5at
        0x7at
        0x37t
        0x3bt
        -0x5ct
    .end array-data

    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        -0x5et
        0x3bt
        0x14t
        0x53t
        0x54t
        -0x37t
        -0xat
        -0x61t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->copy(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
    .registers 4

    .line 1
    const/4 p0, 0x4

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
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;)V

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0xct
        -0x23t
        0x5ft
        -0x34t
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x78t
        -0x5ct
        0x2ft
        -0x57t
        -0x17t
        0x6t
        0x6bt
        -0x32t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 28
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getSettings()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->type:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->settings:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "StrategyObject(type="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", settings="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
