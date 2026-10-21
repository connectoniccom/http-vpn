.class public final Lcom/v2ray/ang/service/V2RayProxyOnlyService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/v2ray/ang/contracts/ServiceControl;


# instance fields
.field private cleanupStarted:Z

.field private currentAttemptToken:J

.field private volatile destroyed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/v2ray/ang/service/V2RayProxyOnlyService;JILandroid/content/Intent;)Ltv2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->onStartCommand$lambda$2(Lcom/v2ray/ang/service/V2RayProxyOnlyService;JILandroid/content/Intent;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/v2ray/ang/service/V2RayProxyOnlyService;)Ltv2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->stopService$lambda$4(Lcom/v2ray/ang/service/V2RayProxyOnlyService;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->onStartCommand$lambda$1(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanupCore()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupStarted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupStarted:Z

    .line 9
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 11
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopCoreLoop(Landroid/app/Service;)Z

    .line 14
    iget-wide v0, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->currentAttemptToken:J

    .line 16
    invoke-static {v0, v1}, Lye2;->g(J)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Lye2;->b()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->onStartCommand$lambda$0(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/v2ray/ang/service/V2RayProxyOnlyService;)Ltv2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->onDestroy$lambda$3(Lcom/v2ray/ang/service/V2RayProxyOnlyService;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onDestroy$lambda$3(Lcom/v2ray/ang/service/V2RayProxyOnlyService;)Ltv2;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupCore()V

    .line 4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 6
    return-object p0
.end method

.method private static final onStartCommand$lambda$0(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupCore()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 9
    return-object p0
.end method

.method private static final onStartCommand$lambda$1(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;
    .registers 5

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 3
    iget-wide v1, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->currentAttemptToken:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupCore()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 17
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 19
    return-object p0
.end method

.method private static final onStartCommand$lambda$2(Lcom/v2ray/ang/service/V2RayProxyOnlyService;JILandroid/content/Intent;)Ltv2;
    .registers 9

    .line 1
    sget-object v0, Ltv2;->a:Ltv2;

    .line 3
    iget-boolean v1, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->destroyed:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->currentAttemptToken:J

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupStarted:Z

    .line 21
    invoke-virtual {v1, p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->initializeCoreForAttempt(Landroid/app/Service;J)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupCore()V

    .line 30
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object p1, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 36
    invoke-virtual {p1, p4}, Lcom/v2ray/ang/handler/V2RayNativeManager;->syncR9x(Landroid/content/Intent;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    iget-wide v2, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->currentAttemptToken:J

    .line 42
    invoke-virtual {v1, p1, v2, v3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startCoreLoop(Landroid/os/ParcelFileDescriptor;J)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupCore()V

    .line 51
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 54
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final stopService$lambda$4(Lcom/v2ray/ang/service/V2RayProxyOnlyService;)Ltv2;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->cleanupCore()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 9
    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    .line 5
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 7
    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getLocale()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public getService()Landroid/app/Service;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->destroyed:Z

    .line 7
    const/16 v0, 0xe

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v2, v1, [B

    .line 18
    fill-array-data v2, :array_1

    .line 21
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    const/16 v0, 0x20

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_2

    .line 31
    new-array v1, v1, [B

    .line 33
    fill-array-data v1, :array_3

    .line 36
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 41
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Landroid/app/Service;)V

    .line 44
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 46
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->attachService(Lcom/v2ray/ang/contracts/ServiceControl;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x4dt
        -0x4bt
        -0x4at
        -0x17t
        0x58t
        0x67t
        0x9t
        0x2ft
        -0x5bt
        -0x48t
        -0xbt
        -0x4dt
        0x5at
        0x70t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x30t
        -0x26t
        -0x25t
        -0x39t
        0x2ft
        0x1et
        0x7bt
        0x47t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0xbt
        0x7bt
        -0x75t
        0x36t
        0x1bt
        0x5at
        0xft
        0x26t
        0x3dt
        0x22t
        -0x46t
        0x36t
        0x0t
        0x61t
        0x19t
        0x6et
        0x78t
        0x5ct
        -0x71t
        0x36t
        0x19t
        0x70t
        0x3t
        0x31t
        0x78t
        0x6ct
        -0x68t
        0x21t
        0xet
        0x6dt
        0x5t
        0x30t
    .end array-data

    .line 91
    :array_3
    .array-data 1
        0x58t
        0xft
        -0x16t
        0x44t
        0x6ft
        0x19t
        0x60t
        0x54t
    .end array-data
.end method

.method public onDestroy()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->destroyed:Z

    .line 4
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 6
    new-instance v4, Lsy2;

    .line 8
    invoke-direct {v4, p0, v0}, Lsy2;-><init>(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)V

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->detachService(Lcom/v2ray/ang/contracts/ServiceControl;)V

    .line 21
    const/16 v0, 0x15

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    .line 28
    const/16 v1, 0x8

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_1

    .line 35
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Llw0;->g(Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x1t
        0x6bt
        -0x64t
        -0x40t
        0x19t
        0x56t
        0x5ft
        0x20t
        -0x2ft
        0x20t
        -0x7ft
        -0x31t
        0xct
        0x7ft
        0x7et
        0x2at
        -0x25t
        0x2ft
        -0x59t
        -0x3et
        0x5t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x57t
        0x59t
        -0x32t
        -0x5ft
        0x60t
        0x6t
        0x2dt
        0x4ft
    .end array-data
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v4, p3

    .line 7
    const/16 v0, 0xe

    .line 9
    new-array v2, v0, [B

    .line 11
    fill-array-data v2, :array_0

    .line 14
    const/16 v3, 0x8

    .line 16
    new-array v6, v3, [B

    .line 18
    fill-array-data v6, :array_1

    .line 21
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    const/16 v2, 0x29

    .line 26
    new-array v2, v2, [B

    .line 28
    fill-array-data v2, :array_2

    .line 31
    new-array v6, v3, [B

    .line 33
    fill-array-data v6, :array_3

    .line 36
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 41
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Landroid/app/Service;)V

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const/16 v2, 0x28

    .line 50
    new-array v2, v2, [B

    .line 52
    fill-array-data v2, :array_4

    .line 55
    new-array v8, v3, [B

    .line 57
    fill-array-data v8, :array_5

    .line 60
    invoke-static {v2, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v8, v2

    .line 77
    :goto_0
    const/16 v9, 0x27

    .line 79
    new-array v9, v9, [B

    .line 81
    fill-array-data v9, :array_6

    .line 84
    new-array v10, v3, [B

    .line 86
    fill-array-data v10, :array_7

    .line 89
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-static {v8, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x2

    .line 98
    if-eqz v8, :cond_4

    .line 100
    sget-object v10, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 102
    invoke-virtual {v10, v6, v7}, Lcom/v2ray/ang/handler/V2RayServiceManager;->beginStopAttempt(J)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 108
    new-array v0, v0, [B

    .line 110
    fill-array-data v0, :array_8

    .line 113
    new-array v2, v3, [B

    .line 115
    fill-array-data v2, :array_9

    .line 118
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    invoke-virtual {v10}, Lcom/v2ray/ang/handler/V2RayServiceManager;->hasCurrentAttempt()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 127
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 130
    :cond_2
    return v9

    .line 131
    :cond_3
    new-instance v13, Lty2;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v13, v1, v4, v0}, Lty2;-><init>(Lcom/v2ray/ang/service/V2RayProxyOnlyService;II)V

    .line 137
    const/4 v14, 0x1

    .line 138
    const/4 v15, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 141
    invoke-static/range {v10 .. v15}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 144
    return v9

    .line 145
    :cond_4
    if-eqz v5, :cond_5

    .line 147
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    :cond_5
    const/16 v0, 0x28

    .line 153
    new-array v0, v0, [B

    .line 155
    fill-array-data v0, :array_a

    .line 158
    new-array v3, v3, [B

    .line 160
    fill-array-data v3, :array_b

    .line 163
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    sget-object v10, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 175
    invoke-virtual {v10, v6, v7}, Lcom/v2ray/ang/handler/V2RayServiceManager;->beginStartAttempt(J)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v13, Luy2;

    .line 184
    move-wide v2, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v0, v13

    .line 187
    invoke-direct/range {v0 .. v6}, Luy2;-><init>(Landroid/app/Service;JILandroid/content/Intent;I)V

    .line 190
    const/4 v14, 0x1

    .line 191
    const/4 v15, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 194
    invoke-static/range {v10 .. v15}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 197
    return v9

    .line 198
    :cond_7
    :goto_1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 200
    new-instance v3, Lty2;

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v3, v1, v4, v2}, Lty2;-><init>(Lcom/v2ray/ang/service/V2RayProxyOnlyService;II)V

    .line 206
    const/4 v4, 0x1

    .line 207
    const/4 v5, 0x0

    .line 208
    const-wide/16 v1, 0x0

    .line 210
    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 213
    return v9

    .line 214
    nop

    .line 215
    :array_0
    .array-data 1
        -0x3ct
        0x33t
        0x17t
        0x4ct
        0x2bt
        0x49t
        -0x1ct
        0x9t
        -0x2et
        0x3et
        0x54t
        0x16t
        0x29t
        0x5et
    .end array-data

    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        -0x59t
        0x5ct
        0x7at
        0x62t
        0x5ct
        0x30t
        -0x6at
        0x61t
    .end array-data

    .line 235
    :array_2
    .array-data 1
        -0x73t
        -0x6et
        0x6at
        0x43t
        0x3t
        -0x48t
        0x40t
        0x72t
        -0x45t
        -0x35t
        0x5bt
        0x43t
        0x18t
        -0x7dt
        0x56t
        0x3at
        -0x2t
        -0x4bt
        0x6et
        0x43t
        0x1t
        -0x6et
        0x4ct
        0x65t
        -0x2t
        -0x7bt
        0x64t
        0x5ct
        0x1at
        -0x66t
        0x41t
        0x64t
        -0x2t
        -0x6ct
        0x6et
        0x52t
        0x12t
        -0x6et
        0x59t
        0x65t
        -0x46t
    .end array-data

    .line 260
    nop

    .line 261
    :array_3
    .array-data 1
        -0x22t
        -0x1at
        0xbt
        0x31t
        0x77t
        -0x5t
        0x2ft
        0x0t
    .end array-data

    .line 269
    :array_4
    .array-data 1
        -0x4dt
        -0x3t
        0x32t
        0x2bt
        0x74t
        0x7dt
        -0x5ft
        -0x68t
        -0x5bt
        -0x10t
        0x71t
        0x71t
        0x76t
        0x6at
        -0x3t
        -0x6bt
        -0x58t
        -0x1at
        0x2dt
        0x64t
        0x2dt
        0x52t
        -0x1ft
        -0x5et
        -0x6ft
        -0x35t
        0x0t
        0x44t
        0x57t
        0x50t
        -0x6at
        -0x43t
        -0x80t
        -0x3at
        0x0t
        0x51t
        0x4ct
        0x4ft
        -0x6at
        -0x42t
    .end array-data

    .line 293
    :array_5
    .array-data 1
        -0x30t
        -0x6et
        0x5ft
        0x5t
        0x3t
        0x4t
        -0x2dt
        -0x10t
    .end array-data

    .line 301
    :array_6
    .array-data 1
        0x10t
        -0xat
        0x6dt
        -0x37t
        0x1t
        -0x3bt
        0x44t
        0x8t
        0x6t
        -0x5t
        0x2et
        -0x6dt
        0x3t
        -0x2et
        0x18t
        0x1t
        0x10t
        -0x13t
        0x69t
        -0x78t
        0x18t
        -0x6et
        0x65t
        0x34t
        0x3ct
        -0x37t
        0x5ft
        -0x4ft
        0x44t
        -0x12t
        0x77t
        0x39t
        0x2ct
        -0x23t
        0x41t
        -0x5et
        0x3bt
        -0xdt
        0x78t
    .end array-data

    .line 325
    :array_7
    .array-data 1
        0x73t
        -0x67t
        0x0t
        -0x19t
        0x76t
        -0x44t
        0x36t
        0x60t
    .end array-data

    .line 333
    :array_8
    .array-data 1
        -0x2ct
        -0x3ct
        0x12t
        -0xet
        0x1bt
        0x7ft
        -0x75t
        -0x41t
        -0x3et
        -0x37t
        0x51t
        -0x58t
        0x19t
        0x68t
    .end array-data

    .line 344
    nop

    .line 345
    :array_9
    .array-data 1
        -0x49t
        -0x55t
        0x7ft
        -0x24t
        0x6ct
        0x6t
        -0x7t
        -0x29t
    .end array-data

    .line 353
    :array_a
    .array-data 1
        0x6dt
        -0xct
        -0x1bt
        -0x22t
        -0x47t
        -0x53t
        0x68t
        0x7bt
        0x7bt
        -0x7t
        -0x5at
        -0x7ct
        -0x45t
        -0x46t
        0x34t
        0x72t
        0x6dt
        -0x11t
        -0x1ft
        -0x61t
        -0x60t
        -0x6t
        0x49t
        0x47t
        0x4ft
        -0x37t
        -0x24t
        -0x51t
        -0x68t
        -0x1at
        0x48t
        0x52t
        0x57t
        -0x3ct
        -0x34t
        -0x4ft
        -0x75t
        -0x67t
        0x55t
        0x5dt
    .end array-data

    .line 377
    :array_b
    .array-data 1
        0xet
        -0x65t
        -0x78t
        -0x10t
        -0x32t
        -0x2ct
        0x1at
        0x13t
    .end array-data
.end method

.method public stopService()V
    .registers 7

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 3
    new-instance v3, Lsy2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lsy2;-><init>(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public vpnProtect(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
