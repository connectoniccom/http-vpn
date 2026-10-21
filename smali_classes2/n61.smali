.class public final Ln61;
.super Lgt;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final I:Lv61;


# direct methods
.method public constructor <init>(Ly30;Lv61;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lgt;-><init>(ILy30;)V

    .line 5
    iput-object p2, p0, Ln61;->I:Lv61;

    .line 7
    return-void
.end method


# virtual methods
.method public final p(Lv61;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, Ln61;->I:Lv61;

    .line 3
    invoke-virtual {p0}, Lv61;->G()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lp61;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lp61;

    .line 14
    invoke-virtual {v0}, Lp61;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lf00;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lf00;

    .line 27
    iget-object p0, p0, Lf00;->a:Ljava/lang/Throwable;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AwaitContinuation"

    .line 3
    return-object p0
.end method
