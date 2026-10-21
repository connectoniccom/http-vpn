.class public final Lho1;
.super Ljg0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final U0:Lpe1;

.field public final V0:F


# direct methods
.method public constructor <init>(Lpe1;F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljg0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lho1;->U0:Lpe1;

    .line 7
    iput p2, p0, Lho1;->V0:F

    .line 9
    return-void
.end method


# virtual methods
.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(FFFLgh2;)V
    .registers 6

    .line 1
    iget v0, p0, Lho1;->V0:F

    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lho1;->U0:Lpe1;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lpe1;->j(FFFLgh2;)V

    .line 9
    return-void
.end method
