.class public final Lju1;
.super Ls62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls62;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0901a4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lju1;->u:Landroid/view/View;

    .line 13
    const v0, 0x7f0901a0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lju1;->v:Landroid/view/View;

    .line 22
    const v0, 0x7f0901a6

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lju1;->w:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0901a2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    iput-object v0, p0, Lju1;->x:Landroid/widget/FrameLayout;

    .line 44
    const v0, 0x7f0901a5

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lju1;->y:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0901a1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lju1;->z:Landroid/view/View;

    .line 64
    const v0, 0x7f0901a3

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lju1;->A:Landroid/view/View;

    .line 73
    return-void
.end method
