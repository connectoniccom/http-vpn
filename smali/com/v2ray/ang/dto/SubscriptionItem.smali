.class public final Lcom/v2ray/ang/dto/SubscriptionItem;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final addedTime:J

.field private allowInsecureUrl:Z

.field private autoUpdate:Z

.field private enabled:Z

.field private filter:Ljava/lang/String;

.field private lastUpdated:J

.field private nextProfile:Ljava/lang/String;

.field private prevProfile:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private final updateInterval:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 17
    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 18

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 8
    iput-wide p4, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 9
    iput-wide p6, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 10
    iput-boolean p8, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 11
    iput-object p9, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x6ft
        -0x3bt
        -0x57t
        0x2et
        0x39t
        -0x49t
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        -0x1dt
        -0x60t
        -0x3ct
        0x4ft
        0x4bt
        -0x24t
        -0x14t
        0x22t
    .end array-data

    :array_2
    .array-data 1
        -0x4ft
        0x73t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x3ct
        0x1t
        0x18t
        -0x43t
        0x3dt
        0x6ft
        0x36t
        0x6bt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILl90;)V
    .registers 33

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, -0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v11

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v11

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v11

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v9, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p15, v11

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-wide/from16 p5, v4

    move-wide/from16 p7, v6

    move/from16 p9, v8

    move/from16 p14, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    goto :goto_c

    :cond_b
    move-object/from16 p15, p14

    goto :goto_b

    .line 3
    :goto_c
    invoke-direct/range {p1 .. p15}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/SubscriptionItem;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/SubscriptionItem;
    .registers 31

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-boolean v3, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    if-eqz v4, :cond_3

    .line 33
    iget-wide v4, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v4, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-wide v6, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v6, p6

    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 49
    if-eqz v8, :cond_5

    .line 51
    iget-boolean v8, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v8, p8

    .line 56
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 58
    if-eqz v9, :cond_6

    .line 60
    iget-object v9, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v9, p9

    .line 65
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 67
    if-eqz v10, :cond_7

    .line 69
    iget-object v10, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v10, p10

    .line 74
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 76
    if-eqz v11, :cond_8

    .line 78
    iget-object v11, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v11, p11

    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 85
    if-eqz v12, :cond_9

    .line 87
    iget-object v12, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v12, p12

    .line 92
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 94
    if-eqz v13, :cond_a

    .line 96
    iget-boolean v13, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v13, p13

    .line 101
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 103
    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 107
    move-object/from16 p15, v0

    .line 109
    :goto_b
    move-object p1, p0

    .line 110
    move-object/from16 p2, v1

    .line 112
    move-object/from16 p3, v2

    .line 114
    move/from16 p4, v3

    .line 116
    move-wide/from16 p5, v4

    .line 118
    move-wide/from16 p7, v6

    .line 120
    move/from16 p9, v8

    .line 122
    move-object/from16 p10, v9

    .line 124
    move-object/from16 p11, v10

    .line 126
    move-object/from16 p12, v11

    .line 128
    move-object/from16 p13, v12

    .line 130
    move/from16 p14, v13

    .line 132
    goto :goto_c

    .line 133
    :cond_b
    move-object/from16 p15, p14

    .line 135
    goto :goto_b

    .line 136
    :goto_c
    invoke-virtual/range {p1 .. p15}, Lcom/v2ray/ang/dto/SubscriptionItem;->copy(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 3
    return p0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;
    .registers 32

    .line 1
    const/4 v0, 0x7

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 39
    move-object/from16 v3, p1

    .line 41
    move-object/from16 v4, p2

    .line 43
    move/from16 v5, p3

    .line 45
    move-wide/from16 v6, p4

    .line 47
    move-wide/from16 v8, p6

    .line 49
    move/from16 v10, p8

    .line 51
    move-object/from16 v11, p9

    .line 53
    move-object/from16 v12, p10

    .line 55
    move-object/from16 v13, p11

    .line 57
    move-object/from16 v14, p12

    .line 59
    move/from16 v15, p13

    .line 61
    move-object/from16 v16, p14

    .line 63
    invoke-direct/range {v2 .. v16}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    return-object v2

    .line 67
    :array_0
    .array-data 1
        0x79t
        0x79t
        0x60t
        -0x7bt
        -0x71t
        0x6ct
        0x3et
    .end array-data

    .line 75
    :array_1
    .array-data 1
        0xbt
        0x1ct
        0xdt
        -0x1ct
        -0x3t
        0x7t
        0x4dt
        0x5et
    .end array-data

    .line 83
    :array_2
    .array-data 1
        0x63t
        0x2bt
        -0x70t
    .end array-data

    .line 89
    :array_3
    .array-data 1
        0x16t
        0x59t
        -0x4t
        0x17t
        -0x1bt
        -0x64t
        -0x66t
        -0x13t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 37
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 44
    iget-wide v5, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 53
    iget-wide v5, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 55
    cmp-long v1, v3, v5

    .line 57
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 62
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 64
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 69
    iget-object v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 113
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 115
    if-eq v1, v3, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 120
    iget-object p1, p1, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 122
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final getAddedTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final getAllowInsecureUrl()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 3
    return p0
.end method

.method public final getAutoUpdate()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 3
    return p0
.end method

.method public final getFilter()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLastUpdated()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 3
    return-wide v0
.end method

.method public final getNextProfile()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPrevProfile()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRemarks()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUpdateInterval()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 18
    const/16 v3, 0x4d5

    .line 20
    const/16 v4, 0x4cf

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v5, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 31
    const/16 v2, 0x20

    .line 33
    ushr-long v7, v5, v2

    .line 35
    xor-long/2addr v5, v7

    .line 36
    long-to-int v5, v5

    .line 37
    add-int/2addr v0, v5

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v5, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 41
    ushr-long v7, v5, v2

    .line 43
    xor-long/2addr v5, v7

    .line 44
    long-to-int v2, v5

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    move v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v2, :cond_2

    .line 61
    move v2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 71
    if-nez v2, :cond_3

    .line 73
    move v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_4

    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 95
    if-nez v2, :cond_5

    .line 97
    move v2, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-boolean v2, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 107
    if-eqz v2, :cond_6

    .line 109
    move v3, v4

    .line 110
    :cond_6
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 114
    if-nez p0, :cond_7

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v5

    .line 121
    :goto_6
    add-int/2addr v0, v5

    .line 122
    return v0
.end method

.method public final setAllowInsecureUrl(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 3
    return-void
.end method

.method public final setAutoUpdate(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 3
    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLastUpdated(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 3
    return-void
.end method

.method public final setNextProfile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrevProfile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x75t
        0x44t
        0x23t
        -0x17t
        -0x6et
        0x46t
        0x71t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x37t
        0x46t
        -0x63t
        -0x41t
        0x79t
        0x4ft
        0x58t
    .end array-data
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x71t
        0x44t
        -0x71t
        0x7ft
        0xft
        -0x14t
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x37t
        -0x16t
        0xbt
        0x22t
        -0x2dt
        -0x24t
        0x12t
    .end array-data
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->enabled:Z

    .line 9
    iget-wide v4, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->addedTime:J

    .line 11
    iget-wide v6, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->lastUpdated:J

    .line 13
    iget-boolean v8, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->autoUpdate:Z

    .line 15
    iget-object v9, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->updateInterval:Ljava/lang/Integer;

    .line 17
    iget-object v10, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->prevProfile:Ljava/lang/String;

    .line 19
    iget-object v11, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->nextProfile:Ljava/lang/String;

    .line 21
    iget-object v12, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->filter:Ljava/lang/String;

    .line 23
    iget-boolean v13, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->allowInsecureUrl:Z

    .line 25
    iget-object v0, v0, Lcom/v2ray/ang/dto/SubscriptionItem;->userAgent:Ljava/lang/String;

    .line 27
    const-string v14, ", url="

    .line 29
    const-string v15, ", enabled="

    .line 31
    move-object/from16 p0, v0

    .line 33
    const-string v0, "SubscriptionItem(remarks="

    .line 35
    invoke-static {v0, v1, v14, v2, v15}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", addedTime="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", lastUpdated="

    .line 52
    const-string v2, ", autoUpdate="

    .line 54
    invoke-static {v0, v1, v6, v7, v2}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", updateInterval="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", prevProfile="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", nextProfile="

    .line 75
    const-string v2, ", filter="

    .line 77
    invoke-static {v0, v10, v1, v11, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", allowInsecureUrl="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", userAgent="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ")"

    .line 98
    move-object/from16 v2, p0

    .line 100
    invoke-static {v0, v2, v1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
