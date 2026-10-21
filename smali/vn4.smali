.class public final Lvn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lwn4;

.field public d:Z


# direct methods
.method public constructor <init>(Lwn4;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvn4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvn4;->d:Z

    .line 10
    iput-object p1, p0, Lvn4;->b:Lwn4;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lwn4;ZI)V
    .registers 4

    .line 13
    iput p3, p0, Lvn4;->a:I

    iput-boolean p2, p0, Lvn4;->d:Z

    iput-object p1, p0, Lvn4;->b:Lwn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn4;->d:Z

    .line 4
    iget-object p0, p0, Lvn4;->b:Lwn4;

    .line 6
    invoke-virtual {p0}, Lwn4;->b()V

    .line 9
    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lvn4;->a:I

    .line 3
    iget-object v1, p0, Lvn4;->b:Lwn4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lvn4;->d:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lwn4;->b()V

    .line 15
    sget-object v0, Lra7;->l:Lbi5;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    const-wide/16 v1, 0xfa

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean p0, p0, Lvn4;->d:Z

    .line 28
    const-string v0, "hasWindowFocus"

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "windowFocusChanged"

    .line 40
    invoke-virtual {v1, v0, p0}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-boolean p0, p0, Lvn4;->d:Z

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "isVisible"

    .line 52
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "windowVisibilityChanged"

    .line 58
    invoke-virtual {v1, v0, p0}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
