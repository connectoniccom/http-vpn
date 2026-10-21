.class public abstract Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final a:Lha;

.field public static b:I

.field public static d:Lyb1;

.field public static f:Lyb1;

.field public static h:Ljava/lang/Boolean;

.field public static i:Z

.field public static final q:Lhd;

.field public static final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lha;

    .line 3
    new-instance v1, Llc0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Llc0;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lha;-><init>(Llc0;)V

    .line 12
    sput-object v0, Landroidx/appcompat/app/a;->a:Lha;

    .line 14
    const/16 v0, -0x64

    .line 16
    sput v0, Landroidx/appcompat/app/a;->b:I

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 21
    sput-object v0, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 23
    sput-object v0, Landroidx/appcompat/app/a;->h:Ljava/lang/Boolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Landroidx/appcompat/app/a;->i:Z

    .line 28
    new-instance v1, Lhd;

    .line 30
    invoke-direct {v1, v0}, Lhd;-><init>(I)V

    .line 33
    sput-object v1, Landroidx/appcompat/app/a;->q:Lhd;

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Landroidx/appcompat/app/a;->t:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Landroidx/appcompat/app/a;->A:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static a()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/app/a;->q:Lhd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lad;

    .line 8
    invoke-direct {v1, v0}, Lad;-><init>(Lhd;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lad;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v1}, Lad;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/app/a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Landroidx/appcompat/app/b;

    .line 33
    iget-object v2, v0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Landroidx/appcompat/app/a;->e(Landroid/content/Context;)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 42
    sget-object v3, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    sget-object v5, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 48
    invoke-virtual {v3, v5}, Lyb1;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    new-instance v3, Lfa;

    .line 56
    invoke-direct {v3, v2, v4}, Lfa;-><init>(Landroid/content/Context;I)V

    .line 59
    sget-object v2, Landroidx/appcompat/app/a;->a:Lha;

    .line 61
    invoke-virtual {v2, v3}, Lha;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_1
    invoke-virtual {v0, v4, v4}, Landroidx/appcompat/app/b;->s(ZZ)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static b()Lyb1;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/appcompat/app/a;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lg2;->i(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyb1;

    .line 19
    new-instance v2, Lbc1;

    .line 21
    invoke-direct {v2, v0}, Lbc1;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v2}, Lyb1;-><init>(Lac1;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v0, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lyb1;->b:Lyb1;

    .line 35
    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/a;->q:Lhd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lad;

    .line 8
    invoke-direct {v1, v0}, Lad;-><init>(Lhd;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lad;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v1}, Lad;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/app/a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Landroidx/appcompat/app/b;

    .line 33
    iget-object v0, v0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string v1, "locale"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/a;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    const-class v2, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const/16 p0, 0x280

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const-string v0, "autoStoreLocales"

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Landroidx/appcompat/app/a;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    sput-object p0, Landroidx/appcompat/app/a;->h:Ljava/lang/Boolean;

    .line 45
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/a;->h:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static i(Landroidx/appcompat/app/b;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/a;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/a;->q:Lhd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lad;

    .line 11
    invoke-direct {v2, v1}, Lad;-><init>(Lhd;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lad;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2}, Lad;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/app/a;

    .line 32
    if-eq v1, p0, :cond_1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lad;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static k(Lyb1;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Landroidx/appcompat/app/a;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Lyb1;->a:Lac1;

    .line 18
    invoke-interface {p0}, Lac1;->a()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lga;->l(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lg2;->j(Landroid/os/LocaleList;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 32
    invoke-virtual {p0, v0}, Lyb1;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Landroidx/appcompat/app/a;->t:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 43
    invoke-static {}, Landroidx/appcompat/app/a;->a()V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method

.method public static o(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/app/a;->b:I

    .line 18
    if-eq v0, p0, :cond_3

    .line 20
    sput p0, Landroidx/appcompat/app/a;->b:I

    .line 22
    sget-object p0, Landroidx/appcompat/app/a;->t:Ljava/lang/Object;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Landroidx/appcompat/app/a;->q:Lhd;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Lad;

    .line 32
    invoke-direct {v2, v0}, Lad;-><init>(Lhd;)V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lad;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v2}, Lad;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/app/a;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast v0, Landroidx/appcompat/app/b;

    .line 57
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/b;->s(ZZ)Z

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/a;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    if-lt v0, v1, :cond_2

    .line 14
    sget-boolean v0, Landroidx/appcompat/app/a;->i:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Landroidx/appcompat/app/a;->a:Lha;

    .line 20
    new-instance v1, Lfa;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lfa;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v0, v1}, Lha;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    sget-object v0, Landroidx/appcompat/app/a;->A:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 35
    if-nez v1, :cond_5

    .line 37
    sget-object v1, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-static {p0}, Ldx0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyb1;->b(Ljava/lang/String;)Lyb1;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 56
    iget-object p0, p0, Lyb1;->a:Lac1;

    .line 58
    invoke-interface {p0}, Lac1;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p0, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 68
    sput-object p0, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v2, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 73
    invoke-virtual {v1, v2}, Lyb1;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 79
    sget-object v1, Landroidx/appcompat/app/a;->d:Lyb1;

    .line 81
    sput-object v1, Landroidx/appcompat/app/a;->f:Lyb1;

    .line 83
    iget-object v1, v1, Lyb1;->a:Lac1;

    .line 85
    invoke-interface {v1}, Lac1;->a()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Ldx0;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :cond_6
    :goto_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method

.method public abstract q(Lm3;)Ln3;
.end method
