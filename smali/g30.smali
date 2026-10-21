.class public final Lg30;
.super Lp20;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public r0:F

.field public s0:Z

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Lp20;-><init>(II)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lg30;->r0:F

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lg30;->s0:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lg30;->t0:F

    .line 15
    iput v1, p0, Lg30;->u0:F

    .line 17
    iput v1, p0, Lg30;->v0:F

    .line 19
    iput v1, p0, Lg30;->w0:F

    .line 21
    iput v0, p0, Lg30;->x0:F

    .line 23
    iput v0, p0, Lg30;->y0:F

    .line 25
    iput v1, p0, Lg30;->z0:F

    .line 27
    iput v1, p0, Lg30;->A0:F

    .line 29
    iput v1, p0, Lg30;->B0:F

    .line 31
    iput v1, p0, Lg30;->C0:F

    .line 33
    iput v1, p0, Lg30;->D0:F

    .line 35
    return-void
.end method
