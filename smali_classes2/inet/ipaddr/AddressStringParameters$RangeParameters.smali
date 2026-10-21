.class public Linet/ipaddr/AddressStringParameters$RangeParameters;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/AddressStringParameters$RangeParameters;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final NO_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

.field public static final WILDCARD_AND_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

.field public static final WILDCARD_ONLY:Linet/ipaddr/AddressStringParameters$RangeParameters;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final allowInferredBoundary:Z

.field private final allowReverse:Z

.field private final range:Z

.field private final singleWildcard:Z

.field private final wildcard:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/AddressStringParameters$RangeParameters;-><init>(ZZZZZ)V

    .line 11
    sput-object v0, Linet/ipaddr/AddressStringParameters$RangeParameters;->NO_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 13
    new-instance v1, Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct/range {v1 .. v6}, Linet/ipaddr/AddressStringParameters$RangeParameters;-><init>(ZZZZZ)V

    .line 20
    sput-object v1, Linet/ipaddr/AddressStringParameters$RangeParameters;->WILDCARD_ONLY:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 22
    new-instance v2, Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct/range {v2 .. v7}, Linet/ipaddr/AddressStringParameters$RangeParameters;-><init>(ZZZZZ)V

    .line 31
    sput-object v2, Linet/ipaddr/AddressStringParameters$RangeParameters;->WILDCARD_AND_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 33
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 6
    iput-boolean p2, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 8
    iput-boolean p3, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowReverse:Z

    .line 10
    iput-boolean p4, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowInferredBoundary:Z

    .line 12
    iput-boolean p5, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

    .line 14
    return-void
.end method


# virtual methods
.method public allowsInferredBoundary()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowInferredBoundary:Z

    .line 3
    return p0
.end method

.method public allowsRangeSeparator()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 3
    return p0
.end method

.method public allowsReverseRange()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowReverse:Z

    .line 3
    return p0
.end method

.method public allowsSingleWildcard()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

    .line 3
    return p0
.end method

.method public allowsWildcard()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 3
    return p0
.end method

.method public clone()Linet/ipaddr/AddressStringParameters$RangeParameters;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/AddressStringParameters$RangeParameters;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->clone()Linet/ipaddr/AddressStringParameters$RangeParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/AddressStringParameters$RangeParameters;)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 3
    iget-boolean v1, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 13
    iget-boolean v1, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

    .line 23
    iget-boolean v1, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowReverse:Z

    .line 33
    iget-boolean v1, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowReverse:Z

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowInferredBoundary:Z

    .line 43
    iget-boolean p1, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowInferredBoundary:Z

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 51
    check-cast p1, Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {p0, p1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->compareTo(Linet/ipaddr/AddressStringParameters$RangeParameters;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 12
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 14
    iget-boolean v3, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 20
    iget-boolean v3, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowReverse:Z

    .line 26
    iget-boolean v3, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowReverse:Z

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowInferredBoundary:Z

    .line 32
    iget-boolean v3, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowInferredBoundary:Z

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

    .line 38
    iget-boolean p1, p1, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 3
    iget-boolean v1, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    :cond_0
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

    .line 11
    if-eqz p0, :cond_1

    .line 13
    or-int/lit8 p0, v0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public isNoRange()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->wildcard:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->range:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters$RangeParameters;->singleWildcard:Z

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
