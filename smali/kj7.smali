.class public final Lkj7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lzh7;

.field public b:I

.field public d:I

.field public final synthetic f:Llj7;


# direct methods
.method public synthetic constructor <init>(Llj7;Lzh7;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj7;->f:Llj7;

    .line 6
    iput-object p2, p0, Lkj7;->a:Lzh7;

    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 10
    iput p1, p0, Lkj7;->b:I

    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 14
    ushr-int p1, p3, p1

    .line 16
    iput p1, p0, Lkj7;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Lkj7;->b:I

    .line 3
    if-ltz p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkj7;->b:I

    .line 3
    iget-object v1, p0, Lkj7;->f:Llj7;

    .line 5
    iget-object v2, v1, Llj7;->b:Lz41;

    .line 7
    invoke-virtual {v2}, Lz41;->E()I

    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_0

    .line 13
    iget-object v1, v1, Llj7;->c:Lz41;

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lz41;->M(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Lz41;->M(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lkj7;->a:Lzh7;

    .line 27
    iget-object v1, v1, Lzh7;->b:Ljava/lang/Class;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lkj7;->d:I

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    iget v2, p0, Lkj7;->d:I

    .line 45
    ushr-int/2addr v2, v1

    .line 46
    iput v2, p0, Lkj7;->d:I

    .line 48
    iget v2, p0, Lkj7;->b:I

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p0, Lkj7;->b:I

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lkj7;->b:I

    .line 57
    return-object v0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
