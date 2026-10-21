.class public final enum Le50;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Le50;

.field public static final synthetic b:[Le50;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Le50;

    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Le50;->a:Le50;

    .line 11
    new-instance v1, Le50;

    .line 13
    const-string v3, "UNDECIDED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Le50;

    .line 21
    const-string v5, "RESUMED"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Le50;

    .line 30
    aput-object v0, v5, v2

    .line 32
    aput-object v1, v5, v4

    .line 34
    aput-object v3, v5, v6

    .line 36
    sput-object v5, Le50;->b:[Le50;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le50;
    .registers 2

    .line 1
    const-class v0, Le50;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le50;

    .line 9
    return-object p0
.end method

.method public static values()[Le50;
    .registers 1

    .line 1
    sget-object v0, Le50;->b:[Le50;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le50;

    .line 9
    return-object v0
.end method
