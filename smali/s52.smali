.class public abstract Ls52;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lt52;

.field public b:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt52;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Ls52;->a:Lt52;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls52;->b:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ls52;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public c(I)J
    .registers 2

    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public d(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls52;->a:Lt52;

    .line 3
    invoke-virtual {p0}, Lt52;->b()V

    .line 6
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract h(Ls62;I)V
.end method

.method public abstract i(Landroid/view/ViewGroup;I)Ls62;
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Ls62;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls52;->a:Lt52;

    .line 3
    invoke-virtual {v0}, Lt52;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Ls52;->b:Z

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 14
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 17
    return-void
.end method
