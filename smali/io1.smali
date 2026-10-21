.class public abstract Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static final d:Lag0;

.field public static final f:Lw44;

.field public static final h:Loi5;

.field public static final i:Laj7;

.field public static final q:Lcj7;

.field public static t:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lio1;->a:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Lio1;->b:[Ljava/lang/Object;

    .line 10
    new-instance v0, Lag0;

    .line 12
    const-string v1, "NO_VALUE"

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lio1;->d:Lag0;

    .line 20
    new-instance v0, Lw44;

    .line 22
    const/16 v1, 0xf

    .line 24
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 27
    sput-object v0, Lio1;->f:Lw44;

    .line 29
    new-instance v0, Loi5;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 35
    sput-object v0, Lio1;->h:Loi5;

    .line 37
    new-instance v0, Laj7;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Laj7;-><init>(I)V

    .line 43
    sput-object v0, Lio1;->i:Laj7;

    .line 45
    new-instance v0, Lcj7;

    .line 47
    invoke-direct {v0, v1}, Lcj7;-><init>(I)V

    .line 50
    sput-object v0, Lio1;->q:Lcj7;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;)D
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static final a(IILlk;)Lrh2;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 4
    if-ltz p1, :cond_3

    .line 6
    if-gtz p0, :cond_1

    .line 8
    if-gtz p1, :cond_1

    .line 10
    sget-object v1, Llk;->a:Llk;

    .line 12
    if-ne p2, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    invoke-static {p2, p0}, Luf2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 24
    const p1, 0x7fffffff

    .line 27
    :cond_2
    new-instance v0, Lrh2;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lrh2;-><init>(IILlk;)V

    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 35
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 45
    invoke-static {p0, p1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_2

    .line 9
    sget-object v0, Lv51;->a:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Liy1;->a:Ljava/lang/reflect/Method;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    return-void
.end method

.method public static final d(II[I)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 9
    add-int v1, v0, p0

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget v2, p2, v1

    .line 15
    if-ge v2, p1, :cond_0

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final e([JIJ)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 9
    add-int v1, v0, p1

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget-wide v2, p0, v1

    .line 15
    cmp-long v2, v2, p2

    .line 17
    if-gez v2, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static f(II)I
    .registers 6

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_4

    .line 8
    div-int v1, p0, p1

    .line 10
    mul-int v2, p1, v1

    .line 12
    sub-int v2, p0, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 22
    sget-object v3, Lk41;->a:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    return v1

    .line 66
    :pswitch_4
    if-nez v2, :cond_3

    .line 68
    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    const-string p1, "/ by zero"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lzk;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lzk;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lzk;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lzk;->a(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/Exception;)I
    .registers 7

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 6
    if-eqz v0, :cond_5

    .line 8
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 10
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v0, v5, :cond_3

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    return v2

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    const/4 p0, 0x7

    .line 44
    return p0

    .line 45
    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 47
    if-eqz v0, :cond_7

    .line 49
    const/16 p0, 0x8

    .line 51
    return p0

    .line 52
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x1c

    .line 56
    if-ne v0, v3, :cond_a

    .line 58
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 60
    if-nez v0, :cond_8

    .line 62
    goto :goto_1

    .line 63
    :cond_8
    move-object v0, p0

    .line 64
    check-cast v0, Ljava/lang/RuntimeException;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    array-length v3, v0

    .line 74
    if-nez v3, :cond_9

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_9
    aget-object v0, v0, v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const-string v1, "_enableShutterSound"

    .line 86
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    :goto_1
    if-eqz v1, :cond_a

    .line 92
    const/16 p0, 0xa

    .line 94
    return p0

    .line 95
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    return v2
.end method

.method public static final i(Loh2;Lu40;ILlk;)Lwm0;
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Llk;->a:Llk;

    .line 8
    if-ne p3, v0, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljv;

    .line 13
    invoke-direct {v0, p2, p3, p1, p0}, Liv;-><init>(ILlk;Lu40;Lwm0;)V

    .line 16
    return-object v0
.end method

.method public static l(I)I
    .registers 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    if-lez p0, :cond_3

    .line 5
    sget-object v1, Lk41;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 74
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_3
    const-string v0, "x ("

    .line 82
    const-string v1, ") must be > 0"

    .line 84
    invoke-static {v0, p0, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/nio/MappedByteBuffer;)Ldi1;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 32
    if-gt v0, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 50
    const-wide/16 v7, -0x1

    .line 52
    if-ge v4, v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    const v12, 0x6d657461

    .line 85
    if-ne v12, v9, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 130
    if-gez v0, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    const v4, 0x456d6a69

    .line 148
    if-eq v4, v0, :cond_3

    .line 150
    const v4, 0x656d6a69

    .line 153
    if-ne v4, v0, :cond_2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    new-instance v0, Ldi1;

    .line 166
    invoke-direct {v0}, Lge1;-><init>()V

    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lge1;->f:Ljava/lang/Object;

    .line 189
    iput v2, v0, Lge1;->a:I

    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lge1;->b:I

    .line 198
    iget-object p0, v0, Lge1;->f:Ljava/lang/Object;

    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lge1;->d:I

    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Luf2;->k(Ljava/lang/String;)V

    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Luf2;->k(Ljava/lang/String;)V

    .line 216
    return-object v2
.end method

.method public static final q(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    instance-of v2, v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    :try_start_0
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static r(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static s(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-gez p0, :cond_0

    .line 12
    const-wide v2, 0x100000000L

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static t(Ljava/util/Set;)Lpt2;
    .registers 6

    .line 1
    new-instance v0, Lpt2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpt2;-><init>(I)V

    .line 7
    sget-object v1, Lio1;->q:Lcj7;

    .line 9
    iput-object v1, v0, Lpt2;->h:Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzh7;

    .line 27
    iget-object v2, v0, Lpt2;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 31
    iget-object v3, v0, Lpt2;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/util/HashMap;

    .line 35
    const-string v4, "key"

    .line 37
    invoke-static {v1, v4}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v4, v1, Lzh7;->c:Z

    .line 42
    if-eqz v4, :cond_1

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lpt2;->t:Lcj7;

    .line 51
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "key must be repeating"

    .line 57
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Lpt2;->q:Laj7;

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lio1;->t:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 14
    const-string v3, "https://www.example.com"

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 62
    new-instance v8, Landroid/content/Intent;

    .line 64
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 69
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 85
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    sput-object v4, Lio1;->t:Ljava/lang/String;

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v0, v4, :cond_5

    .line 110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 116
    sput-object p0, Lio1;->t:Ljava/lang/String;

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0x40

    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 161
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 163
    if-eqz v1, :cond_7

    .line 165
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 177
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 188
    sput-object v3, Lio1;->t:Ljava/lang/String;

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    .line 193
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 199
    sput-object p0, Lio1;->t:Ljava/lang/String;

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const-string p0, "com.chrome.beta"

    .line 204
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 210
    sput-object p0, Lio1;->t:Ljava/lang/String;

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const-string p0, "com.chrome.dev"

    .line 215
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 221
    sput-object p0, Lio1;->t:Ljava/lang/String;

    .line 223
    :cond_c
    :goto_4
    sget-object p0, Lio1;->t:Ljava/lang/String;

    .line 225
    return-object p0
.end method

.method public static v(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static w(Lmf5;ZZ)Lyq3;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lio1;->x(ILmf5;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmf5;->a()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lmf5;->a()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-gez v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lmf5;->a()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v3, v4}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Lmf5;->K()I

    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lyq3;

    .line 67
    const/16 p2, 0x19

    .line 69
    invoke-direct {p0, p2, p1}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public static x(ILmf5;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lmf5;->B()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 p1, p1, 0x12

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string p1, "too short header: "

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lmf5;->K()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, p0, :cond_3

    .line 55
    if-eqz p2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "expected header type "

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lmf5;->K()I

    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x76

    .line 83
    if-ne p0, v0, :cond_5

    .line 85
    invoke-virtual {p1}, Lmf5;->K()I

    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x6f

    .line 91
    if-ne p0, v0, :cond_5

    .line 93
    invoke-virtual {p1}, Lmf5;->K()I

    .line 96
    move-result p0

    .line 97
    const/16 v0, 0x72

    .line 99
    if-ne p0, v0, :cond_5

    .line 101
    invoke-virtual {p1}, Lmf5;->K()I

    .line 104
    move-result p0

    .line 105
    const/16 v0, 0x62

    .line 107
    if-ne p0, v0, :cond_5

    .line 109
    invoke-virtual {p1}, Lmf5;->K()I

    .line 112
    move-result p0

    .line 113
    const/16 v0, 0x69

    .line 115
    if-ne p0, v0, :cond_5

    .line 117
    invoke-virtual {p1}, Lmf5;->K()I

    .line 120
    move-result p0

    .line 121
    const/16 p1, 0x73

    .line 123
    if-eq p0, p1, :cond_4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 130
    :goto_1
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 134
    invoke-static {v2, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method

.method public static y(Ljava/nio/ByteBuffer;)J
    .registers 6

    .line 1
    invoke-static {p0}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-ltz v4, :cond_0

    .line 14
    invoke-static {p0}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    const-string p0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 22
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 25
    return-wide v2
.end method

.method public static z(Ljava/nio/ByteBuffer;)D
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method


# virtual methods
.method public abstract j(Lgh2;FF)V
.end method

.method public abstract k()V
.end method

.method public n(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()V
.end method
