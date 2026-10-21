.class public final synthetic Lsb7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Loz5;


# direct methods
.method public synthetic constructor <init>(Loz5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb7;->a:Loz5;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lsb7;->a:Loz5;

    .line 3
    iget-object v0, p0, Loz5;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsb7;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ly24;->t()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljo5;

    .line 16
    const/16 v2, 0x11

    .line 18
    invoke-direct {v1, p0, v2, p1}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
