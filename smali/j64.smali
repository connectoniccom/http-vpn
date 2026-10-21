.class public final enum Lj64;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljo6;


# static fields
.field public static final enum A:Lj64;

.field public static final enum B:Lj64;

.field public static final enum I:Lj64;

.field public static final enum T:Lj64;

.field public static final enum X:Lj64;

.field public static final synthetic Y:[Lj64;

.field public static final enum b:Lj64;

.field public static final enum d:Lj64;

.field public static final enum f:Lj64;

.field public static final enum h:Lj64;

.field public static final enum i:Lj64;

.field public static final enum q:Lj64;

.field public static final enum t:Lj64;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lj64;

    .line 3
    const-string v1, "AD_INITIATER_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lj64;->b:Lj64;

    .line 11
    new-instance v1, Lj64;

    .line 13
    const-string v3, "BANNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lj64;->d:Lj64;

    .line 21
    new-instance v3, Lj64;

    .line 23
    const-string v5, "DFP_BANNER"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lj64;->f:Lj64;

    .line 31
    new-instance v5, Lj64;

    .line 33
    const-string v7, "INTERSTITIAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lj64;->h:Lj64;

    .line 41
    new-instance v7, Lj64;

    .line 43
    const-string v9, "DFP_INTERSTITIAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lj64;->i:Lj64;

    .line 51
    new-instance v9, Lj64;

    .line 53
    const-string v11, "NATIVE_EXPRESS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lj64;->q:Lj64;

    .line 61
    new-instance v11, Lj64;

    .line 63
    const-string v13, "AD_LOADER"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lj64;->t:Lj64;

    .line 71
    new-instance v13, Lj64;

    .line 73
    const-string v15, "REWARD_BASED_VIDEO_AD"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lj64;->A:Lj64;

    .line 83
    new-instance v15, Lj64;

    .line 85
    move/from16 v17, v2

    .line 87
    const-string v2, "BANNER_SEARCH_ADS"

    .line 89
    move/from16 v18, v4

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lj64;->B:Lj64;

    .line 98
    new-instance v2, Lj64;

    .line 100
    move/from16 v19, v4

    .line 102
    const-string v4, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    .line 104
    move/from16 v20, v6

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6, v6}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Lj64;->I:Lj64;

    .line 113
    new-instance v4, Lj64;

    .line 115
    move/from16 v21, v6

    .line 117
    const-string v6, "APP_OPEN"

    .line 119
    move/from16 v22, v8

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8, v8}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v4, Lj64;->T:Lj64;

    .line 128
    new-instance v6, Lj64;

    .line 130
    move/from16 v23, v8

    .line 132
    const-string v8, "REWARDED_INTERSTITIAL"

    .line 134
    move/from16 v24, v10

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10, v10}, Lj64;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, Lj64;->X:Lj64;

    .line 143
    const/16 v8, 0xc

    .line 145
    new-array v8, v8, [Lj64;

    .line 147
    aput-object v0, v8, v16

    .line 149
    aput-object v1, v8, v18

    .line 151
    aput-object v3, v8, v20

    .line 153
    aput-object v5, v8, v22

    .line 155
    aput-object v7, v8, v24

    .line 157
    aput-object v9, v8, v12

    .line 159
    aput-object v11, v8, v14

    .line 161
    aput-object v13, v8, v17

    .line 163
    aput-object v15, v8, v19

    .line 165
    aput-object v2, v8, v21

    .line 167
    aput-object v4, v8, v23

    .line 169
    aput-object v6, v8, v10

    .line 171
    sput-object v8, Lj64;->Y:[Lj64;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lj64;->a:I

    .line 6
    return-void
.end method

.method public static values()[Lj64;
    .registers 1

    .line 1
    sget-object v0, Lj64;->Y:[Lj64;

    .line 3
    invoke-virtual {v0}, [Lj64;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj64;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lj64;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lj64;->a:I

    .line 3
    return p0
.end method
