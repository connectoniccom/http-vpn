.class public final enum Lc66;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lc66;

.field public static final synthetic b:[Lc66;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc66;

    .line 3
    const-string v1, "APPEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc66;->a:Lc66;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lc66;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lc66;->b:[Lc66;

    .line 18
    return-void
.end method

.method public static values()[Lc66;
    .registers 1

    .line 1
    sget-object v0, Lc66;->b:[Lc66;

    .line 3
    invoke-virtual {v0}, [Lc66;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc66;

    .line 9
    return-object v0
.end method
