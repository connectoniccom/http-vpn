.class public final Ly95;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly95;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li14;)V
    .registers 10

    .line 1
    iget-object p0, p0, Ly95;->b:Lmd3;

    .line 3
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lmd3;->N()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Li14;->l(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Lmd3;->b:I

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v4, :cond_1

    .line 24
    invoke-virtual {p1, v3}, Li14;->l(I)V

    .line 27
    return-void

    .line 28
    :cond_1
    if-ne v1, v3, :cond_2

    .line 30
    invoke-virtual {p1, v3}, Li14;->l(I)V

    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 36
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 38
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v3, Landroid/content/ComponentName;

    .line 43
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 45
    const-string v6, "com.android.vending"

    .line 47
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v3, :cond_5

    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 76
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 78
    if-eqz v3, :cond_5

    .line 80
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 82
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v3

    .line 96
    const/16 v7, 0x80

    .line 98
    :try_start_0
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    const v6, 0x4d17ab4

    .line 107
    if-lt v3, v6, :cond_4

    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 111
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 114
    new-instance v1, Lxu3;

    .line 116
    invoke-direct {v1, p0, p1}, Lxu3;-><init>(Lmd3;Li14;)V

    .line 119
    iput-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 121
    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 124
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iput v2, p0, Lmd3;->b:I

    .line 130
    invoke-virtual {p1, v4}, Li14;->l(I)V

    .line 133
    return-void

    .line 134
    :catch_0
    iput v2, p0, Lmd3;->b:I

    .line 136
    const/4 p0, 0x4

    .line 137
    invoke-virtual {p1, p0}, Li14;->l(I)V

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    :cond_4
    iput v2, p0, Lmd3;->b:I

    .line 143
    invoke-virtual {p1, v5}, Li14;->l(I)V

    .line 146
    :goto_0
    return-void

    .line 147
    :cond_5
    iput v2, p0, Lmd3;->b:I

    .line 149
    invoke-virtual {p1, v5}, Li14;->l(I)V

    .line 152
    return-void
.end method
