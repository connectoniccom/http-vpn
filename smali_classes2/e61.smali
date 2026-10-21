.class public Le61;
.super Lv61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lc61;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv61;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lv61;->J(Lc61;)V

    .line 8
    invoke-virtual {p0}, Lv61;->F()Lfw;

    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lgw;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lgw;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lm61;->q()Lv61;

    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lv61;->C()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Lv61;->F()Lfw;

    .line 38
    move-result-object p1

    .line 39
    instance-of v3, p1, Lgw;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    check-cast p1, Lgw;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_2
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lm61;->q()Lv61;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_3
    iput-boolean v0, p0, Le61;->h:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le61;->h:Z

    .line 3
    return p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
