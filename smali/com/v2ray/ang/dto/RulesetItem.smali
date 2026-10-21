.class public final Lcom/v2ray/ang/dto/RulesetItem;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private domain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private ip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locked:Ljava/lang/Boolean;

.field private network:Ljava/lang/String;

.field private outboundTag:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private protocol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 43
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/v2ray/ang/dto/RulesetItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 38
    iput-boolean p8, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 40
    iput-object p9, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        -0x43t
        -0x9t
        -0x21t
        0x6ct
        0x38t
        -0x59t
        0x13t
        0x4ct
        -0x7at
        -0x1dt
        -0x34t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x2et
        -0x7et
        -0x55t
        0xet
        0x57t
        -0x2et
        0x7dt
        0x28t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;ILl90;)V
    .registers 14

    and-int/lit8 p11, p10, 0x1

    .line 44
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    const/4 p8, 0x1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 45
    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/v2ray/ang/dto/RulesetItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/RulesetItem;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/RulesetItem;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 45
    if-eqz p11, :cond_7

    .line 47
    iget-boolean p8, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 51
    if-eqz p10, :cond_8

    .line 53
    iget-object p9, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 55
    :cond_8
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/v2ray/ang/dto/RulesetItem;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)Lcom/v2ray/ang/dto/RulesetItem;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component8()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)Lcom/v2ray/ang/dto/RulesetItem;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/v2ray/ang/dto/RulesetItem;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xb

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lcom/v2ray/ang/dto/RulesetItem;

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 31
    move-object/from16 v8, p7

    .line 33
    move/from16 v9, p8

    .line 35
    move-object/from16 v10, p9

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/v2ray/ang/dto/RulesetItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V

    .line 40
    return-object v1

    .line 41
    :array_0
    .array-data 1
        0x31t
        -0x1dt
        -0x3ft
        -0x58t
        0x16t
        0x49t
        -0x55t
        0x46t
        0xat
        -0x9t
        -0x2et
    .end array-data

    .line 51
    :array_1
    .array-data 1
        0x5et
        -0x6at
        -0x4bt
        -0x36t
        0x79t
        0x3ct
        -0x3bt
        0x22t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/RulesetItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/RulesetItem;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 83
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 92
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 99
    iget-object p1, p1, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 101
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getDomain()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 3
    return p0
.end method

.method public final getIp()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getLocked()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getNetwork()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOutboundTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPort()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProtocol()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRemarks()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2, v3}, Lnp1;->A(IILjava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_3

    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_4

    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 71
    if-nez v3, :cond_5

    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-boolean v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 83
    if-eqz v3, :cond_6

    .line 85
    const/16 v3, 0x4cf

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v3, 0x4d5

    .line 90
    :goto_6
    add-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 94
    if-nez p0, :cond_7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final setDomain(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 3
    return-void
.end method

.method public final setIp(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setLocked(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOutboundTag(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0xdt
        -0x2t
        -0x38t
        0x27t
        -0x71t
        0x0t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x73t
        -0x53t
        0x53t
        -0x5et
        0x3ft
        -0x7t
        0x6t
    .end array-data
.end method

.method public final setPort(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setProtocol(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/RulesetItem;->remarks:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/RulesetItem;->ip:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/RulesetItem;->domain:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/RulesetItem;->port:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/RulesetItem;->network:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/v2ray/ang/dto/RulesetItem;->protocol:Ljava/util/List;

    .line 15
    iget-boolean v7, p0, Lcom/v2ray/ang/dto/RulesetItem;->enabled:Z

    .line 17
    iget-object p0, p0, Lcom/v2ray/ang/dto/RulesetItem;->locked:Ljava/lang/Boolean;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    const-string v9, "RulesetItem(remarks="

    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", ip="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", domain="

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", outboundTag="

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", port="

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", network="

    .line 60
    const-string v1, ", protocol="

    .line 62
    invoke-static {v8, v4, v0, v5, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", enabled="

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", locked="

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ")"

    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
