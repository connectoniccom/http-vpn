.class public Llc2;
.super Lu;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf50;


# instance fields
.field public final i:Ly30;


# direct methods
.method public constructor <init>(Ly30;Lu40;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lu;-><init>(Lu40;Z)V

    .line 5
    iput-object p1, p0, Llc2;->i:Ly30;

    .line 7
    return-void
.end method


# virtual methods
.method public final O()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lf50;
    .registers 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ly30;

    .line 3
    instance-of v0, p0, Lf50;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lf50;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ly30;

    .line 3
    invoke-static {p0}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ldx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lxb3;->z(Ly30;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ly30;

    .line 3
    invoke-static {p1}, Ldx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
