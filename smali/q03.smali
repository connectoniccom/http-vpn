.class public final Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lq03;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lq03;->a:Ljava/util/WeakHashMap;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lq03;->a(Landroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p0, 0x7f090560

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 50
    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 58
    if-gez p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0, p1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
