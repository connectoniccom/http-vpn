.class public final Lh72;
.super Lj31;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient f:Lj72;

.field public final transient h:Li72;


# direct methods
.method public constructor <init>(Lj72;Li72;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lh72;->f:Lj72;

    .line 6
    iput-object p2, p0, Lh72;->h:Li72;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh31;
    .registers 1

    .line 1
    iget-object p0, p0, Lh72;->h:Li72;

    .line 3
    return-object p0
.end method

.method public final b([Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lh72;->h:Li72;

    .line 3
    invoke-virtual {p0, p1}, Lh31;->b([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lh72;->f:Lj72;

    .line 3
    invoke-virtual {p0, p1}, Lj72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Lxv2;
    .registers 2

    .line 1
    iget-object p0, p0, Lh72;->h:Li72;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh31;->l(I)Le31;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh72;->f:Lj72;

    .line 3
    iget p0, p0, Lj72;->f:I

    .line 5
    return p0
.end method
