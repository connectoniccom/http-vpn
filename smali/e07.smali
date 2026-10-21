.class public final enum Le07;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Le07;

.field public static final enum d:Le07;

.field public static final enum f:Le07;

.field public static final enum h:Le07;

.field public static final enum i:Le07;

.field public static final enum q:Le07;

.field public static final synthetic t:[Le07;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Le07;

    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Le07;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Le07;->b:Le07;

    .line 11
    new-instance v1, Le07;

    .line 13
    const-string v3, "GOOGLE_SIGNAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Le07;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Le07;->d:Le07;

    .line 21
    new-instance v3, Le07;

    .line 23
    const-string v5, "SGTM"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Le07;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Le07;->f:Le07;

    .line 31
    new-instance v5, Le07;

    .line 33
    const-string v7, "SGTM_CLIENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Le07;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Le07;->h:Le07;

    .line 41
    new-instance v7, Le07;

    .line 43
    const-string v9, "GOOGLE_SIGNAL_PENDING"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Le07;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Le07;->i:Le07;

    .line 51
    new-instance v9, Le07;

    .line 53
    const/16 v11, 0x63

    .line 55
    const-string v12, "UNKNOWN"

    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v11}, Le07;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v9, Le07;->q:Le07;

    .line 63
    const/4 v11, 0x6

    .line 64
    new-array v11, v11, [Le07;

    .line 66
    aput-object v0, v11, v2

    .line 68
    aput-object v1, v11, v4

    .line 70
    aput-object v3, v11, v6

    .line 72
    aput-object v5, v11, v8

    .line 74
    aput-object v7, v11, v10

    .line 76
    aput-object v9, v11, v13

    .line 78
    sput-object v11, Le07;->t:[Le07;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Le07;->a:I

    .line 6
    return-void
.end method

.method public static values()[Le07;
    .registers 1

    .line 1
    sget-object v0, Le07;->t:[Le07;

    .line 3
    invoke-virtual {v0}, [Le07;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le07;

    .line 9
    return-object v0
.end method
