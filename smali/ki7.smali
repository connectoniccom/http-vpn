.class public final enum Lki7;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lki7;

.field public static final synthetic d:[Lki7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lki7;

    .line 3
    const/16 v1, 0xa

    .line 5
    const-string v2, "SMALL"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lki7;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lki7;->b:Lki7;

    .line 13
    new-instance v1, Lki7;

    .line 15
    const/16 v2, 0x14

    .line 17
    const-string v4, "MEDIUM"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lki7;-><init>(Ljava/lang/String;II)V

    .line 23
    new-instance v2, Lki7;

    .line 25
    const/16 v4, 0x32

    .line 27
    const-string v6, "LARGE"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lki7;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v4, Lki7;

    .line 35
    const/4 v6, -0x1

    .line 36
    const-string v8, "FULL"

    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, Lki7;-><init>(Ljava/lang/String;II)V

    .line 42
    new-instance v6, Lki7;

    .line 44
    const-string v8, "NONE"

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v6, v8, v10, v3}, Lki7;-><init>(Ljava/lang/String;II)V

    .line 50
    const/4 v8, 0x5

    .line 51
    new-array v8, v8, [Lki7;

    .line 53
    aput-object v0, v8, v3

    .line 55
    aput-object v1, v8, v5

    .line 57
    aput-object v2, v8, v7

    .line 59
    aput-object v4, v8, v9

    .line 61
    aput-object v6, v8, v10

    .line 63
    sput-object v8, Lki7;->d:[Lki7;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lki7;->a:I

    .line 6
    return-void
.end method

.method public static values()[Lki7;
    .registers 1

    .line 1
    sget-object v0, Lki7;->d:[Lki7;

    .line 3
    invoke-virtual {v0}, [Lki7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lki7;

    .line 9
    return-object v0
.end method
