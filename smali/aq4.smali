.class public final Laq4;
.super Ljm4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient f:Lj72;

.field public final transient h:Lnq4;


# direct methods
.method public constructor <init>(Lj72;Lnq4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Laq4;->f:Lj72;

    .line 6
    iput-object p2, p0, Laq4;->h:Lnq4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Laq4;->h:Lnq4;

    .line 3
    invoke-virtual {p0, p1}, Ljj4;->a([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Laq4;->f:Lj72;

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

.method public final e()Ljj4;
    .registers 1

    .line 1
    iget-object p0, p0, Laq4;->h:Lnq4;

    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Laq4;->h:Lnq4;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljj4;->k(I)Ljh4;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Laq4;->f:Lj72;

    .line 3
    iget p0, p0, Lj72;->f:I

    .line 5
    return p0
.end method
