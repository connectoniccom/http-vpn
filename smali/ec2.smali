.class public final enum Lec2;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lec2;

.field public static final enum b:Lec2;

.field public static final enum d:Lec2;

.field public static final synthetic f:[Lec2;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lec2;

    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lec2;->a:Lec2;

    .line 11
    new-instance v1, Lec2;

    .line 13
    const-string v3, "DEVICE_IDLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lec2;->b:Lec2;

    .line 21
    new-instance v3, Lec2;

    .line 23
    const-string v5, "DEVICE_CHARGING"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lec2;->d:Lec2;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lec2;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lec2;->f:[Lec2;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec2;
    .registers 2

    .line 1
    const-class v0, Lec2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec2;

    .line 9
    return-object p0
.end method

.method public static values()[Lec2;
    .registers 1

    .line 1
    sget-object v0, Lec2;->f:[Lec2;

    .line 3
    invoke-virtual {v0}, [Lec2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec2;

    .line 9
    return-object v0
.end method
