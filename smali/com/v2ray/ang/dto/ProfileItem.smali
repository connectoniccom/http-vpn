.class public final Lcom/v2ray/ang/dto/ProfileItem;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/ProfileItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;


# instance fields
.field private addedTime:J

.field private alpn:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private bandwidthDown:Ljava/lang/String;

.field private bandwidthUp:Ljava/lang/String;

.field private final configType:Lcom/v2ray/ang/enums/EConfigType;

.field private final configVersion:I

.field private description:Ljava/lang/String;

.field private echConfigList:Ljava/lang/String;

.field private echForceQuery:Ljava/lang/String;

.field private finalMask:Ljava/lang/String;

.field private fingerPrint:Ljava/lang/String;

.field private flow:Ljava/lang/String;

.field private headerType:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private insecure:Ljava/lang/Boolean;

.field private localAddress:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private mldsa65Verify:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private mtu:Ljava/lang/Integer;

.field private network:Ljava/lang/String;

.field private obfsPassword:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private pinSHA256:Ljava/lang/String;

.field private pinnedCA256:Ljava/lang/String;

.field private policyGroupFilter:Ljava/lang/String;

.field private policyGroupSubscriptionId:Ljava/lang/String;

.field private policyGroupType:Ljava/lang/String;

.field private portHopping:Ljava/lang/String;

.field private portHoppingInterval:Ljava/lang/String;

.field private preSharedKey:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private quicKey:Ljava/lang/String;

.field private quicSecurity:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private reserved:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private security:Ljava/lang/String;

.field private seed:Ljava/lang/String;

.field private server:Ljava/lang/String;

.field private serverPort:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private shortId:Ljava/lang/String;

.field private sni:Ljava/lang/String;

.field private spiderX:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private verifyPeerCertByName:Ljava/lang/String;

.field private xhttpExtra:Ljava/lang/String;

.field private xhttpMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 57

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    .line 6
    iput-object p2, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/enums/EConfigType;

    .line 7
    iput-object p3, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    .line 9
    iput-object p6, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/v2ray/ang/dto/ProfileItem;->description:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->finalMask:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 31
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 32
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 33
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 34
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    move-object/from16 p1, p32

    .line 35
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 36
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 37
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 38
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 41
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 42
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 43
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 44
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 45
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 46
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 47
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    move-object/from16 p1, p45

    .line 48
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    move-object/from16 p1, p46

    .line 49
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 50
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    move-object/from16 p1, p48

    .line 51
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    move-object/from16 p1, p49

    .line 52
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    move-object/from16 p1, p50

    .line 53
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    move-object/from16 p1, p51

    .line 54
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    move-object/from16 p1, p52

    .line 55
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 56
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x32t
        0x3dt
        0x5at
        0xct
        0x7et
        -0x63t
        -0x50t
        0x79t
        -0x23t
        0x37t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x53t
        0x52t
        0x34t
        0x6at
        0x17t
        -0x6t
        -0x1ct
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x16t
        -0x31t
        0x36t
        -0x4et
        -0x19t
        0x47t
        -0x4t
        0x48t
        -0x13t
        -0x2dt
        0x3bt
        -0x51t
        -0x33t
        0x51t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x67t
        -0x46t
        0x54t
        -0x3ft
        -0x7ct
        0x35t
        -0x6bt
        0x38t
    .end array-data

    :array_4
    .array-data 1
        0xbt
        0x3t
        0x1et
        0x7at
        -0x1dt
        0x3et
        -0x80t
    .end array-data

    :array_5
    .array-data 1
        0x79t
        0x66t
        0x73t
        0x1bt
        -0x6ft
        0x55t
        -0xdt
        0x19t
    .end array-data
.end method

.method public synthetic constructor <init>(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILl90;)V
    .registers 101

    move/from16 v0, p54

    move/from16 v1, p55

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 1
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    move/from16 p56, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p17

    :goto_e
    const/high16 v18, 0x10000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v20, 0x20000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p19

    :goto_10
    const/high16 v22, 0x40000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v24, 0x80000

    and-int v25, v0, v24

    if-eqz v25, :cond_12

    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v25, p21

    :goto_12
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p22

    :goto_13
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v27, p23

    :goto_14
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v28, p24

    :goto_15
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v29, p25

    :goto_16
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v30, p26

    :goto_17
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v31, p27

    :goto_18
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v32, p28

    :goto_19
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p29

    :goto_1a
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p30

    :goto_1b
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p31

    :goto_1c
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p32

    :goto_1d
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p33

    :goto_1e
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_1f

    const/16 v37, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v37, p34

    :goto_1f
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v38, p35

    :goto_20
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v39, p36

    :goto_21
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_22

    const/16 v40, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v40, p37

    :goto_22
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v41, p38

    :goto_23
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v42, p39

    :goto_24
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v43, p40

    :goto_25
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v0, p41

    :goto_26
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p42

    :goto_27
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p43

    :goto_28
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p44

    :goto_29
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p45

    :goto_2a
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p46

    :goto_2b
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p47

    :goto_2c
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p48

    :goto_2d
    and-int v16, v1, v16

    if-eqz v16, :cond_2e

    const/16 v16, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v16, p49

    :goto_2e
    and-int v18, v1, v18

    if-eqz v18, :cond_2f

    const/16 v18, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v18, p50

    :goto_2f
    and-int v20, v1, v20

    if-eqz v20, :cond_30

    const/16 v20, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v20, p51

    :goto_30
    and-int v22, v1, v22

    if-eqz v22, :cond_31

    const/16 v22, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v22, p52

    :goto_31
    and-int v1, v1, v24

    move-object/from16 p44, p4

    move/from16 p4, p56

    if-eqz v1, :cond_32

    const/16 p56, 0x0

    move-object/from16 p36, p3

    move-object/from16 p45, p5

    move-object/from16 p46, p6

    move-object/from16 p47, p7

    move-object/from16 p48, p8

    move-object/from16 p49, p9

    move-object/from16 p50, p10

    move-object/from16 p51, v0

    move-object/from16 p19, v2

    move-object/from16 p6, v3

    move-object/from16 p9, v4

    move-wide/from16 p7, v5

    move-object/from16 p10, v7

    move-object/from16 p18, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p52, v16

    move-object/from16 p20, v17

    move-object/from16 p53, v18

    move-object/from16 p21, v19

    move-object/from16 p54, v20

    move-object/from16 p22, v21

    move-object/from16 p55, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, v34

    move-object/from16 p34, v35

    move-object/from16 p35, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p3, p0

    move-object/from16 p5, p2

    goto/16 :goto_32

    :cond_32
    move-object/from16 p56, p53

    move-object/from16 p36, p3

    move-object/from16 p45, p5

    move-object/from16 p46, p6

    move-object/from16 p47, p7

    move-object/from16 p48, p8

    move-object/from16 p49, p9

    move-object/from16 p50, p10

    move-object/from16 p51, v0

    move-object/from16 p19, v2

    move-object/from16 p6, v3

    move-object/from16 p9, v4

    move-wide/from16 p7, v5

    move-object/from16 p10, v7

    move-object/from16 p18, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p52, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v19

    move-object/from16 p54, v20

    move-object/from16 p22, v21

    move-object/from16 p55, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, v34

    move-object/from16 p34, v35

    move-object/from16 p35, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p3, p0

    move-object/from16 p5, p2

    move-object/from16 p53, v18

    .line 3
    :goto_32
    invoke-direct/range {p3 .. p56}, Lcom/v2ray/ang/dto/ProfileItem;-><init>(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/ProfileItem;ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 79

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p54

    move/from16 v2, p55

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/enums/EConfigType;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/v2ray/ang/dto/ProfileItem;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p54, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p54, v18

    move-object/from16 p5, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p54, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p54, v20

    move-object/from16 p7, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, p54, v21

    move-object/from16 p8, v1

    if-eqz v21, :cond_14

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p54, v21

    move-object/from16 p9, v1

    if-eqz v21, :cond_15

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, p54, v21

    move-object/from16 p10, v1

    if-eqz v21, :cond_16

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, p54, v21

    move-object/from16 p11, v1

    if-eqz v21, :cond_17

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, p54, v21

    move-object/from16 p12, v1

    if-eqz v21, :cond_18

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->finalMask:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, p54, v21

    move-object/from16 p13, v1

    if-eqz v21, :cond_19

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v21, 0x4000000

    and-int v21, p54, v21

    move-object/from16 p14, v1

    if-eqz v21, :cond_1a

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v21, 0x8000000

    and-int v21, p54, v21

    move-object/from16 p15, v1

    if-eqz v21, :cond_1b

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, p54, v21

    move-object/from16 p16, v1

    if-eqz v21, :cond_1c

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v21, 0x20000000

    and-int v21, p54, v21

    move-object/from16 p17, v1

    if-eqz v21, :cond_1d

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, p54, v21

    move-object/from16 p18, v1

    if-eqz v21, :cond_1e

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v21, -0x80000000

    and-int v21, p54, v21

    move-object/from16 p19, v1

    if-eqz v21, :cond_1f

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v21, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v21, :cond_20

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v21, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v21, :cond_21

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v21, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v21, :cond_22

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v21, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v21, :cond_23

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v21, v2, 0x10

    move-object/from16 p24, v1

    if-eqz v21, :cond_24

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v21, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v21, :cond_25

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v21, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v21, :cond_26

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p35, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p49

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p36, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p50

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p37, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p51

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p38, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p52

    :goto_32
    and-int v2, v2, v20

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    move-object/from16 p54, v2

    :goto_33
    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, v1

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p17, v3

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_34

    :cond_33
    move-object/from16 p54, p53

    goto :goto_33

    :goto_34
    invoke-virtual/range {p1 .. p54}, Lcom/v2ray/ang/dto/ProfileItem;->copy(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    .line 3
    return p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/enums/EConfigType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/enums/EConfigType;

    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->finalMask:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final component40()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component41()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component42()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component43()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component45()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component46()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component47()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component48()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component49()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component50()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component51()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component52()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 110

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/v2ray/ang/dto/ProfileItem;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    move-object/from16 v47, p45

    move-object/from16 v48, p46

    move-object/from16 v49, p47

    move-object/from16 v50, p48

    move-object/from16 v51, p49

    move-object/from16 v52, p50

    move-object/from16 v53, p51

    move-object/from16 v54, p52

    move-object/from16 v55, p53

    invoke-direct/range {v2 .. v55}, Lcom/v2ray/ang/dto/ProfileItem;-><init>(ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
    .array-data 1
        -0x57t
        -0x51t
        -0x2ct
        0x49t
        -0x48t
        -0x27t
        0x53t
        -0x2t
        -0x46t
        -0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x36t
        -0x40t
        -0x46t
        0x2ft
        -0x2ft
        -0x42t
        0x7t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x7t
        0x2t
        -0x23t
        0x5dt
        -0x78t
        0x22t
        0x61t
        -0x6et
        -0x2t
        0x1et
        -0x30t
        0x40t
        -0x5et
        0x34t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x76t
        0x77t
        -0x41t
        0x2et
        -0x15t
        0x50t
        0x8t
        -0x1et
    .end array-data

    :array_4
    .array-data 1
        0xbt
        0x72t
        0x7dt
        -0x10t
        -0x10t
        -0x54t
        -0x49t
    .end array-data

    :array_5
    .array-data 1
        0x79t
        0x17t
        0x10t
        -0x6ft
        -0x7et
        -0x39t
        -0x3ct
        -0x49t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/v2ray/ang/dto/ProfileItem;

    .line 7
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 59
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 69
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    .line 79
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    .line 89
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    .line 99
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    .line 109
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 119
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    .line 129
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    .line 139
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    .line 149
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    .line 159
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    .line 169
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    .line 179
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    .line 189
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    .line 199
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 209
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    .line 219
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    .line 229
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    .line 239
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    .line 241
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    .line 249
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    .line 259
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 269
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 271
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 279
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    .line 289
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 299
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    .line 309
    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    .line 311
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1

    .line 317
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    .line 319
    iget-object p1, p1, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    .line 321
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_1

    .line 327
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :cond_1
    return v0
.end method

.method public final getAddedTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final getAllOutboundTags()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [B

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
    move-result-object v0

    .line 18
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-array p0, p0, [B

    .line 35
    fill-array-data p0, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, v2, p0}, [Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x4dt
        0x35t
        -0x34t
        -0x3bt
        -0x9t
    .end array-data

    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        -0x3dt
        0x47t
        -0x5dt
        -0x43t
        -0x72t
        0x37t
        0x6ft
        0x65t
    .end array-data

    .line 73
    :array_2
    .array-data 1
        -0x77t
        -0x51t
        0x1ft
        0x6bt
        0x5dt
        0x64t
    .end array-data

    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        -0x13t
        -0x3at
        0x6dt
        0xet
        0x3et
        0x10t
        -0xct
        0xbt
    .end array-data

    .line 89
    :array_4
    .array-data 1
        0x44t
        0x4ft
        -0x66t
        0x16t
        -0xdt
    .end array-data

    .line 96
    nop

    .line 97
    :array_5
    .array-data 1
        0x26t
        0x23t
        -0xbt
        0x75t
        -0x68t
        0x61t
        -0x2ft
        -0x4ft
    .end array-data
.end method

.method public final getAlpn()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAuthority()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBandwidthDown()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBandwidthUp()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getConfigType()Lcom/v2ray/ang/enums/EConfigType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/enums/EConfigType;

    .line 3
    return-object p0
.end method

.method public final getConfigVersion()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEchConfigList()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEchForceQuery()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFinalMask()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->finalMask:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFingerPrint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFlow()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHeaderType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getInsecure()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getLocalAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMldsa65Verify()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getNetwork()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getObfsPassword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPinSHA256()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPinnedCA256()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPolicyGroupFilter()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPolicyGroupSubscriptionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPolicyGroupType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPortHopping()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPortHoppingInterval()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPreSharedKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getQuicKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getQuicSecurity()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRemarks()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReserved()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSecurity()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSeed()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getServer()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getServerAddressAndPort()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/enums/EConfigType;

    .line 13
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const/16 p0, 0xf

    .line 19
    new-array p0, p0, [B

    .line 21
    fill-array-data p0, :array_0

    .line 24
    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_1

    .line 31
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 38
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 46
    const-string v1, ":"

    .line 48
    invoke-static {v0, v1, p0}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :array_0
    .array-data 1
        0x18t
        0x6et
        -0x6at
        -0x1at
        0x3t
        -0x73t
        0x1dt
        -0x54t
        0x18t
        0x66t
        -0x70t
        -0x8t
        0xbt
        -0x6dt
        0x15t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        0x5ct
        -0x5ft
        -0x38t
        0x33t
        -0x5dt
        0x2dt
        -0x7et
    .end array-data
.end method

.method public final getServerPort()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getShortId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSni()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSpiderX()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVerifyPeerCertByName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getXhttpExtra()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getXhttpMode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/enums/EConfigType;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 16
    invoke-static {v2, v1, v0}, Lnp1;->A(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    .line 22
    const/16 v4, 0x20

    .line 24
    ushr-long v4, v2, v4

    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->description:Ljava/lang/String;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_1

    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_2

    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 75
    if-nez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 87
    if-nez v2, :cond_4

    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_5

    .line 101
    move v2, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 111
    if-nez v2, :cond_6

    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 123
    if-nez v2, :cond_7

    .line 125
    move v2, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v2

    .line 131
    :goto_7
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    .line 135
    if-nez v2, :cond_8

    .line 137
    move v2, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v2

    .line 143
    :goto_8
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    .line 147
    if-nez v2, :cond_9

    .line 149
    move v2, v3

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v2

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_a

    .line 161
    move v2, v3

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    .line 171
    if-nez v2, :cond_b

    .line 173
    move v2, v3

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v2

    .line 179
    :goto_b
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 183
    if-nez v2, :cond_c

    .line 185
    move v2, v3

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v2

    .line 191
    :goto_c
    add-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    .line 195
    if-nez v2, :cond_d

    .line 197
    move v2, v3

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v2

    .line 203
    :goto_d
    add-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    .line 207
    if-nez v2, :cond_e

    .line 209
    move v2, v3

    .line 210
    goto :goto_e

    .line 211
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    move-result v2

    .line 215
    :goto_e
    add-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    .line 219
    if-nez v2, :cond_f

    .line 221
    move v2, v3

    .line 222
    goto :goto_f

    .line 223
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 226
    move-result v2

    .line 227
    :goto_f
    add-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    .line 231
    if-nez v2, :cond_10

    .line 233
    move v2, v3

    .line 234
    goto :goto_10

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 238
    move-result v2

    .line 239
    :goto_10
    add-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    .line 243
    if-nez v2, :cond_11

    .line 245
    move v2, v3

    .line 246
    goto :goto_11

    .line 247
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v2

    .line 251
    :goto_11
    add-int/2addr v0, v2

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    .line 255
    if-nez v2, :cond_12

    .line 257
    move v2, v3

    .line 258
    goto :goto_12

    .line 259
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262
    move-result v2

    .line 263
    :goto_12
    add-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->finalMask:Ljava/lang/String;

    .line 267
    if-nez v2, :cond_13

    .line 269
    move v2, v3

    .line 270
    goto :goto_13

    .line 271
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 274
    move-result v2

    .line 275
    :goto_13
    add-int/2addr v0, v2

    .line 276
    mul-int/2addr v0, v1

    .line 277
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    .line 279
    if-nez v2, :cond_14

    .line 281
    move v2, v3

    .line 282
    goto :goto_14

    .line 283
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 286
    move-result v2

    .line 287
    :goto_14
    add-int/2addr v0, v2

    .line 288
    mul-int/2addr v0, v1

    .line 289
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    .line 291
    if-nez v2, :cond_15

    .line 293
    move v2, v3

    .line 294
    goto :goto_15

    .line 295
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v2

    .line 299
    :goto_15
    add-int/2addr v0, v2

    .line 300
    mul-int/2addr v0, v1

    .line 301
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    .line 303
    if-nez v2, :cond_16

    .line 305
    move v2, v3

    .line 306
    goto :goto_16

    .line 307
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 310
    move-result v2

    .line 311
    :goto_16
    add-int/2addr v0, v2

    .line 312
    mul-int/2addr v0, v1

    .line 313
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 315
    if-nez v2, :cond_17

    .line 317
    move v2, v3

    .line 318
    goto :goto_17

    .line 319
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_17
    add-int/2addr v0, v2

    .line 324
    mul-int/2addr v0, v1

    .line 325
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 327
    if-nez v2, :cond_18

    .line 329
    move v2, v3

    .line 330
    goto :goto_18

    .line 331
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v2

    .line 335
    :goto_18
    add-int/2addr v0, v2

    .line 336
    mul-int/2addr v0, v1

    .line 337
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    .line 339
    if-nez v2, :cond_19

    .line 341
    move v2, v3

    .line 342
    goto :goto_19

    .line 343
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 346
    move-result v2

    .line 347
    :goto_19
    add-int/2addr v0, v2

    .line 348
    mul-int/2addr v0, v1

    .line 349
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    .line 351
    if-nez v2, :cond_1a

    .line 353
    move v2, v3

    .line 354
    goto :goto_1a

    .line 355
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 358
    move-result v2

    .line 359
    :goto_1a
    add-int/2addr v0, v2

    .line 360
    mul-int/2addr v0, v1

    .line 361
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    .line 363
    if-nez v2, :cond_1b

    .line 365
    move v2, v3

    .line 366
    goto :goto_1b

    .line 367
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 370
    move-result v2

    .line 371
    :goto_1b
    add-int/2addr v0, v2

    .line 372
    mul-int/2addr v0, v1

    .line 373
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    .line 375
    if-nez v2, :cond_1c

    .line 377
    move v2, v3

    .line 378
    goto :goto_1c

    .line 379
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 382
    move-result v2

    .line 383
    :goto_1c
    add-int/2addr v0, v2

    .line 384
    mul-int/2addr v0, v1

    .line 385
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    .line 387
    if-nez v2, :cond_1d

    .line 389
    move v2, v3

    .line 390
    goto :goto_1d

    .line 391
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 394
    move-result v2

    .line 395
    :goto_1d
    add-int/2addr v0, v2

    .line 396
    mul-int/2addr v0, v1

    .line 397
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    .line 399
    if-nez v2, :cond_1e

    .line 401
    move v2, v3

    .line 402
    goto :goto_1e

    .line 403
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 406
    move-result v2

    .line 407
    :goto_1e
    add-int/2addr v0, v2

    .line 408
    mul-int/2addr v0, v1

    .line 409
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    .line 411
    if-nez v2, :cond_1f

    .line 413
    move v2, v3

    .line 414
    goto :goto_1f

    .line 415
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 418
    move-result v2

    .line 419
    :goto_1f
    add-int/2addr v0, v2

    .line 420
    mul-int/2addr v0, v1

    .line 421
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    .line 423
    if-nez v2, :cond_20

    .line 425
    move v2, v3

    .line 426
    goto :goto_20

    .line 427
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430
    move-result v2

    .line 431
    :goto_20
    add-int/2addr v0, v2

    .line 432
    mul-int/2addr v0, v1

    .line 433
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    .line 435
    if-nez v2, :cond_21

    .line 437
    move v2, v3

    .line 438
    goto :goto_21

    .line 439
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 442
    move-result v2

    .line 443
    :goto_21
    add-int/2addr v0, v2

    .line 444
    mul-int/2addr v0, v1

    .line 445
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    .line 447
    if-nez v2, :cond_22

    .line 449
    move v2, v3

    .line 450
    goto :goto_22

    .line 451
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 454
    move-result v2

    .line 455
    :goto_22
    add-int/2addr v0, v2

    .line 456
    mul-int/2addr v0, v1

    .line 457
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    .line 459
    if-nez v2, :cond_23

    .line 461
    move v2, v3

    .line 462
    goto :goto_23

    .line 463
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 466
    move-result v2

    .line 467
    :goto_23
    add-int/2addr v0, v2

    .line 468
    mul-int/2addr v0, v1

    .line 469
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    .line 471
    if-nez v2, :cond_24

    .line 473
    move v2, v3

    .line 474
    goto :goto_24

    .line 475
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v2

    .line 479
    :goto_24
    add-int/2addr v0, v2

    .line 480
    mul-int/2addr v0, v1

    .line 481
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 483
    if-nez v2, :cond_25

    .line 485
    move v2, v3

    .line 486
    goto :goto_25

    .line 487
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 490
    move-result v2

    .line 491
    :goto_25
    add-int/2addr v0, v2

    .line 492
    mul-int/2addr v0, v1

    .line 493
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 495
    if-nez v2, :cond_26

    .line 497
    move v2, v3

    .line 498
    goto :goto_26

    .line 499
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 502
    move-result v2

    .line 503
    :goto_26
    add-int/2addr v0, v2

    .line 504
    mul-int/2addr v0, v1

    .line 505
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    .line 507
    if-nez v2, :cond_27

    .line 509
    move v2, v3

    .line 510
    goto :goto_27

    .line 511
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 514
    move-result v2

    .line 515
    :goto_27
    add-int/2addr v0, v2

    .line 516
    mul-int/2addr v0, v1

    .line 517
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 519
    if-nez v2, :cond_28

    .line 521
    move v2, v3

    .line 522
    goto :goto_28

    .line 523
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 526
    move-result v2

    .line 527
    :goto_28
    add-int/2addr v0, v2

    .line 528
    mul-int/2addr v0, v1

    .line 529
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    .line 531
    if-nez v2, :cond_29

    .line 533
    move v2, v3

    .line 534
    goto :goto_29

    .line 535
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 538
    move-result v2

    .line 539
    :goto_29
    add-int/2addr v0, v2

    .line 540
    mul-int/2addr v0, v1

    .line 541
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    .line 543
    if-nez v2, :cond_2a

    .line 545
    move v2, v3

    .line 546
    goto :goto_2a

    .line 547
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 550
    move-result v2

    .line 551
    :goto_2a
    add-int/2addr v0, v2

    .line 552
    mul-int/2addr v0, v1

    .line 553
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    .line 555
    if-nez v2, :cond_2b

    .line 557
    move v2, v3

    .line 558
    goto :goto_2b

    .line 559
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 562
    move-result v2

    .line 563
    :goto_2b
    add-int/2addr v0, v2

    .line 564
    mul-int/2addr v0, v1

    .line 565
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    .line 567
    if-nez v2, :cond_2c

    .line 569
    move v2, v3

    .line 570
    goto :goto_2c

    .line 571
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 574
    move-result v2

    .line 575
    :goto_2c
    add-int/2addr v0, v2

    .line 576
    mul-int/2addr v0, v1

    .line 577
    iget-object v2, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    .line 579
    if-nez v2, :cond_2d

    .line 581
    move v2, v3

    .line 582
    goto :goto_2d

    .line 583
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 586
    move-result v2

    .line 587
    :goto_2d
    add-int/2addr v0, v2

    .line 588
    mul-int/2addr v0, v1

    .line 589
    iget-object p0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    .line 591
    if-nez p0, :cond_2e

    .line 593
    goto :goto_2e

    .line 594
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 597
    move-result v3

    .line 598
    :goto_2e
    add-int/2addr v0, v3

    .line 599
    return v0
.end method

.method public final setAddedTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    .line 3
    return-void
.end method

.method public final setAlpn(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBandwidthDown(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBandwidthUp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEchConfigList(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEchForceQuery(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFinalMask(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->finalMask:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFingerPrint(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFlow(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHeaderType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInsecure(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setLocalAddress(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMldsa65Verify(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMtu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setObfsPassword(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPinSHA256(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPinnedCA256(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPolicyGroupFilter(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPolicyGroupSubscriptionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPolicyGroupType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPortHopping(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPortHoppingInterval(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPreSharedKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setQuicKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setQuicSecurity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x7bt
        -0x5at
        0x2dt
        -0x3dt
        -0x7at
        -0x47t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        -0x2bt
        0x48t
        -0x49t
        -0x55t
        -0x7at
        0x7bt
        0x6ft
    .end array-data
.end method

.method public final setReserved(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSeed(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setServer(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setServerPort(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShortId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSni(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSpiderX(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x73t
        0x7dt
        0x10t
        -0x6dt
        0x21t
        -0x24t
        -0x63t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0xet
        0x75t
        -0x19t
        0xct
        -0x1dt
        -0x5dt
        0x43t
    .end array-data
.end method

.method public final setUsername(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVerifyPeerCertByName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setXhttpExtra(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setXhttpMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    .line 5
    iget-object v2, v0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/enums/EConfigType;

    .line 7
    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 9
    iget-wide v4, v0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    .line 11
    iget-object v6, v0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/v2ray/ang/dto/ProfileItem;->description:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 23
    iget-object v12, v0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 25
    iget-object v13, v0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 27
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 29
    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    .line 31
    move-object/from16 v16, v14

    .line 33
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    .line 35
    move-object/from16 v17, v14

    .line 37
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    .line 39
    move-object/from16 v18, v14

    .line 41
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    .line 43
    move-object/from16 v19, v14

    .line 45
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 47
    move-object/from16 v20, v14

    .line 49
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    .line 51
    move-object/from16 v21, v14

    .line 53
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    .line 55
    move-object/from16 v22, v14

    .line 57
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    .line 59
    move-object/from16 v23, v14

    .line 61
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    .line 63
    move-object/from16 v24, v14

    .line 65
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    .line 67
    move-object/from16 v25, v14

    .line 69
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    .line 71
    move-object/from16 v26, v14

    .line 73
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->finalMask:Ljava/lang/String;

    .line 75
    move-object/from16 v27, v14

    .line 77
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    .line 79
    move-object/from16 v28, v14

    .line 81
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    .line 83
    move-object/from16 v29, v14

    .line 85
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    .line 87
    move-object/from16 v30, v14

    .line 89
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 91
    move-object/from16 v31, v14

    .line 93
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 95
    move-object/from16 v32, v14

    .line 97
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    .line 99
    move-object/from16 v33, v14

    .line 101
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    .line 103
    move-object/from16 v34, v14

    .line 105
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->pinnedCA256:Ljava/lang/String;

    .line 107
    move-object/from16 v35, v14

    .line 109
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->verifyPeerCertByName:Ljava/lang/String;

    .line 111
    move-object/from16 v36, v14

    .line 113
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    .line 115
    move-object/from16 v37, v14

    .line 117
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    .line 119
    move-object/from16 v38, v14

    .line 121
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    .line 123
    move-object/from16 v39, v14

    .line 125
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    .line 127
    move-object/from16 v40, v14

    .line 129
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    .line 131
    move-object/from16 v41, v14

    .line 133
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    .line 135
    move-object/from16 v42, v14

    .line 137
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    .line 139
    move-object/from16 v43, v14

    .line 141
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    .line 143
    move-object/from16 v44, v14

    .line 145
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 147
    move-object/from16 v45, v14

    .line 149
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 151
    move-object/from16 v46, v14

    .line 153
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    .line 155
    move-object/from16 v47, v14

    .line 157
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 159
    move-object/from16 v48, v14

    .line 161
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    .line 163
    move-object/from16 v49, v14

    .line 165
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    .line 167
    move-object/from16 v50, v14

    .line 169
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    .line 171
    move-object/from16 v51, v14

    .line 173
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    .line 175
    move-object/from16 v52, v14

    .line 177
    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    .line 179
    iget-object v0, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    .line 181
    move-object/from16 p0, v0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    move-object/from16 v53, v14

    .line 187
    const-string v14, "ProfileItem(configVersion="

    .line 189
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", configType="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", subscriptionId="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", addedTime="

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", remarks="

    .line 221
    const-string v2, ", description="

    .line 223
    invoke-static {v0, v1, v6, v2, v7}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, ", server="

    .line 228
    const-string v2, ", serverPort="

    .line 230
    invoke-static {v0, v1, v8, v2, v9}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, ", password="

    .line 235
    const-string v2, ", method="

    .line 237
    invoke-static {v0, v1, v10, v2, v11}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, ", flow="

    .line 242
    const-string v2, ", username="

    .line 244
    invoke-static {v0, v1, v12, v2, v13}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, ", network="

    .line 249
    const-string v2, ", headerType="

    .line 251
    move-object/from16 v3, v16

    .line 253
    invoke-static {v0, v1, v3, v2, v15}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, ", host="

    .line 258
    const-string v2, ", path="

    .line 260
    move-object/from16 v3, v17

    .line 262
    move-object/from16 v4, v18

    .line 264
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, ", seed="

    .line 269
    const-string v2, ", quicSecurity="

    .line 271
    move-object/from16 v3, v19

    .line 273
    move-object/from16 v4, v20

    .line 275
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, ", quicKey="

    .line 280
    const-string v2, ", mode="

    .line 282
    move-object/from16 v3, v21

    .line 284
    move-object/from16 v4, v22

    .line 286
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, ", serviceName="

    .line 291
    const-string v2, ", authority="

    .line 293
    move-object/from16 v3, v23

    .line 295
    move-object/from16 v4, v24

    .line 297
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v1, ", xhttpMode="

    .line 302
    const-string v2, ", xhttpExtra="

    .line 304
    move-object/from16 v3, v25

    .line 306
    move-object/from16 v4, v26

    .line 308
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, ", finalMask="

    .line 313
    const-string v2, ", security="

    .line 315
    move-object/from16 v3, v27

    .line 317
    move-object/from16 v4, v28

    .line 319
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, ", sni="

    .line 324
    const-string v2, ", alpn="

    .line 326
    move-object/from16 v3, v29

    .line 328
    move-object/from16 v4, v30

    .line 330
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, ", fingerPrint="

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-object/from16 v1, v31

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ", insecure="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-object/from16 v1, v32

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ", echConfigList="

    .line 355
    const-string v2, ", echForceQuery="

    .line 357
    move-object/from16 v3, v33

    .line 359
    move-object/from16 v4, v34

    .line 361
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, ", pinnedCA256="

    .line 366
    const-string v2, ", verifyPeerCertByName="

    .line 368
    move-object/from16 v3, v35

    .line 370
    move-object/from16 v4, v36

    .line 372
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v1, ", publicKey="

    .line 377
    const-string v2, ", shortId="

    .line 379
    move-object/from16 v3, v37

    .line 381
    move-object/from16 v4, v38

    .line 383
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v1, ", spiderX="

    .line 388
    const-string v2, ", mldsa65Verify="

    .line 390
    move-object/from16 v3, v39

    .line 392
    move-object/from16 v4, v40

    .line 394
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v1, ", secretKey="

    .line 399
    const-string v2, ", preSharedKey="

    .line 401
    move-object/from16 v3, v41

    .line 403
    move-object/from16 v4, v42

    .line 405
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v1, ", localAddress="

    .line 410
    const-string v2, ", reserved="

    .line 412
    move-object/from16 v3, v43

    .line 414
    move-object/from16 v4, v44

    .line 416
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, ", mtu="

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-object/from16 v1, v45

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, ", obfsPassword="

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    move-object/from16 v1, v46

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, ", portHopping="

    .line 441
    const-string v2, ", portHoppingInterval="

    .line 443
    move-object/from16 v3, v47

    .line 445
    move-object/from16 v4, v48

    .line 447
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, ", pinSHA256="

    .line 452
    const-string v2, ", bandwidthDown="

    .line 454
    move-object/from16 v3, v49

    .line 456
    move-object/from16 v4, v50

    .line 458
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, ", bandwidthUp="

    .line 463
    const-string v2, ", policyGroupType="

    .line 465
    move-object/from16 v3, v51

    .line 467
    move-object/from16 v4, v52

    .line 469
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v1, ", policyGroupSubscriptionId="

    .line 474
    const-string v2, ", policyGroupFilter="

    .line 476
    move-object/from16 v4, p0

    .line 478
    move-object/from16 v3, v53

    .line 480
    invoke-static {v0, v1, v3, v2, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, ")"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    return-object v0
.end method
