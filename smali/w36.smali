.class public final Lw36;
.super Lx36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient d:I

.field public final transient f:I

.field public final synthetic h:Lx36;


# direct methods
.method public constructor <init>(Lx36;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw36;->h:Lx36;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lw36;->d:I

    .line 8
    iput p3, p0, Lw36;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw36;->h:Lx36;

    .line 3
    invoke-virtual {p0}, Lt36;->b()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw36;->h:Lx36;

    .line 3
    invoke-virtual {v0}, Lt36;->d()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lw36;->d:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw36;->h:Lx36;

    .line 3
    invoke-virtual {v0}, Lt36;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw36;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lw36;->f:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lw36;->f:I

    .line 3
    invoke-static {p1, v0}, Lav2;->b0(II)V

    .line 6
    iget v0, p0, Lw36;->d:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lw36;->h:Lx36;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(II)Lx36;
    .registers 4

    .line 1
    iget v0, p0, Lw36;->f:I

    .line 3
    invoke-static {p1, p2, v0}, Lav2;->d0(III)V

    .line 6
    iget v0, p0, Lw36;->d:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lw36;->h:Lx36;

    .line 12
    invoke-virtual {p0, p1, p2}, Lx36;->i(II)Lx36;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lw36;->f:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw36;->i(II)Lx36;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
