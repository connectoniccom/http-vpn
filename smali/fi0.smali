.class public final enum Lfi0;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lfi0;

.field public static final enum d:Lfi0;

.field public static final f:[Lfi0;

.field public static final synthetic h:[Lfi0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lfi0;

    .line 3
    const-string v1, "L"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfi0;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lfi0;->b:Lfi0;

    .line 12
    new-instance v1, Lfi0;

    .line 14
    const-string v4, "M"

    .line 16
    invoke-direct {v1, v4, v3, v2}, Lfi0;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lfi0;->d:Lfi0;

    .line 21
    new-instance v4, Lfi0;

    .line 23
    const-string v5, "Q"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lfi0;-><init>(Ljava/lang/String;II)V

    .line 30
    new-instance v5, Lfi0;

    .line 32
    const-string v8, "H"

    .line 34
    invoke-direct {v5, v8, v7, v6}, Lfi0;-><init>(Ljava/lang/String;II)V

    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v9, v8, [Lfi0;

    .line 40
    aput-object v0, v9, v2

    .line 42
    aput-object v1, v9, v3

    .line 44
    aput-object v4, v9, v6

    .line 46
    aput-object v5, v9, v7

    .line 48
    sput-object v9, Lfi0;->h:[Lfi0;

    .line 50
    new-array v8, v8, [Lfi0;

    .line 52
    aput-object v1, v8, v2

    .line 54
    aput-object v0, v8, v3

    .line 56
    aput-object v5, v8, v6

    .line 58
    aput-object v4, v8, v7

    .line 60
    sput-object v8, Lfi0;->f:[Lfi0;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lfi0;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi0;
    .registers 2

    .line 1
    const-class v0, Lfi0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi0;

    .line 9
    return-object p0
.end method

.method public static values()[Lfi0;
    .registers 1

    .line 1
    sget-object v0, Lfi0;->h:[Lfi0;

    .line 3
    invoke-virtual {v0}, [Lfi0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi0;

    .line 9
    return-object v0
.end method
