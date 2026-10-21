.class public final Lvt0;
.super Ls62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls62;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f090296

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 13
    iput-object v0, p0, Lvt0;->u:Landroidx/cardview/widget/CardView;

    .line 15
    const v0, 0x7f09029b

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lvt0;->v:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f090297

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lvt0;->w:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f090299

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lvt0;->x:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f09029a

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lvt0;->y:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f090298

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 68
    iput-object p1, p0, Lvt0;->z:Landroid/widget/TextView;

    .line 70
    return-void
.end method
