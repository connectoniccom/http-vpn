.class public final Ln43;
.super Lf23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp43;


# direct methods
.method public synthetic constructor <init>(Lp43;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln43;->a:I

    .line 3
    iput-object p1, p0, Ln43;->b:Lp43;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Ln43;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln43;->b:Lp43;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, p0, Lp43;->s:Ld23;

    .line 11
    iget-object p0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lp43;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lp43;->g:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v1, p0, Lp43;->s:Ld23;

    .line 49
    iget-object v0, p0, Lp43;->k:Lyg0;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v2, p0, Lp43;->j:Lo43;

    .line 55
    invoke-virtual {v0, v2}, Lyg0;->f(Ln3;)V

    .line 58
    iput-object v1, p0, Lp43;->j:Lo43;

    .line 60
    iput-object v1, p0, Lp43;->k:Lyg0;

    .line 62
    :cond_1
    iget-object p0, p0, Lp43;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {p0}, Lg03;->c(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
