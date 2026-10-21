.class public Lcom/wyrhub/vpn/service/MyAssistantService;
.super Landroid/service/voice/VoiceInteractionService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/lang/String;

.field public static volatile d:Lcom/wyrhub/vpn/service/MyAssistantService;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x12

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
    const/16 v0, 0x14

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/wyrhub/vpn/service/MyAssistantService;->b:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0xdt
        -0x25t
        0x2ft
        0x2at
        -0x1ct
        -0x6ct
        0x51t
        0x42t
        0x21t
        -0x34t
        0x1at
        0xat
        -0xet
        -0x71t
        0x54t
        0x5ft
        0x23t
        -0x39t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x40t
        -0x5et
        0x6et
        0x59t
        -0x69t
        -0x3t
        0x22t
        0x36t
    .end array-data

    .line 59
    :array_2
    .array-data 1
        -0x66t
        -0x68t
        -0x47t
        0x2et
        -0x7bt
        0xct
        0x4bt
        -0x7t
        -0x6at
        -0x7ct
        -0x58t
        0x20t
        -0x78t
        0x7t
        0x71t
        -0x39t
        -0x6et
        -0x67t
        -0x44t
        0x29t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0xat
        -0x28t
        0x4ct
        -0x17t
        0x69t
        0x14t
        -0x68t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Z)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->a()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->a()Z

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-nez v2, :cond_1

    .line 21
    const/16 p0, 0x4a

    .line 23
    new-array p0, p0, [B

    .line 25
    fill-array-data p0, :array_0

    .line 28
    new-array v0, v3, [B

    .line 30
    fill-array-data v0, :array_1

    .line 33
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    return v1

    .line 37
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    sget-object v4, Lcom/wyrhub/vpn/service/MyAssistantService;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/service/voice/VoiceInteractionService;->showSession(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catch_0
    const/16 p0, 0x20

    .line 54
    new-array p0, p0, [B

    .line 56
    fill-array-data p0, :array_2

    .line 59
    new-array v0, v3, [B

    .line 61
    fill-array-data v0, :array_3

    .line 64
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    :cond_2
    :goto_0
    return v1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x10t
        0x6dt
        0x41t
        0x5bt
        -0x4et
        -0x62t
        0x38t
        0x69t
        -0x67t
        0x6bt
        0x46t
        0x46t
        -0x50t
        -0x65t
        0x37t
        0x60t
        -0x24t
        0x2at
        0x42t
        0x5bt
        -0x5ct
        -0x6et
        0x76t
        0x7at
        -0x2at
        0x6dt
        0x48t
        0x58t
        -0x5bt
        -0x29t
        0x34t
        0x6bt
        -0x26t
        0x6bt
        0x5at
        0x47t
        -0x5bt
        -0x29t
        0x22t
        0x66t
        -0x30t
        0x79t
        0xft
        0x55t
        -0x50t
        -0x79t
        0x76t
        0x67t
        -0x36t
        0x2at
        0x41t
        0x5bt
        -0x4ct
        -0x29t
        0x22t
        0x66t
        -0x24t
        0x2at
        0x4et
        0x57t
        -0x4ct
        -0x62t
        0x20t
        0x6bt
        -0x67t
        0x6bt
        0x5ct
        0x47t
        -0x57t
        -0x7ct
        0x22t
        0x6ft
        -0x29t
        0x7et
    .end array-data

    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        -0x47t
        0xat
        0x2ft
        0x34t
        -0x40t
        -0x9t
        0x56t
        0xet
    .end array-data

    .line 119
    :array_2
    .array-data 1
        0x6ct
        -0x5t
        0x5dt
        0x69t
        0x2t
        0x27t
        0x77t
        -0x2dt
        0x45t
        -0x46t
        0x47t
        0x6dt
        0x8t
        0x34t
        0x77t
        -0x3at
        0x59t
        -0x17t
        0x5dt
        0x76t
        0x13t
        0x22t
        0x39t
        -0x2dt
        0xat
        -0x17t
        0x51t
        0x76t
        0x14t
        0x2at
        0x38t
        -0x37t
    .end array-data

    :array_3
    .array-data 1
        0x2at
        -0x66t
        0x34t
        0x5t
        0x67t
        0x43t
        0x57t
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/service/MyAssistantService;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    const-class v2, Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 11
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const/16 p0, 0x2d

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_0

    .line 26
    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_1

    .line 33
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    return v1

    .line 37
    :array_0
    .array-data 1
        -0x57t
        -0x13t
        -0x1ft
        -0x13t
        0x1dt
        0x49t
        -0x7bt
        0x45t
        -0x6dt
        -0x5dt
        -0xat
        -0x16t
        0x3t
        0x45t
        -0x3dt
        0x48t
        -0x24t
        -0x9t
        -0x18t
        -0x16t
        0x51t
        0x4dt
        -0x3at
        0x45t
        -0x6bt
        -0xbt
        -0x1bt
        -0x51t
        0x35t
        0x45t
        -0x3et
        0x58t
        -0x78t
        -0x1et
        -0x14t
        -0x51t
        0x30t
        0x5ft
        -0x2at
        0x58t
        -0x71t
        -0x9t
        -0x1ft
        -0x1ft
        0x5t
    .end array-data

    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        -0x4t
        -0x7dt
        -0x80t
        -0x71t
        0x71t
        0x2ct
        -0x5bt
        0x31t
    .end array-data
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onCreate()V

    .line 4
    sput-object p0, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 6
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/service/MyAssistantService;->a:Z

    .line 4
    sget-object v0, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 6
    if-ne v0, p0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onDestroy()V

    .line 14
    return-void
.end method

.method public final onReady()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wyrhub/vpn/service/MyAssistantService;->a:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionService;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    const/16 p0, 0x2b

    .line 14
    new-array p0, p0, [B

    .line 16
    fill-array-data p0, :array_0

    .line 19
    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_1

    .line 26
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x2dt
        -0x38t
        0x3at
        0x47t
        0x43t
        0x16t
        -0x49t
        -0x1et
        0x17t
        -0x7at
        0x3ft
        0x4ct
        0x5ct
        0x12t
        -0xbt
        -0x6t
        0x1dt
        -0x7at
        0x3at
        0x56t
        0x5ct
        0x1at
        -0x1ct
        -0x1et
        0x19t
        -0x38t
        0x2ft
        0x5t
        0x4ct
        0x1ct
        -0x7t
        -0x1et
        0x1dt
        -0x22t
        0x2ft
        0x5t
        0x4ct
        0x12t
        -0x19t
        -0x1et
        0xdt
        -0x2ct
        0x3et
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x78t
        -0x5at
        0x5bt
        0x25t
        0x2ft
        0x73t
        -0x69t
        -0x6at
    .end array-data
.end method

.method public final onShutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/service/MyAssistantService;->a:Z

    .line 4
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onShutdown()V

    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
