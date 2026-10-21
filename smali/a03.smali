.class public final enum La03;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Luy1;

.field public static final enum b:La03;

.field public static final enum d:La03;

.field public static final enum f:La03;

.field public static final enum h:La03;

.field public static final synthetic i:[La03;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, La03;

    .line 3
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La03;->b:La03;

    .line 11
    new-instance v1, La03;

    .line 13
    const-string v3, "OFF"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, La03;->d:La03;

    .line 21
    new-instance v3, La03;

    .line 23
    const-string v5, "ON"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, La03;->f:La03;

    .line 31
    new-instance v5, La03;

    .line 33
    const-string v7, "PREVIEW"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, La03;->h:La03;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [La03;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, La03;->i:[La03;

    .line 54
    new-instance v0, Luy1;

    .line 56
    const/16 v1, 0x1d

    .line 58
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 61
    sput-object v0, La03;->a:Luy1;

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La03;
    .registers 2

    .line 1
    const-class v0, La03;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La03;

    .line 9
    return-object p0
.end method

.method public static values()[La03;
    .registers 1

    .line 1
    sget-object v0, La03;->i:[La03;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La03;

    .line 9
    return-object v0
.end method
