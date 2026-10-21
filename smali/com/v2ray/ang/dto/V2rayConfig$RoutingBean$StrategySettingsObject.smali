.class public final Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategySettingsObject"
.end annotation


# instance fields
.field private final baselines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final costs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;",
            ">;"
        }
    .end annotation
.end field

.field private final expected:Ljava/lang/Integer;

.field private final maxRTT:Ljava/lang/String;

.field private final tolerance:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 35
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILl90;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;",
            ">;)",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    .line 61
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBaselines()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getCosts()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getExpected()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMaxRTT()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTolerance()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->expected:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->maxRTT:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->tolerance:Ljava/lang/Double;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->baselines:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;->costs:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "StrategySettingsObject(expected="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", maxRTT="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", tolerance="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", baselines="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", costs="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
