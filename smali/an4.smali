.class public final enum Lan4;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lan4;

.field public static final synthetic b:[Lan4;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lan4;

    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lan4;

    .line 11
    const-string v3, "ALWAYS_SHOW"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lan4;

    .line 19
    const-string v5, "GEO_OVERRIDE_EEA"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Lan4;

    .line 27
    const-string v7, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lan4;

    .line 35
    const-string v9, "GEO_OVERRIDE_OTHER"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Lan4;

    .line 43
    const-string v11, "GEO_OVERRIDE_NON_EEA"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Lan4;

    .line 51
    const-string v13, "PREVIEWING_DEBUG_MESSAGES"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v11, Lan4;->a:Lan4;

    .line 59
    new-instance v13, Lan4;

    .line 61
    const-string v15, "GEO_OVERRIDE_USFL"

    .line 63
    move/from16 v16, v2

    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    const/16 v15, 0x8

    .line 71
    new-array v15, v15, [Lan4;

    .line 73
    aput-object v0, v15, v16

    .line 75
    aput-object v1, v15, v4

    .line 77
    aput-object v3, v15, v6

    .line 79
    aput-object v5, v15, v8

    .line 81
    aput-object v7, v15, v10

    .line 83
    aput-object v9, v15, v12

    .line 85
    aput-object v11, v15, v14

    .line 87
    aput-object v13, v15, v2

    .line 89
    sput-object v15, Lan4;->b:[Lan4;

    .line 91
    return-void
.end method

.method public static values()[Lan4;
    .registers 1

    .line 1
    sget-object v0, Lan4;->b:[Lan4;

    .line 3
    invoke-virtual {v0}, [Lan4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan4;

    .line 9
    return-object v0
.end method
