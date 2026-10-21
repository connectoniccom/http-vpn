.class public final enum Lwx;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lwx;

.field public static final synthetic b:[Lwx;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lwx;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lwx;

    .line 11
    const-string v3, "ANDROID_FIREBASE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lwx;->a:Lwx;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lwx;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lwx;->b:[Lwx;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx;
    .registers 2

    .line 1
    const-class v0, Lwx;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx;

    .line 9
    return-object p0
.end method

.method public static values()[Lwx;
    .registers 1

    .line 1
    sget-object v0, Lwx;->b:[Lwx;

    .line 3
    invoke-virtual {v0}, [Lwx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwx;

    .line 9
    return-object v0
.end method
