.class public final enum Lv74;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljo6;


# static fields
.field public static final enum A:Lv74;

.field public static final enum B:Lv74;

.field public static final enum I:Lv74;

.field public static final enum T:Lv74;

.field public static final synthetic X:[Lv74;

.field public static final enum b:Lv74;

.field public static final enum d:Lv74;

.field public static final enum f:Lv74;

.field public static final enum h:Lv74;

.field public static final enum i:Lv74;

.field public static final enum q:Lv74;

.field public static final enum t:Lv74;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v0, Lv74;

    .line 3
    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lv74;->b:Lv74;

    .line 11
    new-instance v1, Lv74;

    .line 13
    const-string v3, "BANNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lv74;->d:Lv74;

    .line 21
    new-instance v3, Lv74;

    .line 23
    const-string v5, "INTERSTITIAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lv74;->f:Lv74;

    .line 31
    new-instance v5, Lv74;

    .line 33
    const-string v7, "NATIVE_EXPRESS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lv74;->h:Lv74;

    .line 41
    new-instance v7, Lv74;

    .line 43
    const-string v9, "NATIVE_CONTENT"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lv74;->i:Lv74;

    .line 51
    new-instance v9, Lv74;

    .line 53
    const-string v11, "NATIVE_APP_INSTALL"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lv74;->q:Lv74;

    .line 61
    new-instance v11, Lv74;

    .line 63
    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lv74;->t:Lv74;

    .line 71
    new-instance v13, Lv74;

    .line 73
    const-string v15, "DFP_BANNER"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lv74;->A:Lv74;

    .line 83
    new-instance v15, Lv74;

    .line 85
    move/from16 v17, v2

    .line 87
    const-string v2, "DFP_INTERSTITIAL"

    .line 89
    move/from16 v18, v4

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lv74;->B:Lv74;

    .line 98
    new-instance v2, Lv74;

    .line 100
    move/from16 v19, v4

    .line 102
    const-string v4, "REWARD_BASED_VIDEO_AD"

    .line 104
    move/from16 v20, v6

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6, v6}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Lv74;->I:Lv74;

    .line 113
    new-instance v4, Lv74;

    .line 115
    move/from16 v21, v6

    .line 117
    const-string v6, "BANNER_SEARCH_ADS"

    .line 119
    move/from16 v22, v8

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8, v8}, Lv74;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v4, Lv74;->T:Lv74;

    .line 128
    const/16 v6, 0xb

    .line 130
    new-array v6, v6, [Lv74;

    .line 132
    aput-object v0, v6, v16

    .line 134
    aput-object v1, v6, v18

    .line 136
    aput-object v3, v6, v20

    .line 138
    aput-object v5, v6, v22

    .line 140
    aput-object v7, v6, v10

    .line 142
    aput-object v9, v6, v12

    .line 144
    aput-object v11, v6, v14

    .line 146
    aput-object v13, v6, v17

    .line 148
    aput-object v15, v6, v19

    .line 150
    aput-object v2, v6, v21

    .line 152
    aput-object v4, v6, v8

    .line 154
    sput-object v6, Lv74;->X:[Lv74;

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lv74;->a:I

    .line 6
    return-void
.end method

.method public static values()[Lv74;
    .registers 1

    .line 1
    sget-object v0, Lv74;->X:[Lv74;

    .line 3
    invoke-virtual {v0}, [Lv74;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv74;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lv74;->a:I

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
    iget p0, p0, Lv74;->a:I

    .line 3
    return p0
.end method
