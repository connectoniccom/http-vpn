.class public final Lcom/v2ray/ang/util/MessageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/util/MessageUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/util/MessageUtil;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/util/MessageUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final sendMsg(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V
    .registers 8

    .line 1
    const/16 p0, 0xe

    .line 3
    const/16 v0, 0x8

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-array p2, p0, [B

    .line 15
    fill-array-data p2, :array_0

    .line 18
    new-array v2, v0, [B

    .line 20
    fill-array-data v2, :array_1

    .line 23
    invoke-static {p2, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const/4 p2, 0x3

    .line 31
    new-array p2, p2, [B

    .line 33
    fill-array-data p2, :array_2

    .line 36
    new-array v2, v0, [B

    .line 38
    fill-array-data v2, :array_3

    .line 41
    invoke-static {p2, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const/4 p2, 0x7

    .line 49
    new-array p2, p2, [B

    .line 51
    fill-array-data p2, :array_4

    .line 54
    new-array p3, v0, [B

    .line 56
    fill-array-data p3, :array_5

    .line 59
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    invoke-static {p1, v1}, Lkk;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    new-array p0, p0, [B

    .line 72
    fill-array-data p0, :array_6

    .line 75
    new-array p1, v0, [B

    .line 77
    fill-array-data p1, :array_7

    .line 80
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        0x9t
        0x3dt
        0x62t
        0x2t
        -0x6bt
        -0x50t
        0x46t
        -0x6ft
        0x1ft
        0x30t
        0x21t
        0x58t
        -0x69t
        -0x59t
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x6at
        0x52t
        0xft
        0x2ct
        -0x1et
        -0x37t
        0x34t
        -0x7t
    .end array-data

    .line 105
    :array_2
    .array-data 1
        0x55t
        0x6at
        0x14t
    .end array-data

    .line 111
    :array_3
    .array-data 1
        0x3et
        0xft
        0x6dt
        0x78t
        -0x3at
        0x6dt
        0x58t
        -0x61t
    .end array-data

    .line 119
    :array_4
    .array-data 1
        0x3t
        -0x5ct
        0x55t
        0x13t
        0x6t
        -0x38t
        0x17t
    .end array-data

    .line 127
    :array_5
    .array-data 1
        0x60t
        -0x35t
        0x3bt
        0x67t
        0x63t
        -0x5at
        0x63t
        -0x7ct
    .end array-data

    .line 135
    :array_6
    .array-data 1
        0x32t
        0x75t
        -0x38t
        -0x77t
        -0x5et
        -0x63t
        0x17t
        0x5t
        0x24t
        0x78t
        -0x75t
        -0x2dt
        -0x60t
        -0x76t
    .end array-data

    .line 146
    nop

    .line 147
    :array_7
    .array-data 1
        0x51t
        0x1at
        -0x5bt
        -0x59t
        -0x2bt
        -0x1ct
        0x65t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V
    .registers 7

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
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v0, 0x1d

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v1, v1, [B

    .line 46
    fill-array-data v1, :array_5

    .line 49
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        -0xft
        -0x1t
        -0x4et
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x6et
        -0x75t
        -0x36t
        0x43t
        -0x61t
        -0xet
        0x73t
        0x2bt
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x5at
        0x30t
        -0x7ft
        0x3et
        -0x3ct
        0x42t
        -0x6dt
    .end array-data

    .line 79
    :array_3
    .array-data 1
        0x39t
        0x5ft
        -0x11t
        0x4at
        -0x5ft
        0x2ct
        -0x19t
        0x15t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        0x3et
        -0x12t
        0x22t
        -0x46t
        0x2at
        0x4dt
        0x46t
        -0x5et
        0x28t
        -0x1dt
        0x61t
        -0x20t
        0x28t
        0x5at
        0x1at
        -0x55t
        0x3et
        -0xbt
        0x26t
        -0x5t
        0x33t
        0x1at
        0x47t
        -0x51t
        0x2ft
        -0x9t
        0x26t
        -0x9t
        0x38t
    .end array-data

    .line 106
    nop

    .line 107
    :array_5
    .array-data 1
        0x5dt
        -0x7ft
        0x4ft
        -0x6ct
        0x5dt
        0x34t
        0x34t
        -0x36t
    .end array-data
.end method

.method public final sendMsg2TestService(Landroid/content/Context;Lcom/v2ray/ang/dto/TestServiceMessage;)V
    .registers 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x7

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array p1, v0, [B

    .line 28
    fill-array-data p1, :array_3

    .line 31
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 p0, 0xe

    .line 39
    new-array p0, p0, [B

    .line 41
    fill-array-data p0, :array_4

    .line 44
    new-array p1, v0, [B

    .line 46
    fill-array-data p1, :array_5

    .line 49
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->toString()Ljava/lang/String;

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x39t
        0x6dt
        0x6et
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x5at
        0x19t
        0x16t
        0x43t
        -0x6et
        -0x18t
        0x61t
        0x5ft
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x71t
        -0x12t
        0x58t
        -0x29t
        -0x36t
        0x1et
        -0x19t
    .end array-data

    .line 79
    :array_3
    .array-data 1
        0x1ct
        -0x75t
        0x2bt
        -0x5ct
        -0x55t
        0x79t
        -0x7et
        -0x52t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        0x6t
        0x52t
        0x6bt
        -0x19t
        -0x6at
        0x46t
        -0x6bt
        0x5t
        0x10t
        0x5ft
        0x28t
        -0x43t
        -0x6ct
        0x51t
    .end array-data

    .line 98
    nop

    .line 99
    :array_5
    .array-data 1
        0x65t
        0x3dt
        0x6t
        -0x37t
        -0x1ft
        0x3ft
        -0x19t
        0x6dt
    .end array-data
.end method

.method public final sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V
    .registers 7

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
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v0, 0x1e

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v1, v1, [B

    .line 46
    fill-array-data v1, :array_5

    .line 49
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x4bt
        0xdt
        -0x33t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x28t
        0x79t
        -0x4bt
        0x25t
        -0x54t
        -0xbt
        0x9t
        0x64t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x51t
        -0x36t
        -0x8t
        0x2ft
        0x2dt
        0x5et
        -0x2t
    .end array-data

    .line 79
    :array_3
    .array-data 1
        0x32t
        -0x5bt
        -0x6at
        0x5bt
        0x48t
        0x30t
        -0x76t
        0x9t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        -0x26t
        -0x4et
        0x38t
        -0x77t
        0x5ft
        -0x5ft
        -0x21t
        -0x30t
        -0x34t
        -0x41t
        0x7bt
        -0x2dt
        0x5dt
        -0x4at
        -0x7dt
        -0x27t
        -0x26t
        -0x57t
        0x3ct
        -0x38t
        0x46t
        -0xat
        -0x34t
        -0x25t
        -0x33t
        -0x4ct
        0x23t
        -0x32t
        0x5ct
        -0x5ft
    .end array-data

    .line 106
    nop

    .line 107
    :array_5
    .array-data 1
        -0x47t
        -0x23t
        0x55t
        -0x59t
        0x28t
        -0x28t
        -0x53t
        -0x48t
    .end array-data
.end method
