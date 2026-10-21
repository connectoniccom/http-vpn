.class public final Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lhq0;


# direct methods
.method public constructor <init>(Lhq0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfq0;->e:Lhq0;

    .line 6
    iput-object p2, p0, Lfq0;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lfq0;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lfq0;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lfq0;->d:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lfq0;->e:Lhq0;

    .line 4
    iget-object v1, p0, Lfq0;->a:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lfq0;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lhq0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lfq0;->c:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object p0, p0, Lfq0;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1, p0, p1}, Lhq0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    return-void
.end method
