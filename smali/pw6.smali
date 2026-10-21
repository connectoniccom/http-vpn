.class public final enum Lpw6;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lpw6;

.field public static final enum d:Lpw6;

.field public static final enum f:Lpw6;

.field public static final enum h:Lpw6;

.field public static final enum i:Lpw6;

.field public static final enum q:Lpw6;

.field public static final synthetic t:[Lpw6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lpw6;

    .line 3
    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpw6;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lpw6;->b:Lpw6;

    .line 11
    new-instance v1, Lpw6;

    .line 13
    const-string v3, "PURCHASES_UPDATED_ACTION"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpw6;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lpw6;->d:Lpw6;

    .line 21
    new-instance v3, Lpw6;

    .line 23
    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpw6;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lpw6;->f:Lpw6;

    .line 31
    new-instance v5, Lpw6;

    .line 33
    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpw6;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lpw6;->h:Lpw6;

    .line 41
    new-instance v7, Lpw6;

    .line 43
    const-string v9, "IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpw6;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lpw6;->i:Lpw6;

    .line 51
    new-instance v9, Lpw6;

    .line 53
    const-string v11, "PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lpw6;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lpw6;->q:Lpw6;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lpw6;

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
    sput-object v11, Lpw6;->t:[Lpw6;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lpw6;->a:I

    .line 6
    return-void
.end method

.method public static values()[Lpw6;
    .registers 1

    .line 1
    sget-object v0, Lpw6;->t:[Lpw6;

    .line 3
    invoke-virtual {v0}, [Lpw6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpw6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lpw6;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
