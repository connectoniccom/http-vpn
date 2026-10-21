.class public final Lo61;
.super Lm61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lp61;

.field public final B:Lgw;

.field public final I:Ljava/lang/Object;

.field public final t:Lv61;


# direct methods
.method public constructor <init>(Lv61;Lp61;Lgw;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ldc1;-><init>()V

    .line 4
    iput-object p1, p0, Lo61;->t:Lv61;

    .line 6
    iput-object p2, p0, Lo61;->A:Lp61;

    .line 8
    iput-object p3, p0, Lo61;->B:Lgw;

    .line 10
    iput-object p4, p0, Lo61;->I:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lo61;->B:Lgw;

    .line 3
    invoke-static {p1}, Lv61;->T(Ldc1;)Lgw;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo61;->t:Lv61;

    .line 9
    iget-object v2, p0, Lo61;->A:Lp61;

    .line 11
    iget-object p0, p0, Lo61;->I:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lv61;->g0(Lp61;Lgw;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lp61;->a:Lon1;

    .line 24
    new-instance v3, Lna1;

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lna1;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3, v4}, Ldc1;->e(Ldc1;I)Z

    .line 33
    invoke-static {p1}, Lv61;->T(Ldc1;)Lgw;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lv61;->g0(Lp61;Lgw;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lv61;->z(Lp61;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lv61;->l(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
