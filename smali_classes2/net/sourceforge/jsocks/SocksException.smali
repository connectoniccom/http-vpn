.class public Lnet/sourceforge/jsocks/SocksException;
.super Ljava/io/IOException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final UNASSIGNED_ERROR_MESSAGE:Ljava/lang/String;

.field static final localErrorMessage:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x5539ded35b5a9b15L

.field static final serverReplyMessage:[Ljava/lang/String;


# instance fields
.field public errCode:I

.field errString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v0, 0x15

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnet/sourceforge/jsocks/SocksException;->UNASSIGNED_ERROR_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x9

    .line 1
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v3, v2, [B

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v3, v2, [B

    fill-array-data v3, :array_d

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v3, v2, [B

    fill-array-data v3, :array_f

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v10

    new-array v1, v0, [B

    fill-array-data v1, :array_10

    new-array v3, v2, [B

    fill-array-data v3, :array_11

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    new-array v3, v2, [B

    fill-array-data v3, :array_13

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnet/sourceforge/jsocks/SocksException;->serverReplyMessage:[Ljava/lang/String;

    const/16 v1, 0x1a

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v3, v2, [B

    fill-array-data v3, :array_15

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v3, v2, [B

    fill-array-data v3, :array_17

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v1, v2, [B

    fill-array-data v1, :array_18

    new-array v3, v2, [B

    fill-array-data v3, :array_19

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    new-array v3, v2, [B

    fill-array-data v3, :array_1b

    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    new-array v1, v2, [B

    fill-array-data v1, :array_1d

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    new-array v1, v2, [B

    fill-array-data v1, :array_1f

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jsocks/SocksException;->localErrorMessage:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x22t
        0x44t
        0x2at
        0x75t
        -0x2et
        -0x15t
        0x73t
        0x67t
        0x3et
        0x5dt
        0x2bt
        0x68t
        -0x7bt
        -0x18t
        0x36t
        0x71t
        0x3ft
        0x4et
        0x23t
        0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x4ct
        0x2ft
        0x44t
        0x1at
        -0x5bt
        -0x7bt
        0x53t
    .end array-data

    :array_2
    .array-data 1
        -0x6et
        0x76t
        0x32t
        -0x69t
        0x4dt
        0x7at
        -0x23t
        0x40t
        -0x5bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3ft
        0x3t
        0x51t
        -0xct
        0x28t
        0x1ft
        -0x47t
        0x25t
    .end array-data

    :array_4
    .array-data 1
        -0xct
        0x27t
        -0xct
        -0x6t
        -0x26t
        0x70t
        0x3ft
        0x6t
        -0x20t
        0xdt
        -0x27t
        -0x2ct
        -0x5t
        0x31t
        0x20t
        0x43t
        -0x3ft
        0x34t
        -0x1t
        -0x13t
        -0x78t
        0x77t
        0x32t
        0x4ft
        -0x21t
        0x37t
        -0x18t
        -0x6t
    .end array-data

    :array_5
    .array-data 1
        -0x4dt
        0x42t
        -0x66t
        -0x61t
        -0x58t
        0x11t
        0x53t
        0x26t
    .end array-data

    :array_6
    .array-data 1
        -0x50t
        0x1ft
        -0x50t
        0x16t
        0x14t
        0x15t
        -0x3dt
        0x22t
        -0x64t
        0x1et
        -0x2t
        0x16t
        0x1et
        0x2t
        -0x69t
        0x2at
        -0x61t
        0x1ct
        -0x4ft
        0xft
        0x14t
        0x12t
        -0x69t
        0x29t
        -0x76t
        0x50t
        -0x54t
        0xdt
        0x1dt
        0x13t
        -0x3ct
        0x2et
        -0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0xdt
        0x70t
        -0x22t
        0x78t
        0x71t
        0x76t
        -0x49t
        0x4bt
    .end array-data

    :array_8
    .array-data 1
        0x7ft
        -0x76t
        0x50t
        0x62t
        -0x61t
        -0x5at
        -0xct
        0x27t
        0x44t
        -0x7ft
        0x56t
        0x70t
        -0x6ft
        -0x49t
        -0x9t
        0x66t
        0x53t
        -0x7dt
        0x41t
    .end array-data

    :array_9
    .array-data 1
        0x31t
        -0x11t
        0x24t
        0x15t
        -0x10t
        -0x2ct
        -0x61t
        0x7t
    .end array-data

    :array_a
    .array-data 1
        -0xat
        -0x17t
        -0x6et
        0x58t
        -0x35t
        -0x57t
        0xbt
        -0x13t
        -0x25t
        -0x19t
        -0x7et
        0x44t
        -0x76t
        -0x42t
        0x9t
        -0x6t
    .end array-data

    :array_b
    .array-data 1
        -0x42t
        -0x7at
        -0x1ft
        0x2ct
        -0x15t
        -0x24t
        0x65t
        -0x61t
    .end array-data

    :array_c
    .array-data 1
        0xat
        0x22t
        -0x33t
        0x64t
        0x6et
        -0x7bt
        0x7bt
        0x2at
        0x26t
        0x23t
        -0x7dt
        0x78t
        0x6et
        -0x80t
        0x7at
        0x30t
        0x2ct
        0x29t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x49t
        0x4dt
        -0x5dt
        0xat
        0xbt
        -0x1at
        0xft
        0x43t
    .end array-data

    :array_e
    .array-data 1
        -0x6at
        -0x51t
        -0x7et
        -0x7bt
        0x63t
        0x7ft
        -0x19t
        -0x4t
        -0x50t
        -0x62t
        -0x56t
    .end array-data

    :array_f
    .array-data 1
        -0x3et
        -0x5t
        -0x32t
        -0x5bt
        0x6t
        0x7t
        -0x69t
        -0x6bt
    .end array-data

    :array_10
    .array-data 1
        -0x7bt
        0x43t
        -0x24t
        -0x3bt
        0x42t
        0x5bt
        -0xbt
        0x61t
        -0x58t
        0x43t
        -0x3bt
        -0x78t
        0x50t
        0x40t
        -0x1ft
        0x31t
        -0x57t
        0x5et
        -0x3bt
        -0x33t
        0x47t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x3at
        0x2ct
        -0x4ft
        -0x58t
        0x23t
        0x35t
        -0x6ft
        0x41t
    .end array-data

    :array_12
    .array-data 1
        0x33t
        0xft
        0x59t
        0x4at
        0x57t
        0x6ft
        0x6bt
        -0x48t
        0x6t
        0x12t
        0x4dt
        0x5dt
        0x12t
        0x72t
        0x77t
        -0x14t
        0x52t
        0x18t
        0x48t
        0x48t
        0x42t
        0x73t
        0x6at
        -0x14t
        0x17t
        0xft
    .end array-data

    nop

    :array_13
    .array-data 1
        0x72t
        0x6bt
        0x3dt
        0x38t
        0x32t
        0x1ct
        0x18t
        -0x68t
    .end array-data

    :array_14
    .array-data 1
        0x73t
        -0x7dt
        0x61t
        -0x36t
        -0x50t
        -0x80t
        -0x59t
        0x12t
        0x52t
        -0x46t
        0x47t
        -0xdt
        -0x3dt
        -0x32t
        -0x45t
        0x3t
        0x0t
        -0x41t
        0x52t
        -0x1ct
        -0x80t
        -0x37t
        -0x4et
        0x1et
        0x45t
        -0x58t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x20t
        -0x34t
        0x22t
        -0x7ft
        -0x1dt
        -0x60t
        -0x2ct
        0x77t
    .end array-data

    :array_16
    .array-data 1
        -0x66t
        -0x3ft
        -0x36t
        0x10t
        -0x40t
        -0x5t
        -0x22t
        0x24t
        -0x60t
        -0x71t
        -0x38t
        0x1dt
        -0x3et
        -0x16t
        -0x61t
        0x33t
        -0x45t
        -0x71t
        -0x8t
        0x3dt
        -0x11t
        -0x2bt
        -0x53t
        0x70t
        -0x44t
        -0x36t
        -0x27t
        0x4t
        -0x37t
        -0x14t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x31t
        -0x51t
        -0x55t
        0x72t
        -0x54t
        -0x62t
        -0x2t
        0x50t
    .end array-data

    :array_18
    .array-data 1
        -0x8t
        -0x10t
        0x63t
        -0xft
        0x20t
        0x6ft
        -0x2bt
        -0x57t
    .end array-data

    :array_19
    .array-data 1
        -0x4ft
        -0x41t
        0x43t
        -0x6ct
        0x52t
        0x1dt
        -0x46t
        -0x25t
    .end array-data

    :array_1a
    .array-data 1
        0x53t
        0x16t
        0x2t
        -0x6at
        -0x25t
        0x1ct
        -0x33t
        0x73t
        0x5ct
        0xct
        0x18t
        -0x65t
        -0x62t
        0x1dt
        -0x21t
        0x3at
        0x7et
        0x18t
        0x18t
        -0x66t
        -0x6ct
        0x1dt
        -0x75t
        0x3et
        0x78t
        0xdt
        0x4t
        -0x64t
        -0x61t
        0x0t
        -0x75t
        0x32t
        0x6ft
        0x1ct
        0x4ct
        -0x80t
        -0x72t
        0x3t
        -0x25t
        0x3ct
        0x6ft
        0xdt
        0x9t
        -0x69t
    .end array-data

    :array_1b
    .array-data 1
        0x1dt
        0x79t
        0x6ct
        -0xdt
        -0x5t
        0x73t
        -0x55t
        0x53t
    .end array-data

    :array_1c
    .array-data 1
        0x14t
        0x24t
        -0x5bt
        0x2et
        -0x57t
        -0x58t
        0x43t
        -0x41t
        0x36t
        0x30t
        -0x5bt
        0x2ft
        -0x5dt
        -0x58t
        0x17t
        -0x50t
        0x34t
        0x38t
        -0x43t
        0x23t
        -0x58t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x55t
        0x51t
        -0x2ft
        0x46t
        -0x34t
        -0x3at
        0x37t
        -0x2at
    .end array-data

    :array_1e
    .array-data 1
        0x3et
        0x47t
        0x70t
        -0xat
        0x60t
        -0x33t
        -0x64t
        0x24t
        0x2at
        0x6dt
        0x5dt
        -0x28t
        0x41t
        -0x74t
        -0x6at
        0x65t
        0xct
        0x4et
        0x6at
    .end array-data

    :array_1f
    .array-data 1
        0x79t
        0x22t
        0x1et
        -0x6dt
        0x12t
        -0x54t
        -0x10t
        0x4t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    iput p1, p0, Lnet/sourceforge/jsocks/SocksException;->errCode:I

    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 8
    const/16 v1, 0x8

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lnet/sourceforge/jsocks/SocksException;->serverReplyMessage:[Ljava/lang/String;

    .line 16
    array-length v3, v0

    .line 17
    if-gt p1, v3, :cond_0

    .line 19
    aget-object p1, v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array p1, v2, [B

    .line 24
    fill-array-data p1, :array_0

    .line 27
    new-array v0, v1, [B

    .line 29
    fill-array-data v0, :array_1

    .line 32
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksException;->errString:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    sget-object p1, Lnet/sourceforge/jsocks/SocksException;->localErrorMessage:[Ljava/lang/String;

    .line 43
    array-length v3, p1

    .line 44
    if-gt v0, v3, :cond_2

    .line 46
    aget-object p1, p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-array p1, v2, [B

    .line 51
    fill-array-data p1, :array_2

    .line 54
    new-array v0, v1, [B

    .line 56
    fill-array-data v0, :array_3

    .line 59
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :goto_1
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksException;->errString:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x7ct
        0x2ct
        0x28t
        0x5t
        0x1ft
        0x3ft
        0x63t
        0x58t
        -0x4ct
        0x30t
        0x31t
        0x4t
        0x2t
        0x68t
        0x60t
        0x1dt
        -0x5et
        0x31t
        0x22t
        0xct
        0x15t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x2ft
        0x42t
        0x43t
        0x6bt
        0x70t
        0x48t
        0xdt
        0x78t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        -0x26t
        0x48t
        -0x5t
        0x48t
        -0x70t
        -0x20t
        0x45t
        0x33t
        -0x16t
        0x54t
        -0x1et
        0x49t
        -0x73t
        -0x49t
        0x46t
        0x76t
        -0x4t
        0x55t
        -0xft
        0x41t
        -0x66t
    .end array-data

    .line 106
    nop

    .line 107
    :array_3
    .array-data 1
        -0x71t
        0x26t
        -0x70t
        0x26t
        -0x1t
        -0x69t
        0x2bt
        0x13t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 107
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 108
    iput p1, p0, Lnet/sourceforge/jsocks/SocksException;->errCode:I

    .line 109
    iput-object p2, p0, Lnet/sourceforge/jsocks/SocksException;->errString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/sourceforge/jsocks/SocksException;->errCode:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksException;->errString:Ljava/lang/String;

    .line 3
    return-object p0
.end method
