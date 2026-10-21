.class public final enum Lrx2;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lrx2;

.field public static final enum b:Lrx2;

.field public static final enum d:Lrx2;

.field public static final enum f:Lrx2;

.field public static final enum h:Lrx2;

.field public static final enum i:Lrx2;

.field public static final synthetic q:[Lrx2;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lrx2;

    .line 3
    const-string v1, "IMAGE_CAPTURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lrx2;->a:Lrx2;

    .line 11
    new-instance v1, Lrx2;

    .line 13
    const-string v3, "PREVIEW"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lrx2;->b:Lrx2;

    .line 21
    new-instance v3, Lrx2;

    .line 23
    const-string v5, "IMAGE_ANALYSIS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lrx2;->d:Lrx2;

    .line 31
    new-instance v5, Lrx2;

    .line 33
    const-string v7, "VIDEO_CAPTURE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lrx2;->f:Lrx2;

    .line 41
    new-instance v7, Lrx2;

    .line 43
    const-string v9, "STREAM_SHARING"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lrx2;->h:Lrx2;

    .line 51
    new-instance v9, Lrx2;

    .line 53
    const-string v11, "METERING_REPEATING"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lrx2;->i:Lrx2;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lrx2;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lrx2;->q:[Lrx2;

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx2;
    .registers 2

    .line 1
    const-class v0, Lrx2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx2;

    .line 9
    return-object p0
.end method

.method public static values()[Lrx2;
    .registers 1

    .line 1
    sget-object v0, Lrx2;->q:[Lrx2;

    .line 3
    invoke-virtual {v0}, [Lrx2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx2;

    .line 9
    return-object v0
.end method
