.class public final Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lew0;
.implements Lzb2;
.implements Lf13;


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:Le13;

.field public d:Lr91;

.field public f:Lwb2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Le13;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpq0;->d:Lr91;

    .line 7
    iput-object v0, p0, Lpq0;->f:Lwb2;

    .line 9
    iput-object p1, p0, Lpq0;->a:Landroidx/fragment/app/l;

    .line 11
    iput-object p2, p0, Lpq0;->b:Le13;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(La91;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpq0;->d:Lr91;

    .line 3
    invoke-virtual {p0, p1}, Lr91;->e(La91;)V

    .line 6
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpq0;->d:Lr91;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr91;

    .line 7
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 10
    iput-object v0, p0, Lpq0;->d:Lr91;

    .line 12
    new-instance v0, Lyb2;

    .line 14
    new-instance v1, Lf6;

    .line 16
    const/16 v2, 0x9

    .line 18
    invoke-direct {v1, v2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {v0, p0, v1}, Lyb2;-><init>(Lzb2;Lf6;)V

    .line 24
    new-instance v1, Lwb2;

    .line 26
    invoke-direct {v1, v0}, Lwb2;-><init>(Lyb2;)V

    .line 29
    iput-object v1, p0, Lpq0;->f:Lwb2;

    .line 31
    invoke-virtual {v1}, Lwb2;->a()V

    .line 34
    invoke-static {p0}, Lbe1;->f(Lzb2;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ly50;
    .registers 6

    .line 1
    iget-object v0, p0, Lpq0;->a:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lik1;

    .line 32
    invoke-direct {v2}, Lik1;-><init>()V

    .line 35
    iget-object v3, v2, Ly50;->a:Ljava/util/LinkedHashMap;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    sget-object v4, Lc13;->A:Lb13;

    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    sget-object v1, Lbe1;->d:Luy1;

    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lbe1;->f:Luy1;

    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    sget-object p0, Lbe1;->h:Luy1;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Lc91;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpq0;->b()V

    .line 4
    iget-object p0, p0, Lpq0;->d:Lr91;

    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvb2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpq0;->b()V

    .line 4
    iget-object p0, p0, Lpq0;->f:Lwb2;

    .line 6
    iget-object p0, p0, Lwb2;->b:Lvb2;

    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Le13;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpq0;->b()V

    .line 4
    iget-object p0, p0, Lpq0;->b:Le13;

    .line 6
    return-object p0
.end method
