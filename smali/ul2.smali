.class public final enum Lul2;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lul2;

.field public static final enum b:Lul2;

.field public static final enum d:Lul2;

.field public static final synthetic f:[Lul2;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lul2;

    .line 3
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lul2;

    .line 11
    const-string v3, "Fixed"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lul2;->a:Lul2;

    .line 19
    new-instance v3, Lul2;

    .line 21
    const-string v5, "NotApplicable"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lul2;->b:Lul2;

    .line 29
    new-instance v5, Lul2;

    .line 31
    const-string v7, "NotFixed"

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lul2;->d:Lul2;

    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lul2;

    .line 42
    aput-object v0, v7, v2

    .line 44
    aput-object v1, v7, v4

    .line 46
    aput-object v3, v7, v6

    .line 48
    aput-object v5, v7, v8

    .line 50
    sput-object v7, Lul2;->f:[Lul2;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lul2;
    .registers 2

    .line 1
    const-class v0, Lul2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lul2;

    .line 9
    return-object p0
.end method

.method public static values()[Lul2;
    .registers 1

    .line 1
    sget-object v0, Lul2;->f:[Lul2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lul2;

    .line 9
    return-object v0
.end method
