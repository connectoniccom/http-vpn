.class public final Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoutingBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;,
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;,
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;
    }
.end annotation


# instance fields
.field private balancers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;",
            ">;"
        }
    .end annotation
.end field

.field private domainMatcher:Ljava/lang/String;

.field private domainStrategy:Ljava/lang/String;

.field private rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 47
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x36t
        -0x56t
        -0x71t
        0x44t
        0x21t
        -0x4bt
        -0x33t
        0xat
        0x20t
        -0x5ct
        -0x6at
        0x40t
        0x2ft
        -0x5et
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x52t
        -0x3bt
        -0x1et
        0x25t
        0x48t
        -0x25t
        -0x62t
        0x7et
    .end array-data

    .line 71
    :array_2
    .array-data 1
        -0x5ct
        0xdt
        0x39t
        -0x66t
        -0x42t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        -0x2at
        0x78t
        0x55t
        -0x1t
        -0x33t
        0x43t
        -0x66t
        -0x36t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILl90;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;",
            ">;)",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p0, 0x5

    .line 22
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_2

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_3

    .line 32
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x26t
        -0x5bt
        -0x3dt
        0x1et
        -0x1ft
        0x49t
        -0x1at
        0x7ct
        -0x34t
        -0x55t
        -0x26t
        0x1at
        -0x11t
        0x5et
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x42t
        -0x36t
        -0x52t
        0x7ft
        -0x78t
        0x27t
        -0x4bt
        0x8t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        0x40t
        -0x45t
        0x35t
        -0xat
        0x15t
    .end array-data

    .line 72
    nop

    .line 73
    :array_3
    .array-data 1
        0x32t
        -0x32t
        0x59t
        -0x6dt
        0x66t
        -0x1at
        0x57t
        0x3t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

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

.method public final getBalancers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getDomainMatcher()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDomainStrategy()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRules()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public final setBalancers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setDomainMatcher(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDomainStrategy(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x3bt
        0x43t
        -0x28t
        -0x37t
        -0x44t
        0x55t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x7t
        0x30t
        -0x43t
        -0x43t
        -0x6ft
        0x6at
        0x72t
        -0x32t
    .end array-data
.end method

.method public final setRules(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x7ct
        0x56t
        0x6ft
        0x1at
        0x31t
        -0x7et
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x25t
        0xat
        0x6et
        0x1ct
        -0x43t
        0x47t
        0x7et
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->domainMatcher:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->rules:Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->balancers:Ljava/util/List;

    .line 9
    const-string v3, ", domainMatcher="

    .line 11
    const-string v4, ", rules="

    .line 13
    const-string v5, "RoutingBean(domainStrategy="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", balancers="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
