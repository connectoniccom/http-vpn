.class public abstract Lhg1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhg1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 9
    return-void
.end method

.method public static b(Lhg1;Lbb0;Ly30;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Lbb0;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lgt;

    .line 3
    invoke-static {p2}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {p1}, Lgt;->t()V

    .line 14
    iget-object p0, p0, Lhg1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lhg1;Ly30;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgt;

    .line 3
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {v0}, Lgt;->t()V

    .line 14
    iget-object p0, p0, Lhg1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p1, Lsc;

    .line 18
    invoke-direct {p1, v1}, Lsc;-><init>(I)V

    .line 21
    new-instance v1, Lb40;

    .line 23
    invoke-direct {v1, v0}, Lb40;-><init>(Lgt;)V

    .line 26
    invoke-static {p0, p1, v1}, Lb4;->s(Landroid/adservices/measurement/MeasurementManager;Lsc;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lgt;->r()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Lhg1;Lvj2;Ly30;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Lvj2;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 9
    invoke-static {p1, p2}, Lwc3;->g(Lvr0;Ly30;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Le50;->a:Le50;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 20
    return-object p0
.end method

.method public static h(Lhg1;Landroid/net/Uri;Landroid/view/InputEvent;Ly30;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgt;

    .line 3
    invoke-static {p3}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {v0}, Lgt;->t()V

    .line 14
    iget-object p0, p0, Lhg1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p3, Lsc;

    .line 18
    invoke-direct {p3, v1}, Lsc;-><init>(I)V

    .line 21
    new-instance v1, Lb40;

    .line 23
    invoke-direct {v1, v0}, Lb40;-><init>(Lgt;)V

    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lb4;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lsc;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lgt;->r()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Le50;->a:Le50;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 40
    return-object p0
.end method

.method public static j(Lhg1;Landroid/net/Uri;Ly30;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Landroid/net/Uri;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgt;

    .line 3
    invoke-static {p2}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {v0}, Lgt;->t()V

    .line 14
    iget-object p0, p0, Lhg1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p2, Lsc;

    .line 18
    invoke-direct {p2, v1}, Lsc;-><init>(I)V

    .line 21
    new-instance v1, Lb40;

    .line 23
    invoke-direct {v1, v0}, Lb40;-><init>(Lgt;)V

    .line 26
    invoke-static {p0, p1, p2, v1}, Lb4;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lsc;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lgt;->r()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Le50;->a:Le50;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 40
    return-object p0
.end method

.method public static l(Lhg1;Lz33;Ly30;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Lz33;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lgt;

    .line 3
    invoke-static {p2}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {p1}, Lgt;->t()V

    .line 14
    iget-object p0, p0, Lhg1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lhg1;La43;Ly30;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "La43;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lgt;

    .line 3
    invoke-static {p2}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {p1}, Lgt;->t()V

    .line 14
    iget-object p0, p0, Lhg1;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lbb0;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhg1;->b(Lhg1;Lbb0;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ly30;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhg1;->d(Lhg1;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lvj2;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj2;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhg1;->g(Lhg1;Lvj2;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;Ly30;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhg1;->h(Lhg1;Landroid/net/Uri;Landroid/view/InputEvent;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroid/net/Uri;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhg1;->j(Lhg1;Landroid/net/Uri;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lz33;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz33;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhg1;->l(Lhg1;Lz33;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(La43;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhg1;->n(Lhg1;La43;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
