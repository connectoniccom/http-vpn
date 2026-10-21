.class public final enum Ldl0;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:[Ldl0;

.field public static final synthetic b:Lei0;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ldl0;

    .line 3
    const-string v1, "DYNAMIC_RANGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ldl0;

    .line 11
    const-string v3, "FPS_RANGE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Ldl0;

    .line 19
    const-string v5, "VIDEO_STABILIZATION"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Ldl0;

    .line 27
    const-string v7, "IMAGE_FORMAT"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Ldl0;

    .line 35
    const-string v9, "RECORDING_QUALITY"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    const/4 v9, 0x5

    .line 42
    new-array v9, v9, [Ldl0;

    .line 44
    aput-object v0, v9, v2

    .line 46
    aput-object v1, v9, v4

    .line 48
    aput-object v3, v9, v6

    .line 50
    aput-object v5, v9, v8

    .line 52
    aput-object v7, v9, v10

    .line 54
    sput-object v9, Ldl0;->a:[Ldl0;

    .line 56
    new-instance v0, Lei0;

    .line 58
    invoke-direct {v0, v9}, Lei0;-><init>([Ljava/lang/Enum;)V

    .line 61
    sput-object v0, Ldl0;->b:Lei0;

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl0;
    .registers 2

    .line 1
    const-class v0, Ldl0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldl0;

    .line 9
    return-object p0
.end method

.method public static values()[Ldl0;
    .registers 1

    .line 1
    sget-object v0, Ldl0;->a:[Ldl0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldl0;

    .line 9
    return-object v0
.end method
