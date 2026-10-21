.class public final Lew;
.super Lm61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final t:Lgt;


# direct methods
.method public constructor <init>(Lgt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldc1;-><init>()V

    .line 4
    iput-object p1, p0, Lew;->t:Lgt;

    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm61;->q()Lv61;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lew;->t:Lgt;

    .line 7
    invoke-virtual {p0, p1}, Lgt;->p(Lv61;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lgt;->x()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lgt;->f:Ly30;

    .line 21
    check-cast v0, Lmc0;

    .line 23
    invoke-virtual {v0, p1}, Lmc0;->n(Ljava/lang/Throwable;)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lgt;->m(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {p0}, Lgt;->x()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lgt;->n()V

    .line 42
    :cond_2
    :goto_1
    return-void
.end method
