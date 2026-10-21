.class Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final lowerBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final lowerInclusive:Z

.field final upperBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final upperInclusive:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/Comparator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->comparator:Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerInclusive:Z

    .line 15
    iput-boolean p4, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperInclusive:Z

    .line 17
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p0, p3}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "ipaddress.error.address.lower.exceeds.upper"

    .line 30
    invoke-static {p2}, Linet/ipaddr/format/util/BinaryTreeNode;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " "

    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", "

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->comparator:Ljava/util/Comparator;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static toString(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;ZTE;Z",
            "Ljava/util/function/Function<",
            "-TE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-TE;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p4, p0}, Lx1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const-string p1, "["

    .line 17
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "("

    .line 24
    invoke-static {p1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p6, p2}, Lx1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    if-eqz p3, :cond_3

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p1, 0x5d

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p1, 0x29

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {p0, p5, v0}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public compareToLowerBound(Ljava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isLowerBounded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerInclusive:Z

    .line 9
    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->convertEquivBoundaryComparison(I)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, p2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_1

    .line 30
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->OUTSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAdjacentAboveLowerBound(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_EXCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    invoke-direct {p0, p2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result p2

    .line 53
    if-gtz p2, :cond_4

    .line 55
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAdjacentBelowLowerBound(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 64
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_INCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->OUTSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-direct {p0, p2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->convertEquivBoundaryComparison(I)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_7
    if-eqz p2, :cond_8

    .line 81
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isMin(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 87
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_UNBOUNDED:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 89
    return-object p0

    .line 90
    :cond_8
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 92
    return-object p0
.end method

.method public compareToUpperBound(Ljava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isUpperBounded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperInclusive:Z

    .line 9
    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->convertEquivBoundaryComparison(I)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_1

    .line 30
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->OUTSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAdjacentBelowUpperBound(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_EXCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result p2

    .line 53
    if-gtz p2, :cond_4

    .line 55
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAdjacentAboveUpperBound(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 64
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_INCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->OUTSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->convertEquivBoundaryComparison(I)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_7
    if-eqz p2, :cond_8

    .line 81
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isMax(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 87
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_UNBOUNDED:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 89
    return-object p0

    .line 90
    :cond_8
    sget-object p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->INSIDE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 92
    return-object p0
.end method

.method public createBounds(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/Comparator;)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 3
    invoke-direct/range {p0 .. p5}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/Comparator;)V

    .line 6
    return-object p0
.end method

.method public getLowerBound()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getUpperBound()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public intersect(Ljava/lang/Object;ZLjava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->restrict(Ljava/lang/Object;ZLjava/lang/Object;ZZ)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public isAboveUpperBound(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isUpperBounded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperInclusive:Z

    .line 9
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public isAdjacentAboveLowerBound(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAdjacentAboveUpperBound(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAdjacentBelowLowerBound(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAdjacentBelowUpperBound(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isBelowLowerBound(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isLowerBounded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerInclusive:Z

    .line 9
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public isInBounds(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isWithinLowerBound(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isWithinUpperBound(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isLowerBounded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isMax(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMin(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isUnbounded()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isLowerBounded()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isUpperBounded()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isUpperBounded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isWithinLowerBound(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public isWithinUpperBound(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public lowerIsInclusive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerInclusive:Z

    .line 3
    return p0
.end method

.method public restrict(Ljava/lang/Object;ZLjava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 105
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->restrict(Ljava/lang/Object;ZLjava/lang/Object;ZZ)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public restrict(Ljava/lang/Object;ZLjava/lang/Object;ZZ)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;ZZ)",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compareToLowerBound(Ljava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->isLessRestrictive()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-nez p5, :cond_0

    .line 18
    :goto_0
    move-object p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "ipaddress.error.lower.below.range"

    .line 22
    invoke-static {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0, p1}, Lg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->isMoreRestrictive()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    sget-object v3, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_INCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 43
    invoke-virtual {p0, p3, p4}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->compareToUpperBound(Ljava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->isLessRestrictive()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    if-nez p5, :cond_3

    .line 55
    :goto_2
    move-object p3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-string p0, "ipaddress.error.lower.above.range"

    .line 59
    invoke-static {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0, p3}, Lg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object v1

    .line 67
    :cond_4
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->isMoreRestrictive()Z

    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_5

    .line 73
    sget-object p5, Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;->EQUIVALENT_TO_INCLUSIVE:Linet/ipaddr/format/util/BinaryTreeNode$Bounds$BoundsCheck;

    .line 75
    if-eq v2, p5, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    if-nez p1, :cond_7

    .line 80
    if-nez p3, :cond_6

    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 85
    iget-boolean p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerInclusive:Z

    .line 87
    :cond_7
    move-object v1, p1

    .line 88
    move v2, p2

    .line 89
    if-nez p3, :cond_8

    .line 91
    iget-object p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 93
    iget-boolean p4, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperInclusive:Z

    .line 95
    :cond_8
    move-object v3, p3

    .line 96
    move v4, p4

    .line 97
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->comparator:Ljava/util/Comparator;

    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->createBounds(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/Comparator;)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public toCanonicalString()Ljava/lang/String;
    .registers 2

    .line 12
    const-string v0, " -> "

    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->toCanonicalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toCanonicalString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->toString(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->toCanonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-TE;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->getLowerBound()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerIsInclusive()Z

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->getUpperBound()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperIsInclusive()Z

    move-result v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->toString(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public upperIsInclusive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperInclusive:Z

    .line 3
    return p0
.end method
