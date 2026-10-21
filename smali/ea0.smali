.class public final Lea0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/x;

.field public final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x;Landroidx/fragment/app/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lea0;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lea0;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Lea0;->c:Z

    .line 7
    iput-object p4, p0, Lea0;->d:Landroidx/fragment/app/x;

    .line 9
    iput-object p5, p0, Lea0;->e:Landroidx/fragment/app/d;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lea0;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lea0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-boolean p1, p0, Lea0;->c:Z

    .line 10
    iget-object v1, p0, Lea0;->d:Landroidx/fragment/app/x;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, v1, Landroidx/fragment/app/x;->a:I

    .line 16
    invoke-static {v0, p1}, Lnp1;->v(Landroid/view/View;I)V

    .line 19
    :cond_0
    iget-object p0, p0, Lea0;->e:Landroidx/fragment/app/d;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/s;->F(I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :cond_1
    return-void
.end method
