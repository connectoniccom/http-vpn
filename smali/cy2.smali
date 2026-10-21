.class public final enum Lcy2;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic A:[Lcy2;

.field public static final b:Luy1;

.field public static final enum d:Lcy2;

.field public static final enum f:Lcy2;

.field public static final enum h:Lcy2;

.field public static final enum i:Lcy2;

.field public static final enum q:Lcy2;

.field public static final enum t:Lcy2;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcy2;

    .line 3
    const-class v1, Landroid/view/SurfaceHolder;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PREVIEW"

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcy2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcy2;->d:Lcy2;

    .line 13
    new-instance v1, Lcy2;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "IMAGE_CAPTURE"

    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcy2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 22
    sput-object v1, Lcy2;->f:Lcy2;

    .line 24
    new-instance v5, Lcy2;

    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "IMAGE_ANALYSIS"

    .line 29
    invoke-direct {v5, v6, v4, v7}, Lcy2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 32
    sput-object v5, Lcy2;->h:Lcy2;

    .line 34
    new-instance v7, Lcy2;

    .line 36
    const-class v8, Landroid/media/MediaCodec;

    .line 38
    const/4 v9, 0x3

    .line 39
    const-string v10, "VIDEO_CAPTURE"

    .line 41
    invoke-direct {v7, v9, v8, v10}, Lcy2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v7, Lcy2;->i:Lcy2;

    .line 46
    new-instance v8, Lcy2;

    .line 48
    const-class v10, Landroid/graphics/SurfaceTexture;

    .line 50
    const/4 v11, 0x4

    .line 51
    const-string v12, "STREAM_SHARING"

    .line 53
    invoke-direct {v8, v11, v10, v12}, Lcy2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 56
    sput-object v8, Lcy2;->q:Lcy2;

    .line 58
    new-instance v10, Lcy2;

    .line 60
    const/4 v12, 0x5

    .line 61
    const-string v13, "UNDEFINED"

    .line 63
    invoke-direct {v10, v12, v4, v13}, Lcy2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 66
    sput-object v10, Lcy2;->t:Lcy2;

    .line 68
    const/4 v4, 0x6

    .line 69
    new-array v4, v4, [Lcy2;

    .line 71
    aput-object v0, v4, v2

    .line 73
    aput-object v1, v4, v3

    .line 75
    aput-object v5, v4, v6

    .line 77
    aput-object v7, v4, v9

    .line 79
    aput-object v8, v4, v11

    .line 81
    aput-object v10, v4, v12

    .line 83
    sput-object v4, Lcy2;->A:[Lcy2;

    .line 85
    new-instance v0, Luy1;

    .line 87
    const/16 v1, 0x1b

    .line 89
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 92
    sput-object v0, Lcy2;->b:Luy1;

    .line 94
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Lcy2;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcy2;
    .registers 2

    .line 1
    const-class v0, Lcy2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcy2;

    .line 9
    return-object p0
.end method

.method public static values()[Lcy2;
    .registers 1

    .line 1
    sget-object v0, Lcy2;->A:[Lcy2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcy2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const-string p0, "Undefined"

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lx01;->a()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "StreamSharing"

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "VideoCapture"

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "ImageAnalysis"

    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "ImageCapture"

    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "Preview"

    .line 44
    return-object p0
.end method
