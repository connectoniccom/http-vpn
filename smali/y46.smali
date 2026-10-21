.class public final Ly46;
.super Ld46;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient f:La56;

.field public final transient h:Lz46;


# direct methods
.method public constructor <init>(La56;Lz46;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ly46;->f:La56;

    .line 6
    iput-object p2, p0, Ly46;->h:Lz46;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxv2;
    .registers 2

    .line 1
    iget-object p0, p0, Ly46;->h:Lz46;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lx36;->q(I)Lv36;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ly46;->f:La56;

    .line 3
    invoke-virtual {p0, p1}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f()Lx36;
    .registers 1

    .line 1
    iget-object p0, p0, Ly46;->h:Lz46;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Ly46;->h:Lz46;

    .line 3
    invoke-virtual {p0, p1, p2}, Lx36;->h([Ljava/lang/Object;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Ly46;->h:Lz46;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lx36;->q(I)Lv36;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly46;->f:La56;

    .line 3
    iget p0, p0, La56;->i:I

    .line 5
    return p0
.end method
