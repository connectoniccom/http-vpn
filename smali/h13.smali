.class public final Lh13;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh13;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lh13;->d:I

    .line 3
    iget-object v1, p0, Lh13;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lh13;->b:I

    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lh13;->c:I

    .line 24
    sub-int/2addr v0, p0

    .line 25
    rsub-int/lit8 p0, v0, 0x0

    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    return-void
.end method

.method public final b(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lh13;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lh13;->d:I

    .line 7
    invoke-virtual {p0}, Lh13;->a()V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
