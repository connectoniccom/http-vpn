.class public final Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhx;->a:F

    .line 6
    iput p2, p0, Lhx;->b:F

    .line 8
    iput p3, p0, Lhx;->c:F

    .line 10
    return-void
.end method

.method public constructor <init>(Lhx;)V
    .registers 4

    .line 11
    iget v0, p1, Lhx;->a:F

    iget v1, p1, Lhx;->b:F

    iget p1, p1, Lhx;->c:F

    invoke-direct {p0, v0, v1, p1}, Lhx;-><init>(FFF)V

    return-void
.end method
