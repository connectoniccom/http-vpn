.class public abstract Lhz2;
.super Lgz2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[Lxx1;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhz2;->a:[Lxx1;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lhz2;->c:I

    return-void
.end method

.method public constructor <init>(Lhz2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhz2;->a:[Lxx1;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhz2;->c:I

    .line 10
    iget-object v0, p1, Lhz2;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lhz2;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lhz2;->a:[Lxx1;

    .line 16
    invoke-static {p1}, Lhh4;->h([Lxx1;)[Lxx1;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhz2;->a:[Lxx1;

    .line 22
    return-void
.end method


# virtual methods
.method public getPathData()[Lxx1;
    .registers 1

    .line 1
    iget-object p0, p0, Lhz2;->a:[Lxx1;

    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhz2;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPathData([Lxx1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhz2;->a:[Lxx1;

    .line 3
    invoke-static {v0, p1}, Lhh4;->d([Lxx1;[Lxx1;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lhh4;->h([Lxx1;)[Lxx1;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhz2;->a:[Lxx1;

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lhz2;->a:[Lxx1;

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    aget-object v2, p0, v1

    .line 25
    aget-object v3, p1, v1

    .line 27
    iget-char v3, v3, Lxx1;->a:C

    .line 29
    iput-char v3, v2, Lxx1;->a:C

    .line 31
    move v2, v0

    .line 32
    :goto_1
    aget-object v3, p1, v1

    .line 34
    iget-object v3, v3, Lxx1;->b:[F

    .line 36
    array-length v4, v3

    .line 37
    if-ge v2, v4, :cond_1

    .line 39
    aget-object v4, p0, v1

    .line 41
    iget-object v4, v4, Lxx1;->b:[F

    .line 43
    aget v3, v3, v2

    .line 45
    aput v3, v4, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
