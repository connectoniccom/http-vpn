.class public final Lb46;
.super Lt36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient b:Lf46;


# direct methods
.method public constructor <init>(Lf46;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lb46;->b:Lf46;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxv2;
    .registers 2

    .line 1
    new-instance v0, La46;

    .line 3
    iget-object p0, p0, Lb46;->b:Lf46;

    .line 5
    invoke-direct {v0, p0}, La46;-><init>(Lf46;)V

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb46;->b:Lf46;

    .line 3
    invoke-virtual {p0, p1}, Lf46;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lb46;->b:Lf46;

    .line 3
    iget-object p0, p0, Lf46;->f:La56;

    .line 5
    invoke-virtual {p0}, La56;->c()Lt36;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx36;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lx36;->q(I)Lv36;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ln26;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ln26;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt36;

    .line 28
    invoke-virtual {v0, p1, p2}, Lt36;->h([Ljava/lang/Object;I)I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, La46;

    .line 3
    iget-object p0, p0, Lb46;->b:Lf46;

    .line 5
    invoke-direct {v0, p0}, La46;-><init>(Lf46;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb46;->b:Lf46;

    .line 3
    iget p0, p0, Lf46;->h:I

    .line 5
    return p0
.end method
