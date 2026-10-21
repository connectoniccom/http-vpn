.class public abstract Ls36;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    invoke-static {p1, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ls36;->a:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ls36;->b:I

    .line 16
    return-void
.end method

.method public static d(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    if-ge p0, p1, :cond_1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p0

    .line 20
    :cond_1
    if-gez p0, :cond_2

    .line 22
    const p0, 0x7fffffff

    .line 25
    :cond_2
    return p0

    .line 26
    :cond_3
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 28
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ls36;->e(I)V

    .line 8
    iget-object v0, p0, Ls36;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Ls36;->b:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Ls36;->b:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Ls36;->e(I)V

    .line 15
    instance-of v1, v0, Lt36;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lt36;

    .line 22
    iget-object p1, p0, Ls36;->a:[Ljava/lang/Object;

    .line 24
    iget v1, p0, Ls36;->b:I

    .line 26
    invoke-virtual {v0, p1, v1}, Lt36;->h([Ljava/lang/Object;I)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ls36;->b:I

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ls36;->c(Ljava/lang/Object;)Ls36;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ls36;
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls36;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ls36;->b:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ls36;->d(II)I

    .line 10
    move-result p1

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    iget-boolean v0, p0, Ls36;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ls36;->a:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls36;->a:[Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ls36;->c:Z

    .line 30
    return-void
.end method
