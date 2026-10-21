.class public final Lrm1;
.super Ln20;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw63;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Lw63;->j:Lh30;

    .line 3
    iget p0, p0, Lh30;->a:I

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Ltm1;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x18

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 14
    move-result-object p0

    .line 15
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 20
    iget-boolean p0, p1, Ltm1;->a:Z

    .line 22
    xor-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-boolean p0, p1, Ltm1;->a:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget-boolean p0, p1, Ltm1;->d:Z

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
