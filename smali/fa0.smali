.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa0;->a:Landroidx/fragment/app/x;

    .line 6
    iput-object p2, p0, Lfa0;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Lfa0;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lfa0;->d:Landroidx/fragment/app/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    new-instance p1, Ljz1;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfa0;->b:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Landroidx/fragment/app/s;->F(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lfa0;->a:Landroidx/fragment/app/x;

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/s;->F(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lfa0;->a:Landroidx/fragment/app/x;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method
