.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfa;->a:I

    .line 3
    iput-object p1, p0, Lfa;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lfa;->b:Landroid/content/Context;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lsc;

    .line 11
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 14
    sget-object v1, Llw0;->b:Luy1;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Llw0;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly12;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    new-instance v0, Lfa;

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lfa;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {p0}, Landroidx/appcompat/app/a;->r(Landroid/content/Context;)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v2, 0x21

    .line 55
    if-lt v0, v2, :cond_1

    .line 57
    new-instance v0, Landroid/content/ComponentName;

    .line 59
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 61
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 71
    move-result v2

    .line 72
    if-eq v2, v1, :cond_1

    .line 74
    invoke-static {}, Landroidx/appcompat/app/a;->b()Lyb1;

    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lyb1;->a:Lac1;

    .line 80
    invoke-interface {v2}, Lac1;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 86
    invoke-static {p0}, Ldx0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "locale"

    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 98
    invoke-static {v2}, Lga;->l(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, Lg2;->j(Landroid/os/LocaleList;Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 112
    :cond_1
    sput-boolean v1, Landroidx/appcompat/app/a;->i:Z

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
