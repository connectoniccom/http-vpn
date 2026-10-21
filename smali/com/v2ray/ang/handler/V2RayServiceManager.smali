.class public final Lcom/v2ray/ang/handler/V2RayServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;,
        Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;,
        Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;
    }
.end annotation


# static fields
.field public static final ACTION_START:Ljava/lang/String;

.field public static final ACTION_STOP:Ljava/lang/String;

.field public static final INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

.field private static volatile attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

.field private static final coreControllerDelegate:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81;"
        }
    .end annotation
.end field

.field private static final coreLifecycleExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile coreLogAttemptToken:J

.field private static final coreStopInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

.field private static final mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

.field private static messageReceiverOwner:Landroid/app/Service;

.field private static volatile serviceControl:Lcom/v2ray/ang/contracts/ServiceControl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->ACTION_START:Ljava/lang/String;

    .line 21
    const/16 v0, 0x27

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->ACTION_STOP:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 41
    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;-><init>()V

    .line 44
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 46
    sget-object v0, Lu81;->a:Lu81;

    .line 48
    new-instance v1, Ljh;

    .line 50
    const/16 v2, 0x11

    .line 52
    invoke-direct {v1, v2}, Ljh;-><init>(I)V

    .line 55
    invoke-static {v0, v1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreControllerDelegate:Lq81;

    .line 61
    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    .line 63
    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;-><init>()V

    .line 66
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreStopInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Lne;

    .line 78
    const/16 v1, 0x9

    .line 80
    invoke-direct {v0, v1}, Lne;-><init>(I)V

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLifecycleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 89
    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 91
    const-wide/16 v1, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;-><init>(JZ)V

    .line 97
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        -0x34t
        0x2bt
        0x28t
        -0x56t
        -0x56t
        0x54t
        0x56t
        -0x1et
        -0x26t
        0x26t
        0x6bt
        -0x10t
        -0x58t
        0x43t
        0xat
        -0x15t
        -0x34t
        0x30t
        0x2ct
        -0x15t
        -0x4dt
        0x3t
        0x77t
        -0x22t
        -0x12t
        0x16t
        0x11t
        -0x25t
        -0x75t
        0x1ft
        0x76t
        -0x35t
        -0xat
        0x1bt
        0x1t
        -0x3bt
        -0x68t
        0x60t
        0x6bt
        -0x3ct
    .end array-data

    .line 125
    :array_1
    .array-data 1
        -0x51t
        0x44t
        0x45t
        -0x7ct
        -0x23t
        0x2dt
        0x24t
        -0x76t
    .end array-data

    .line 133
    :array_2
    .array-data 1
        0x38t
        0x43t
        0x5dt
        -0x66t
        0x7at
        -0x76t
        0x36t
        -0x65t
        0x2et
        0x4et
        0x1et
        -0x40t
        0x78t
        -0x63t
        0x6at
        -0x6et
        0x38t
        0x58t
        0x59t
        -0x25t
        0x63t
        -0x23t
        0x17t
        -0x59t
        0x14t
        0x7ct
        0x6ft
        -0x1et
        0x3ft
        -0x5ft
        0x5t
        -0x56t
        0x4t
        0x68t
        0x71t
        -0xft
        0x40t
        -0x44t
        0xat
    .end array-data

    :array_3
    .array-data 1
        0x5bt
        0x2ct
        0x30t
        -0x4ct
        0xdt
        -0xdt
        0x44t
        -0xdt
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lfr0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$lambda$2(Lfr0;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAttemptState$p()Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCoreController(Lcom/v2ray/ang/handler/V2RayServiceManager;)Llibv2ray/CoreController;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCoreLogAttemptToken$p()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLogAttemptToken:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCoreStopInProgress$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreStopInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentConfig$p()Lcom/v2ray/ang/dto/ProfileItem;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getService(Lcom/v2ray/ang/handler/V2RayServiceManager;)Landroid/app/Service;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getService()Landroid/app/Service;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getServiceControl$p()Lcom/v2ray/ang/contracts/ServiceControl;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Lcom/v2ray/ang/contracts/ServiceControl;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$measureV2rayDelay(Lcom/v2ray/ang/handler/V2RayServiceManager;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->measureV2rayDelay(J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLifecycleExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Llibv2ray/CoreController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreControllerDelegate$lambda$0()Llibv2ray/CoreController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final coreControllerDelegate$lambda$0()Llibv2ray/CoreController;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 3
    new-instance v1, Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;

    .line 5
    invoke-direct {v1}, Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final coreLifecycleExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    const/16 v1, 0x15

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v2, v2, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :array_0
    .array-data 1
        0x71t
        0xat
        -0x3et
        -0x6dt
        -0x51t
        0x5dt
        0x44t
        -0x51t
        0x14t
        0x21t
        -0x2ft
        -0x42t
        -0x6at
        0x5at
        0xft
        -0x64t
        0x45t
        0xat
        -0x2dt
        -0x55t
        -0x41t
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x26t
        0x73t
        -0x50t
        -0x39t
        -0x26t
        0x33t
        0x69t
        -0x7t
    .end array-data
.end method

.method private final createContextServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-class p0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;

    .line 14
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    return-object v0
.end method

.method public static synthetic executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 7
    invoke-virtual {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getToken()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle(JLfr0;)V

    .line 14
    return-void
.end method

.method private static final executeCoreLifecycle$lambda$2(Lfr0;J)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const/16 v0, 0xe

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    .line 13
    const/16 v1, 0x8

    .line 15
    new-array v2, v1, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    const/16 v0, 0x2d

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_2

    .line 30
    new-array v2, v1, [B

    .line 32
    fill-array-data v2, :array_3

    .line 35
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 40
    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getService()Landroid/app/Service;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/16 v2, 0x21

    .line 48
    new-array v2, v2, [B

    .line 50
    fill-array-data v2, :array_4

    .line 53
    new-array v1, v1, [B

    .line 55
    fill-array-data v1, :array_5

    .line 58
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, p0, p1, p2}, Ldn2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x53t
        -0x35t
        -0x71t
        0x59t
        0x68t
        -0x73t
        -0x75t
        0x10t
        0x45t
        -0x3at
        -0x34t
        0x3t
        0x6at
        -0x66t
    .end array-data

    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        0x30t
        -0x5ct
        -0x1et
        0x77t
        0x1ft
        -0xct
        -0x7t
        0x78t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        -0x20t
        0x36t
        -0x3et
        -0xct
        -0x58t
        0x78t
        0x3ft
        -0x5dt
        -0x2at
        0x6ft
        -0x12t
        -0x19t
        -0x4et
        0x5at
        0x37t
        -0x4ct
        -0x3ft
        0x78t
        -0x7dt
        -0x36t
        -0x4bt
        0x5dt
        0x35t
        -0x4et
        -0x36t
        0x21t
        -0x31t
        -0x1dt
        -0x4t
        0x54t
        0x20t
        -0x4ct
        -0x3ft
        0x23t
        -0x29t
        -0x11t
        -0x4dt
        0x55t
        0x70t
        -0x49t
        -0x2et
        0x2bt
        -0x31t
        -0x1dt
        -0x48t
    .end array-data

    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        -0x4dt
        0x42t
        -0x5dt
        -0x7at
        -0x24t
        0x3bt
        0x50t
        -0x2ft
    .end array-data

    .line 123
    :array_4
    .array-data 1
        0x30t
        -0x80t
        0x45t
        -0x59t
        -0x40t
        -0x63t
        -0xat
        0x4at
        0xft
        -0x2ct
        0x72t
        -0x5bt
        -0x40t
        -0x3ct
        -0x46t
        0x63t
        0x46t
        -0x23t
        0x67t
        -0x5dt
        -0x35t
        -0x3at
        -0x5et
        0x6ft
        0x9t
        -0x24t
        0x37t
        -0x60t
        -0x28t
        -0x32t
        -0x46t
        0x63t
        0x2t
    .end array-data

    .line 144
    nop

    .line 145
    :array_5
    .array-data 1
        0x66t
        -0x4et
        0x17t
        -0x3at
        -0x47t
        -0x59t
        -0x2at
        0x6t
    .end array-data
.end method

.method private final getCoreController()Llibv2ray/CoreController;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreControllerDelegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibv2ray/CoreController;

    .line 9
    return-object p0
.end method

.method private static getCoreController$delegate(Lcom/v2ray/ang/handler/V2RayServiceManager;)Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreControllerDelegate:Lq81;

    .line 3
    return-object p0
.end method

.method private final getService()Landroid/app/Service;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getAttachedService()Landroid/app/Service;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final measureV2rayDelay(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibv2ray/CoreController;->getIsRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lpc0;->a:Lca0;

    .line 20
    sget-object p0, Ls90;->d:Ls90;

    .line 22
    invoke-static {p0}, Lwc3;->a(Lu40;)Lv30;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p2, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;-><init>(JLy30;)V

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, v1, v1, v0, p1}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final nextAttemptToken()J
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lye2;->e()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1

    .line 11
    add-long/2addr v2, v4

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lye2;->a(J)V

    .line 19
    return-wide v0
.end method

.method private final startContextService(Landroid/content/Context;J)V
    .registers 12

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xe

    .line 9
    const/16 v3, 0x25

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xc

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-array p0, v2, [B

    .line 20
    fill-array-data p0, :array_0

    .line 23
    new-array p2, v4, [B

    .line 25
    fill-array-data p2, :array_1

    .line 28
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    new-array p0, v3, [B

    .line 33
    fill-array-data p0, :array_2

    .line 36
    new-array p2, v4, [B

    .line 38
    fill-array-data p2, :array_3

    .line 41
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    const/16 p0, 0x19

    .line 46
    new-array p0, p0, [B

    .line 48
    fill-array-data p0, :array_4

    .line 51
    new-array p2, v4, [B

    .line 53
    fill-array-data p2, :array_5

    .line 56
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0, v6, v5}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    new-array p0, v2, [B

    .line 72
    fill-array-data p0, :array_6

    .line 75
    new-array p2, v4, [B

    .line 77
    fill-array-data p2, :array_7

    .line 80
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    const/16 p0, 0x31

    .line 85
    new-array p0, p0, [B

    .line 87
    fill-array-data p0, :array_8

    .line 90
    new-array p2, v4, [B

    .line 92
    fill-array-data p2, :array_9

    .line 95
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    new-array p0, v3, [B

    .line 100
    fill-array-data p0, :array_a

    .line 103
    new-array p2, v4, [B

    .line 105
    fill-array-data p2, :array_b

    .line 108
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0, v6, v5}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 122
    if-eq v3, v7, :cond_3

    .line 124
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 127
    move-result-object v3

    .line 128
    sget-object v7, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    .line 130
    if-eq v3, v7, :cond_3

    .line 132
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 134
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3, v7}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 144
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_2

    .line 150
    const-string v1, ""

    .line 152
    :cond_2
    invoke-virtual {v3, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 158
    new-array p0, v2, [B

    .line 160
    fill-array-data p0, :array_c

    .line 163
    new-array p2, v4, [B

    .line 165
    fill-array-data p2, :array_d

    .line 168
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 171
    const/16 p0, 0x2f

    .line 173
    new-array p0, p0, [B

    .line 175
    fill-array-data p0, :array_e

    .line 178
    new-array p2, v4, [B

    .line 180
    fill-array-data p2, :array_f

    .line 183
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    const/16 p0, 0x23

    .line 188
    new-array p0, p0, [B

    .line 190
    fill-array-data p0, :array_10

    .line 193
    new-array p2, v4, [B

    .line 195
    fill-array-data p2, :array_11

    .line 198
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1, p0, v6, v5}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 205
    return-void

    .line 206
    :cond_3
    const/16 v1, 0x1a

    .line 208
    new-array v1, v1, [B

    .line 210
    fill-array-data v1, :array_12

    .line 213
    new-array v3, v4, [B

    .line 215
    fill-array-data v3, :array_13

    .line 218
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 228
    const v0, 0x7f120565

    .line 231
    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 234
    :cond_4
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 236
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    .line 239
    move-result v0

    .line 240
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->createContextServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 243
    move-result-object p0

    .line 244
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->ACTION_START:Ljava/lang/String;

    .line 246
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    move-result-object p0

    .line 250
    const/16 v1, 0x28

    .line 252
    new-array v1, v1, [B

    .line 254
    fill-array-data v1, :array_14

    .line 257
    new-array v3, v4, [B

    .line 259
    fill-array-data v3, :array_15

    .line 262
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    move-result-object p0

    .line 270
    const/16 p2, 0xd

    .line 272
    new-array p2, p2, [B

    .line 274
    fill-array-data p2, :array_16

    .line 277
    new-array p3, v4, [B

    .line 279
    fill-array-data p3, :array_17

    .line 282
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    if-eqz v0, :cond_5

    .line 290
    new-array p2, v2, [B

    .line 292
    fill-array-data p2, :array_18

    .line 295
    new-array p3, v4, [B

    .line 297
    fill-array-data p3, :array_19

    .line 300
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 303
    const/16 p2, 0x27

    .line 305
    new-array p2, p2, [B

    .line 307
    fill-array-data p2, :array_1a

    .line 310
    new-array p3, v4, [B

    .line 312
    fill-array-data p3, :array_1b

    .line 315
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 318
    goto :goto_0

    .line 319
    :cond_5
    new-array p2, v2, [B

    .line 321
    fill-array-data p2, :array_1c

    .line 324
    new-array p3, v4, [B

    .line 326
    fill-array-data p3, :array_1d

    .line 329
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 332
    const/16 p2, 0x29

    .line 334
    new-array p2, p2, [B

    .line 336
    fill-array-data p2, :array_1e

    .line 339
    new-array p3, v4, [B

    .line 341
    fill-array-data p3, :array_1f

    .line 344
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 347
    :goto_0
    sget-object p2, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 349
    invoke-virtual {p2, p0, p1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->attachR9x(Landroid/content/Intent;Landroid/content/Context;)V

    .line 352
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    return-void

    .line 356
    :catch_0
    :try_start_1
    invoke-static {p1, p0}, Lce1;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    goto :goto_1

    .line 360
    :catch_1
    move-exception p0

    .line 361
    new-array p2, v2, [B

    .line 363
    fill-array-data p2, :array_20

    .line 366
    new-array p3, v4, [B

    .line 368
    fill-array-data p3, :array_21

    .line 371
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 374
    const/16 p2, 0x2a

    .line 376
    new-array p2, p2, [B

    .line 378
    fill-array-data p2, :array_22

    .line 381
    new-array p3, v4, [B

    .line 383
    fill-array-data p3, :array_23

    .line 386
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 389
    const/16 p2, 0x1e

    .line 391
    new-array p2, p2, [B

    .line 393
    fill-array-data p2, :array_24

    .line 396
    new-array p3, v4, [B

    .line 398
    fill-array-data p3, :array_25

    .line 401
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 404
    move-result-object p2

    .line 405
    invoke-static {p1, p2, p0, v4}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 408
    :goto_1
    return-void

    .line 409
    :array_0
    .array-data 1
        -0x6et
        0x17t
        0x3t
        0x3ct
        0x3dt
        0x7at
        0x5at
        0x63t
        -0x7ct
        0x1at
        0x40t
        0x66t
        0x3ft
        0x6dt
    .end array-data

    .line 420
    nop

    .line 421
    :array_1
    .array-data 1
        -0xft
        0x78t
        0x6et
        0x12t
        0x4at
        0x3t
        0x28t
        0xbt
    .end array-data

    .line 429
    :array_2
    .array-data 1
        0x24t
        -0x1dt
        0x33t
        -0x4at
        -0x25t
        -0x55t
        -0x1at
        0x3ct
        0x12t
        -0x46t
        0x1ft
        -0x5bt
        -0x3ft
        -0x77t
        -0x12t
        0x2bt
        0x5t
        -0x53t
        0x72t
        -0x76t
        -0x40t
        -0x38t
        -0x6t
        0x2bt
        0x5t
        -0x1ft
        0x37t
        -0x4at
        -0x71t
        -0x65t
        -0x14t
        0x22t
        0x12t
        -0xct
        0x26t
        -0x5ft
        -0x35t
    .end array-data

    .line 452
    nop

    .line 453
    :array_3
    .array-data 1
        0x77t
        -0x69t
        0x52t
        -0x3ct
        -0x51t
        -0x18t
        -0x77t
        0x4et
    .end array-data

    .line 461
    :array_4
    .array-data 1
        -0x66t
        -0x7dt
        0x35t
        -0x20t
        -0x1bt
        -0x48t
        -0x2at
        -0x79t
        -0x5dt
        -0x6ft
        0x14t
        -0x1ct
        -0x12t
        -0xct
        -0x6dt
        -0x45t
        -0x14t
        -0x3et
        0x2t
        -0x13t
        -0x7t
        -0x1ft
        -0x7et
        -0x54t
        -0x58t
    .end array-data

    .line 478
    nop

    .line 479
    :array_5
    .array-data 1
        -0x34t
        -0x4ft
        0x67t
        -0x7ft
        -0x64t
        -0x7et
        -0xat
        -0x37t
    .end array-data

    .line 487
    :array_6
    .array-data 1
        -0x54t
        -0x69t
        -0x5at
        -0x1at
        -0x51t
        -0x29t
        -0x63t
        0x58t
        -0x46t
        -0x66t
        -0x1bt
        -0x44t
        -0x53t
        -0x40t
    .end array-data

    .line 498
    nop

    .line 499
    :array_7
    .array-data 1
        -0x31t
        -0x8t
        -0x35t
        -0x38t
        -0x28t
        -0x52t
        -0x11t
        0x30t
    .end array-data

    .line 507
    :array_8
    .array-data 1
        0x44t
        0x1ct
        -0xet
        0x55t
        -0x76t
        0xft
        0x20t
        -0x2bt
        0x72t
        0x45t
        -0x22t
        0x46t
        -0x70t
        0x2dt
        0x28t
        -0x3et
        0x65t
        0x52t
        -0x4dt
        0x61t
        -0x61t
        0x25t
        0x23t
        -0x3et
        0x73t
        0x48t
        -0x19t
        0x48t
        -0x22t
        0x28t
        0x2at
        -0x3ct
        0x78t
        0xct
        -0xat
        0x7t
        -0x73t
        0x29t
        0x3dt
        -0x2ft
        0x72t
        0x1at
        -0x4dt
        0x44t
        -0x6ft
        0x22t
        0x29t
        -0x32t
        0x70t
    .end array-data

    .line 536
    nop

    .line 537
    :array_9
    .array-data 1
        0x17t
        0x68t
        -0x6dt
        0x27t
        -0x2t
        0x4ct
        0x4ft
        -0x59t
    .end array-data

    .line 545
    :array_a
    .array-data 1
        0x4dt
        0x3t
        0x7at
        -0x16t
        -0x42t
        -0x20t
        -0x6dt
        -0x33t
        0x7at
        0x58t
        0x44t
        -0x12t
        -0x5dt
        -0x6t
        -0x39t
        -0x1ct
        0x3bt
        0x55t
        0x4dt
        -0x18t
        -0x58t
        -0x42t
        -0x2at
        -0x55t
        0x68t
        0x54t
        0x5at
        -0x3t
        -0x5et
        -0x58t
        -0x6dt
        -0x18t
        0x74t
        0x5ft
        0x4et
        -0x1et
        -0x60t
    .end array-data

    .line 568
    nop

    .line 569
    :array_b
    .array-data 1
        0x1bt
        0x31t
        0x28t
        -0x75t
        -0x39t
        -0x26t
        -0x4dt
        -0x75t
    .end array-data

    .line 577
    :array_c
    .array-data 1
        0x19t
        -0x6t
        -0x7et
        0x5t
        -0x60t
        -0x6ft
        -0x68t
        0x2et
        0xft
        -0x9t
        -0x3ft
        0x5ft
        -0x5et
        -0x7at
    .end array-data

    .line 588
    nop

    .line 589
    :array_d
    .array-data 1
        0x7at
        -0x6bt
        -0x11t
        0x2bt
        -0x29t
        -0x18t
        -0x16t
        0x46t
    .end array-data

    .line 597
    :array_e
    .array-data 1
        -0x4ct
        -0x5bt
        -0x5t
        -0x6et
        -0x9t
        0x3et
        0x5at
        -0x2bt
        -0x7et
        -0x4t
        -0x29t
        -0x7ft
        -0x13t
        0x1ct
        0x52t
        -0x3et
        -0x6bt
        -0x15t
        -0x46t
        -0x57t
        -0x13t
        0xbt
        0x54t
        -0x35t
        -0x72t
        -0x4bt
        -0x46t
        -0x6dt
        -0x1at
        0xft
        0x43t
        -0x3et
        -0x6bt
        -0xft
        -0x7t
        -0x71t
        -0x13t
        0x1bt
        0x5ct
        -0x40t
        -0x6et
        -0x5dt
        -0x5t
        -0x6ct
        -0x16t
        0x12t
        0x5bt
    .end array-data

    .line 625
    :array_f
    .array-data 1
        -0x19t
        -0x2ft
        -0x66t
        -0x20t
        -0x7dt
        0x7dt
        0x35t
        -0x59t
    .end array-data

    .line 633
    :array_10
    .array-data 1
        0x42t
        0x18t
        -0x11t
        0x11t
        0x52t
        0x24t
        0x3t
        0x18t
        0x7at
        0x5ct
        -0x24t
        0x1ct
        0x42t
        0x7at
        0x3t
        0x22t
        0x71t
        0x58t
        -0x35t
        0x15t
        0x59t
        0x3et
        0x40t
        0x3et
        0x7at
        0x4ct
        -0x2ct
        0x17t
        0x5et
        0x6ct
        0x42t
        0x25t
        0x7dt
        0x45t
        -0x2dt
    .end array-data

    .line 655
    :array_11
    .array-data 1
        0x14t
        0x2at
        -0x43t
        0x70t
        0x2bt
        0x1et
        0x23t
        0x51t
    .end array-data

    .line 663
    :array_12
    .array-data 1
        -0x3et
        0x13t
        0x69t
        0x6ct
        0x5et
        0x5t
        -0x56t
        -0x43t
        -0x36t
        0x18t
        0x53t
        0x79t
        0x69t
        0x14t
        -0x56t
        -0x45t
        -0x24t
        0x6t
        0x53t
        0x6ft
        0x6ft
        0x14t
        -0x46t
        -0x42t
        -0x29t
        0x5t
    .end array-data

    .line 680
    nop

    .line 681
    :array_13
    .array-data 1
        -0x4et
        0x61t
        0xct
        0xat
        0x1t
        0x75t
        -0x28t
        -0x2et
    .end array-data

    .line 689
    :array_14
    .array-data 1
        0x66t
        -0x11t
        -0x55t
        0x17t
        0x69t
        -0x1bt
        -0x7dt
        0x0t
        0x70t
        -0x1et
        -0x18t
        0x4dt
        0x6bt
        -0xet
        -0x21t
        0xdt
        0x7dt
        -0xct
        -0x4ct
        0x58t
        0x30t
        -0x36t
        -0x3dt
        0x3at
        0x44t
        -0x27t
        -0x67t
        0x78t
        0x4at
        -0x38t
        -0x4ct
        0x25t
        0x55t
        -0x2ct
        -0x67t
        0x6dt
        0x51t
        -0x29t
        -0x4ct
        0x26t
    .end array-data

    .line 713
    :array_15
    .array-data 1
        0x5t
        -0x80t
        -0x3at
        0x39t
        0x1et
        -0x64t
        -0xft
        0x68t
    .end array-data

    .line 721
    :array_16
    .array-data 1
        -0xbt
        -0x4et
        0x45t
        0x0t
        -0x79t
        0x5ct
        0x55t
        -0x4at
        -0x53t
        -0x17t
        0x1ft
        0x6bt
        -0x2at
    .end array-data

    .line 732
    nop

    .line 733
    :array_17
    .array-data 1
        -0x7bt
        -0x39t
        0x31t
        0x45t
        -0x1t
        0x28t
        0x27t
        -0x29t
    .end array-data

    .line 741
    :array_18
    .array-data 1
        -0x79t
        0x25t
        0x15t
        0x2ft
        -0x68t
        -0x8t
        0x1et
        -0x15t
        -0x6ft
        0x28t
        0x56t
        0x75t
        -0x66t
        -0x11t
    .end array-data

    .line 752
    nop

    .line 753
    :array_19
    .array-data 1
        -0x1ct
        0x4at
        0x78t
        0x1t
        -0x11t
        -0x7ft
        0x6ct
        -0x7dt
    .end array-data

    .line 761
    :array_1a
    .array-data 1
        0x73t
        -0x13t
        0x7et
        0x22t
        0x5ct
        -0x1dt
        0x74t
        0x48t
        0x45t
        -0x4ct
        0x52t
        0x31t
        0x46t
        -0x3ft
        0x7ct
        0x5ft
        0x52t
        -0x5dt
        0x3ft
        0x3t
        0x5ct
        -0x3ft
        0x69t
        0x4et
        0x49t
        -0x9t
        0x78t
        0x70t
        0x7et
        -0x10t
        0x55t
        0x1at
        0x53t
        -0x4t
        0x6dt
        0x26t
        0x41t
        -0x3dt
        0x7et
    .end array-data

    .line 785
    :array_1b
    .array-data 1
        0x20t
        -0x67t
        0x1ft
        0x50t
        0x28t
        -0x60t
        0x1bt
        0x3at
    .end array-data

    .line 793
    :array_1c
    .array-data 1
        -0x35t
        0x47t
        -0x4ft
        0x31t
        0x43t
        0x2et
        -0x79t
        0x4et
        -0x23t
        0x4at
        -0xet
        0x6bt
        0x41t
        0x39t
    .end array-data

    .line 804
    nop

    .line 805
    :array_1d
    .array-data 1
        -0x58t
        0x28t
        -0x24t
        0x1ft
        0x34t
        0x57t
        -0xbt
        0x26t
    .end array-data

    .line 813
    :array_1e
    .array-data 1
        -0x63t
        0x4ct
        -0x5bt
        0x4at
        -0x11t
        -0x6bt
        0x1dt
        0x53t
        -0x55t
        0x15t
        -0x77t
        0x59t
        -0xbt
        -0x49t
        0x15t
        0x44t
        -0x44t
        0x2t
        -0x1ct
        0x6bt
        -0x11t
        -0x49t
        0x0t
        0x55t
        -0x59t
        0x56t
        -0x5dt
        0x18t
        -0x35t
        -0x5ct
        0x1dt
        0x59t
        -0x49t
        0x18t
        -0x49t
        0x5dt
        -0x17t
        -0x60t
        0x1bt
        0x42t
        -0x55t
    .end array-data

    .line 838
    nop

    .line 839
    :array_1f
    .array-data 1
        -0x32t
        0x38t
        -0x3ct
        0x38t
        -0x65t
        -0x2at
        0x72t
        0x21t
    .end array-data

    .line 847
    :array_20
    .array-data 1
        -0x2ct
        0x1dt
        -0xdt
        -0x60t
        0x42t
        0x21t
        0x0t
        -0x66t
        -0x3et
        0x10t
        -0x50t
        -0x6t
        0x40t
        0x36t
    .end array-data

    .line 858
    nop

    .line 859
    :array_21
    .array-data 1
        -0x49t
        0x72t
        -0x62t
        -0x72t
        0x35t
        0x58t
        0x72t
        -0xet
    .end array-data

    .line 867
    :array_22
    .array-data 1
        -0x58t
        0x6bt
        -0x26t
        -0x2ct
        0x44t
        0x2bt
        -0x31t
        0x20t
        -0x62t
        0x32t
        -0xat
        -0x39t
        0x5et
        0x9t
        -0x39t
        0x37t
        -0x77t
        0x25t
        -0x65t
        -0x20t
        0x51t
        0x1t
        -0x34t
        0x37t
        -0x61t
        0x3ft
        -0x31t
        -0x37t
        0x10t
        0x1bt
        -0x2ct
        0x33t
        -0x77t
        0x6bt
        -0x65t
        -0x2bt
        0x55t
        0x1at
        -0x2at
        0x3bt
        -0x68t
        0x7at
    .end array-data

    .line 892
    nop

    .line 893
    :array_23
    .array-data 1
        -0x5t
        0x1ft
        -0x45t
        -0x5at
        0x30t
        0x68t
        -0x60t
        0x52t
    .end array-data

    .line 901
    :array_24
    .array-data 1
        0x49t
        -0xct
        -0x5dt
        -0x4ct
        -0x10t
        -0x63t
        0x5bt
        0x30t
        0x7et
        -0x51t
        -0x63t
        -0x50t
        -0x13t
        -0x79t
        0xft
        0x19t
        0x3ft
        -0x4bt
        -0x7bt
        -0x4ct
        -0x5t
        -0x2dt
        0x5bt
        0x5t
        0x7at
        -0x4ct
        -0x79t
        -0x44t
        -0x16t
        -0x3et
    .end array-data

    .line 920
    nop

    .line 921
    :array_25
    .array-data 1
        0x1ft
        -0x3at
        -0xft
        -0x2bt
        -0x77t
        -0x59t
        0x7bt
        0x76t
    .end array-data
.end method

.method public static synthetic startVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->nextAttemptToken()J

    .line 13
    move-result-wide p3

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17
    return-void
.end method

.method public static synthetic stopCoreLoop$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/app/Service;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopCoreLoop(Landroid/app/Service;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic stopVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->nextAttemptToken()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopVService(Landroid/content/Context;J)V

    .line 12
    return-void
.end method

.method private final unregisterMessageReceiver()V
    .registers 3

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->messageReceiverOwner:Landroid/app/Service;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->messageReceiverOwner:Landroid/app/Service;

    .line 9
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    const/16 p0, 0xe

    .line 17
    new-array p0, p0, [B

    .line 19
    fill-array-data p0, :array_0

    .line 22
    const/16 v0, 0x8

    .line 24
    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_1

    .line 29
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    const/16 p0, 0x30

    .line 34
    new-array p0, p0, [B

    .line 36
    fill-array-data p0, :array_2

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_3

    .line 44
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        -0x21t
        0x31t
        0x3ft
        0xft
        0x23t
        -0x53t
        -0x7at
        -0x1bt
        -0x37t
        0x3ct
        0x7ct
        0x55t
        0x21t
        -0x46t
    .end array-data

    .line 60
    nop

    :array_1
    .array-data 1
        -0x44t
        0x5et
        0x52t
        0x21t
        0x54t
        -0x2ct
        -0xct
        -0x73t
    .end array-data

    :array_2
    .array-data 1
        -0x3dt
        0x74t
        -0x70t
        -0xbt
        0x19t
        -0x5ct
        0x40t
        -0x54t
        -0xbt
        0x2dt
        -0x44t
        -0x1at
        0x3t
        -0x7at
        0x48t
        -0x45t
        -0x1et
        0x3at
        -0x2ft
        -0x3ft
        0xct
        -0x72t
        0x43t
        -0x45t
        -0xct
        0x20t
        -0x7bt
        -0x18t
        0x4dt
        -0x6et
        0x41t
        -0x54t
        -0xbt
        0x67t
        -0x68t
        -0xct
        0x19t
        -0x7et
        0x5dt
        -0x2t
        -0x1et
        0x65t
        -0x6et
        -0x1et
        0x4t
        -0x6ft
        0x4at
        -0x54t
    .end array-data

    :array_3
    .array-data 1
        -0x70t
        0x0t
        -0xft
        -0x79t
        0x6dt
        -0x19t
        0x2ft
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized attachService(Lcom/v2ray/ang/contracts/ServiceControl;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sput-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Lcom/v2ray/ang/contracts/ServiceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x13t
        0x10t
        -0x25t
        0x69t
        0x20t
        0x6et
        -0x54t
    .end array-data

    .line 37
    :array_1
    .array-data 1
        -0x72t
        0x7ft
        -0x4bt
        0x1dt
        0x52t
        0x1t
        -0x40t
        0x28t
    .end array-data
.end method

.method public final declared-synchronized beginStartAttempt(J)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lye2;->g(J)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;-><init>(JZ)V

    .line 16
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized beginStopAttempt(J)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lye2;->g(J)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;-><init>(JZ)V

    .line 17
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized detachService(Lcom/v2ray/ang/contracts/ServiceControl;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Lcom/v2ray/ang/contracts/ServiceControl;

    .line 23
    if-ne v0, p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    sput-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Lcom/v2ray/ang/contracts/ServiceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :array_0
    .array-data 1
        -0x3ft
        0x5et
        -0x34t
        0x7bt
        -0x2ft
        -0x37t
        -0xft
    .end array-data

    .line 43
    :array_1
    .array-data 1
        -0x5et
        0x31t
        -0x5et
        0xft
        -0x5dt
        -0x5at
        -0x63t
        -0x26t
    .end array-data
.end method

.method public final executeCoreLifecycle(JLfr0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfr0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLifecycleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Lid0;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p3, p1, p2, v1}, Lid0;-><init>(Ljava/lang/Object;JI)V

    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x33t
        -0x3et
        0x1t
        -0x24t
        -0x40t
        0x20t
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x52t
        -0x5ft
        0x75t
        -0x4bt
        -0x51t
        0x4et
        0x2at
        0x31t
    .end array-data
.end method

.method public final getAttachedService()Landroid/app/Service;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Lcom/v2ray/ang/contracts/ServiceControl;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getRunningServerName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 13
    const-string p0, ""

    .line 15
    :cond_1
    return-object p0
.end method

.method public final hasCurrentAttempt()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getToken()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final initializeCoreForAttempt(Landroid/app/Service;J)Z
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 31
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 33
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->initCoreEnv(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 42
    :goto_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayNativeManager;->getLibVersion()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, p2, p3}, Ldn2;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const/16 v0, 0xe

    .line 55
    new-array v0, v0, [B

    .line 57
    fill-array-data v0, :array_2

    .line 60
    new-array v3, v1, [B

    .line 62
    fill-array-data v3, :array_3

    .line 65
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    const/16 v0, 0x33

    .line 70
    new-array v0, v0, [B

    .line 72
    fill-array-data v0, :array_4

    .line 75
    new-array v3, v1, [B

    .line 77
    fill-array-data v3, :array_5

    .line 80
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    const/16 v0, 0x27

    .line 85
    new-array v0, v0, [B

    .line 87
    fill-array-data v0, :array_6

    .line 90
    new-array v1, v1, [B

    .line 92
    fill-array-data v1, :array_7

    .line 95
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, p0, p2, p3}, Ldn2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 102
    return v2

    .line 103
    :array_0
    .array-data 1
        0x64t
        0x7bt
        0x4t
        -0x30t
        0x5et
        0x58t
        -0x35t
    .end array-data

    .line 111
    :array_1
    .array-data 1
        0x17t
        0x1et
        0x76t
        -0x5at
        0x37t
        0x3bt
        -0x52t
        0x1dt
    .end array-data

    .line 119
    :array_2
    .array-data 1
        -0x2dt
        0x51t
        -0x59t
        0x4bt
        -0x2bt
        0x2dt
        -0x4t
        -0x6ft
        -0x3bt
        0x5ct
        -0x1ct
        0x11t
        -0x29t
        0x3at
    .end array-data

    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        -0x50t
        0x3et
        -0x36t
        0x65t
        -0x5et
        0x54t
        -0x72t
        -0x7t
    .end array-data

    .line 139
    :array_4
    .array-data 1
        0x53t
        0x58t
        0x1dt
        -0x6ct
        0x25t
        -0x2at
        0x41t
        -0x4t
        0x65t
        0x1t
        0x31t
        -0x79t
        0x3ft
        -0xct
        0x49t
        -0x15t
        0x72t
        0x16t
        0x5ct
        -0x60t
        0x30t
        -0x4t
        0x42t
        -0x15t
        0x64t
        0xct
        0x8t
        -0x77t
        0x71t
        -0x4t
        0x40t
        -0x19t
        0x74t
        0x45t
        0x1dt
        -0x76t
        0x38t
        -0x11t
        0x4bt
        -0x52t
        0x6et
        0x4dt
        0x8t
        -0x71t
        0x27t
        -0x10t
        0xet
        -0x13t
        0x6ft
        0x5et
        0x19t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x2ct
        0x7ct
        -0x1at
        0x51t
        -0x6bt
        0x2et
        -0x72t
    .end array-data

    :array_6
    .array-data 1
        0x63t
        -0x45t
        0x2t
        0x5ct
        0x13t
        -0x40t
        0x74t
        -0x80t
        0x54t
        -0x20t
        0x3ct
        0x58t
        0xet
        -0x26t
        0x20t
        -0x57t
        0x15t
        -0x20t
        0x3et
        0x54t
        0x1et
        -0x6dt
        0x35t
        -0x56t
        0x5ct
        -0xdt
        0x35t
        0x1dt
        0x4t
        -0x65t
        0x20t
        -0x51t
        0x43t
        -0x14t
        0x70t
        0x5et
        0x5t
        -0x78t
        0x31t
    .end array-data

    :array_7
    .array-data 1
        0x35t
        -0x77t
        0x50t
        0x3dt
        0x6at
        -0x6t
        0x54t
        -0x3at
    .end array-data
.end method

.method public final isCurrentAttempt(J)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getStopRequested()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getToken()J

    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, p1, v0

    .line 21
    if-nez p0, :cond_0

    .line 23
    invoke-static {p1, p2}, Lye2;->g(J)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreControllerDelegate:Lq81;

    .line 3
    invoke-interface {v0}, Lq81;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llibv2ray/CoreController;->getIsRunning()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final queryStats(Ljava/lang/String;Ljava/lang/String;)J
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreControllerDelegate:Lq81;

    .line 39
    invoke-interface {v0}, Lq81;->a()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Llibv2ray/CoreController;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_0
    const-wide/16 p0, 0x0

    .line 56
    return-wide p0

    .line 57
    :array_0
    .array-data 1
        0xdt
        0x78t
        -0x33t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x79t
        0x19t
        -0x56t
        0x26t
        0x19t
        0x1et
        -0x21t
        0x34t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x65t
        -0x5et
        0x4ft
        -0x37t
    .end array-data

    .line 77
    :array_3
    .array-data 1
        0x9t
        -0x35t
        0x21t
        -0x5et
        -0x48t
        -0x2ft
        0xft
        0x6ft
    .end array-data
.end method

.method public final startCoreLoop(Landroid/os/ParcelFileDescriptor;J)Z
    .registers 16

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-array p0, v1, [B

    .line 14
    fill-array-data p0, :array_0

    .line 17
    new-array p1, v2, [B

    .line 19
    fill-array-data p1, :array_1

    .line 22
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    return v3

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getService()Landroid/app/Service;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-array p0, v1, [B

    .line 34
    fill-array-data p0, :array_2

    .line 37
    new-array p1, v2, [B

    .line 39
    fill-array-data p1, :array_3

    .line 42
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    const/16 p0, 0x22

    .line 47
    new-array p0, p0, [B

    .line 49
    fill-array-data p0, :array_4

    .line 52
    new-array p1, v2, [B

    .line 54
    fill-array-data p1, :array_5

    .line 57
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    return v3

    .line 61
    :cond_1
    sget-object v4, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 63
    invoke-virtual {v4, v0}, Lcom/v2ray/ang/handler/V2RayNativeManager;->initCoreEnv(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Llibv2ray/CoreController;->getIsRunning()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    new-array p0, v1, [B

    .line 78
    fill-array-data p0, :array_6

    .line 81
    new-array p1, v2, [B

    .line 83
    fill-array-data p1, :array_7

    .line 86
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    const/16 p0, 0x27

    .line 91
    new-array p0, p0, [B

    .line 93
    fill-array-data p0, :array_8

    .line 96
    new-array p1, v2, [B

    .line 98
    fill-array-data p1, :array_9

    .line 101
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    return v3

    .line 105
    :cond_2
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 107
    invoke-virtual {v4}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0xc

    .line 113
    const/4 v7, 0x0

    .line 114
    if-nez v5, :cond_3

    .line 116
    new-array p0, v1, [B

    .line 118
    fill-array-data p0, :array_a

    .line 121
    new-array p1, v2, [B

    .line 123
    fill-array-data p1, :array_b

    .line 126
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    const/16 p0, 0x25

    .line 131
    new-array p0, p0, [B

    .line 133
    fill-array-data p0, :array_c

    .line 136
    new-array p1, v2, [B

    .line 138
    fill-array-data p1, :array_d

    .line 141
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 144
    const/16 p0, 0x19

    .line 146
    new-array p0, p0, [B

    .line 148
    fill-array-data p0, :array_e

    .line 151
    new-array p1, v2, [B

    .line 153
    fill-array-data p1, :array_f

    .line 156
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0, v7, v6}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 163
    return v3

    .line 164
    :cond_3
    invoke-virtual {v4, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_4

    .line 170
    new-array p0, v1, [B

    .line 172
    fill-array-data p0, :array_10

    .line 175
    new-array p1, v2, [B

    .line 177
    fill-array-data p1, :array_11

    .line 180
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    const/16 p0, 0x31

    .line 185
    new-array p0, p0, [B

    .line 187
    fill-array-data p0, :array_12

    .line 190
    new-array p1, v2, [B

    .line 192
    fill-array-data p1, :array_13

    .line 195
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 198
    const/16 p0, 0x25

    .line 200
    new-array p0, p0, [B

    .line 202
    fill-array-data p0, :array_14

    .line 205
    new-array p1, v2, [B

    .line 207
    fill-array-data p1, :array_15

    .line 210
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {v0, p0, v7, v6}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 217
    return v3

    .line 218
    :cond_4
    new-array v8, v1, [B

    .line 220
    fill-array-data v8, :array_16

    .line 223
    new-array v9, v2, [B

    .line 225
    fill-array-data v9, :array_17

    .line 228
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 231
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 234
    sget-object v8, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 236
    invoke-virtual {v8, v0, v5}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    .line 243
    move-result v8

    .line 244
    const/16 v9, 0x21

    .line 246
    if-nez v8, :cond_5

    .line 248
    new-array p0, v1, [B

    .line 250
    fill-array-data p0, :array_18

    .line 253
    new-array p1, v2, [B

    .line 255
    fill-array-data p1, :array_19

    .line 258
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 261
    const/16 p0, 0x2d

    .line 263
    new-array p0, p0, [B

    .line 265
    fill-array-data p0, :array_1a

    .line 268
    new-array p1, v2, [B

    .line 270
    fill-array-data p1, :array_1b

    .line 273
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 276
    new-array p0, v9, [B

    .line 278
    fill-array-data p0, :array_1c

    .line 281
    new-array p1, v2, [B

    .line 283
    fill-array-data p1, :array_1d

    .line 286
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    invoke-static {v0, p0, v7, v6}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 293
    return v3

    .line 294
    :cond_5
    sget-object v6, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 296
    invoke-virtual {v6}, Lcom/v2ray/ang/handler/SettingsManager;->drainRuntimePortMessages()Ljava/util/List;

    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v6

    .line 304
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_6

    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 316
    invoke-static {v0, v8}, Ldn2;->k(Landroid/app/Service;Ljava/lang/String;)V

    .line 319
    goto :goto_0

    .line 320
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->unregisterMessageReceiver()V

    .line 323
    new-instance v6, Landroid/content/IntentFilter;

    .line 325
    const/16 v8, 0x1d

    .line 327
    new-array v8, v8, [B

    .line 329
    fill-array-data v8, :array_1e

    .line 332
    new-array v10, v2, [B

    .line 334
    fill-array-data v10, :array_1f

    .line 337
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 340
    move-result-object v8

    .line 341
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    const/16 v8, 0x1f

    .line 346
    new-array v8, v8, [B

    .line 348
    fill-array-data v8, :array_20

    .line 351
    new-array v10, v2, [B

    .line 353
    fill-array-data v10, :array_21

    .line 356
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    const/16 v8, 0x20

    .line 365
    new-array v8, v8, [B

    .line 367
    fill-array-data v8, :array_22

    .line 370
    new-array v10, v2, [B

    .line 372
    fill-array-data v10, :array_23

    .line 375
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    const/16 v8, 0x22

    .line 384
    new-array v8, v8, [B

    .line 386
    fill-array-data v8, :array_24

    .line 389
    new-array v10, v2, [B

    .line 391
    fill-array-data v10, :array_25

    .line 394
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    sget-object v8, Lcom/v2ray/ang/handler/V2RayServiceManager;->mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    .line 403
    sget-object v10, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 405
    invoke-virtual {v10}, Lcom/v2ray/ang/util/Utils;->receiverFlags()I

    .line 408
    move-result v10

    .line 409
    invoke-static {v0, v8, v6, v10}, Lce1;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 412
    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->messageReceiverOwner:Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 414
    sput-object v4, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    .line 416
    if-eqz p1, :cond_7

    .line 418
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 421
    move-result p1

    .line 422
    goto :goto_1

    .line 423
    :cond_7
    move p1, v3

    .line 424
    :goto_1
    sget-object v4, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 426
    invoke-virtual {v4}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_8

    .line 432
    move p1, v3

    .line 433
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_9

    .line 439
    new-array p1, v1, [B

    .line 441
    fill-array-data p1, :array_26

    .line 444
    new-array p2, v2, [B

    .line 446
    fill-array-data p2, :array_27

    .line 449
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 452
    const/16 p1, 0x45

    .line 454
    new-array p1, p1, [B

    .line 456
    fill-array-data p1, :array_28

    .line 459
    new-array p2, v2, [B

    .line 461
    fill-array-data p2, :array_29

    .line 464
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 467
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->unregisterMessageReceiver()V

    .line 470
    return v3

    .line 471
    :cond_9
    const-wide/16 v10, 0x0

    .line 473
    :try_start_1
    sget-object v4, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 475
    invoke-virtual {v4, v0}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Landroid/app/Service;)V

    .line 478
    sput-wide p2, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLogAttemptToken:J

    .line 480
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v6, v5, p1}, Llibv2ray/CoreController;->startLoop(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Llibv2ray/CoreController;->getIsRunning()Z

    .line 498
    move-result p1

    .line 499
    const-string v5, ""

    .line 501
    if-nez p1, :cond_a

    .line 503
    new-array p1, v1, [B

    .line 505
    fill-array-data p1, :array_2a

    .line 508
    new-array v1, v2, [B

    .line 510
    fill-array-data v1, :array_2b

    .line 513
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 516
    const/16 p1, 0x27

    .line 518
    new-array p1, p1, [B

    .line 520
    fill-array-data p1, :array_2c

    .line 523
    new-array v1, v2, [B

    .line 525
    fill-array-data v1, :array_2d

    .line 528
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 531
    const/16 p1, 0x1b

    .line 533
    new-array p1, p1, [B

    .line 535
    fill-array-data p1, :array_2e

    .line 538
    new-array v1, v2, [B

    .line 540
    fill-array-data v1, :array_2f

    .line 543
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    invoke-static {v0, p1, v7, p2, p3}, Ldn2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 550
    sget-object p1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 552
    const/16 p2, 0x20

    .line 554
    invoke-virtual {p1, v0, p2, v5}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 557
    invoke-virtual {v4, v0}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification(Landroid/app/Service;)V

    .line 560
    sput-wide v10, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLogAttemptToken:J

    .line 562
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->unregisterMessageReceiver()V

    .line 565
    return v3

    .line 566
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 569
    move-result p0

    .line 570
    if-nez p0, :cond_b

    .line 572
    new-array p0, v1, [B

    .line 574
    fill-array-data p0, :array_30

    .line 577
    new-array p1, v2, [B

    .line 579
    fill-array-data p1, :array_31

    .line 582
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 585
    const/16 p0, 0x40

    .line 587
    new-array p0, p0, [B

    .line 589
    fill-array-data p0, :array_32

    .line 592
    new-array p1, v2, [B

    .line 594
    fill-array-data p1, :array_33

    .line 597
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 600
    return v3

    .line 601
    :cond_b
    :try_start_2
    sget-object p0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 603
    const/16 p1, 0x1f

    .line 605
    invoke-virtual {p0, v0, p1, v5}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 608
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    .line 610
    invoke-virtual {v4, p0}, Lcom/v2ray/ang/handler/NotificationManager;->startSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V

    .line 613
    sget-object p0, Lqy2;->d:Lqy2;

    .line 615
    sput-object p0, Lry2;->b:Lqy2;

    .line 617
    new-array p0, v1, [B

    .line 619
    fill-array-data p0, :array_34

    .line 622
    new-array p1, v2, [B

    .line 624
    fill-array-data p1, :array_35

    .line 627
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 630
    const/16 p0, 0x2c

    .line 632
    new-array p0, p0, [B

    .line 634
    fill-array-data p0, :array_36

    .line 637
    new-array p1, v2, [B

    .line 639
    fill-array-data p1, :array_37

    .line 642
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 645
    const/4 p0, 0x1

    .line 646
    return p0

    .line 647
    :catch_0
    move-exception p0

    .line 648
    new-array p1, v1, [B

    .line 650
    fill-array-data p1, :array_38

    .line 653
    new-array v1, v2, [B

    .line 655
    fill-array-data v1, :array_39

    .line 658
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 661
    const/16 p1, 0x2d

    .line 663
    new-array p1, p1, [B

    .line 665
    fill-array-data p1, :array_3a

    .line 668
    new-array v1, v2, [B

    .line 670
    fill-array-data v1, :array_3b

    .line 673
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 676
    new-array p1, v9, [B

    .line 678
    fill-array-data p1, :array_3c

    .line 681
    new-array v1, v2, [B

    .line 683
    fill-array-data v1, :array_3d

    .line 686
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 689
    move-result-object p1

    .line 690
    invoke-static {v0, p1, p0, p2, p3}, Ldn2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 693
    return v3

    .line 694
    :catch_1
    move-exception p1

    .line 695
    new-array v1, v1, [B

    .line 697
    fill-array-data v1, :array_3e

    .line 700
    new-array v4, v2, [B

    .line 702
    fill-array-data v4, :array_3f

    .line 705
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 708
    const/16 v1, 0x2c

    .line 710
    new-array v1, v1, [B

    .line 712
    fill-array-data v1, :array_40

    .line 715
    new-array v2, v2, [B

    .line 717
    fill-array-data v2, :array_41

    .line 720
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 723
    invoke-static {v0, p1, p2, p3}, Ldn2;->n(Landroid/app/Service;Ljava/lang/Exception;J)V

    .line 726
    sput-wide v10, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLogAttemptToken:J

    .line 728
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->unregisterMessageReceiver()V

    .line 731
    return v3

    .line 732
    :catch_2
    move-exception p0

    .line 733
    new-array p1, v1, [B

    .line 735
    fill-array-data p1, :array_42

    .line 738
    new-array p2, v2, [B

    .line 740
    fill-array-data p2, :array_43

    .line 743
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 746
    const/16 p1, 0x2e

    .line 748
    new-array p1, p1, [B

    .line 750
    fill-array-data p1, :array_44

    .line 753
    new-array p2, v2, [B

    .line 755
    fill-array-data p2, :array_45

    .line 758
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 761
    const/16 p1, 0x22

    .line 763
    new-array p1, p1, [B

    .line 765
    fill-array-data p1, :array_46

    .line 768
    new-array p2, v2, [B

    .line 770
    fill-array-data p2, :array_47

    .line 773
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 776
    move-result-object p1

    .line 777
    invoke-static {v0, p1, p0, v2}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 780
    return v3

    .line 781
    :array_0
    .array-data 1
        -0x4et
        0x75t
        -0x18t
        -0x53t
        0x13t
        -0x5t
        -0x11t
        -0x25t
        -0x5ct
        0x78t
        -0x55t
        -0x9t
        0x11t
        -0x14t
    .end array-data

    .line 792
    nop

    .line 793
    :array_1
    .array-data 1
        -0x2ft
        0x1at
        -0x7bt
        -0x7dt
        0x64t
        -0x7et
        -0x63t
        -0x4dt
    .end array-data

    .line 801
    :array_2
    .array-data 1
        0x4bt
        0x41t
        0x68t
        0xat
        -0x36t
        -0x3dt
        -0x1at
        -0x43t
        0x5dt
        0x4ct
        0x2bt
        0x50t
        -0x38t
        -0x2ct
    .end array-data

    .line 812
    nop

    .line 813
    :array_3
    .array-data 1
        0x28t
        0x2et
        0x5t
        0x24t
        -0x43t
        -0x46t
        -0x6ct
        -0x2bt
    .end array-data

    .line 821
    :array_4
    .array-data 1
        -0x4dt
        -0x2bt
        0x40t
        -0x46t
        -0x40t
        -0x74t
        0x6bt
        -0x14t
        -0x7bt
        -0x74t
        0x6ct
        -0x57t
        -0x26t
        -0x52t
        0x63t
        -0x5t
        -0x6et
        -0x65t
        0x1t
        -0x65t
        -0x2ft
        -0x43t
        0x72t
        -0x9t
        -0x7dt
        -0x3ct
        0x1t
        -0x5ft
        -0x39t
        -0x11t
        0x6at
        -0x15t
        -0x74t
        -0x33t
    .end array-data

    .line 842
    nop

    .line 843
    :array_5
    .array-data 1
        -0x20t
        -0x5ft
        0x21t
        -0x38t
        -0x4ct
        -0x31t
        0x4t
        -0x62t
    .end array-data

    .line 851
    :array_6
    .array-data 1
        -0x4at
        0x57t
        0x2at
        -0x11t
        0x2ct
        0x49t
        0x2ct
        0x74t
        -0x60t
        0x5at
        0x69t
        -0x4bt
        0x2et
        0x5et
    .end array-data

    .line 862
    nop

    .line 863
    :array_7
    .array-data 1
        -0x2bt
        0x38t
        0x47t
        -0x3ft
        0x5bt
        0x30t
        0x5et
        0x1ct
    .end array-data

    .line 871
    :array_8
    .array-data 1
        -0x78t
        -0x7at
        0x16t
        -0x18t
        -0x40t
        -0x5ct
        -0x72t
        -0x53t
        -0x42t
        -0x21t
        0x3at
        -0x5t
        -0x26t
        -0x7at
        -0x7at
        -0x46t
        -0x57t
        -0x38t
        0x57t
        -0x27t
        -0x25t
        -0x6bt
        -0x7ct
        -0x1t
        -0x46t
        -0x62t
        0x5t
        -0x1t
        -0x2bt
        -0x7dt
        -0x68t
        -0x1t
        -0x57t
        -0x79t
        0x19t
        -0xct
        -0x23t
        -0x77t
        -0x7at
    .end array-data

    .line 895
    :array_9
    .array-data 1
        -0x25t
        -0xet
        0x77t
        -0x66t
        -0x4ct
        -0x19t
        -0x1ft
        -0x21t
    .end array-data

    .line 903
    :array_a
    .array-data 1
        0x1et
        0x33t
        -0xct
        -0x3ct
        0x57t
        0x6ft
        -0x69t
        -0x11t
        0x8t
        0x3et
        -0x49t
        -0x62t
        0x55t
        0x78t
    .end array-data

    .line 914
    nop

    .line 915
    :array_b
    .array-data 1
        0x7dt
        0x5ct
        -0x67t
        -0x16t
        0x20t
        0x16t
        -0x1bt
        -0x79t
    .end array-data

    .line 923
    :array_c
    .array-data 1
        0x27t
        -0x1dt
        0x21t
        -0x61t
        -0x75t
        0x67t
        0x4bt
        0x25t
        0x11t
        -0x46t
        0xdt
        -0x74t
        -0x6ft
        0x45t
        0x43t
        0x32t
        0x6t
        -0x53t
        0x60t
        -0x5dt
        -0x70t
        0x4t
        0x57t
        0x32t
        0x6t
        -0x1ft
        0x25t
        -0x61t
        -0x21t
        0x57t
        0x41t
        0x3bt
        0x11t
        -0xct
        0x34t
        -0x78t
        -0x65t
    .end array-data

    .line 946
    nop

    .line 947
    :array_d
    .array-data 1
        0x74t
        -0x69t
        0x40t
        -0x13t
        -0x1t
        0x24t
        0x24t
        0x57t
    .end array-data

    .line 955
    :array_e
    .array-data 1
        0x69t
        -0x5ft
        -0x20t
        0x1et
        0x42t
        0x32t
        0x66t
        -0x49t
        0x50t
        -0x4dt
        -0x3ft
        0x1at
        0x49t
        0x7et
        0x23t
        -0x75t
        0x1ft
        -0x20t
        -0x29t
        0x13t
        0x5et
        0x6bt
        0x32t
        -0x64t
        0x5bt
    .end array-data

    .line 972
    nop

    .line 973
    :array_f
    .array-data 1
        0x3ft
        -0x6dt
        -0x4et
        0x7ft
        0x3bt
        0x8t
        0x46t
        -0x7t
    .end array-data

    .line 981
    :array_10
    .array-data 1
        -0xbt
        -0x7bt
        -0xft
        0x35t
        0x27t
        0x73t
        -0x2et
        -0x3bt
        -0x1dt
        -0x78t
        -0x4et
        0x6ft
        0x25t
        0x64t
    .end array-data

    .line 992
    nop

    .line 993
    :array_11
    .array-data 1
        -0x6at
        -0x16t
        -0x64t
        0x1bt
        0x50t
        0xat
        -0x60t
        -0x53t
    .end array-data

    .line 1001
    :array_12
    .array-data 1
        -0x80t
        0x34t
        -0x64t
        -0x52t
        -0x67t
        0x9t
        0x4bt
        -0x6bt
        -0x4at
        0x6dt
        -0x50t
        -0x43t
        -0x7dt
        0x2bt
        0x43t
        -0x7et
        -0x5ft
        0x7at
        -0x23t
        -0x66t
        -0x74t
        0x23t
        0x48t
        -0x7et
        -0x49t
        0x60t
        -0x77t
        -0x4dt
        -0x33t
        0x2et
        0x41t
        -0x7ct
        -0x44t
        0x24t
        -0x68t
        -0x4t
        -0x62t
        0x2ft
        0x56t
        -0x6ft
        -0x4at
        0x32t
        -0x23t
        -0x41t
        -0x7et
        0x24t
        0x42t
        -0x72t
        -0x4ct
    .end array-data

    .line 1030
    nop

    .line 1031
    :array_13
    .array-data 1
        -0x2dt
        0x40t
        -0x3t
        -0x24t
        -0x13t
        0x4at
        0x24t
        -0x19t
    .end array-data

    .line 1039
    :array_14
    .array-data 1
        -0x49t
        0x26t
        0x71t
        0x56t
        0x5t
        -0x29t
        -0x56t
        -0xct
        -0x80t
        0x7dt
        0x4ft
        0x52t
        0x18t
        -0x33t
        -0x2t
        -0x23t
        -0x3ft
        0x70t
        0x46t
        0x54t
        0x13t
        -0x77t
        -0x11t
        -0x6et
        -0x6et
        0x71t
        0x51t
        0x41t
        0x19t
        -0x61t
        -0x56t
        -0x2ft
        -0x72t
        0x7at
        0x45t
        0x5et
        0x1bt
    .end array-data

    .line 1062
    nop

    .line 1063
    :array_15
    .array-data 1
        -0x1ft
        0x14t
        0x23t
        0x37t
        0x7ct
        -0x13t
        -0x76t
        -0x4et
    .end array-data

    .line 1071
    :array_16
    .array-data 1
        -0x36t
        0x24t
        -0x42t
        0x66t
        -0x2ct
        -0x7dt
        0x26t
        -0x20t
        -0x24t
        0x29t
        -0x3t
        0x3ct
        -0x2at
        -0x6ct
    .end array-data

    .line 1082
    nop

    .line 1083
    :array_17
    .array-data 1
        -0x57t
        0x4bt
        -0x2dt
        0x48t
        -0x5dt
        -0x6t
        0x54t
        -0x78t
    .end array-data

    .line 1091
    :array_18
    .array-data 1
        0x52t
        0xat
        -0x48t
        0x7at
        -0x6ft
        0x49t
        -0x1et
        -0x4bt
        0x44t
        0x7t
        -0x5t
        0x20t
        -0x6dt
        0x5et
    .end array-data

    .line 1102
    nop

    .line 1103
    :array_19
    .array-data 1
        0x31t
        0x65t
        -0x2bt
        0x54t
        -0x1at
        0x30t
        -0x70t
        -0x23t
    .end array-data

    .line 1111
    :array_1a
    .array-data 1
        -0x1bt
        0x1et
        -0x24t
        0x6et
        0x50t
        -0x32t
        0x7dt
        -0x6bt
        -0x2dt
        0x47t
        -0x10t
        0x7dt
        0x4at
        -0x14t
        0x75t
        -0x7et
        -0x3ct
        0x50t
        -0x63t
        0x5at
        0x45t
        -0x1ct
        0x7et
        -0x7et
        -0x2et
        0x4at
        -0x37t
        0x73t
        0x4t
        -0x16t
        0x77t
        -0x6dt
        -0x6at
        0x3ct
        -0x71t
        0x4et
        0x45t
        -0xct
        0x32t
        -0x7ct
        -0x27t
        0x4t
        -0x25t
        0x75t
        0x43t
    .end array-data

    .line 1138
    nop

    .line 1139
    :array_1b
    .array-data 1
        -0x4at
        0x6at
        -0x43t
        0x1ct
        0x24t
        -0x73t
        0x12t
        -0x19t
    .end array-data

    .line 1147
    :array_1c
    .array-data 1
        -0x3bt
        -0x8t
        0x12t
        -0x43t
        -0x45t
        0x58t
        0x79t
        0x4bt
        -0xet
        -0x5dt
        0x2ct
        -0x47t
        -0x5at
        0x42t
        0x2dt
        0x62t
        -0x4dt
        -0x53t
        0x25t
        -0x58t
        -0x1et
        0x34t
        0x6bt
        0x5ft
        -0xet
        -0x4dt
        0x60t
        -0x41t
        -0x53t
        0xct
        0x3ft
        0x64t
        -0xct
    .end array-data

    .line 1168
    nop

    .line 1169
    :array_1d
    .array-data 1
        -0x6dt
        -0x36t
        0x40t
        -0x24t
        -0x3et
        0x62t
        0x59t
        0xdt
    .end array-data

    .line 1177
    :array_1e
    .array-data 1
        -0x74t
        0x67t
        0x18t
        -0xbt
        0x7ft
        0x65t
        0x7et
        -0x3t
        -0x66t
        0x6at
        0x5bt
        -0x51t
        0x7dt
        0x72t
        0x22t
        -0xct
        -0x74t
        0x7ct
        0x1ct
        -0x4ct
        0x66t
        0x32t
        0x7ft
        -0x10t
        -0x63t
        0x7et
        0x1ct
        -0x48t
        0x6dt
    .end array-data

    .line 1196
    nop

    .line 1197
    :array_1f
    .array-data 1
        -0x11t
        0x8t
        0x75t
        -0x25t
        0x8t
        0x1ct
        0xct
        -0x6bt
    .end array-data

    .line 1205
    :array_20
    .array-data 1
        -0x49t
        -0x21t
        0x3t
        -0x3bt
        -0x2at
        -0x47t
        0x48t
        0x46t
        -0x41t
        -0x21t
        0x13t
        -0x2et
        -0x29t
        -0x5ct
        0x2t
        0x9t
        -0x4bt
        -0x3bt
        0xet
        -0x28t
        -0x29t
        -0x2t
        0x7ft
        0x2bt
        -0x7ct
        -0xct
        0x22t
        -0x7t
        -0x1at
        -0x61t
        0x62t
    .end array-data

    .line 1225
    :array_21
    .array-data 1
        -0x2at
        -0x4ft
        0x67t
        -0x49t
        -0x47t
        -0x30t
        0x2ct
        0x68t
    .end array-data

    .line 1233
    :array_22
    .array-data 1
        -0x78t
        0x37t
        -0x50t
        0x67t
        0x5ct
        -0x12t
        -0x30t
        -0xat
        -0x80t
        0x37t
        -0x60t
        0x70t
        0x5dt
        -0xdt
        -0x66t
        -0x47t
        -0x76t
        0x2dt
        -0x43t
        0x7at
        0x5dt
        -0x57t
        -0x19t
        -0x65t
        -0x45t
        0x1ct
        -0x6ft
        0x5bt
        0x6ct
        -0x38t
        -0xet
        -0x62t
    .end array-data

    .line 1253
    :array_23
    .array-data 1
        -0x17t
        0x59t
        -0x2ct
        0x15t
        0x33t
        -0x79t
        -0x4ct
        -0x28t
    .end array-data

    .line 1261
    :array_24
    .array-data 1
        0x72t
        -0x7t
        0x2at
        -0x3bt
        -0x16t
        0x54t
        0xdt
        -0x38t
        0x7at
        -0x7t
        0x3at
        -0x2et
        -0x15t
        0x49t
        0x47t
        -0x79t
        0x70t
        -0x1dt
        0x27t
        -0x28t
        -0x15t
        0x13t
        0x3ct
        -0x4bt
        0x56t
        -0x3bt
        0x11t
        -0x19t
        -0x29t
        0x78t
        0x3at
        -0x5dt
        0x5dt
        -0x3dt
    .end array-data

    .line 1282
    nop

    .line 1283
    :array_25
    .array-data 1
        0x13t
        -0x69t
        0x4et
        -0x49t
        -0x7bt
        0x3dt
        0x69t
        -0x1at
    .end array-data

    .line 1291
    :array_26
    .array-data 1
        0x3ft
        -0x5et
        -0xet
        -0xdt
        -0x33t
        0xft
        -0x77t
        -0x44t
        0x29t
        -0x51t
        -0x4ft
        -0x57t
        -0x31t
        0x18t
    .end array-data

    .line 1302
    nop

    .line 1303
    :array_27
    .array-data 1
        0x5ct
        -0x33t
        -0x61t
        -0x23t
        -0x46t
        0x76t
        -0x5t
        -0x2ct
    .end array-data

    .line 1311
    :array_28
    .array-data 1
        0x16t
        0x59t
        -0x2et
        0x78t
        -0x1t
        0x2ct
        0x66t
        -0x71t
        0x20t
        0x0t
        -0x2t
        0x6bt
        -0x1bt
        0xet
        0x6et
        -0x68t
        0x37t
        0x17t
        -0x6dt
        0x59t
        -0x1t
        0x0t
        0x79t
        -0x23t
        0x37t
        0x48t
        -0x3et
        0x7ft
        -0x12t
        0x1ct
        0x7dt
        -0x68t
        0x21t
        0xdt
        -0x29t
        0x7ft
        -0x7t
        0x6t
        0x67t
        -0x66t
        0x65t
        0x5et
        -0x39t
        0x6bt
        -0x7t
        0x1bt
        0x7ct
        -0x73t
        0x69t
        0xdt
        -0x2et
        0x68t
        -0x1ct
        0x1dt
        0x7dt
        -0x6ct
        0x2bt
        0x4at
        -0x6dt
        0x69t
        -0x1ct
        0x1dt
        0x6ct
        -0x23t
        0x36t
        0x59t
        -0x2et
        0x78t
        -0x1t
    .end array-data

    .line 1350
    nop

    .line 1351
    :array_29
    .array-data 1
        0x45t
        0x2dt
        -0x4dt
        0xat
        -0x75t
        0x6ft
        0x9t
        -0x3t
    .end array-data

    .line 1359
    :array_2a
    .array-data 1
        0x42t
        0x51t
        0x23t
        0x10t
        0x25t
        -0x4bt
        0x67t
        -0x72t
        0x54t
        0x5ct
        0x60t
        0x4at
        0x27t
        -0x5et
    .end array-data

    .line 1370
    nop

    .line 1371
    :array_2b
    .array-data 1
        0x21t
        0x3et
        0x4et
        0x3et
        0x52t
        -0x34t
        0x15t
        -0x1at
    .end array-data

    .line 1379
    :array_2c
    .array-data 1
        0x0t
        0x18t
        0x7ft
        0xat
        -0x10t
        0x5at
        0x5et
        0x61t
        0x36t
        0x41t
        0x53t
        0x19t
        -0x16t
        0x78t
        0x56t
        0x76t
        0x21t
        0x56t
        0x3et
        0x3bt
        -0x15t
        0x6bt
        0x54t
        0x33t
        0x35t
        0xdt
        0x77t
        0x14t
        -0x1ft
        0x7dt
        0x11t
        0x67t
        0x3ct
        0x4ct
        0x6dt
        0xct
        -0x1bt
        0x6bt
        0x45t
    .end array-data

    .line 1403
    :array_2d
    .array-data 1
        0x53t
        0x6ct
        0x1et
        0x78t
        -0x7ct
        0x19t
        0x31t
        0x13t
    .end array-data

    .line 1411
    :array_2e
    .array-data 1
        -0x3t
        -0xat
        0x1bt
        -0x59t
        0x61t
        -0x6ct
        0x9t
        0x41t
        -0x3ct
        -0x4at
        0x2ct
        -0x1at
        0x7et
        -0x31t
        0x40t
        0x6et
        -0x32t
        -0x60t
        0x69t
        -0x4et
        0x77t
        -0x72t
        0x5at
        0x76t
        -0x36t
        -0x4at
        0x3dt
    .end array-data

    .line 1429
    :array_2f
    .array-data 1
        -0x55t
        -0x3ct
        0x49t
        -0x3at
        0x18t
        -0x52t
        0x29t
        0x2t
    .end array-data

    .line 1437
    :array_30
    .array-data 1
        -0x69t
        -0x6ct
        -0x5ct
        -0x1at
        -0x2et
        -0x12t
        -0x67t
        -0x4at
        -0x7ft
        -0x67t
        -0x19t
        -0x44t
        -0x30t
        -0x7t
    .end array-data

    .line 1448
    nop

    .line 1449
    :array_31
    .array-data 1
        -0xct
        -0x5t
        -0x37t
        -0x38t
        -0x5bt
        -0x69t
        -0x15t
        -0x22t
    .end array-data

    .line 1457
    :array_32
    .array-data 1
        0x66t
        0x21t
        -0x4bt
        0x7bt
        0x14t
        0x65t
        -0x37t
        -0x78t
        0x50t
        0x78t
        -0x67t
        0x68t
        0xet
        0x47t
        -0x3ft
        -0x61t
        0x47t
        0x6ft
        -0xct
        0x5at
        0x14t
        0x49t
        -0x2at
        -0x26t
        0x47t
        0x30t
        -0x5bt
        0x7ct
        0x5t
        0x55t
        -0x2et
        -0x61t
        0x51t
        0x75t
        -0x42t
        0x7ct
        0x13t
        0x52t
        -0x7at
        -0x65t
        0x46t
        0x75t
        -0x49t
        0x66t
        0x12t
        0x43t
        -0x7at
        -0x77t
        0x41t
        0x34t
        -0x5at
        0x7dt
        0x5t
        0x42t
        -0x76t
        -0x26t
        0x46t
        0x21t
        -0x45t
        0x79t
        0x10t
        0x4ft
        -0x38t
        -0x63t
    .end array-data

    .line 1493
    :array_33
    .array-data 1
        0x35t
        0x55t
        -0x2ct
        0x9t
        0x60t
        0x26t
        -0x5at
        -0x6t
    .end array-data

    .line 1501
    :array_34
    .array-data 1
        0x7ct
        -0x1bt
        -0x4ft
        -0x11t
        0x19t
        -0x22t
        0x60t
        0x7dt
        0x6at
        -0x18t
        -0xet
        -0x4bt
        0x1bt
        -0x37t
    .end array-data

    .line 1512
    nop

    .line 1513
    :array_35
    .array-data 1
        0x1ft
        -0x76t
        -0x24t
        -0x3ft
        0x6et
        -0x59t
        0x12t
        0x15t
    .end array-data

    .line 1521
    :array_36
    .array-data 1
        0x33t
        -0x3at
        -0x26t
        0x6dt
        0x7bt
        -0x5ct
        -0x10t
        -0x4ft
        0x5t
        -0x61t
        -0xat
        0x7et
        0x61t
        -0x7at
        -0x8t
        -0x5at
        0x12t
        -0x78t
        -0x65t
        0x5ct
        0x60t
        -0x6bt
        -0x6t
        -0x1dt
        0x13t
        -0x3at
        -0x26t
        0x6dt
        0x7bt
        -0x7et
        -0x5t
        -0x1dt
        0x13t
        -0x39t
        -0x28t
        0x7ct
        0x6at
        -0x6ct
        -0x14t
        -0x5bt
        0x15t
        -0x22t
        -0x29t
        0x66t
    .end array-data

    .line 1547
    :array_37
    .array-data 1
        0x60t
        -0x4et
        -0x45t
        0x1ft
        0xft
        -0x19t
        -0x61t
        -0x3dt
    .end array-data

    .line 1555
    :array_38
    .array-data 1
        -0x5t
        0x35t
        0x35t
        0x63t
        0x60t
        0x1et
        -0x2t
        -0x27t
        -0x13t
        0x38t
        0x76t
        0x39t
        0x62t
        0x9t
    .end array-data

    .line 1566
    nop

    .line 1567
    :array_39
    .array-data 1
        -0x68t
        0x5at
        0x58t
        0x4dt
        0x17t
        0x67t
        -0x74t
        -0x4ft
    .end array-data

    .line 1575
    :array_3a
    .array-data 1
        0x77t
        0x52t
        0x51t
        -0x4t
        -0x12t
        -0x48t
        0x1dt
        0x71t
        0x41t
        0xbt
        0x7dt
        -0x11t
        -0xct
        -0x66t
        0x15t
        0x66t
        0x56t
        0x1ct
        0x10t
        -0x38t
        -0x5t
        -0x6et
        0x1et
        0x66t
        0x40t
        0x6t
        0x44t
        -0x1ft
        -0x46t
        -0x68t
        0x1dt
        0x6et
        0x54t
        0x4at
        0x55t
        -0x6t
        -0x1t
        -0x25t
        0x1t
        0x77t
        0x45t
        0x54t
        0x44t
        -0x5t
        -0x16t
    .end array-data

    .line 1602
    nop

    .line 1603
    :array_3b
    .array-data 1
        0x24t
        0x26t
        0x30t
        -0x72t
        -0x66t
        -0x5t
        0x72t
        0x3t
    .end array-data

    .line 1611
    :array_3c
    .array-data 1
        -0x4et
        -0xbt
        0x42t
        -0x5at
        -0x4bt
        -0x5at
        -0x40t
        -0x48t
        -0x7bt
        -0x52t
        0x7ct
        -0x5et
        -0x58t
        -0x44t
        -0x6ct
        -0x6ft
        -0x3ct
        -0x5ct
        0x7ft
        -0x56t
        -0x44t
        -0x10t
        -0x7bt
        -0x76t
        -0x7ft
        -0x19t
        0x63t
        -0x4dt
        -0x53t
        -0x12t
        -0x6ct
        -0x75t
        -0x6ct
    .end array-data

    .line 1632
    nop

    .line 1633
    :array_3d
    .array-data 1
        -0x1ct
        -0x39t
        0x10t
        -0x39t
        -0x34t
        -0x64t
        -0x20t
        -0x2t
    .end array-data

    .line 1641
    :array_3e
    .array-data 1
        -0x17t
        0x10t
        -0x6bt
        0x5et
        -0x10t
        0x79t
        -0x6t
        0x53t
        -0x1t
        0x1dt
        -0x2at
        0x4t
        -0xet
        0x6et
    .end array-data

    .line 1652
    nop

    .line 1653
    :array_3f
    .array-data 1
        -0x76t
        0x7ft
        -0x8t
        0x70t
        -0x79t
        0x0t
        -0x78t
        0x3bt
    .end array-data

    .line 1661
    :array_40
    .array-data 1
        0x71t
        -0x25t
        0x3dt
        0x3ct
        0x71t
        -0x51t
        -0xet
        -0x1t
        0x47t
        -0x7et
        0x11t
        0x2ft
        0x6bt
        -0x73t
        -0x6t
        -0x18t
        0x50t
        -0x6bt
        0x7ct
        0x8t
        0x64t
        -0x7bt
        -0xft
        -0x18t
        0x46t
        -0x71t
        0x28t
        0x21t
        0x25t
        -0x61t
        -0x17t
        -0x14t
        0x50t
        -0x25t
        0x7ct
        0x2dt
        0x6at
        -0x62t
        -0x8t
        -0x53t
        0x4et
        -0x40t
        0x33t
        0x3et
    .end array-data

    .line 1687
    :array_41
    .array-data 1
        0x22t
        -0x51t
        0x5ct
        0x4et
        0x5t
        -0x14t
        -0x63t
        -0x73t
    .end array-data

    .line 1695
    :array_42
    .array-data 1
        0x58t
        0x41t
        -0x51t
        0x74t
        0x4at
        0x41t
        0x43t
        0x4at
        0x4et
        0x4ct
        -0x14t
        0x2et
        0x48t
        0x56t
    .end array-data

    .line 1706
    nop

    .line 1707
    :array_43
    .array-data 1
        0x3bt
        0x2et
        -0x3et
        0x5at
        0x3dt
        0x38t
        0x31t
        0x22t
    .end array-data

    .line 1715
    :array_44
    .array-data 1
        0x2bt
        0x4ft
        -0x20t
        0x6t
        -0x64t
        0x20t
        -0x13t
        -0x3et
        0x1dt
        0x16t
        -0x34t
        0x15t
        -0x7at
        0x2t
        -0x1bt
        -0x2bt
        0xat
        0x1t
        -0x5ft
        0x32t
        -0x77t
        0xat
        -0x12t
        -0x2bt
        0x1ct
        0x1bt
        -0xbt
        0x1bt
        -0x38t
        0x11t
        -0x19t
        -0x29t
        0x11t
        0x48t
        -0xbt
        0x11t
        -0x66t
        0x43t
        -0x10t
        -0x2bt
        0x1bt
        0x5et
        -0x18t
        0x2t
        -0x73t
        0x11t
    .end array-data

    .line 1742
    nop

    .line 1743
    :array_45
    .array-data 1
        0x78t
        0x3bt
        -0x7ft
        0x74t
        -0x18t
        0x63t
        -0x7et
        -0x50t
    .end array-data

    .line 1751
    :array_46
    .array-data 1
        -0x4ct
        -0x7dt
        -0x23t
        -0x3at
        -0x52t
        -0x10t
        -0x42t
        -0x2at
        -0x7dt
        -0x28t
        -0x1dt
        -0x3et
        -0x4dt
        -0x16t
        -0x16t
        -0x1t
        -0x3et
        -0x3dt
        -0x16t
        -0x40t
        -0x42t
        -0x47t
        -0x16t
        -0xbt
        -0x70t
        -0x6ft
        -0x3t
        -0x3et
        -0x4ct
        -0x51t
        -0x9t
        -0x1at
        -0x79t
        -0x3dt
    .end array-data

    .line 1772
    nop

    .line 1773
    :array_47
    .array-data 1
        -0x1et
        -0x4ft
        -0x71t
        -0x59t
        -0x29t
        -0x36t
        -0x62t
        -0x70t
    .end array-data
.end method

.method public final startVService(Landroid/content/Context;)V
    .registers 11

    .line 90
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        -0x56t
        0x32t
        0x36t
        0x6ct
        -0x2et
        -0x25t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        -0x37t
        0x5dt
        0x58t
        0x18t
        -0x49t
        -0x5dt
        -0x7at
        -0x27t
    .end array-data
.end method

.method public final startVService(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 89
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        -0xbt
        0x3ft
        -0x7t
        0x21t
        -0x2ft
        0x6bt
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        -0x6at
        0x50t
        -0x69t
        0x55t
        -0x4ct
        0x13t
        -0x1ft
        -0x38t
    .end array-data
.end method

.method public final startVService(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v0, 0xe

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    cmp-long v0, p3, v0

    .line 39
    if-lez v0, :cond_0

    .line 41
    invoke-static {p3, p4}, Lye2;->a(J)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->nextAttemptToken()J

    .line 48
    move-result-wide p3

    .line 49
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 53
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startContextService(Landroid/content/Context;J)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0x77t
        -0x53t
        -0x38t
        0x2bt
        -0x1ct
        0x1dt
        -0x2t
    .end array-data

    .line 69
    :array_1
    .array-data 1
        -0x16t
        -0x3et
        -0x5at
        0x5ft
        -0x7ft
        0x65t
        -0x76t
        0x19t
    .end array-data

    .line 77
    :array_2
    .array-data 1
        0x3t
        0x58t
        0x30t
        0x7ct
        -0xdt
        0x2bt
        -0x3ft
        0x66t
        0x15t
        0x55t
        0x73t
        0x26t
        -0xft
        0x3ct
    .end array-data

    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        0x60t
        0x37t
        0x5dt
        0x52t
        -0x7ct
        0x52t
        -0x4dt
        0xet
    .end array-data
.end method

.method public final startVServiceFromToggle(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 22
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->nextAttemptToken()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startContextService(Landroid/content/Context;J)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const p0, 0x7f12002a

    .line 47
    invoke-static {p1, p0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x1t
        -0x3ft
        0x3ft
        -0x4ct
        -0x1ft
        0x41t
        0x79t
    .end array-data

    .line 61
    :array_1
    .array-data 1
        0x62t
        -0x52t
        0x51t
        -0x40t
        -0x7ct
        0x39t
        0xdt
        0x31t
    .end array-data
.end method

.method public final stopCoreLoop(Landroid/app/Service;)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->resetRuntimePortCache()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getService()Landroid/app/Service;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    sget-wide v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLogAttemptToken:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v0, v0, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->attemptState:Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 36
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getToken()J

    .line 39
    move-result-wide v5

    .line 40
    :goto_1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreControllerDelegate:Lq81;

    .line 42
    invoke-interface {v0}, Lq81;->a()Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llibv2ray/CoreController;->getIsRunning()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreStopInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getCoreController()Llibv2ray/CoreController;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Llibv2ray/CoreController;->stopLoop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const/16 v8, 0xe

    .line 84
    :try_start_1
    new-array v8, v8, [B

    .line 86
    fill-array-data v8, :array_0

    .line 89
    const/16 v9, 0x8

    .line 91
    new-array v10, v9, [B

    .line 93
    fill-array-data v10, :array_1

    .line 96
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    const/16 v8, 0x2c

    .line 101
    new-array v8, v8, [B

    .line 103
    fill-array-data v8, :array_2

    .line 106
    new-array v10, v9, [B

    .line 108
    fill-array-data v10, :array_3

    .line 111
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_3

    .line 116
    const/16 v8, 0x1f

    .line 118
    new-array v8, v8, [B

    .line 120
    fill-array-data v8, :array_4

    .line 123
    new-array v9, v9, [B

    .line 125
    fill-array-data v9, :array_5

    .line 128
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {p1, v8, v0, v5, v6}, Ldn2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreStopInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreStopInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    throw p0

    .line 144
    :cond_4
    :goto_4
    sput-wide v3, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreLogAttemptToken:J

    .line 146
    if-eqz p1, :cond_5

    .line 148
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 150
    const/16 v3, 0x29

    .line 152
    const-string v4, ""

    .line 154
    invoke-virtual {v0, p1, v3, v4}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 157
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 159
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification(Landroid/app/Service;)V

    .line 162
    :cond_5
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->unregisterMessageReceiver()V

    .line 165
    sget-object p0, Lqy2;->b:Lqy2;

    .line 167
    sput-object p0, Lry2;->b:Lqy2;

    .line 169
    sput-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    .line 171
    return v2

    .line 172
    nop

    .line 173
    :array_0
    .array-data 1
        -0x35t
        0x1dt
        0x78t
        0x6ct
        -0x55t
        -0xet
        0x42t
        -0x77t
        -0x23t
        0x10t
        0x3bt
        0x36t
        -0x57t
        -0x1bt
    .end array-data

    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        -0x58t
        0x72t
        0x15t
        0x42t
        -0x24t
        -0x75t
        0x30t
        -0x1ft
    .end array-data

    .line 193
    :array_2
    .array-data 1
        -0x7ft
        0x3t
        0xft
        -0x37t
        -0x7et
        -0x63t
        -0x6ct
        -0x38t
        -0x49t
        0x5at
        0x23t
        -0x26t
        -0x68t
        -0x41t
        -0x64t
        -0x21t
        -0x60t
        0x4dt
        0x4et
        -0x3t
        -0x69t
        -0x49t
        -0x69t
        -0x21t
        -0x4at
        0x57t
        0x1at
        -0x2ct
        -0x2at
        -0x53t
        -0x71t
        -0x2bt
        -0x5et
        0x57t
        0x38t
        -0x77t
        -0x5ct
        -0x41t
        -0x7et
        -0x66t
        -0x42t
        0x18t
        0x1t
        -0x35t
    .end array-data

    .line 219
    :array_3
    .array-data 1
        -0x2et
        0x77t
        0x6et
        -0x45t
        -0xat
        -0x22t
        -0x5t
        -0x46t
    .end array-data

    .line 227
    :array_4
    .array-data 1
        -0x7t
        0x63t
        0x30t
        0x40t
        0x6dt
        -0x1at
        0x18t
        -0x76t
        -0x32t
        0x38t
        0xet
        0x44t
        0x70t
        -0x4t
        0x4ct
        -0x5dt
        -0x71t
        0x22t
        0x16t
        0x4et
        0x64t
        -0x4t
        0x5bt
        -0x5dt
        -0x23t
        0x34t
        0x42t
        0x4dt
        0x7bt
        -0x4dt
        0x48t
    .end array-data

    .line 247
    :array_5
    .array-data 1
        -0x51t
        0x51t
        0x62t
        0x21t
        0x14t
        -0x24t
        0x38t
        -0x34t
    .end array-data
.end method

.method public final stopVService(Landroid/content/Context;)V
    .registers 10

    .line 249
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;JILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x2et
        0x74t
        0x29t
        -0xft
        -0x25t
        0x5ft
        0x5t
    .end array-data

    :array_1
    .array-data 1
        -0x4ft
        0x1bt
        0x47t
        -0x7bt
        -0x42t
        0x27t
        0x71t
        -0x1ft
    .end array-data
.end method

.method public final stopVService(Landroid/content/Context;J)V
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, p2, v2

    .line 24
    if-lez v0, :cond_0

    .line 26
    invoke-static {p2, p3}, Lye2;->a(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->nextAttemptToken()J

    .line 33
    move-result-wide p2

    .line 34
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->beginStopAttempt(J)Z

    .line 37
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->createContextServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->ACTION_STOP:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x28

    .line 49
    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_2

    .line 54
    new-array v2, v1, [B

    .line 56
    fill-array-data v2, :array_3

    .line 59
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0xd

    .line 69
    new-array v0, v0, [B

    .line 71
    fill-array-data v0, :array_4

    .line 74
    new-array v2, v1, [B

    .line 76
    fill-array-data v2, :array_5

    .line 79
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    const/16 p0, 0xe

    .line 91
    new-array p0, p0, [B

    .line 93
    fill-array-data p0, :array_6

    .line 96
    new-array v0, v1, [B

    .line 98
    fill-array-data v0, :array_7

    .line 101
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    const/16 p0, 0x31

    .line 106
    new-array p0, p0, [B

    .line 108
    fill-array-data p0, :array_8

    .line 111
    new-array v0, v1, [B

    .line 113
    fill-array-data v0, :array_9

    .line 116
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    sget-object p0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x4

    .line 126
    invoke-virtual {p0, p1, p3, p2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 1
        -0x1et
        -0x37t
        0x43t
        -0x19t
        -0x5dt
        0x4et
        0x55t
    .end array-data

    .line 139
    :array_1
    .array-data 1
        -0x7ft
        -0x5at
        0x2dt
        -0x6dt
        -0x3at
        0x36t
        0x21t
        -0x67t
    .end array-data

    .line 147
    :array_2
    .array-data 1
        0x19t
        -0x55t
        0x4t
        0x37t
        -0x50t
        0x78t
        -0x57t
        0x6ct
        0xft
        -0x5at
        0x47t
        0x6dt
        -0x4et
        0x6ft
        -0xbt
        0x61t
        0x2t
        -0x50t
        0x1bt
        0x78t
        -0x17t
        0x57t
        -0x17t
        0x56t
        0x3bt
        -0x63t
        0x36t
        0x58t
        -0x6dt
        0x55t
        -0x62t
        0x49t
        0x2at
        -0x70t
        0x36t
        0x4dt
        -0x78t
        0x4at
        -0x62t
        0x4at
    .end array-data

    .line 171
    :array_3
    .array-data 1
        0x7at
        -0x3ct
        0x69t
        0x19t
        -0x39t
        0x1t
        -0x25t
        0x4t
    .end array-data

    .line 179
    :array_4
    .array-data 1
        -0x51t
        0x5et
        -0x7at
        -0xat
        0x14t
        0x2dt
        -0x6dt
        0x44t
        -0x9t
        0x5t
        -0x24t
        -0x63t
        0x45t
    .end array-data

    .line 190
    nop

    .line 191
    :array_5
    .array-data 1
        -0x21t
        0x2bt
        -0xet
        -0x4dt
        0x6ct
        0x59t
        -0x1ft
        0x25t
    .end array-data

    .line 199
    :array_6
    .array-data 1
        0x6et
        -0x12t
        -0x47t
        -0x36t
        -0x49t
        0x27t
        0x54t
        0x12t
        0x78t
        -0x1dt
        -0x6t
        -0x70t
        -0x4bt
        0x30t
    .end array-data

    .line 210
    nop

    .line 211
    :array_7
    .array-data 1
        0xdt
        -0x7ft
        -0x2ct
        -0x1ct
        -0x40t
        0x5et
        0x26t
        0x7at
    .end array-data

    .line 219
    :array_8
    .array-data 1
        0x71t
        0x51t
        0x75t
        -0x4et
        -0x79t
        -0x36t
        -0x72t
        -0x3ct
        0x47t
        0x8t
        0x59t
        -0x5ft
        -0x63t
        -0x18t
        -0x7at
        -0x2dt
        0x50t
        0x1ft
        0x34t
        -0x7at
        -0x6et
        -0x20t
        -0x73t
        -0x2dt
        0x46t
        0x5t
        0x60t
        -0x51t
        -0x2dt
        -0x13t
        -0x7ct
        -0x26t
        0x4bt
        0x53t
        0x71t
        -0x4et
        -0x2dt
        -0x6t
        -0x6bt
        -0x27t
        0x52t
        0x5t
        0x77t
        -0x51t
        -0x62t
        -0x1ct
        -0x80t
        -0x28t
        0x46t
    .end array-data

    .line 248
    nop

    .line 249
    :array_9
    .array-data 1
        0x22t
        0x25t
        0x14t
        -0x40t
        -0xdt
        -0x77t
        -0x1ft
        -0x4at
    .end array-data
.end method
