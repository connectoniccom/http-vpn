.class public final Lsj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lsj;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iput-object p2, p0, Lsj;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iput p3, p0, Lsj;->c:I

    .line 7
    iput-boolean p4, p0, Lsj;->d:Z

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsj;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lsj;->a:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lsj;->c:I

    .line 7
    iget-boolean v0, p0, Lsj;->d:Z

    .line 9
    iget-object v1, p0, Lsj;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    iget-object p0, p0, Lsj;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 17
    :cond_0
    return-void
.end method
