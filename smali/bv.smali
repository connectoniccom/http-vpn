.class public final Lbv;
.super Lzt2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbv;->a:Z

    .line 7
    iput-object p1, p0, Lbv;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbv;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lz80;->m(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final c(Lyt2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbv;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbv;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lz80;->m(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lyt2;->A(Lxt2;)Lyt2;

    .line 14
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbv;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lz80;->m(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final g(Lyt2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbv;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lz80;->m(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lbv;->a:Z

    .line 10
    return-void
.end method
