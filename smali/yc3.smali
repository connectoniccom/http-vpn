.class public final Lyc3;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final synthetic b:Lad3;


# direct methods
.method public constructor <init>(Lad3;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyc3;->b:Lad3;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput p2, p0, Lyc3;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lyc3;->a:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lyc3;->b:Lad3;

    .line 10
    iget-object p0, p0, Lad3;->b:[I

    .line 12
    aget p0, p0, v1

    .line 14
    return p0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyc3;->b:Lad3;

    .line 3
    iget-object v0, v0, Lad3;->b:[I

    .line 5
    iget p0, p0, Lyc3;->a:I

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    aget p0, v0, p0

    .line 11
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyc3;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyc3;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    iget v3, p0, Lyc3;->a:I

    .line 12
    if-ne v3, v2, :cond_0

    .line 14
    sget-object v2, Lad3;->i:Lrc3;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ldd3;->b:Ls8;

    .line 19
    :goto_0
    iget-object p0, p0, Lyc3;->b:Lad3;

    .line 21
    iget-object p0, p0, Lad3;->a:[Ljava/lang/Object;

    .line 23
    invoke-static {p0, v0, v1, p1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lxc3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Ljava/util/AbstractCollection;I)V

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyc3;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyc3;->a()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method
