.class public final Lcom/v2ray/ang/util/QRCodeDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final HINTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La90;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/v2ray/ang/util/QRCodeDecoder;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/util/QRCodeDecoder;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/util/QRCodeDecoder;->INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    const-class v1, La90;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    .line 17
    sget-object v1, La90;->d:La90;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lnh;->T:Lnh;

    .line 26
    invoke-static {v1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, La90;->b:La90;

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lxv;->a:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, La90;->f:La90;

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic createQRCode$default(Lcom/v2ray/ang/util/QRCodeDecoder;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0x320

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/QRCodeDecoder;->createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getDecodeAbleBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    :try_start_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    div-int/lit16 v1, v1, 0x190

    .line 16
    if-gtz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    const/4 p0, 0x4

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    sget-object p0, Lth0;->b:Lth0;

    .line 22
    sget-object v0, Lxv;->a:Ljava/nio/charset/Charset;

    .line 24
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p2, p2, p0}, Lz41;->i(Ljava/lang/String;IILjava/util/Map;)Lhj;

    .line 34
    move-result-object p0

    .line 35
    mul-int p1, p2, p2

    .line 37
    new-array v1, p1, [I

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p1, :cond_1

    .line 42
    rem-int v2, v0, p2

    .line 44
    div-int v3, v0, p2

    .line 46
    invoke-virtual {p0, v2, v3}, Lhj;->b(II)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    const/high16 v2, -0x1000000

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    :goto_1
    aput v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move v6, p2

    .line 71
    move v7, p2

    .line 72
    move v3, p2

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance v0, Ld92;

    .line 81
    invoke-direct {v0, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 84
    :goto_2
    instance-of p0, v0, Ld92;

    .line 86
    if-eqz p0, :cond_2

    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x17t
        -0x13t
        0x16t
        -0x16t
    .end array-data

    .line 99
    :array_1
    .array-data 1
        0x63t
        -0x78t
        0x6et
        -0x62t
        -0x1et
        -0x7at
        -0x72t
        -0x38t
    .end array-data
.end method

.method public final getHINTS()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La90;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final syncDecodeQRCode(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    new-array v2, v0, [I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v8

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34
    new-instance p1, Ld52;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v0, v1, v2}, Ld52;-><init>(II[I)V

    .line 47
    new-instance v0, Lo70;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Lo70;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v1, Lyg0;

    .line 55
    new-instance v2, Ltd6;

    .line 57
    invoke-direct {v2, p1}, Ltd6;-><init>(Ldd1;)V

    .line 60
    invoke-direct {v1, v2}, Lyg0;-><init>(Ltd6;)V

    .line 63
    sget-object v2, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    .line 65
    invoke-virtual {v0, v1, v2}, Lo70;->a(Lyg0;Ljava/util/Map;)Lh92;

    .line 68
    move-result-object v1

    .line 69
    iget-object p1, v1, Lh92;->a:Ljava/lang/String;
    :try_end_1
    .catch Lsn1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :try_start_2
    new-instance v1, Lyg0;

    .line 77
    new-instance v2, Ltd6;

    .line 79
    new-instance v3, Lg51;

    .line 81
    invoke-direct {v3, p1}, Lg51;-><init>(Ldd1;)V

    .line 84
    invoke-direct {v2, v3}, Ltd6;-><init>(Ldd1;)V

    .line 87
    invoke-direct {v1, v2}, Lyg0;-><init>(Ltd6;)V

    .line 90
    sget-object p1, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    .line 92
    invoke-virtual {v0, v1, p1}, Lo70;->a(Lyg0;Ljava/util/Map;)Lh92;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lh92;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v0, Ld92;

    .line 101
    invoke-direct {v0, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 104
    move-object p1, v0

    .line 105
    :goto_1
    nop

    .line 106
    instance-of v0, p1, Ld92;

    .line 108
    if-eqz v0, :cond_0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object p0, p1

    .line 112
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 114
    :cond_1
    return-object p0
.end method

.method public final syncDecodeQRCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/QRCodeDecoder;->getDecodeAbleBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/QRCodeDecoder;->syncDecodeQRCode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x43t
        -0x74t
        -0xat
        0x0t
        0x3ft
        0x34t
        -0x69t
        0x1ft
        -0x54t
        -0x6ft
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        -0x33t
        -0x1bt
        -0x6bt
        0x74t
        0x4at
        0x46t
        -0xet
        0x4ft
    .end array-data
.end method
