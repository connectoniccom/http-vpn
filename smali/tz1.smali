.class public final Ltz1;
.super Lu62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lt62;

.field public final h:Lek;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lu62;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lu62;->e:Lt62;

    .line 6
    iput-object v0, p0, Ltz1;->g:Lt62;

    .line 8
    new-instance v0, Lek;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p0}, Lek;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object v0, p0, Ltz1;->h:Lek;

    .line 16
    iput-object p1, p0, Ltz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lw1;
    .registers 1

    .line 1
    iget-object p0, p0, Ltz1;->h:Lek;

    .line 3
    return-object p0
.end method
