.class public final Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz90;


# instance fields
.field public final synthetic a:Lc91;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lc91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvg0;->a:Lc91;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onPause(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onResume(Lo91;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lc10;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    :goto_0
    new-instance v0, Lxg0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 31
    const-wide/16 v1, 0x1f4

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object p1, p0, Lvg0;->a:Lc91;

    .line 38
    invoke-virtual {p1, p0}, Lc91;->b(Ln91;)V

    .line 41
    return-void
.end method

.method public final onStart(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStop(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method
