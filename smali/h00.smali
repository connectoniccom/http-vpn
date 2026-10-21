.class public final enum Lh00;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lh00;

.field public static final synthetic b:[Lh00;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lh00;

    .line 3
    const-string v1, "NOT_SET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lh00;

    .line 11
    const-string v3, "EVENT_OVERRIDE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lh00;->a:Lh00;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lh00;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lh00;->b:[Lh00;

    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh00;
    .registers 2

    .line 1
    const-class v0, Lh00;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh00;

    .line 9
    return-object p0
.end method

.method public static values()[Lh00;
    .registers 1

    .line 1
    sget-object v0, Lh00;->b:[Lh00;

    .line 3
    invoke-virtual {v0}, [Lh00;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh00;

    .line 9
    return-object v0
.end method
