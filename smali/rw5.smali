.class public final Lrw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lrw5;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lrw5;->b:F

    .line 16
    return-void
.end method
