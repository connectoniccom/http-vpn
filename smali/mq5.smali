.class public final enum Lmq5;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lmq5;

.field public static final synthetic b:[Lmq5;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lmq5;

    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lmq5;

    .line 11
    const-string v3, "CLOSE_AD"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lmq5;

    .line 19
    const-string v5, "NOT_VISIBLE"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v3, Lmq5;->a:Lmq5;

    .line 27
    new-instance v5, Lmq5;

    .line 29
    const-string v7, "OTHER"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lmq5;

    .line 38
    aput-object v0, v7, v2

    .line 40
    aput-object v1, v7, v4

    .line 42
    aput-object v3, v7, v6

    .line 44
    aput-object v5, v7, v8

    .line 46
    sput-object v7, Lmq5;->b:[Lmq5;

    .line 48
    return-void
.end method

.method public static values()[Lmq5;
    .registers 1

    .line 1
    sget-object v0, Lmq5;->b:[Lmq5;

    .line 3
    invoke-virtual {v0}, [Lmq5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmq5;

    .line 9
    return-object v0
.end method
