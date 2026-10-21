.class public Lu00;
.super Landroid/app/Dialog;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo91;
.implements Luo1;
.implements Lzb2;


# instance fields
.field public a:Lr91;

.field public final b:Lwb2;

.field public final d:Lto1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, Lyb2;

    .line 9
    new-instance p2, Lf6;

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-direct {p2, v0, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {p1, p0, p2}, Lyb2;-><init>(Lzb2;Lf6;)V

    .line 19
    new-instance p2, Lwb2;

    .line 21
    invoke-direct {p2, p1}, Lwb2;-><init>(Lyb2;)V

    .line 24
    iput-object p2, p0, Lu00;->b:Lwb2;

    .line 26
    new-instance p1, Lto1;

    .line 28
    new-instance p2, La4;

    .line 30
    const/16 v0, 0xf

    .line 32
    invoke-direct {p2, v0, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-direct {p1, p2}, Lto1;-><init>(Ljava/lang/Runnable;)V

    .line 38
    iput-object p1, p0, Lu00;->d:Lto1;

    .line 40
    return-void
.end method

.method public static a(Lu00;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lu00;->b()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, 0x7f09065a

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f09065b

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v1, 0x7f09065c

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final getLifecycle()Lc91;
    .registers 2

    .line 1
    iget-object v0, p0, Lu00;->a:Lr91;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr91;

    .line 7
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 10
    iput-object v0, p0, Lu00;->a:Lr91;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lto1;
    .registers 1

    .line 1
    iget-object p0, p0, Lu00;->d:Lto1;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvb2;
    .registers 1

    .line 1
    iget-object p0, p0, Lu00;->b:Lwb2;

    .line 3
    iget-object p0, p0, Lwb2;->b:Lvb2;

    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu00;->d:Lto1;

    .line 3
    invoke-virtual {p0}, Lto1;->b()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Ld2;->h(Lu00;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lu00;->d:Lto1;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v0, v1, Lto1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 24
    iget-boolean v0, v1, Lto1;->g:Z

    .line 26
    invoke-virtual {v1, v0}, Lto1;->c(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lu00;->b:Lwb2;

    .line 31
    invoke-virtual {v0, p1}, Lwb2;->b(Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lu00;->a:Lr91;

    .line 36
    if-nez p1, :cond_1

    .line 38
    new-instance p1, Lr91;

    .line 40
    invoke-direct {p1, p0}, Lr91;-><init>(Lo91;)V

    .line 43
    iput-object p1, p0, Lu00;->a:Lr91;

    .line 45
    :cond_1
    sget-object p0, La91;->ON_CREATE:La91;

    .line 47
    invoke-virtual {p1, p0}, Lr91;->e(La91;)V

    .line 50
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lu00;->b:Lwb2;

    .line 10
    invoke-virtual {p0, v0}, Lwb2;->c(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Lu00;->a:Lr91;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lr91;

    .line 10
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 13
    iput-object v0, p0, Lu00;->a:Lr91;

    .line 15
    :cond_0
    sget-object p0, La91;->ON_RESUME:La91;

    .line 17
    invoke-virtual {v0, p0}, Lr91;->e(La91;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu00;->a:Lr91;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr91;

    .line 7
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 10
    iput-object v0, p0, Lu00;->a:Lr91;

    .line 12
    :cond_0
    sget-object v1, La91;->ON_DESTROY:La91;

    .line 14
    invoke-virtual {v0, v1}, Lr91;->e(La91;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu00;->a:Lr91;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 11
    invoke-virtual {p0}, Lu00;->b()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lu00;->b()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lu00;->b()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
