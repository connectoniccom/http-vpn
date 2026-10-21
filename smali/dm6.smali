.class public final enum Ldm6;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Ldm6;

.field public static final enum b:Ldm6;

.field public static final enum d:Ldm6;

.field public static final synthetic f:[Ldm6;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ldm6;

    .line 3
    const-string v1, "SHA1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ldm6;

    .line 11
    const-string v3, "SHA224"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Ldm6;

    .line 19
    const-string v5, "SHA256"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v3, Ldm6;->a:Ldm6;

    .line 27
    new-instance v5, Ldm6;

    .line 29
    const-string v7, "SHA384"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v5, Ldm6;->b:Ldm6;

    .line 37
    new-instance v7, Ldm6;

    .line 39
    const-string v9, "SHA512"

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v7, Ldm6;->d:Ldm6;

    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Ldm6;

    .line 50
    aput-object v0, v9, v2

    .line 52
    aput-object v1, v9, v4

    .line 54
    aput-object v3, v9, v6

    .line 56
    aput-object v5, v9, v8

    .line 58
    aput-object v7, v9, v10

    .line 60
    sput-object v9, Ldm6;->f:[Ldm6;

    .line 62
    return-void
.end method

.method public static values()[Ldm6;
    .registers 1

    .line 1
    sget-object v0, Ldm6;->f:[Ldm6;

    .line 3
    invoke-virtual {v0}, [Ldm6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldm6;

    .line 9
    return-object v0
.end method
