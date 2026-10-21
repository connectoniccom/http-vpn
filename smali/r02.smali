.class public final enum Lr02;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lr02;

.field public static final enum d:Lr02;

.field public static final synthetic f:[Lr02;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lr02;

    .line 3
    const-string v1, "PERFORMANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr02;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lr02;->b:Lr02;

    .line 11
    new-instance v1, Lr02;

    .line 13
    const-string v3, "COMPATIBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lr02;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lr02;->d:Lr02;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lr02;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lr02;->f:[Lr02;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lr02;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr02;
    .registers 2

    .line 1
    const-class v0, Lr02;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr02;

    .line 9
    return-object p0
.end method

.method public static values()[Lr02;
    .registers 1

    .line 1
    sget-object v0, Lr02;->f:[Lr02;

    .line 3
    invoke-virtual {v0}, [Lr02;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr02;

    .line 9
    return-object v0
.end method
