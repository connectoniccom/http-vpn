.class public final Lcom/v2ray/ang/dto/ProfileItem$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/ProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/dto/ProfileItem$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 61

    .line 1
    const/16 v0, 0xa

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lcom/v2ray/ang/dto/ProfileItem;

    .line 23
    const v57, 0xfffff

    .line 26
    const/16 v58, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x0

    .line 50
    const/16 v21, 0x0

    .line 52
    const/16 v22, 0x0

    .line 54
    const/16 v23, 0x0

    .line 56
    const/16 v24, 0x0

    .line 58
    const/16 v25, 0x0

    .line 60
    const/16 v26, 0x0

    .line 62
    const/16 v27, 0x0

    .line 64
    const/16 v28, 0x0

    .line 66
    const/16 v29, 0x0

    .line 68
    const/16 v30, 0x0

    .line 70
    const/16 v31, 0x0

    .line 72
    const/16 v32, 0x0

    .line 74
    const/16 v33, 0x0

    .line 76
    const/16 v34, 0x0

    .line 78
    const/16 v35, 0x0

    .line 80
    const/16 v36, 0x0

    .line 82
    const/16 v37, 0x0

    .line 84
    const/16 v38, 0x0

    .line 86
    const/16 v39, 0x0

    .line 88
    const/16 v40, 0x0

    .line 90
    const/16 v41, 0x0

    .line 92
    const/16 v42, 0x0

    .line 94
    const/16 v43, 0x0

    .line 96
    const/16 v44, 0x0

    .line 98
    const/16 v45, 0x0

    .line 100
    const/16 v46, 0x0

    .line 102
    const/16 v47, 0x0

    .line 104
    const/16 v48, 0x0

    .line 106
    const/16 v49, 0x0

    .line 108
    const/16 v50, 0x0

    .line 110
    const/16 v51, 0x0

    .line 112
    const/16 v52, 0x0

    .line 114
    const/16 v53, 0x0

    .line 116
    const/16 v54, 0x0

    .line 118
    const/16 v55, 0x0

    .line 120
    const/16 v56, -0x3

    .line 122
    move-object/from16 v4, p1

    .line 124
    invoke-direct/range {v2 .. v58}, Lcom/v2ray/ang/dto/ProfileItem;-><init>(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILl90;)V

    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x78t
        0x42t
        0x60t
        -0x36t
        -0x51t
        -0x35t
        -0x53t
        -0x7at
        0x6bt
        0x48t
    .end array-data

    .line 138
    nop

    .line 139
    :array_1
    .array-data 1
        0x1bt
        0x2dt
        0xet
        -0x54t
        -0x3at
        -0x54t
        -0x7t
        -0x1t
    .end array-data
.end method
