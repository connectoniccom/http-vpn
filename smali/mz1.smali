.class public final Lmz1;
.super Lu52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqz1;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqz1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmz1;->a:Lqz1;

    .line 6
    iput-object p2, p0, Lmz1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p3, p0, Lmz1;->c:Landroidx/preference/Preference;

    .line 10
    iput-object p4, p0, Lmz1;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmz1;->f()V

    .line 4
    return-void
.end method

.method public final b(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmz1;->f()V

    .line 4
    return-void
.end method

.method public final c(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmz1;->f()V

    .line 4
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmz1;->f()V

    .line 4
    return-void
.end method

.method public final e(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmz1;->f()V

    .line 4
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmz1;->a:Lqz1;

    .line 3
    iget-object v1, v0, Ls52;->a:Lt52;

    .line 5
    invoke-virtual {v1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lmz1;->c:Landroidx/preference/Preference;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lqz1;->q(Landroidx/preference/Preference;)I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lmz1;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lqz1;->r(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    iget-object p0, p0, Lmz1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 31
    :cond_1
    return-void
.end method
