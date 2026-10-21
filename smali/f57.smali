.class public final enum Lf57;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lf57;

.field public static final enum b:Lf57;

.field public static final synthetic d:[Lf57;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lf57;

    .line 3
    const-string v1, "CONSENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf57;->a:Lf57;

    .line 11
    new-instance v1, Lf57;

    .line 13
    const-string v3, "LEGITIMATE_INTEREST"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lf57;

    .line 21
    const-string v5, "FLEXIBLE_CONSENT"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v5, Lf57;

    .line 29
    const-string v7, "FLEXIBLE_LEGITIMATE_INTEREST"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v5, Lf57;->b:Lf57;

    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Lf57;

    .line 40
    aput-object v0, v7, v2

    .line 42
    aput-object v1, v7, v4

    .line 44
    aput-object v3, v7, v6

    .line 46
    aput-object v5, v7, v8

    .line 48
    sput-object v7, Lf57;->d:[Lf57;

    .line 50
    return-void
.end method

.method public static values()[Lf57;
    .registers 1

    .line 1
    sget-object v0, Lf57;->d:[Lf57;

    .line 3
    invoke-virtual {v0}, [Lf57;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf57;

    .line 9
    return-object v0
.end method
