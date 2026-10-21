.class public final Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BalancerBean"
.end annotation


# instance fields
.field private final fallbackTag:Ljava/lang/String;

.field private final selector:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v1, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x1t
        -0x74t
        -0x12t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        0x75t
        -0x13t
        -0x77t
        -0x20t
        0x78t
        0x9t
        0x67t
        0x7dt
    .end array-data

    .line 63
    :array_2
    .array-data 1
        0x1bt
        -0x15t
        -0x18t
        0x19t
        0x15t
        -0x14t
        0x5dt
        -0x7et
    .end array-data

    .line 71
    :array_3
    .array-data 1
        0x68t
        -0x72t
        -0x7ct
        0x7ct
        0x76t
        -0x68t
        0x32t
        -0x10t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILl90;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array p0, v0, [B

    .line 22
    fill-array-data p0, :array_2

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_3

    .line 30
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;)V

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x8t
        -0x3ct
        0x7ft
    .end array-data

    .line 49
    :array_1
    .array-data 1
        -0x74t
        -0x5bt
        0x18t
        -0x46t
        0x1bt
        0x6ft
        -0x6t
        0x6at
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0x30t
        0x79t
        0x75t
        -0x5ft
        0x29t
        0x74t
        0x6bt
        0x31t
    .end array-data

    .line 65
    :array_3
    .array-data 1
        0x43t
        0x1ct
        0x19t
        -0x3ct
        0x4at
        0x0t
        0x4t
        0x43t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 48
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 50
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getFallbackTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSelector()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getStrategy()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->tag:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->selector:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->fallbackTag:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->strategy:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "BalancerBean(tag="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", selector="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", fallbackTag="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", strategy="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
