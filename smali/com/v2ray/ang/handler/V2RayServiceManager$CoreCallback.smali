.class final Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Llibv2ray/CoreCallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/handler/V2RayServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onEmitStatus(JLjava/lang/String;)J
    .registers 7

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 5
    invoke-static {p3}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreLogAttemptToken$p()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getServiceControl$p()Lcom/v2ray/ang/contracts/ServiceControl;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    cmp-long v2, v0, p0

    .line 32
    if-lez v2, :cond_2

    .line 34
    invoke-static {p2, p3, v0, v1}, Ldn2;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 37
    :cond_2
    :goto_1
    return-wide p0
.end method

.method public shutdown()J
    .registers 7

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreStopInProgress$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getServiceControl$p()Lcom/v2ray/ang/contracts/ServiceControl;

    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    if-nez p0, :cond_1

    .line 22
    return-wide v2

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->stopService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/16 v1, 0xe

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_0

    .line 35
    const/16 v4, 0x8

    .line 37
    new-array v5, v4, [B

    .line 39
    fill-array-data v5, :array_1

    .line 42
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    const/16 v1, 0x29

    .line 47
    new-array v1, v1, [B

    .line 49
    fill-array-data v1, :array_2

    .line 52
    new-array v5, v4, [B

    .line 54
    fill-array-data v5, :array_3

    .line 57
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    .line 63
    move-result-object p0

    .line 64
    const/16 v1, 0x1d

    .line 66
    new-array v1, v1, [B

    .line 68
    fill-array-data v1, :array_4

    .line 71
    new-array v5, v4, [B

    .line 73
    fill-array-data v5, :array_5

    .line 76
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v1, v0, v4}, Ldn2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 83
    return-wide v2

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        -0x12t
        0x1dt
        -0x60t
        -0x3at
        -0x45t
        0x33t
        -0x13t
        0x47t
        -0x8t
        0x10t
        -0x1dt
        -0x64t
        -0x47t
        0x24t
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0x73t
        0x72t
        -0x33t
        -0x18t
        -0x34t
        0x4at
        -0x61t
        0x2ft
    .end array-data

    .line 105
    :array_2
    .array-data 1
        -0x53t
        0x7et
        -0x67t
        0xdt
        0x63t
        0x4at
        0x0t
        -0x4ft
        -0x65t
        0x27t
        -0x4bt
        0x1et
        0x79t
        0x68t
        0x8t
        -0x5at
        -0x74t
        0x30t
        -0x28t
        0x39t
        0x76t
        0x60t
        0x3t
        -0x5at
        -0x66t
        0x2at
        -0x74t
        0x10t
        0x37t
        0x7at
        0x1bt
        -0x54t
        -0x72t
        0x2at
        -0x75t
        0x1at
        0x65t
        0x7ft
        0x6t
        -0x60t
        -0x65t
    .end array-data

    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        -0x2t
        0xat
        -0x8t
        0x7ft
        0x17t
        0x9t
        0x6ft
        -0x3dt
    .end array-data

    .line 139
    :array_4
    .array-data 1
        0x49t
        0x35t
        -0x36t
        0x20t
        -0x72t
        -0x64t
        -0x2t
        0x1at
        0x7et
        0x6et
        -0xct
        0x24t
        -0x6dt
        -0x7at
        -0x56t
        0x33t
        0x3ft
        0x74t
        -0x14t
        0x2et
        -0x79t
        -0x7at
        -0x53t
        0x39t
        0x6dt
        0x71t
        -0xft
        0x22t
        -0x6et
    .end array-data

    .line 158
    nop

    .line 159
    :array_5
    .array-data 1
        0x1ft
        0x7t
        -0x68t
        0x41t
        -0x9t
        -0x5at
        -0x22t
        0x5ct
    .end array-data
.end method

.method public startup()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method
