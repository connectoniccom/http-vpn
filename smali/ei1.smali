.class public final Lei1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lhv2;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lei1;->a:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhv2;II)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Lhv2;->a(I)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lei1;->a:Landroid/util/SparseArray;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lei1;

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lei1;

    .line 22
    invoke-direct {v0, v1}, Lei1;-><init>(I)V

    .line 25
    invoke-virtual {p1, p2}, Lhv2;->a(I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1
    if-le p3, p2, :cond_2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lei1;->a(Lhv2;II)V

    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, v0, Lei1;->b:Lhv2;

    .line 41
    return-void
.end method
