.class public final enum Lnq5;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lnq5;

.field public static final enum d:Lnq5;

.field public static final enum f:Lnq5;

.field public static final enum h:Lnq5;

.field public static final synthetic i:[Lnq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lnq5;

    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lnq5;->b:Lnq5;

    .line 13
    new-instance v1, Lnq5;

    .line 15
    const-string v3, "UNSPECIFIED"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "unspecified"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lnq5;->d:Lnq5;

    .line 25
    new-instance v3, Lnq5;

    .line 27
    const-string v5, "LOADED"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "loaded"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    new-instance v5, Lnq5;

    .line 37
    const-string v7, "BEGIN_TO_RENDER"

    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "beginToRender"

    .line 42
    invoke-direct {v5, v7, v8, v9}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v5, Lnq5;->f:Lnq5;

    .line 47
    new-instance v7, Lnq5;

    .line 49
    const-string v9, "ONE_PIXEL"

    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "onePixel"

    .line 54
    invoke-direct {v7, v9, v10, v11}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v7, Lnq5;->h:Lnq5;

    .line 59
    new-instance v9, Lnq5;

    .line 61
    const-string v11, "VIEWABLE"

    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "viewable"

    .line 66
    invoke-direct {v9, v11, v12, v13}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    new-instance v11, Lnq5;

    .line 71
    const-string v13, "AUDIBLE"

    .line 73
    const/4 v14, 0x6

    .line 74
    const-string v15, "audible"

    .line 76
    invoke-direct {v11, v13, v14, v15}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    new-instance v13, Lnq5;

    .line 81
    const-string v15, "OTHER"

    .line 83
    move/from16 v16, v2

    .line 85
    const/4 v2, 0x7

    .line 86
    move/from16 v17, v4

    .line 88
    const-string v4, "other"

    .line 90
    invoke-direct {v13, v15, v2, v4}, Lnq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const/16 v4, 0x8

    .line 95
    new-array v4, v4, [Lnq5;

    .line 97
    aput-object v0, v4, v16

    .line 99
    aput-object v1, v4, v17

    .line 101
    aput-object v3, v4, v6

    .line 103
    aput-object v5, v4, v8

    .line 105
    aput-object v7, v4, v10

    .line 107
    aput-object v9, v4, v12

    .line 109
    aput-object v11, v4, v14

    .line 111
    aput-object v13, v4, v2

    .line 113
    sput-object v4, Lnq5;->i:[Lnq5;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnq5;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lnq5;
    .registers 1

    .line 1
    sget-object v0, Lnq5;->i:[Lnq5;

    .line 3
    invoke-virtual {v0}, [Lnq5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnq5;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnq5;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
