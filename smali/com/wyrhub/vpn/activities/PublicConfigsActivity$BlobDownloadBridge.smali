.class final Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wyrhub/vpn/activities/PublicConfigsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlobDownloadBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;


# direct methods
.method private constructor <init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;-><init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->lambda$onBlobError$4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->lambda$onBlobReady$2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Landroid/net/Uri;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->lambda$onBlobReady$1(Landroid/net/Uri;Z)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->lambda$onBlobReady$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->lambda$pageReady$0(J)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onBlobError$4(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    sget-object v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->n()V

    .line 8
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 10
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 21
    const p1, 0x7f120073

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private synthetic lambda$onBlobReady$1(Landroid/net/Uri;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    sget-object v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->n()V

    .line 8
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 10
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C()V

    .line 13
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 15
    const v1, 0x7f120207

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 26
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->r(Landroid/net/Uri;Z)V

    .line 31
    return-void
.end method

.method private synthetic lambda$onBlobReady$2(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    sget-object v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->n()V

    .line 8
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 10
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C()V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 18
    const p1, 0x7f120073

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private synthetic lambda$onBlobReady$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->i(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->w(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 26
    invoke-static {v0, p2, p3}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->h(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x4

    .line 37
    new-array p3, p3, [B

    .line 39
    fill-array-data p3, :array_0

    .line 42
    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_1

    .line 49
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 59
    invoke-virtual {p3, p1, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->H(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 65
    new-instance v0, Lcom/wyrhub/vpn/activities/c;

    .line 67
    invoke-direct {v0, p0, p1, p2}, Lcom/wyrhub/vpn/activities/c;-><init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Landroid/net/Uri;Z)V

    .line 70
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 80
    const p3, 0x7f12012f

    .line 83
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 95
    const p3, 0x7f120131

    .line 98
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 112
    new-instance p3, Lcom/wyrhub/vpn/activities/b;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p3, v0, p0, p1}, Lcom/wyrhub/vpn/activities/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 1
        -0x68t
        0x43t
        -0x34t
        0x2ft
    .end array-data

    .line 129
    :array_1
    .array-data 1
        -0x4at
        0x2bt
        -0x48t
        0x4dt
        0x4ct
        0xdt
        0x78t
        0x43t
    .end array-data
.end method

.method private synthetic lambda$pageReady$0(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->I(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public catalogUrlChanged(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->l(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 8
    iget-boolean v1, v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->Y:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 20
    const/16 v0, 0xe

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_0

    .line 27
    const/16 v1, 0x8

    .line 29
    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_1

    .line 34
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 40
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->z()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v0, p0}, Lvu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        -0x7ct
        0x72t
        -0x3ft
        0xdt
        0x1et
        -0x77t
        -0x3ft
        -0x6ft
        -0x65t
        0x69t
        -0x3bt
        0x8t
        0x10t
        -0x67t
    .end array-data

    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        -0xct
        0x7t
        -0x5dt
        0x61t
        0x77t
        -0x16t
        -0x62t
        -0xet
    .end array-data
.end method

.method public onBlobError(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    new-instance v1, Lcom/wyrhub/vpn/activities/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/wyrhub/vpn/activities/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public onBlobReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 3
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Lcom/wyrhub/vpn/activities/d;

    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/wyrhub/vpn/activities/d;-><init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public pageReady(J)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr v0, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long p1, p1, v4

    .line 12
    if-lez p1, :cond_1

    .line 14
    const-wide/32 p1, 0x493e0

    .line 17
    add-long/2addr v2, p1

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 25
    const/16 p2, 0x17

    .line 27
    new-array p2, p2, [B

    .line 29
    fill-array-data p2, :array_0

    .line 32
    const/16 v2, 0x8

    .line 34
    new-array v3, v2, [B

    .line 36
    fill-array-data v3, :array_1

    .line 39
    invoke-static {p2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x13

    .line 54
    new-array p2, p2, [B

    .line 56
    fill-array-data p2, :array_2

    .line 59
    new-array v2, v2, [B

    .line 61
    fill-array-data v2, :array_3

    .line 64
    invoke-static {p2, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->this$0:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 77
    new-instance p2, Lcom/wyrhub/vpn/activities/a;

    .line 79
    invoke-direct {p2, p0, v0, v1, v3}, Lcom/wyrhub/vpn/activities/a;-><init>(Ljava/lang/Object;JI)V

    .line 82
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        0x7dt
        0x5at
        0x5dt
        0x10t
        0x57t
        -0xet
        0xft
        -0x5ct
        0x62t
        0x41t
        0x59t
        0x15t
        0x59t
        -0x1et
        0xft
        -0x5at
        0x6et
        0x5bt
        0x56t
        0xat
        0x57t
        -0x1bt
        0x29t
    .end array-data

    .line 103
    :array_1
    .array-data 1
        0xdt
        0x2ft
        0x3ft
        0x7ct
        0x3et
        -0x6ft
        0x50t
        -0x39t
    .end array-data

    .line 111
    :array_2
    .array-data 1
        -0x48t
        -0x6t
        -0x73t
        0x36t
        0x20t
        0x5et
        -0x18t
        0xbt
        -0x4ft
        -0x3ct
        -0x75t
        0x32t
        0x1bt
        0x4ft
        -0x3t
        0x9t
        -0x75t
        -0xat
        -0x73t
    .end array-data

    .line 125
    :array_3
    .array-data 1
        -0x2ct
        -0x65t
        -0x2t
        0x42t
        0x7ft
        0x2et
        -0x77t
        0x6ct
    .end array-data
.end method
