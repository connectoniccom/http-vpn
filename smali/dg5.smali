.class public final enum Ldg5;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:[Ldg5;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ldg5;

    .line 3
    const-string v1, "CANCEL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ldg5;

    .line 11
    const-string v3, "RESTORE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Ldg5;

    .line 19
    const-string v5, "PAUSE"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Ldg5;

    .line 27
    const-string v7, "RESUME"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Ldg5;

    .line 35
    const-string v9, "FIX_PAYMENT"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Ldg5;

    .line 43
    const-string v11, "CONFIRM_PRICE_CHANGE"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Ldg5;

    .line 51
    const-string v13, "CONFIRM_PRICE_STEP_UP"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    const/4 v13, 0x7

    .line 58
    new-array v13, v13, [Ldg5;

    .line 60
    aput-object v0, v13, v2

    .line 62
    aput-object v1, v13, v4

    .line 64
    aput-object v3, v13, v6

    .line 66
    aput-object v5, v13, v8

    .line 68
    aput-object v7, v13, v10

    .line 70
    aput-object v9, v13, v12

    .line 72
    aput-object v11, v13, v14

    .line 74
    sput-object v13, Ldg5;->a:[Ldg5;

    .line 76
    return-void
.end method

.method public static values()[Ldg5;
    .registers 1

    .line 1
    sget-object v0, Ldg5;->a:[Ldg5;

    .line 3
    invoke-virtual {v0}, [Ldg5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldg5;

    .line 9
    return-object v0
.end method
