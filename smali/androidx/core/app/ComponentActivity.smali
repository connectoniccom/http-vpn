.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo91;
.implements Lw71;


# instance fields
.field private final extraDataMap:Lxi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi2;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Lr91;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Lxi2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Lxi2;

    .line 12
    new-instance v0, Lr91;

    .line 14
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 17
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Lr91;

    .line 19
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p1}, Lk04;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lk04;->c(Lw71;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p1}, Lk04;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getExtraData(Ljava/lang/Class;)Lr00;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr00;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/core/app/ComponentActivity;->extraDataMap:Lxi2;

    .line 6
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 17
    return-object p1
.end method

.method public getLifecycle()Lc91;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Lr91;

    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lu72;->b:I

    .line 6
    invoke-static {p0}, Ls72;->b(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Lr91;

    .line 6
    const-string v1, "setCurrentState"

    .line 8
    invoke-virtual {v0, v1}, Lr91;->d(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lb91;->d:Lb91;

    .line 13
    invoke-virtual {v0, v1}, Lr91;->f(Lb91;)V

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public putExtraData(Lr00;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    aget-object p1, p1, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v1, "--autofill"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x1a

    .line 32
    if-lt p1, v1, :cond_5

    .line 34
    :goto_0
    move v0, p0

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v1, 0x1d

    .line 49
    if-lt p1, v1, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v1, 0x21

    .line 74
    if-lt p1, v1, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v1, 0x1f

    .line 90
    if-lt p1, v1, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    xor-int/2addr p0, v0

    .line 94
    return p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
