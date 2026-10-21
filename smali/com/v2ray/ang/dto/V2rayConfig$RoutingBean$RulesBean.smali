.class public final Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RulesBean"
.end annotation


# instance fields
.field private final attrs:Ljava/lang/String;

.field private balancerTag:Ljava/lang/String;

.field private domain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final domainMatcher:Ljava/lang/String;

.field private inboundTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final network:Ljava/lang/String;

.field private outboundTag:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private final protocol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourcePort:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final user:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 190
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 178
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 179
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 180
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 181
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 182
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 183
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 184
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 185
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 186
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 187
    iput-object p12, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 188
    iput-object p13, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 189
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x77t
        0x7at
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        -0x27t
        -0x10t
        0xat
        -0x4t
        -0x2t
        -0x22t
        0x5t
        0x18t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V
    .registers 32

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v2, v2, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p1

    .line 27
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p2

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    move-object v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v4, p3

    .line 44
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 46
    if-eqz v5, :cond_3

    .line 48
    move-object v5, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p4

    .line 52
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 54
    if-eqz v6, :cond_4

    .line 56
    move-object v6, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v6, p5

    .line 60
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 62
    if-eqz v7, :cond_5

    .line 64
    move-object v7, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v7, p6

    .line 68
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 70
    if-eqz v8, :cond_6

    .line 72
    move-object v8, v3

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v8, p7

    .line 76
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 78
    if-eqz v9, :cond_7

    .line 80
    move-object v9, v3

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v9, p8

    .line 84
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 86
    if-eqz v10, :cond_8

    .line 88
    move-object v10, v3

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v10, p9

    .line 92
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 94
    if-eqz v11, :cond_9

    .line 96
    move-object v11, v3

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object/from16 v11, p10

    .line 100
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 102
    if-eqz v12, :cond_a

    .line 104
    move-object v12, v3

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object/from16 v12, p11

    .line 108
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 110
    if-eqz v13, :cond_b

    .line 112
    move-object v13, v3

    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object/from16 v13, p12

    .line 116
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 118
    if-eqz v14, :cond_c

    .line 120
    move-object v14, v3

    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 v14, p13

    .line 124
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 126
    if-eqz v0, :cond_d

    .line 128
    move-object/from16 p15, v3

    .line 130
    :goto_d
    move-object/from16 p1, p0

    .line 132
    move-object/from16 p2, v1

    .line 134
    move-object/from16 p3, v2

    .line 136
    move-object/from16 p4, v4

    .line 138
    move-object/from16 p5, v5

    .line 140
    move-object/from16 p6, v6

    .line 142
    move-object/from16 p7, v7

    .line 144
    move-object/from16 p8, v8

    .line 146
    move-object/from16 p9, v9

    .line 148
    move-object/from16 p10, v10

    .line 150
    move-object/from16 p11, v11

    .line 152
    move-object/from16 p12, v12

    .line 154
    move-object/from16 p13, v13

    .line 156
    move-object/from16 p14, v14

    .line 158
    goto :goto_e

    .line 159
    :cond_d
    move-object/from16 p15, p14

    .line 161
    goto :goto_d

    .line 162
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        -0x2bt
        -0x56t
        0x4at
        -0x63t
        -0x41t
    .end array-data

    .line 174
    nop

    .line 175
    :array_1
    .array-data 1
        -0x4dt
        -0x3dt
        0x2ft
        -0xft
        -0x25t
        0x2bt
        0x1ft
        0x2ft
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;
    .registers 31

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    if-eqz v4, :cond_3

    .line 33
    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 40
    if-eqz v5, :cond_4

    .line 42
    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 49
    if-eqz v6, :cond_5

    .line 51
    iget-object v6, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 58
    if-eqz v7, :cond_6

    .line 60
    iget-object v7, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 67
    if-eqz v8, :cond_7

    .line 69
    iget-object v8, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 76
    if-eqz v9, :cond_8

    .line 78
    iget-object v9, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 85
    if-eqz v10, :cond_9

    .line 87
    iget-object v10, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 94
    if-eqz v11, :cond_a

    .line 96
    iget-object v11, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 103
    if-eqz v12, :cond_b

    .line 105
    iget-object v12, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 112
    if-eqz v13, :cond_c

    .line 114
    iget-object v13, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 121
    if-eqz v0, :cond_d

    .line 123
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 125
    move-object/from16 p15, v0

    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 130
    move-object/from16 p3, v2

    .line 132
    move-object/from16 p4, v3

    .line 134
    move-object/from16 p5, v4

    .line 136
    move-object/from16 p6, v5

    .line 138
    move-object/from16 p7, v6

    .line 140
    move-object/from16 p8, v7

    .line 142
    move-object/from16 p9, v8

    .line 144
    move-object/from16 p10, v9

    .line 146
    move-object/from16 p11, v10

    .line 148
    move-object/from16 p12, v11

    .line 150
    move-object/from16 p13, v12

    .line 152
    move-object/from16 p14, v13

    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->copy(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 22
    move-object/from16 v3, p1

    .line 24
    move-object/from16 v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 30
    move-object/from16 v7, p5

    .line 32
    move-object/from16 v8, p6

    .line 34
    move-object/from16 v9, p7

    .line 36
    move-object/from16 v10, p8

    .line 38
    move-object/from16 v11, p9

    .line 40
    move-object/from16 v12, p10

    .line 42
    move-object/from16 v13, p11

    .line 44
    move-object/from16 v14, p12

    .line 46
    move-object/from16 v15, p13

    .line 48
    move-object/from16 v16, p14

    .line 50
    invoke-direct/range {v2 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    nop

    :array_0
    .array-data 1
        -0x5at
        0x14t
        0x3t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x2et
        0x6dt
        0x73t
        0x74t
        -0x78t
        -0x7dt
        0x36t
        -0x3dt
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 105
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 114
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 116
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 125
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 127
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 136
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 138
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 158
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 160
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getAttrs()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBalancerTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDomain()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getDomainMatcher()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getInboundTag()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getIp()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getNetwork()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOutboundTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPort()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSourcePort()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUser()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_4

    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_5

    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 90
    if-nez v1, :cond_6

    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 103
    if-nez v1, :cond_7

    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 116
    if-nez v1, :cond_8

    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 129
    if-nez v1, :cond_9

    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 142
    if-nez v1, :cond_a

    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 155
    if-nez v1, :cond_b

    .line 157
    move v1, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 168
    if-nez p0, :cond_c

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v2

    .line 175
    :goto_c
    add-int/2addr v0, v2

    .line 176
    return v0
.end method

.method public final setBalancerTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDomain(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setInboundTag(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setIp(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setOutboundTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPort(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x5dt
        0x53t
        -0x45t
        0x3ft
        0x3ct
        -0xdt
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        -0x61t
        0x20t
        -0x22t
        0x4bt
        0x11t
        -0x34t
        -0x69t
        -0x5at
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 19
    iget-object v9, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 21
    iget-object v10, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 23
    iget-object v11, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 25
    iget-object v12, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 31
    const-string v14, "RulesBean(type="

    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", ip="

    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", domain="

    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", outboundTag="

    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", balancerTag="

    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", port="

    .line 70
    const-string v1, ", sourcePort="

    .line 72
    invoke-static {v13, v4, v0, v5, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, ", network="

    .line 77
    const-string v1, ", source="

    .line 79
    invoke-static {v13, v6, v0, v7, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", user="

    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", inboundTag="

    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", protocol="

    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", attrs="

    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", domainMatcher="

    .line 116
    const-string v1, ")"

    .line 118
    invoke-static {v13, v12, v0, p0, v1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
