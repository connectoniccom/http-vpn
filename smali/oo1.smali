.class public final Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lhr0;

.field public final synthetic b:Lhr0;

.field public final synthetic c:Lfr0;

.field public final synthetic d:Lfr0;


# direct methods
.method public constructor <init>(Lhr0;Lhr0;Lfr0;Lfr0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loo1;->a:Lhr0;

    .line 6
    iput-object p2, p0, Loo1;->b:Lhr0;

    .line 8
    iput-object p3, p0, Loo1;->c:Lfr0;

    .line 10
    iput-object p4, p0, Loo1;->d:Lfr0;

    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 1

    .line 1
    iget-object p0, p0, Loo1;->d:Lfr0;

    .line 3
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Loo1;->c:Lfr0;

    .line 3
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Leh;

    .line 6
    invoke-direct {v0, p1}, Leh;-><init>(Landroid/window/BackEvent;)V

    .line 9
    iget-object p0, p0, Loo1;->b:Lhr0;

    .line 11
    invoke-interface {p0, v0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Leh;

    .line 6
    invoke-direct {v0, p1}, Leh;-><init>(Landroid/window/BackEvent;)V

    .line 9
    iget-object p0, p0, Loo1;->a:Lhr0;

    .line 11
    invoke-interface {p0, v0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
