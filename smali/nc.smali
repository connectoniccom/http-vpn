.class public final Lnc;
.super Ls62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Loc;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/CheckBox;

.field public y:Ljava/util/concurrent/Future;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnc;->A:Loc;

    .line 3
    invoke-direct {p0, p2}, Ls62;-><init>(Landroid/view/View;)V

    .line 6
    const p1, 0x7f09007a

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lnc;->u:Landroid/widget/TextView;

    .line 17
    const p1, 0x7f090413

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lnc;->v:Landroid/widget/TextView;

    .line 28
    const p1, 0x7f090079

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lnc;->w:Landroid/widget/ImageView;

    .line 39
    const p1, 0x7f090078

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/CheckBox;

    .line 48
    iput-object p1, p0, Lnc;->x:Landroid/widget/CheckBox;

    .line 50
    return-void
.end method


# virtual methods
.method public final s()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc;->z:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lnc;->y:Ljava/util/concurrent/Future;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    iput-object v0, p0, Lnc;->y:Ljava/util/concurrent/Future;

    .line 14
    iget-object v1, p0, Lnc;->A:Loc;

    .line 16
    iget-object v1, v1, Loc;->i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 18
    iget-object v1, v1, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 23
    :cond_0
    iget-object p0, p0, Lnc;->w:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
