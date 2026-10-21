.class public final Lhf1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhf1;->F:Lkf1;

    .line 3
    iput p3, p0, Lhf1;->E:I

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final G0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Lmj2;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lfa1;-><init>(Landroid/content/Context;)V

    .line 10
    iput p1, v0, Lfa1;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lb62;->H0(Lfa1;)V

    .line 15
    return-void
.end method

.method public final J0(Lo62;[I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lhf1;->F:Lkf1;

    .line 3
    iget-object v0, p1, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget p0, p0, Lhf1;->E:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p0

    .line 15
    aput p0, p2, v2

    .line 17
    iget-object p0, p1, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p0

    .line 23
    aput p0, p2, v1

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    aput p0, p2, v2

    .line 32
    iget-object p0, p1, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p0

    .line 38
    aput p0, p2, v1

    .line 40
    return-void
.end method
