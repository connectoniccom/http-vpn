.class public final Lcom/v2ray/ang/dto/VmessQRCode;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private add:Ljava/lang/String;

.field private aid:Ljava/lang/String;

.field private alpn:Ljava/lang/String;

.field private fp:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private insecure:Ljava/lang/String;

.field private net:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private pcs:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private ps:Ljava/lang/String;

.field private scy:Ljava/lang/String;

.field private sni:Ljava/lang/String;

.field private tls:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private vcn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 20
    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/v2ray/ang/dto/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [B

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    new-array v5, v1, [B

    fill-array-data v5, :array_6

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v0, [B

    fill-array-data v4, :array_7

    new-array v5, v1, [B

    fill-array-data v5, :array_8

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_9

    new-array v5, v1, [B

    fill-array-data v5, :array_a

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_b

    new-array v5, v1, [B

    fill-array-data v5, :array_c

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_d

    new-array v5, v1, [B

    fill-array-data v5, :array_e

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    new-array v5, v1, [B

    fill-array-data v5, :array_10

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [B

    fill-array-data v4, :array_11

    new-array v5, v1, [B

    fill-array-data v5, :array_12

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [B

    fill-array-data v4, :array_13

    new-array v5, v1, [B

    fill-array-data v5, :array_14

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_15

    new-array v5, v1, [B

    fill-array-data v5, :array_16

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_17

    new-array v5, v1, [B

    fill-array-data v5, :array_18

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    new-array v4, v1, [B

    fill-array-data v4, :array_1a

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [B

    fill-array-data v0, :array_1b

    new-array v3, v1, [B

    fill-array-data v3, :array_1c

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [B

    fill-array-data v0, :array_1d

    new-array v3, v1, [B

    fill-array-data v3, :array_1e

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [B

    fill-array-data v0, :array_1f

    new-array v3, v1, [B

    fill-array-data v3, :array_20

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [B

    fill-array-data v0, :array_21

    new-array v1, v1, [B

    fill-array-data v1, :array_22

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x65t
        0x36t
        -0x4ft
        -0x3at
        0x63t
        -0x73t
        -0x22t
        0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x49t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x3ct
        0x5t
        -0x6ft
        0xdt
        -0x26t
        0x54t
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x5t
        -0x6et
        0x20t
    .end array-data

    :array_4
    .array-data 1
        0x64t
        -0xat
        0x44t
        0xft
        -0x79t
        -0x74t
        -0x43t
        0x18t
    .end array-data

    :array_5
    .array-data 1
        -0x7ct
        0x2ct
        0x3et
        0x7ct
    .end array-data

    :array_6
    .array-data 1
        -0xct
        0x43t
        0x4ct
        0x8t
        0x3t
        -0x7dt
        0x51t
        0x3ct
    .end array-data

    :array_7
    .array-data 1
        -0x3ft
        -0x71t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x58t
        -0x15t
        -0x48t
        -0x38t
        -0x48t
        -0x45t
        0x28t
        -0x16t
    .end array-data

    :array_9
    .array-data 1
        -0x5et
        -0x6bt
        0x23t
    .end array-data

    :array_a
    .array-data 1
        -0x3dt
        -0x4t
        0x47t
        0x61t
        0x16t
        -0x38t
        0x7bt
        -0x1ft
    .end array-data

    :array_b
    .array-data 1
        0x67t
        -0x11t
        -0x2bt
    .end array-data

    :array_c
    .array-data 1
        0x14t
        -0x74t
        -0x54t
        -0x5bt
        0x2at
        -0x1ft
        0x1ft
        -0x65t
    .end array-data

    :array_d
    .array-data 1
        0x5ft
        0xet
        -0x6et
    .end array-data

    :array_e
    .array-data 1
        0x31t
        0x6bt
        -0x1at
        0x3at
        0x70t
        0x3at
        0x25t
        -0x75t
    .end array-data

    :array_f
    .array-data 1
        -0x62t
        0x46t
        -0x9t
        -0x18t
    .end array-data

    :array_10
    .array-data 1
        -0x16t
        0x3ft
        -0x79t
        -0x73t
        -0x40t
        0x60t
        -0x35t
        0x47t
    .end array-data

    :array_11
    .array-data 1
        -0x61t
        0x68t
        0x2et
        0x67t
    .end array-data

    :array_12
    .array-data 1
        -0x9t
        0x7t
        0x5dt
        0x13t
        0x74t
        -0x1dt
        -0x28t
        0x2et
    .end array-data

    :array_13
    .array-data 1
        0x14t
        0x3ft
        0x7ct
        -0x56t
    .end array-data

    :array_14
    .array-data 1
        0x64t
        0x5et
        0x8t
        -0x3et
        -0x18t
        -0x12t
        0x53t
        0x77t
    .end array-data

    :array_15
    .array-data 1
        0x4ft
        -0x2ft
        0x7t
    .end array-data

    :array_16
    .array-data 1
        0x3bt
        -0x43t
        0x74t
        -0x4dt
        -0x30t
        0x3bt
        0x71t
        -0x56t
    .end array-data

    :array_17
    .array-data 1
        0x21t
        0x8t
        0x64t
    .end array-data

    :array_18
    .array-data 1
        0x52t
        0x66t
        0xdt
        -0x75t
        -0x14t
        0x6t
        0x4ct
        -0x26t
    .end array-data

    :array_19
    .array-data 1
        0x4t
        -0x2dt
        -0x12t
        0x34t
    .end array-data

    :array_1a
    .array-data 1
        0x65t
        -0x41t
        -0x62t
        0x5at
        -0x1dt
        -0x13t
        -0x48t
        0x1ft
    .end array-data

    :array_1b
    .array-data 1
        -0x6bt
        0x3bt
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0xdt
        0x4bt
        -0x4ft
        -0x1ct
        -0x3t
        0x5dt
        0x7ct
        0x53t
    .end array-data

    :array_1d
    .array-data 1
        -0x4dt
        -0x18t
        -0x63t
        0x18t
        -0x6ct
        0x67t
        0x5ft
        0x3ft
    .end array-data

    :array_1e
    .array-data 1
        -0x26t
        -0x7at
        -0x12t
        0x7dt
        -0x9t
        0x12t
        0x2dt
        0x5at
    .end array-data

    :array_1f
    .array-data 1
        -0x53t
        0x43t
        -0x23t
    .end array-data

    :array_20
    .array-data 1
        -0x23t
        0x20t
        -0x52t
        0x43t
        -0xdt
        0x4ct
        -0x1et
        0x16t
    .end array-data

    :array_21
    .array-data 1
        0x56t
        -0x7et
        -0x2at
    .end array-data

    :array_22
    .array-data 1
        0x20t
        -0x1ft
        -0x48t
        0x51t
        -0x48t
        -0x32t
        -0x46t
        -0xct
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl90;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 21
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    .line 22
    new-array v7, v7, [B

    const/16 v8, 0x60

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    move-object/from16 p19, v2

    :goto_11
    move-object/from16 p2, p1

    move-object/from16 p16, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p1, p0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    .line 23
    :goto_12
    invoke-direct/range {p1 .. p19}, Lcom/v2ray/ang/dto/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x30t
        -0x19t
        -0x25t
        0x5bt
        0x1et
        -0x4et
        -0x7at
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/VmessQRCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/VmessQRCode;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/v2ray/ang/dto/VmessQRCode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/VmessQRCode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/VmessQRCode;
    .registers 40

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [B

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    new-array v5, v1, [B

    fill-array-data v5, :array_6

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v0, [B

    fill-array-data v4, :array_7

    new-array v5, v1, [B

    fill-array-data v5, :array_8

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_9

    new-array v5, v1, [B

    fill-array-data v5, :array_a

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_b

    new-array v5, v1, [B

    fill-array-data v5, :array_c

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_d

    new-array v5, v1, [B

    fill-array-data v5, :array_e

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    new-array v5, v1, [B

    fill-array-data v5, :array_10

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [B

    fill-array-data v4, :array_11

    new-array v5, v1, [B

    fill-array-data v5, :array_12

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [B

    fill-array-data v4, :array_13

    new-array v5, v1, [B

    fill-array-data v5, :array_14

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_15

    new-array v5, v1, [B

    fill-array-data v5, :array_16

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [B

    fill-array-data v4, :array_17

    new-array v5, v1, [B

    fill-array-data v5, :array_18

    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    new-array v4, v1, [B

    fill-array-data v4, :array_1a

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [B

    fill-array-data v0, :array_1b

    new-array v3, v1, [B

    fill-array-data v3, :array_1c

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [B

    fill-array-data v0, :array_1d

    new-array v3, v1, [B

    fill-array-data v3, :array_1e

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [B

    fill-array-data v0, :array_1f

    new-array v3, v1, [B

    fill-array-data v3, :array_20

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [B

    fill-array-data v0, :array_21

    new-array v1, v1, [B

    fill-array-data v1, :array_22

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/v2ray/ang/dto/VmessQRCode;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

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

    invoke-direct/range {v2 .. v20}, Lcom/v2ray/ang/dto/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :array_0
    .array-data 1
        0x7ft
        0x20t
        0x43t
        0x6bt
        0x7ft
        -0x5et
        -0x5et
        0x12t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x56t
        -0x4dt
        0x43t
        0x2ct
        0x5et
        -0x12t
        0x64t
        -0x36t
    .end array-data

    :array_3
    .array-data 1
        -0x6bt
        -0x5ft
        0x76t
    .end array-data

    :array_4
    .array-data 1
        -0xct
        -0x3bt
        0x12t
        -0x79t
        0x2at
        -0xet
        -0xft
        -0x26t
    .end array-data

    :array_5
    .array-data 1
        0x6ct
        -0x78t
        -0x55t
        0x6dt
    .end array-data

    :array_6
    .array-data 1
        0x1ct
        -0x19t
        -0x27t
        0x19t
        -0x1bt
        0x6at
        0x58t
        -0x77t
    .end array-data

    :array_7
    .array-data 1
        -0x66t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0xdt
        0x65t
        -0x4ct
        -0x73t
        -0x37t
        -0x7at
        0x68t
        0x7dt
    .end array-data

    :array_9
    .array-data 1
        -0x19t
        0x51t
        -0x4at
    .end array-data

    :array_a
    .array-data 1
        -0x7at
        0x38t
        -0x2et
        0x67t
        -0x2at
        0x74t
        -0x24t
        -0x17t
    .end array-data

    :array_b
    .array-data 1
        0x68t
        0x2ct
        0x4et
    .end array-data

    :array_c
    .array-data 1
        0x1bt
        0x4ft
        0x37t
        -0x9t
        0xft
        -0x3t
        -0x52t
        0xdt
    .end array-data

    :array_d
    .array-data 1
        -0x2bt
        -0x80t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x45t
        -0x1bt
        0x32t
        0x17t
        0x65t
        0x23t
        0x19t
        -0x1dt
    .end array-data

    :array_f
    .array-data 1
        0x60t
        -0x3dt
        -0x56t
        -0x4et
    .end array-data

    :array_10
    .array-data 1
        0x14t
        -0x46t
        -0x26t
        -0x29t
        -0x7at
        -0x5at
        0x41t
        -0x50t
    .end array-data

    :array_11
    .array-data 1
        -0x61t
        0x21t
        0x3ft
        0x43t
    .end array-data

    :array_12
    .array-data 1
        -0x9t
        0x4et
        0x4ct
        0x37t
        0x65t
        -0x13t
        -0x5ct
        0x53t
    .end array-data

    :array_13
    .array-data 1
        0xdt
        0x72t
        -0xct
        -0x31t
    .end array-data

    :array_14
    .array-data 1
        0x7dt
        0x13t
        -0x80t
        -0x59t
        -0x42t
        0x2et
        0x67t
        0x24t
    .end array-data

    :array_15
    .array-data 1
        -0x80t
        -0x4ft
        -0x5ct
    .end array-data

    :array_16
    .array-data 1
        -0xct
        -0x23t
        -0x29t
        -0x59t
        0x73t
        -0x7ft
        -0x1bt
        -0x51t
    .end array-data

    :array_17
    .array-data 1
        -0x48t
        -0xat
        0x35t
    .end array-data

    :array_18
    .array-data 1
        -0x35t
        -0x68t
        0x5ct
        -0x1dt
        0x13t
        0xdt
        0x36t
        -0x15t
    .end array-data

    :array_19
    .array-data 1
        -0x33t
        -0x5dt
        0x27t
        -0x2at
    .end array-data

    :array_1a
    .array-data 1
        -0x54t
        -0x31t
        0x57t
        -0x48t
        0x42t
        0x12t
        -0x59t
        0x10t
    .end array-data

    :array_1b
    .array-data 1
        0xat
        -0x75t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x6ct
        -0x5t
        0x65t
        0x57t
        -0x70t
        -0x18t
        0x29t
        0x50t
    .end array-data

    :array_1d
    .array-data 1
        -0x74t
        -0x5bt
        -0x5dt
        -0x74t
        -0x3et
        0x58t
        -0x21t
        0x0t
    .end array-data

    :array_1e
    .array-data 1
        -0x1bt
        -0x35t
        -0x30t
        -0x17t
        -0x5ft
        0x2dt
        -0x53t
        0x65t
    .end array-data

    :array_1f
    .array-data 1
        0x75t
        0x7t
        -0x2ct
    .end array-data

    :array_20
    .array-data 1
        0x5t
        0x64t
        -0x59t
        -0x3ft
        -0x51t
        -0x57t
        0x65t
        -0x6at
    .end array-data

    :array_21
    .array-data 1
        -0x72t
        0x6et
        -0x3ft
    .end array-data

    :array_22
    .array-data 1
        -0x8t
        0xdt
        -0x51t
        -0x7ft
        -0x7ft
        -0x49t
        -0x2dt
        0x53t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/VmessQRCode;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/VmessQRCode;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    .line 202
    iget-object p1, p1, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    .line 204
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    return v0
.end method

.method public final getAdd()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAlpn()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFp()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getInsecure()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getNet()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPcs()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPort()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPs()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getScy()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSni()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTls()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getV()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVcn()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final setAdd(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x2bt
        0x17t
        -0x1t
        -0x56t
        0x7ft
        0x37t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        0x64t
        -0x66t
        -0x22t
        0x52t
        0x8t
        0x43t
        0x2at
    .end array-data
.end method

.method public final setAid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x5et
        -0x7ct
        0x4t
        -0x13t
        0x57t
        -0x34t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x9t
        0x61t
        -0x67t
        0x7at
        -0xdt
        -0x69t
        0x37t
    .end array-data
.end method

.method public final setAlpn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x64t
        -0x20t
        -0x63t
        0x7t
        0x74t
        0x1ct
        -0x69t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x6dt
        -0x8t
        0x73t
        0x59t
        0x23t
        -0x57t
        0x66t
    .end array-data
.end method

.method public final setFp(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x70t
        0x18t
        -0x7bt
        -0x59t
        -0x72t
        -0x28t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x6bt
        -0x20t
        -0x2dt
        -0x5dt
        -0x19t
        -0x27t
        -0x71t
    .end array-data
.end method

.method public final setHost(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x6t
        0xbt
        0x42t
        0x51t
        0x53t
        -0x58t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x78t
        0x27t
        0x25t
        0x7et
        -0x69t
        -0x30t
        0x60t
    .end array-data
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x5t
        -0x45t
        0xet
        0x70t
        0x58t
        0x4ct
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x38t
        0x6bt
        0x4t
        0x75t
        0x73t
        -0x70t
        0x6ft
    .end array-data
.end method

.method public final setInsecure(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x7bt
        -0x58t
        -0x5et
        0x72t
        -0xet
        0x35t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        -0x25t
        -0x39t
        0x6t
        -0x21t
        0xat
        -0xet
        -0x24t
    .end array-data
.end method

.method public final setNet(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x52t
        0x4ct
        -0x77t
        0x3t
        -0x38t
        -0x6at
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x6et
        0x3ft
        -0x14t
        0x77t
        -0x1bt
        -0x57t
        0x11t
        -0x4ct
    .end array-data
.end method

.method public final setPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x4dt
        0x5t
        0x2et
        -0x5ct
        -0x55t
        -0x6et
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x76t
        0x4bt
        -0x30t
        -0x7at
        -0x53t
        -0x2ft
        0x68t
    .end array-data
.end method

.method public final setPcs(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x31t
        -0x70t
        -0x1ct
        0x18t
        -0x26t
        -0x28t
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0x1dt
        -0x7ft
        0x6ct
        -0x9t
        -0x19t
        -0xct
        0xbt
    .end array-data
.end method

.method public final setPort(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x36t
        -0x25t
        0x73t
        0x2ct
        0x53t
        -0x78t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        -0xat
        -0x58t
        0x16t
        0x58t
        0x7et
        -0x49t
        -0x2ct
        -0x3t
    .end array-data
.end method

.method public final setPs(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x24t
        0x56t
        0x68t
        -0x2et
        -0x71t
        0x66t
        -0x5at
    .end array-data

    :array_1
    .array-data 1
        0x18t
        0x25t
        0xdt
        -0x5at
        -0x5et
        0x59t
        -0x68t
        0x52t
    .end array-data
.end method

.method public final setScy(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x63t
        -0x7at
        -0x4t
        0x39t
        0x3bt
        -0x22t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0xbt
        -0x67t
        0x4dt
        0x16t
        -0x1ft
        -0x78t
        0x55t
    .end array-data
.end method

.method public final setSni(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x60t
        0x7ct
        0x3t
        -0x57t
        0x44t
        0x69t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0xft
        0x66t
        -0x23t
        0x69t
        0x56t
        0x57t
        -0x53t
    .end array-data
.end method

.method public final setTls(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x4dt
        0x5at
        -0x22t
        0x40t
        -0x5bt
        -0x42t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        0x29t
        -0x45t
        0x34t
        -0x78t
        -0x7ft
        0x22t
        -0x3dt
    .end array-data
.end method

.method public final setType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x25t
        0x6ft
        0x15t
        -0x13t
        -0x6et
        0x2dt
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        -0x19t
        0x1ct
        0x70t
        -0x67t
        -0x41t
        0x12t
        -0x56t
        -0x12t
    .end array-data
.end method

.method public final setV(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x19t
        0x55t
        0x2bt
        -0x6at
        -0x6ft
        -0x19t
        0x40t
    .end array-data

    :array_1
    .array-data 1
        -0x25t
        0x26t
        0x4et
        -0x1et
        -0x44t
        -0x28t
        0x7et
        0x51t
    .end array-data
.end method

.method public final setVcn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x4ct
        0x4bt
        0xbt
        0x77t
        0x75t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        0x38t
        0x6et
        0x3t
        0x58t
        0x1bt
        -0x6et
        0x46t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/v2ray/ang/dto/VmessQRCode;->v:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/v2ray/ang/dto/VmessQRCode;->ps:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/v2ray/ang/dto/VmessQRCode;->add:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/v2ray/ang/dto/VmessQRCode;->port:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/v2ray/ang/dto/VmessQRCode;->id:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/v2ray/ang/dto/VmessQRCode;->aid:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/v2ray/ang/dto/VmessQRCode;->scy:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/v2ray/ang/dto/VmessQRCode;->net:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/v2ray/ang/dto/VmessQRCode;->type:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/v2ray/ang/dto/VmessQRCode;->host:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/v2ray/ang/dto/VmessQRCode;->path:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/v2ray/ang/dto/VmessQRCode;->tls:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/v2ray/ang/dto/VmessQRCode;->sni:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/v2ray/ang/dto/VmessQRCode;->alpn:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lcom/v2ray/ang/dto/VmessQRCode;->fp:Ljava/lang/String;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/v2ray/ang/dto/VmessQRCode;->insecure:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/v2ray/ang/dto/VmessQRCode;->pcs:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/v2ray/ang/dto/VmessQRCode;->vcn:Ljava/lang/String;

    .line 43
    move-object/from16 p0, v0

    .line 45
    const-string v0, ", ps="

    .line 47
    move-object/from16 v18, v15

    .line 49
    const-string v15, ", add="

    .line 51
    move-object/from16 v19, v13

    .line 53
    const-string v13, "VmessQRCode(v="

    .line 55
    invoke-static {v13, v1, v0, v2, v15}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", port="

    .line 61
    const-string v2, ", id="

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, ", aid="

    .line 68
    const-string v2, ", scy="

    .line 70
    invoke-static {v0, v5, v1, v6, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, ", net="

    .line 75
    const-string v2, ", type="

    .line 77
    invoke-static {v0, v7, v1, v8, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, ", host="

    .line 82
    const-string v2, ", path="

    .line 84
    invoke-static {v0, v9, v1, v10, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, ", tls="

    .line 89
    const-string v2, ", sni="

    .line 91
    invoke-static {v0, v11, v1, v12, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, ", alpn="

    .line 96
    const-string v2, ", fp="

    .line 98
    move-object/from16 v3, v19

    .line 100
    invoke-static {v0, v3, v1, v14, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, ", insecure="

    .line 105
    const-string v2, ", pcs="

    .line 107
    move-object/from16 v3, v16

    .line 109
    move-object/from16 v4, v17

    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, ", vcn="

    .line 116
    const-string v2, ")"

    .line 118
    move-object/from16 v4, p0

    .line 120
    move-object/from16 v3, v18

    .line 122
    invoke-static {v0, v3, v1, v4, v2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
