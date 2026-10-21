.class final enum Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundsCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

.field public static final enum EQUIVALENT_TO_EXCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

.field public static final enum EQUIVALENT_TO_INCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

.field public static final enum EQUIVALENT_TO_UNBOUNDED:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

.field public static final enum INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

.field public static final enum OUTSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

.field public static final enum SAME:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;


# instance fields
.field private less:Z

.field private more:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 3
    const-string v1, "INSIDE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 12
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 14
    const-string v4, "EQUIVALENT_TO_UNBOUNDED"

    .line 16
    invoke-direct {v1, v4, v3, v2, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v1, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_UNBOUNDED:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 21
    new-instance v4, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 23
    const-string v5, "EQUIVALENT_TO_EXCLUSIVE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v4, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_EXCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 31
    new-instance v5, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 33
    const-string v7, "EQUIVALENT_TO_INCLUSIVE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v5, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_INCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 41
    new-instance v7, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 43
    const-string v9, "SAME"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;-><init>(Ljava/lang/String;IZZ)V

    .line 49
    sput-object v7, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->SAME:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 51
    new-instance v9, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 53
    const-string v11, "OUTSIDE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;-><init>(Ljava/lang/String;IZZ)V

    .line 59
    sput-object v9, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->OUTSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v3

    .line 68
    aput-object v4, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->$VALUES:[Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->less:Z

    .line 6
    iput-boolean p4, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->more:Z

    .line 8
    return-void
.end method

.method public static convertEquivBoundaryComparison(I)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;
    .registers 1

    .line 1
    if-lez p0, :cond_0

    .line 3
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->OUTSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-gez p0, :cond_1

    .line 8
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->SAME:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->$VALUES:[Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isLessRestrictive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->less:Z

    .line 3
    return p0
.end method

.method public isMoreRestrictive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->more:Z

    .line 3
    return p0
.end method
