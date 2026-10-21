.class public final Lhc3;
.super Lb94;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Lb94;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhc3;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhc3;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc3;->w:Z

    iput-boolean v0, p0, Lhc3;->x:Z

    iput-boolean v0, p0, Lhc3;->y:Z

    iput-boolean v0, p0, Lhc3;->z:Z

    iput-boolean v0, p0, Lhc3;->A:Z

    iput-boolean v0, p0, Lhc3;->B:Z

    iput-boolean v0, p0, Lhc3;->C:Z

    return-void
.end method

.method public constructor <init>(Ljc3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lb94;->a(Lt94;)V

    .line 7
    iget-boolean v0, p1, Ljc3;->w:Z

    .line 9
    iput-boolean v0, p0, Lhc3;->w:Z

    .line 11
    iget-boolean v0, p1, Ljc3;->x:Z

    .line 13
    iput-boolean v0, p0, Lhc3;->x:Z

    .line 15
    iget-boolean v0, p1, Ljc3;->y:Z

    .line 17
    iput-boolean v0, p0, Lhc3;->y:Z

    .line 19
    iget-boolean v0, p1, Ljc3;->z:Z

    .line 21
    iput-boolean v0, p0, Lhc3;->z:Z

    .line 23
    iget-boolean v0, p1, Ljc3;->A:Z

    .line 25
    iput-boolean v0, p0, Lhc3;->A:Z

    .line 27
    iget-boolean v0, p1, Ljc3;->B:Z

    .line 29
    iput-boolean v0, p0, Lhc3;->B:Z

    .line 31
    iget-boolean v0, p1, Ljc3;->C:Z

    .line 33
    iput-boolean v0, p0, Lhc3;->C:Z

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p1, Ljc3;->D:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_0

    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 61
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lhc3;->D:Landroid/util/SparseArray;

    .line 72
    iget-object p1, p1, Ljc3;->E:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lhc3;->E:Landroid/util/SparseBooleanArray;

    .line 80
    return-void
.end method
