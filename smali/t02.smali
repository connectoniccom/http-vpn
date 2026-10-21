.class public final enum Lt02;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lt02;

.field public static final enum b:Lt02;

.field public static final synthetic d:[Lt02;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lt02;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt02;->a:Lt02;

    .line 11
    new-instance v1, Lt02;

    .line 13
    const-string v3, "STREAMING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt02;->b:Lt02;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lt02;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lt02;->d:[Lt02;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt02;
    .registers 2

    .line 1
    const-class v0, Lt02;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt02;

    .line 9
    return-object p0
.end method

.method public static values()[Lt02;
    .registers 1

    .line 1
    sget-object v0, Lt02;->d:[Lt02;

    .line 3
    invoke-virtual {v0}, [Lt02;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt02;

    .line 9
    return-object v0
.end method
