.class public final Lra7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final l:Lbi5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbi5;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Lma3;-><init>(Landroid/os/Looper;I)V

    .line 11
    sput-object v0, Lra7;->l:Lbi5;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lra7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lra7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lra7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    iput-object v0, p0, Lra7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lra7;->e:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lra7;->f:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lra7;->i:Z

    .line 51
    iput-boolean v0, p0, Lra7;->j:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lra7;->k:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-void
.end method

.method public static G()Ljava/util/ArrayList;
    .registers 7

    .line 1
    sget-object v0, Lt84;->a:Lm84;

    .line 3
    sget-object v0, Lb14;->e:Lb14;

    .line 5
    iget-object v0, v0, Lb14;->a:Ll34;

    .line 7
    invoke-virtual {v0}, Ll34;->c()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    new-instance v5, Ln16;

    .line 33
    const/16 v6, 0x2c

    .line 35
    invoke-direct {v5, v6}, Ln16;-><init>(C)V

    .line 38
    invoke-static {v5}, Lz7;->i(Ln16;)Lz7;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v6, v5, Lz7;->d:Ljava/lang/Object;

    .line 47
    check-cast v6, Le26;

    .line 49
    invoke-interface {v6, v5, v4}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    :goto_0
    move-object v5, v4

    .line 54
    check-cast v5, Ld26;

    .line 56
    invoke-virtual {v5}, Ld26;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v5}, Ld26;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string v5, "Experiment ID is not a number"

    .line 78
    invoke-static {v5}, Lp75;->a(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1
.end method

.method public static H(Landroid/content/Context;)Lny;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lc7;->D(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lz35;->j(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lny;

    .line 29
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lny;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 51
    new-instance v0, Lny;

    .line 53
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, v1, p0}, Lny;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lny;

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2}, Lny;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-static {}, Leh3;->d()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Leh3;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 100
    invoke-static {p0}, Leh3;->c(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lzx0;->y(Landroid/os/LocaleList;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 110
    invoke-static {p0}, Leh3;->c(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lz35;->j(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Lny;

    .line 120
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, v2, p0}, Lny;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-object v0

    .line 135
    :goto_0
    sget-object v1, Lhc7;->C:Lhc7;

    .line 137
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 139
    const-string v2, "AdUtil.getSystemDefaultLocale"

    .line 141
    invoke-virtual {v1, v2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-object v0
.end method

.method public static final J(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1
.end method

.method public static final K(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static final L(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x80

    .line 21
    invoke-virtual {v0, v1, p0}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Lra7;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final M()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v1, "; "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v2, " Build/"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v2, " "

    .line 34
    invoke-static {v4, v0, v2, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final O(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, Lhc7;->C:Lhc7;

    .line 65
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 67
    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 69
    invoke-virtual {v1, v2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v0
.end method

.method public static final P(Landroid/view/View;)J
    .registers 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 25
    if-gtz v1, :cond_0

    .line 27
    :cond_1
    cmpg-float p0, v0, v2

    .line 29
    if-gez p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final a(Landroid/view/View;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 8
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v1, p0, Landroid/widget/AbsListView;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    instance-of v1, p0, Ltc2;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :cond_3
    sget-object v1, Lt84;->d9:Lm84;

    .line 34
    sget-object v2, Lb14;->e:Lb14;

    .line 36
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 38
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    sget-object v1, Lt84;->e9:Lm84;

    .line 52
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 54
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 66
    const-string v2, ","

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    :goto_1
    if-ge v0, v2, :cond_5

    .line 75
    aget-object v3, v1, v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    const/4 p0, 0x5

    .line 98
    return p0

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return v0
.end method

.method public static final b(Landroid/content/Context;)Lcc4;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget p0, Lp75;->b:I

    .line 26
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 28
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast p0, Landroid/os/IBinder;

    .line 34
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcc4;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Lcc4;

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lpa4;

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object v1, Lhc7;->C:Lhc7;

    .line 57
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 59
    const-string v2, "Failed to instantiate WorkManagerUtil"

    .line 61
    invoke-virtual {v1, v2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lqk4;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lnc6;->l:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lgx4;->f()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lnc6;->l:Ljava/lang/Boolean;

    .line 33
    :cond_1
    sget-object p0, Lnc6;->l:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Lqy6;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v0, Lt84;->d6:Lm84;

    .line 11
    sget-object v2, Lb14;->e:Lb14;

    .line 13
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lt84;->f6:Lm84;

    .line 30
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    const-string v3, ";"

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 54
    aget-object v5, v0, v4

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lt84;->e6:Lm84;

    .line 68
    sget-object v2, Lb14;->e:Lb14;

    .line 70
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 72
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    array-length v2, v0

    .line 90
    move v3, v1

    .line 91
    :goto_1
    if-ge v3, v2, :cond_6

    .line 93
    aget-object v4, v0, v3

    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_3
    return v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget v1, Lp75;->b:I

    .line 15
    sget v1, Lp75;->b:I

    .line 17
    sget-object v1, Lhc7;->C:Lhc7;

    .line 19
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 21
    const-string v2, "AdUtil.isLiteSdk"

    .line 23
    invoke-virtual {v1, v2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return v0

    .line 27
    :catch_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    const-string v2, "keyguard"

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v3, 0x64

    .line 58
    if-ne v1, v3, :cond_4

    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    const-string v1, "power"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 74
    if-nez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, v1, p0}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_1
    invoke-static {}, Lp75;->b()Z

    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    const-string v0, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lra7;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catch_1
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final i(Landroid/content/Context;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static final j(Landroid/view/View;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<Ad hashCode="

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    const-string v5, ":"

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v0, Ll65;

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 28
    check-cast v0, Ll65;

    .line 30
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    instance-of v7, v0, Lbl1;

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const-string v7, "NATIVE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move v10, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v7, "UNKNOWN"

    .line 45
    move v10, v8

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v11

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v8

    .line 62
    move v11, v4

    .line 63
    :goto_1
    sget-object v12, Lhc7;->C:Lhc7;

    .line 65
    iget-object v12, v12, Lhc7;->c:Lra7;

    .line 67
    invoke-static {v0}, Lra7;->P(Landroid/view/View;)J

    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v8, v3, v8

    .line 76
    aget v3, v3, v9

    .line 78
    instance-of v14, v0, Ltp4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    const-string v15, "none"

    .line 82
    if-eqz v14, :cond_3

    .line 84
    :try_start_2
    move-object v14, v0

    .line 85
    check-cast v14, Ltp4;

    .line 87
    invoke-interface {v14}, Ltp4;->h0()Lul5;

    .line 90
    move-result-object v14

    .line 91
    if-eqz v14, :cond_3

    .line 93
    iget-object v14, v14, Lul5;->b:Ljava/lang/String;

    .line 95
    move/from16 p0, v9

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v9

    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 108
    move-result v16

    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 118
    move-result v17

    .line 119
    add-int v2, v16, v17

    .line 121
    move-object/from16 p0, v7

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 p0, v7

    .line 147
    move-object v14, v15

    .line 148
    :goto_2
    instance-of v2, v0, Ltp4;

    .line 150
    if-eqz v2, :cond_4

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Ltp4;

    .line 155
    invoke-interface {v2}, Ltp4;->F()Lsl5;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    iget v5, v2, Lsl5;->b:I

    .line 163
    invoke-static {v5}, Lsl5;->a(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    iget v10, v2, Lsl5;->e:I

    .line 169
    iget-object v15, v2, Lsl5;->E:Ljava/lang/String;

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v7, p0

    .line 174
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    move-result v0

    .line 196
    move-wide/from16 v16, v12

    .line 198
    const/4 v13, 0x2

    .line 199
    move/from16 v12, p1

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", package="

    .line 215
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", adNetCls="

    .line 223
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", gwsQueryId="

    .line 231
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", format="

    .line 239
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", impType="

    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", class="

    .line 255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", x="

    .line 263
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", y="

    .line 271
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", width="

    .line 279
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", height="

    .line 287
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ", vWidth="

    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", vHeight="

    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", alpha="

    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-wide/from16 v0, v16

    .line 316
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, ", state="

    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ">"

    .line 329
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    sget v1, Lp75;->b:I

    .line 338
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    return-void

    .line 342
    :catch_0
    sget v0, Lp75;->b:I

    .line 344
    sget v0, Lp75;->b:I

    .line 346
    return-void
.end method

.method public static final k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    sget-object v1, Lhc7;->C:Lhc7;

    .line 5
    iget-object v1, v1, Lhc7;->f:Lz67;

    .line 7
    const v1, 0x1030226

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Lsl5;Lx75;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lx75;->a()Lip4;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action"

    .line 7
    const-string v1, "can_show"

    .line 9
    invoke-virtual {p2, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lhc7;->C:Lhc7;

    .line 14
    iget-object v1, v0, Lhc7;->c:Lra7;

    .line 16
    invoke-static {p0}, Lra7;->g(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 20
    const-string v1, "0"

    .line 22
    const-string v2, "1"

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, p0, :cond_0

    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    const-string v4, "foreground"

    .line 32
    invoke-virtual {p2, v4, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, v0, Lhc7;->g:Lz7;

    .line 37
    invoke-virtual {p0}, Lz7;->C()Z

    .line 40
    move-result p0

    .line 41
    if-eq v3, p0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    const-string p0, "fg_al"

    .line 47
    invoke-virtual {p2, p0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-object p0, p1, Lsl5;->t:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    const-string v0, "ancn"

    .line 69
    invoke-virtual {p2, v0, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget p0, p1, Lsl5;->b:I

    .line 74
    const-string p1, "ad_format"

    .line 76
    invoke-static {p0}, Lsl5;->a(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-virtual {p2}, Lip4;->p()V

    .line 86
    return-void
.end method

.method public static final m(Lsl5;)Z
    .registers 3

    .line 1
    sget-object v0, Lt84;->df:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget p0, p0, Lsl5;->e:I

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final n(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lp75;->b:I

    .line 19
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final o(Landroid/net/Uri;)Ljava/util/HashMap;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lt84;->x:Lm84;

    .line 7
    sget-object v1, Lb14;->e:Lb14;

    .line 9
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_6

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/16 v2, 0x26

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_2

    .line 55
    move v3, v2

    .line 56
    :cond_2
    const/16 v5, 0x3d

    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v5

    .line 62
    if-gt v5, v3, :cond_3

    .line 64
    if-ne v5, v4, :cond_4

    .line 66
    :cond_3
    move v5, v3

    .line 67
    :cond_4
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-ne v5, v3, :cond_5

    .line 77
    const-string v3, ""

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eq v2, v4, :cond_6

    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    return-object v0

    .line 99
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 130
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v0
.end method

.method public static final p(Landroid/app/Activity;)[I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    filled-new-array {p0, p0}, [I

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final q(Landroid/app/Activity;)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v3, 0x1020002

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    aput v0, v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    filled-new-array {v2, v2}, [I

    .line 37
    move-result-object v3

    .line 38
    :goto_0
    sget-object v0, Lwy3;->g:Lwy3;

    .line 40
    iget-object v4, v0, Lwy3;->a:Lci5;

    .line 42
    aget v2, v3, v2

    .line 44
    invoke-virtual {v4, p0, v2}, Lci5;->h(Landroid/content/Context;I)I

    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 50
    aget v1, v3, v1

    .line 52
    invoke-virtual {v0, p0, v1}, Lci5;->h(Landroid/content/Context;I)I

    .line 55
    move-result p0

    .line 56
    filled-new-array {v2, p0}, [I

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .registers 8

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 5
    iget-boolean v0, v0, Lra7;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p0}, Lra7;->J(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p2, v2

    .line 29
    :goto_1
    invoke-static {p0}, Lra7;->P(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_3
    if-eqz p2, :cond_6

    .line 55
    sget-object p1, Lt84;->T1:Lm84;

    .line 57
    sget-object p2, Lb14;->e:Lb14;

    .line 59
    iget-object v0, p2, Lb14;->c:Ls84;

    .line 61
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 63
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 97
    :cond_4
    sget-object p0, Lt84;->Xb:Lm84;

    .line 99
    invoke-virtual {p2, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 111
    sget-object p0, Lt84;->Zb:Lm84;

    .line 113
    invoke-virtual {p2, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    cmp-long p0, v3, p0

    .line 126
    if-gez p0, :cond_5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    :goto_2
    return v2
.end method

.method public static final s(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->uc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x10000000

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lp75;->b:I

    .line 35
    sget p1, Lp75;->b:I

    .line 37
    sget-object p1, Lhc7;->C:Lhc7;

    .line 39
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 41
    const-string v0, "AdUtil.startActivityWithUnknownContext"

    .line 43
    invoke-virtual {p1, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    :goto_1
    return-void
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 8

    .line 1
    const-string v0, " in a new browser."

    .line 3
    const-string v1, "Opening "

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-static {p0, v2}, Lra7;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    const-string v4, "com.android.browser.application_id"

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1a

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget p1, Lp75;->b:I

    .line 69
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    sget p0, Lp75;->b:I

    .line 75
    sget p0, Lp75;->b:I

    .line 77
    return-void
.end method

.method public static u(I)I
    .registers 4

    .line 1
    const/16 v0, 0x1388

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x56

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "HTTP timeout too low: "

    .line 25
    const-string v2, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 27
    invoke-static {v1, v0, p0, v2}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    sget v0, Lp75;->b:I

    .line 33
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 36
    :cond_1
    const p0, 0xea60

    .line 39
    return p0
.end method

.method public static final v(Landroid/content/Context;Landroid/content/Intent;Lx75;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "AdUtil.startActivityForResult"

    .line 3
    sget-object v1, Lt84;->Ie:Lm84;

    .line 5
    sget-object v2, Lb14;->e:Lb14;

    .line 7
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 9
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    instance-of v1, p0, Luq4;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lt84;->Ke:Lm84;

    .line 45
    invoke-virtual {v2, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Luq4;

    .line 60
    invoke-virtual {v1, p1}, Luq4;->a(Landroid/content/Intent;)V

    .line 63
    sget-object v1, Lt84;->Je:Lm84;

    .line 65
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lx75;->a()Lip4;

    .line 82
    move-result-object p2

    .line 83
    const-string v1, "action"

    .line 85
    const-string v2, "hila"

    .line 87
    invoke-virtual {p2, v1, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "gqi"

    .line 92
    if-nez p3, :cond_0

    .line 94
    const-string p3, ""

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p2

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p2

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p2, v1, p3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lip4;->t()V

    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {p0, p1}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :goto_1
    sget p3, Lp75;->b:I

    .line 116
    sget p3, Lp75;->b:I

    .line 118
    sget-object p3, Lhc7;->C:Lhc7;

    .line 120
    iget-object p3, p3, Lhc7;->h:Lxm4;

    .line 122
    invoke-virtual {p3, v0, p2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p0, p1}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    return-void

    .line 129
    :goto_2
    sget p3, Lp75;->b:I

    .line 131
    sget p3, Lp75;->b:I

    .line 133
    sget-object p3, Lhc7;->C:Lhc7;

    .line 135
    iget-object p3, p3, Lhc7;->h:Lxm4;

    .line 137
    invoke-virtual {p3, v0, p2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-static {p0, p1}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {p0, p1}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    return v1
.end method

.method public static x(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static final y(Lbm0;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    const-string v0, "h"

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 20
    if-lez v0, :cond_0

    .line 22
    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Invalid value for the initialHeightPx argument"

    .line 36
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string v0, "cbp"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_3

    .line 48
    const/4 v0, 0x2

    .line 49
    if-gt p1, v0, :cond_3

    .line 51
    if-ltz p1, :cond_2

    .line 53
    if-gt p1, v0, :cond_2

    .line 55
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "Invalid value for the position argument"

    .line 63
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 66
    :cond_3
    return-void
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ";aia"

    .line 3
    const-string v1, "AdUtil.getUserAgent"

    .line 5
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lhc7;->C:Lhc7;

    .line 9
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 11
    new-instance v2, Ljava/lang/Exception;

    .line 13
    const-string v3, "null afmaVersion"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object p1, Lt84;->h:Lm84;

    .line 23
    sget-object v2, Lb14;->e:Lb14;

    .line 25
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Lra7;->M()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lsz2;->a:Ljava/lang/String;

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    sget-object v4, Lg96;->T:Lg96;

    .line 54
    if-nez v4, :cond_2

    .line 56
    new-instance v4, Lg96;

    .line 58
    invoke-direct {v4, v2}, Lg96;-><init>(I)V

    .line 61
    sput-object v4, Lg96;->T:Lg96;

    .line 63
    :cond_2
    sget-object v4, Lg96;->T:Lg96;

    .line 65
    iget-object v5, v4, Lg96;->b:Ljava/lang/String;

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v5, Lku0;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    const-string v5, "com.google.android.gms"

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 82
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-object v5, v3

    .line 85
    :goto_0
    :try_start_2
    new-instance v6, Ld04;

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v6, v5, p0, v2, v7}, Ld04;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 91
    invoke-static {p0, v6}, Ldn2;->u(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    iput-object v5, v4, Lg96;->b:Ljava/lang/String;

    .line 99
    :goto_1
    iget-object v3, v4, Lg96;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 107
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 117
    invoke-static {}, Lra7;->M()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    move-result v4

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v4, v4, 0xa

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    move-result v5

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    const-string v4, " (Mobile; "

    .line 147
    invoke-static {v6, v3, v4, p1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :try_start_3
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Li70;->f()Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    move-result p0

    .line 165
    add-int/2addr p0, v2

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception p0

    .line 183
    sget-object v0, Lhc7;->C:Lhc7;

    .line 185
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 187
    invoke-virtual {v0, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_6
    :goto_2
    const-string p0, ")"

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .registers 8

    .line 1
    invoke-static {p4}, Lra7;->u(I)I

    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1c

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v0, "HTTP timeout: "

    .line 22
    const-string v2, " milliseconds."

    .line 24
    invoke-static {v1, v0, p4, v2}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lp75;->b:I

    .line 30
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    const-string p4, "User-Agent"

    .line 45
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 65
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lra7;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lt84;->tc:Lm84;

    .line 26
    sget-object v2, Lb14;->e:Lb14;

    .line 28
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x21

    .line 46
    if-lt v1, v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lna;

    .line 54
    const/16 v2, 0xf

    .line 56
    invoke-direct {v1, v2, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-static {p1, v1, v0}, Loa7;->e(Landroid/content/Context;Lna;Landroid/content/IntentFilter;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lna;

    .line 69
    const/16 v2, 0xf

    .line 71
    invoke-direct {v1, v2, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lra7;->i:Z

    .line 80
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lra7;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lt84;->tc:Lm84;

    .line 21
    sget-object v2, Lb14;->e:Lb14;

    .line 23
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 25
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x21

    .line 41
    if-lt v1, v2, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lxy2;

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, Lxy2;-><init>(I)V

    .line 53
    invoke-static {p1, v1, v0}, Loa7;->f(Landroid/content/Context;Lxy2;Landroid/content/IntentFilter;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lxy2;

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2}, Lxy2;-><init>(I)V

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lra7;->j:Z

    .line 73
    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lt84;->Gc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lra7;->h:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lra7;->h:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lra7;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iput-object p1, p0, Lra7;->h:Ljava/lang/String;

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Lra7;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lra7;->g:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1, p2}, Lra7;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p2, :cond_4

    .line 52
    iput-object p1, p0, Lra7;->g:Ljava/lang/String;

    .line 54
    :cond_4
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final E(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lt84;->M0:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lra7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, p0, v0}, Lra7;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final F(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lt84;->N0:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lra7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, p0, v0}, Lra7;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final I(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I
    .registers 15

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Trying to open chrome custom tab on a null context"

    .line 5
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    const/high16 v1, 0x10000000

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 20
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lt84;->z5:Lm84;

    .line 36
    sget-object v3, Lb14;->e:Lb14;

    .line 38
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 40
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance p0, Lbm0;

    .line 57
    sget-object v0, Lhc7;->C:Lhc7;

    .line 59
    iget-object v0, v0, Lhc7;->n:Lf94;

    .line 61
    iget-object v1, v0, Lf94;->h:Lpt2;

    .line 63
    if-nez v1, :cond_2

    .line 65
    sget-object v1, Lgn4;->a:Lfn4;

    .line 67
    new-instance v2, Lws2;

    .line 69
    const/16 v5, 0x1c

    .line 71
    invoke-direct {v2, v5, v0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_2
    iget-object v0, v0, Lf94;->h:Lpt2;

    .line 79
    invoke-direct {p0, v0}, Lbm0;-><init>(Lpt2;)V

    .line 82
    invoke-static {p0, p3}, Lra7;->y(Lbm0;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lbm0;->c()Lqj4;

    .line 88
    move-result-object p0

    .line 89
    iget-object p3, p0, Lqj4;->b:Ljava/lang/Object;

    .line 91
    check-cast p3, Landroid/content/Intent;

    .line 93
    sget-object v0, Lt84;->N5:Lm84;

    .line 95
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    sget-object v0, Lwy3;->g:Lwy3;

    .line 109
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 111
    invoke-static {}, Lci5;->p()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p1}, Lio1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 130
    check-cast p0, Landroid/os/Bundle;

    .line 132
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 135
    return v4

    .line 136
    :cond_4
    sget-object v0, Lt84;->x5:Lm84;

    .line 138
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    new-instance v7, Lg94;

    .line 152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v5, Loz5;

    .line 157
    move-object v6, p0

    .line 158
    move-object v9, p1

    .line 159
    move-object v10, p2

    .line 160
    move-object v8, p3

    .line 161
    invoke-direct/range {v5 .. v10}, Loz5;-><init>(Lra7;Lg94;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V

    .line 164
    iput-object v5, v7, Lg94;->d:Loz5;

    .line 166
    move-object p1, v9

    .line 167
    check-cast p1, Landroid/app/Activity;

    .line 169
    iget-object p0, v7, Lg94;->b:Lv60;

    .line 171
    if-eqz p0, :cond_5

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-static {p1}, Lio1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_7

    .line 180
    new-instance p2, Lit6;

    .line 182
    invoke-direct {p2, v7}, Lit6;-><init>(Lg94;)V

    .line 185
    iput-object p2, v7, Lg94;->c:Lit6;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object p3

    .line 191
    iput-object p3, p2, Lw60;->a:Landroid/content/Context;

    .line 193
    new-instance p3, Landroid/content/Intent;

    .line 195
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 197
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 206
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :cond_6
    const/16 p0, 0x21

    .line 211
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 214
    :cond_7
    :goto_0
    return v4

    .line 215
    :cond_8
    move-object v9, p1

    .line 216
    move-object v10, p2

    .line 217
    new-instance p0, Landroid/content/Intent;

    .line 219
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    const/16 p0, 0x9

    .line 233
    return p0
.end method
