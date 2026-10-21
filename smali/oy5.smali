.class public final enum Loy5;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Loy5;

.field public static final enum b:Loy5;

.field public static final enum d:Loy5;

.field public static final enum f:Loy5;

.field public static final enum h:Loy5;

.field public static final enum i:Loy5;

.field public static final synthetic q:[Loy5;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Loy5;

    .line 3
    const-string v1, "RESULT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loy5;->a:Loy5;

    .line 11
    new-instance v1, Loy5;

    .line 13
    const-string v3, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Loy5;->b:Loy5;

    .line 21
    new-instance v3, Loy5;

    .line 23
    const-string v5, "RESULT_UPDATED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Loy5;->d:Loy5;

    .line 31
    new-instance v5, Loy5;

    .line 33
    const-string v7, "RESULT_NOOP_NO_NEW_PROGRAM"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Loy5;->f:Loy5;

    .line 41
    new-instance v7, Loy5;

    .line 43
    const-string v9, "RESULT_FAILURE_INVALID_RESPONSE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Loy5;->h:Loy5;

    .line 51
    new-instance v9, Loy5;

    .line 53
    const-string v11, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Loy5;->i:Loy5;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Loy5;

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
    sput-object v11, Loy5;->q:[Loy5;

    .line 78
    return-void
.end method

.method public static values()[Loy5;
    .registers 1

    .line 1
    sget-object v0, Loy5;->q:[Loy5;

    .line 3
    invoke-virtual {v0}, [Loy5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loy5;

    .line 9
    return-object v0
.end method
