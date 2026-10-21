.class public final Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lue1;

.field public final synthetic b:Lxe1;


# direct methods
.method public constructor <init>(Lxe1;Lue1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwe1;->b:Lxe1;

    .line 6
    iput-object p2, p0, Lwe1;->a:Lue1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwe1;->b:Lxe1;

    .line 3
    iget-object v0, v0, Lve1;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwe1;->a:Lue1;

    .line 9
    invoke-interface {p0}, Lue1;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Lwe1;->a:Lue1;

    .line 3
    invoke-interface {p0}, Lue1;->a()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwe1;->b:Lxe1;

    .line 3
    iget-object v0, v0, Lve1;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Leh;

    .line 9
    invoke-direct {v0, p1}, Leh;-><init>(Landroid/window/BackEvent;)V

    .line 12
    iget-object p0, p0, Lwe1;->a:Lue1;

    .line 14
    invoke-interface {p0, v0}, Lue1;->b(Leh;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwe1;->b:Lxe1;

    .line 3
    iget-object v0, v0, Lve1;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Leh;

    .line 9
    invoke-direct {v0, p1}, Leh;-><init>(Landroid/window/BackEvent;)V

    .line 12
    iget-object p0, p0, Lwe1;->a:Lue1;

    .line 14
    invoke-interface {p0, v0}, Lue1;->c(Leh;)V

    .line 17
    :cond_0
    return-void
.end method
