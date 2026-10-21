.class public final La46;
.super Lxv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Lv36;

.field public d:Lxv2;


# direct methods
.method public constructor <init>(Lf46;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lxv2;-><init>(I)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lf46;->f:La56;

    .line 10
    invoke-virtual {p1}, La56;->c()Lt36;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx36;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lx36;->q(I)Lv36;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La46;->b:Lv36;

    .line 23
    sget-object p1, Lj46;->h:Lj46;

    .line 25
    iput-object p1, p0, La46;->d:Lxv2;

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, La46;->d:Lxv2;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, La46;->b:Lv36;

    .line 11
    invoke-virtual {p0}, Ln26;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La46;->d:Lxv2;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, La46;->b:Lv36;

    .line 11
    invoke-virtual {v0}, Ln26;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt36;

    .line 17
    invoke-virtual {v0}, Lt36;->a()Lxv2;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La46;->d:Lxv2;

    .line 23
    :cond_0
    iget-object p0, p0, La46;->d:Lxv2;

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
