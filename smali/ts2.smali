.class public final Lts2;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lts2;->a:I

    return-void
.end method

.method public constructor <init>(Lts2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lts2;->a:I

    .line 7
    iget p1, p1, Lts2;->a:I

    .line 9
    iput p1, p0, Lts2;->a:I

    .line 11
    return-void
.end method
