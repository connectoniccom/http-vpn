.class public final enum Ls02;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Ls02;

.field public static final enum d:Ls02;

.field public static final enum f:Ls02;

.field public static final enum h:Ls02;

.field public static final synthetic i:[Ls02;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ls02;

    .line 3
    const-string v1, "FILL_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls02;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Ls02;

    .line 11
    const-string v3, "FILL_CENTER"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Ls02;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Ls02;->b:Ls02;

    .line 19
    new-instance v3, Ls02;

    .line 21
    const-string v5, "FILL_END"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Ls02;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v5, Ls02;

    .line 29
    const-string v7, "FIT_START"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Ls02;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v5, Ls02;->d:Ls02;

    .line 37
    new-instance v7, Ls02;

    .line 39
    const-string v9, "FIT_CENTER"

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, Ls02;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v7, Ls02;->f:Ls02;

    .line 47
    new-instance v9, Ls02;

    .line 49
    const-string v11, "FIT_END"

    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Ls02;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v9, Ls02;->h:Ls02;

    .line 57
    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [Ls02;

    .line 60
    aput-object v0, v11, v2

    .line 62
    aput-object v1, v11, v4

    .line 64
    aput-object v3, v11, v6

    .line 66
    aput-object v5, v11, v8

    .line 68
    aput-object v7, v11, v10

    .line 70
    aput-object v9, v11, v12

    .line 72
    sput-object v11, Ls02;->i:[Ls02;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ls02;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls02;
    .registers 2

    .line 1
    const-class v0, Ls02;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls02;

    .line 9
    return-object p0
.end method

.method public static values()[Ls02;
    .registers 1

    .line 1
    sget-object v0, Ls02;->i:[Ls02;

    .line 3
    invoke-virtual {v0}, [Ls02;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls02;

    .line 9
    return-object v0
.end method
