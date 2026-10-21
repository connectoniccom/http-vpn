.class public final Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljx0;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljx0;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv60;->a:Ljx0;

    .line 6
    iput-object p2, p0, Lv60;->b:Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "http://"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v0, v3

    .line 49
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 51
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 53
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    move v4, v2

    .line 61
    :cond_1
    if-ge v4, v3, :cond_2

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 80
    return-object v5

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(Lk60;)Lpt2;
    .registers 4

    .line 1
    iget-object v0, p0, Lv60;->a:Ljx0;

    .line 3
    new-instance v1, Lp60;

    .line 5
    invoke-direct {v1, p1}, Lp60;-><init>(Lk60;)V

    .line 8
    :try_start_0
    invoke-interface {v0, v1}, Ljx0;->Y0(Lp60;)Z

    .line 11
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lpt2;

    .line 17
    iget-object p0, p0, Lv60;->b:Landroid/content/ComponentName;

    .line 19
    invoke-direct {p1, v0, v1, p0}, Lpt2;-><init>(Ljx0;Lp60;Landroid/content/ComponentName;)V

    .line 22
    return-object p1

    .line 23
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
