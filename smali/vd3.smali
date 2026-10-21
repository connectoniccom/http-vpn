.class public final enum Lvd3;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhg3;


# static fields
.field public static final enum A:Lvd3;

.field public static final synthetic B:[Lvd3;

.field public static final enum b:Lvd3;

.field public static final enum d:Lvd3;

.field public static final enum f:Lvd3;

.field public static final enum h:Lvd3;

.field public static final enum i:Lvd3;

.field public static final enum q:Lvd3;

.field public static final enum t:Lvd3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v0, Lvd3;

    .line 3
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lvd3;

    .line 11
    const-string v3, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lvd3;->b:Lvd3;

    .line 19
    new-instance v3, Lvd3;

    .line 21
    const-string v5, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, Lvd3;->d:Lvd3;

    .line 29
    new-instance v5, Lvd3;

    .line 31
    const-string v7, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, Lvd3;->f:Lvd3;

    .line 39
    new-instance v7, Lvd3;

    .line 41
    const-string v9, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v7, Lvd3;->h:Lvd3;

    .line 49
    new-instance v9, Lvd3;

    .line 51
    const-string v11, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v11, Lvd3;

    .line 59
    const-string v13, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v14}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 65
    new-instance v13, Lvd3;

    .line 67
    const-string v15, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 69
    move/from16 v16, v2

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2, v2}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v13, Lvd3;->i:Lvd3;

    .line 77
    new-instance v15, Lvd3;

    .line 79
    move/from16 v17, v2

    .line 81
    const-string v2, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 83
    move/from16 v18, v4

    .line 85
    const/16 v4, 0x8

    .line 87
    invoke-direct {v15, v2, v4, v4}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 90
    new-instance v2, Lvd3;

    .line 92
    move/from16 v19, v4

    .line 94
    const-string v4, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 96
    move/from16 v20, v6

    .line 98
    const/16 v6, 0x9

    .line 100
    invoke-direct {v2, v4, v6, v6}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v2, Lvd3;->q:Lvd3;

    .line 105
    new-instance v4, Lvd3;

    .line 107
    move/from16 v21, v6

    .line 109
    const-string v6, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 111
    move/from16 v22, v8

    .line 113
    const/16 v8, 0xa

    .line 115
    invoke-direct {v4, v6, v8, v8}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v4, Lvd3;->t:Lvd3;

    .line 120
    new-instance v6, Lvd3;

    .line 122
    move/from16 v23, v8

    .line 124
    const-string v8, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 126
    move/from16 v24, v10

    .line 128
    const/16 v10, 0xb

    .line 130
    invoke-direct {v6, v8, v10, v10}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 133
    new-instance v8, Lvd3;

    .line 135
    move/from16 v25, v10

    .line 137
    const/4 v10, -0x1

    .line 138
    move/from16 v26, v12

    .line 140
    const-string v12, "UNRECOGNIZED"

    .line 142
    move/from16 v27, v14

    .line 144
    const/16 v14, 0xc

    .line 146
    invoke-direct {v8, v12, v14, v10}, Lvd3;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v8, Lvd3;->A:Lvd3;

    .line 151
    const/16 v10, 0xd

    .line 153
    new-array v10, v10, [Lvd3;

    .line 155
    aput-object v0, v10, v16

    .line 157
    aput-object v1, v10, v18

    .line 159
    aput-object v3, v10, v20

    .line 161
    aput-object v5, v10, v22

    .line 163
    aput-object v7, v10, v24

    .line 165
    aput-object v9, v10, v26

    .line 167
    aput-object v11, v10, v27

    .line 169
    aput-object v13, v10, v17

    .line 171
    aput-object v15, v10, v19

    .line 173
    aput-object v2, v10, v21

    .line 175
    aput-object v4, v10, v23

    .line 177
    aput-object v6, v10, v25

    .line 179
    aput-object v8, v10, v14

    .line 181
    sput-object v10, Lvd3;->B:[Lvd3;

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lvd3;->a:I

    .line 6
    return-void
.end method

.method public static values()[Lvd3;
    .registers 1

    .line 1
    sget-object v0, Lvd3;->B:[Lvd3;

    .line 3
    invoke-virtual {v0}, [Lvd3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvd3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lvd3;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .registers 2

    .line 1
    sget-object v0, Lvd3;->A:Lvd3;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lvd3;->a:I

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
