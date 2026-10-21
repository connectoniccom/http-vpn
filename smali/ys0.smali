.class public final Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lys0;->d:I

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lys0;->a:[I

    .line 13
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Lys0;->d:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Lys0;->a:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, Lys0;->a:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Lys0;->a:[I

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lys0;->a:[I

    .line 38
    aput p1, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    aput p2, v0, v1

    .line 44
    iget p1, p0, Lys0;->d:I

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    iput p1, p0, Lys0;->d:I

    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    .line 53
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_3
    const-string p0, "Layout positions must be non-negative"

    .line 59
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lys0;->d:I

    .line 4
    iget-object v0, p0, Lys0;->a:[I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-boolean v1, v0, Lb62;->i:Z

    .line 22
    if-eqz v1, :cond_3

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 28
    invoke-virtual {v1}, Lk5;->y()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 36
    invoke-virtual {v1}, Ls52;->a()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Lb62;->j(ILys0;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    iget v1, p0, Lys0;->b:I

    .line 52
    iget v2, p0, Lys0;->c:I

    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Lb62;->i(IILo62;Lys0;)V

    .line 59
    :cond_2
    :goto_0
    iget p0, p0, Lys0;->d:I

    .line 61
    iget v1, v0, Lb62;->j:I

    .line 63
    if-le p0, v1, :cond_3

    .line 65
    iput p0, v0, Lb62;->j:I

    .line 67
    iput-boolean p2, v0, Lb62;->k:Z

    .line 69
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 71
    invoke-virtual {p0}, Lj62;->n()V

    .line 74
    :cond_3
    return-void
.end method

.method public c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lys0;->a:[I

    .line 3
    iget v1, p0, Lys0;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lys0;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lys0;->c:I

    .line 14
    iget v1, p0, Lys0;->b:I

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 21
    add-int v3, p1, p1

    .line 23
    new-array v4, v3, [I

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lys0;->a:[I

    .line 31
    iget v1, p0, Lys0;->b:I

    .line 33
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v4, p0, Lys0;->a:[I

    .line 38
    iput v5, p0, Lys0;->b:I

    .line 40
    iput p1, p0, Lys0;->c:I

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 44
    iput v3, p0, Lys0;->d:I

    .line 46
    :cond_0
    return-void
.end method
