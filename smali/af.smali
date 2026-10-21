.class public final Laf;
.super Leu2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Leu2;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Leu2;->P(I)V

    .line 8
    new-instance v1, Lgk0;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lgk0;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Leu2;->M(Lyt2;)V

    .line 17
    new-instance v1, Ldv;

    .line 19
    invoke-direct {v1}, Lyt2;-><init>()V

    .line 22
    invoke-virtual {p0, v1}, Leu2;->M(Lyt2;)V

    .line 25
    new-instance v1, Lgk0;

    .line 27
    invoke-direct {v1, v0}, Lgk0;-><init>(I)V

    .line 30
    invoke-virtual {p0, v1}, Leu2;->M(Lyt2;)V

    .line 33
    return-void
.end method
