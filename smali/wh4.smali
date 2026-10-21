.class public final Lwh4;
.super Ljj4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient d:I

.field public final transient f:I

.field public final synthetic h:Ljj4;


# direct methods
.method public constructor <init>(Ljj4;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwh4;->h:Ljj4;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lwh4;->d:I

    .line 8
    iput p3, p0, Lwh4;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lwh4;->h:Ljj4;

    .line 3
    invoke-virtual {v0}, Lqg4;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwh4;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lwh4;->f:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwh4;->h:Ljj4;

    .line 3
    invoke-virtual {v0}, Lqg4;->d()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lwh4;->d:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh4;->h:Ljj4;

    .line 3
    invoke-virtual {p0}, Lqg4;->g()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwh4;->f:I

    .line 3
    invoke-static {p1, v0}, Lko4;->y(II)V

    .line 6
    iget v0, p0, Lwh4;->d:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lwh4;->h:Ljj4;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(II)Ljj4;
    .registers 4

    .line 1
    iget v0, p0, Lwh4;->f:I

    .line 3
    invoke-static {p1, p2, v0}, Lko4;->H(III)V

    .line 6
    iget v0, p0, Lwh4;->d:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lwh4;->h:Ljj4;

    .line 12
    invoke-virtual {p0, p1, p2}, Ljj4;->h(II)Ljj4;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lwh4;->f:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh4;->h(II)Ljj4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
