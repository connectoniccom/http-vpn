.class public final Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lps0;


# direct methods
.method public constructor <init>(Lps0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgq0;->a:Lps0;

    .line 6
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
    iget-object p0, p0, Lgq0;->a:Lps0;

    .line 3
    invoke-virtual {p0}, Lps0;->run()V

    .line 6
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
    .registers 2

    .line 1
    return-void
.end method
