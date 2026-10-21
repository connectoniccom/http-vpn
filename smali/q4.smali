.class public final enum Lq4;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lq4;

.field public static final enum d:Lq4;

.field public static final enum f:Lq4;

.field public static final enum h:Lq4;

.field public static final enum i:Lq4;

.field public static final enum q:Lq4;

.field public static final synthetic t:[Lq4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lq4;

    .line 3
    const-string v1, "BANNER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq4;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lq4;->b:Lq4;

    .line 11
    new-instance v1, Lq4;

    .line 13
    const-string v3, "INTERSTITIAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lq4;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lq4;->d:Lq4;

    .line 21
    new-instance v3, Lq4;

    .line 23
    const-string v5, "REWARDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lq4;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lq4;->f:Lq4;

    .line 31
    new-instance v5, Lq4;

    .line 33
    const-string v7, "REWARDED_INTERSTITIAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lq4;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lq4;->h:Lq4;

    .line 41
    new-instance v7, Lq4;

    .line 43
    const-string v9, "NATIVE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lq4;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lq4;->i:Lq4;

    .line 51
    new-instance v9, Lq4;

    .line 53
    const-string v11, "APP_OPEN_AD"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lq4;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lq4;->q:Lq4;

    .line 62
    new-array v11, v13, [Lq4;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lq4;->t:[Lq4;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lq4;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lq4;
    .registers 6

    .line 1
    invoke-static {}, Lq4;->values()[Lq4;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lq4;->a:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4;
    .registers 2

    .line 1
    const-class v0, Lq4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq4;

    .line 9
    return-object p0
.end method

.method public static values()[Lq4;
    .registers 1

    .line 1
    sget-object v0, Lq4;->t:[Lq4;

    .line 3
    invoke-virtual {v0}, [Lq4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq4;

    .line 9
    return-object v0
.end method
