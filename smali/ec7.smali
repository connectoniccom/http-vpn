.class public final enum Lec7;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lec7;

.field public static final enum b:Lec7;

.field public static final enum d:Lec7;

.field public static final enum f:Lec7;

.field public static final synthetic h:[Lec7;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lec7;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lec7;->a:Lec7;

    .line 11
    new-instance v1, Lec7;

    .line 13
    const-string v3, "PERMANENT_FAILURE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lec7;->b:Lec7;

    .line 21
    new-instance v3, Lec7;

    .line 23
    const-string v5, "RETRIABLE_FAILURE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lec7;->d:Lec7;

    .line 31
    new-instance v5, Lec7;

    .line 33
    const-string v7, "BUFFERED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lec7;->f:Lec7;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lec7;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lec7;->h:[Lec7;

    .line 54
    return-void
.end method

.method public static values()[Lec7;
    .registers 1

    .line 1
    sget-object v0, Lec7;->h:[Lec7;

    .line 3
    invoke-virtual {v0}, [Lec7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec7;

    .line 9
    return-object v0
.end method
