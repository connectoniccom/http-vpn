.class public final enum Lvm2;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lvm2;

.field public static final enum d:Lvm2;

.field public static final enum f:Lvm2;

.field public static final enum h:Lvm2;

.field public static final enum i:Lvm2;

.field public static final synthetic q:[Lvm2;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lvm2;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvm2;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lvm2;->b:Lvm2;

    .line 11
    new-instance v1, Lvm2;

    .line 13
    const-string v3, "PREVIEW"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvm2;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lvm2;->d:Lvm2;

    .line 21
    new-instance v3, Lvm2;

    .line 23
    const-string v5, "VIDEO_RECORD"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lvm2;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lvm2;->f:Lvm2;

    .line 32
    new-instance v5, Lvm2;

    .line 34
    const-string v8, "STILL_CAPTURE"

    .line 36
    invoke-direct {v5, v8, v7, v6}, Lvm2;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lvm2;->h:Lvm2;

    .line 41
    new-instance v8, Lvm2;

    .line 43
    const-string v9, "VIDEO_CALL"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v9, v10, v11}, Lvm2;-><init>(Ljava/lang/String;II)V

    .line 50
    new-instance v9, Lvm2;

    .line 52
    const-string v12, "PREVIEW_VIDEO_STILL"

    .line 54
    invoke-direct {v9, v12, v11, v10}, Lvm2;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v9, Lvm2;->i:Lvm2;

    .line 59
    new-instance v12, Lvm2;

    .line 61
    const-string v13, "CROPPED_RAW"

    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v12, v13, v14, v14}, Lvm2;-><init>(Ljava/lang/String;II)V

    .line 67
    const/4 v13, 0x7

    .line 68
    new-array v13, v13, [Lvm2;

    .line 70
    aput-object v0, v13, v2

    .line 72
    aput-object v1, v13, v4

    .line 74
    aput-object v3, v13, v6

    .line 76
    aput-object v5, v13, v7

    .line 78
    aput-object v8, v13, v10

    .line 80
    aput-object v9, v13, v11

    .line 82
    aput-object v12, v13, v14

    .line 84
    sput-object v13, Lvm2;->q:[Lvm2;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Lvm2;->a:J

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm2;
    .registers 2

    .line 1
    const-class v0, Lvm2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvm2;

    .line 9
    return-object p0
.end method

.method public static values()[Lvm2;
    .registers 1

    .line 1
    sget-object v0, Lvm2;->q:[Lvm2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvm2;

    .line 9
    return-object v0
.end method
