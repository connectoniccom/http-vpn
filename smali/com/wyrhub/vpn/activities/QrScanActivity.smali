.class public Lcom/wyrhub/vpn/activities/QrScanActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final B:Ljava/lang/String;

.field public static final I:Ljava/util/EnumMap;


# instance fields
.field public A:Landroid/widget/TextView;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Landroidx/camera/view/PreviewView;

.field public i:Lj12;

.field public q:Ln11;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x1e

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
    sput-object v0, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 21
    const/16 v0, 0xe

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_3

    .line 33
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/EnumMap;

    .line 38
    const-class v2, La90;

    .line 40
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    sput-object v0, Lcom/wyrhub/vpn/activities/QrScanActivity;->I:Ljava/util/EnumMap;

    .line 45
    sget-object v2, La90;->d:La90;

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Lnh;

    .line 55
    sget-object v3, Lnh;->T:Lnh;

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v2, v4

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, La90;->b:La90;

    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v2, 0x5

    .line 70
    new-array v2, v2, [B

    .line 72
    fill-array-data v2, :array_4

    .line 75
    new-array v1, v1, [B

    .line 77
    fill-array-data v1, :array_5

    .line 80
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    sget-object v2, La90;->f:La90;

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        -0x2ft
        0x26t
        0x40t
        -0x74t
        0x74t
        -0x33t
        -0x59t
        0x21t
        -0x39t
        0x2bt
        0x3t
        -0x2ct
        0x73t
        -0x26t
        -0x5t
        0x2ct
        -0x36t
        0x3dt
        0x5ft
        -0x3dt
        0x2dt
        -0x1bt
        -0x79t
        0x16t
        -0x20t
        0xct
        0x7et
        -0x9t
        0x4ft
        -0x20t
    .end array-data

    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        -0x4et
        0x49t
        0x2dt
        -0x5et
        0x3t
        -0x4ct
        -0x2bt
        0x49t
    .end array-data

    .line 119
    :array_2
    .array-data 1
        -0x3ft
        -0x1t
        -0x62t
        0x26t
        -0x41t
        -0x76t
        0xbt
        0x2dt
        -0x1ct
        -0x1ct
        -0x45t
        0x2ct
        -0x56t
        -0x63t
    .end array-data

    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        -0x70t
        -0x73t
        -0x33t
        0x45t
        -0x22t
        -0x1ct
        0x4at
        0x4et
    .end array-data

    .line 139
    :array_4
    .array-data 1
        0x24t
        0x6ft
        -0x59t
        0xet
        0x2ct
    .end array-data

    .line 146
    nop

    .line 147
    :array_5
    .array-data 1
        0x71t
        0x3bt
        -0x1ft
        0x23t
        0x14t
        0x73t
        0x7at
        -0x25t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->t:Z

    .line 27
    return-void
.end method

.method public static i(Ltf2;)[B
    .registers 14

    .line 1
    iget-object v0, p0, Lyo0;->b:Lp21;

    .line 3
    invoke-interface {v0}, Lp21;->f()[Lo21;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-interface {v0}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Ltf2;->i:I

    .line 20
    iget p0, p0, Ltf2;->q:I

    .line 22
    invoke-interface {v0}, Lo21;->b()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {v0}, Lo21;->k()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v5

    .line 34
    mul-int v6, v3, p0

    .line 36
    new-array v7, v6, [B

    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v0, v8, :cond_0

    .line 41
    if-ne v4, v3, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v8

    .line 47
    if-lt v8, v6, :cond_0

    .line 49
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    return-object v7

    .line 53
    :cond_0
    move v6, v1

    .line 54
    :goto_0
    if-ge v6, p0, :cond_2

    .line 56
    mul-int v8, v6, v4

    .line 58
    add-int/2addr v8, v5

    .line 59
    mul-int v9, v6, v3

    .line 61
    move v10, v1

    .line 62
    :goto_1
    if-ge v10, v3, :cond_1

    .line 64
    add-int v11, v9, v10

    .line 66
    mul-int v12, v10, v0

    .line 68
    add-int/2addr v12, v8

    .line 69
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    move-result v12

    .line 73
    aput-byte v12, v7, v11

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v7
.end method

.method public static m(I[BII)Ljava/lang/String;
    .registers 10

    .line 1
    const/16 v0, 0x5a

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_2

    .line 6
    mul-int p3, p0, p2

    .line 8
    new-array p3, p3, [B

    .line 10
    move v0, v1

    .line 11
    :goto_0
    if-ge v1, p0, :cond_1

    .line 13
    add-int/lit8 v2, p2, -0x1

    .line 15
    :goto_1
    if-ltz v2, :cond_0

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 19
    mul-int v4, v2, p0

    .line 21
    add-int/2addr v4, v1

    .line 22
    aget-byte v4, p1, v4

    .line 24
    aput-byte v4, p3, v0

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, p0, p3}, Lcom/wyrhub/vpn/activities/QrScanActivity;->n(II[B)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    const/16 v0, 0x10e

    .line 40
    if-ne p3, v0, :cond_5

    .line 42
    mul-int p3, p0, p2

    .line 44
    new-array p3, p3, [B

    .line 46
    add-int/lit8 v0, p0, -0x1

    .line 48
    move v2, v1

    .line 49
    :goto_2
    if-ltz v0, :cond_4

    .line 51
    move v3, v1

    .line 52
    :goto_3
    if-ge v3, p2, :cond_3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 56
    mul-int v5, v3, p0

    .line 58
    add-int/2addr v5, v0

    .line 59
    aget-byte v5, p1, v5

    .line 61
    aput-byte v5, p3, v2

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2, p0, p3}, Lcom/wyrhub/vpn/activities/QrScanActivity;->n(II[B)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v0, 0xb4

    .line 77
    if-ne p3, v0, :cond_7

    .line 79
    mul-int p3, p0, p2

    .line 81
    new-array v0, p3, [B

    .line 83
    :goto_4
    if-ge v1, p3, :cond_6

    .line 85
    add-int/lit8 v2, p3, -0x1

    .line 87
    sub-int/2addr v2, v1

    .line 88
    aget-byte v2, p1, v2

    .line 90
    aput-byte v2, v0, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {p0, p2, v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->n(II[B)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/4 p3, 0x0

    .line 101
    :goto_5
    if-eqz p3, :cond_8

    .line 103
    return-object p3

    .line 104
    :cond_8
    invoke-static {p0, p2, p1}, Lcom/wyrhub/vpn/activities/QrScanActivity;->n(II[B)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static n(II[B)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Lgy1;

    .line 3
    move v4, p0

    .line 4
    move v5, p1

    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgy1;-><init>([BIIII)V

    .line 11
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->o(Ldd1;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lg51;

    .line 20
    invoke-direct {p0, v0}, Lg51;-><init>(Ldd1;)V

    .line 23
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->o(Ldd1;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(Ldd1;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ltj1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->I:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v0, v1}, Ltj1;->c(Ljava/util/Map;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lyg0;

    .line 14
    new-instance v3, Lex0;

    .line 16
    invoke-direct {v3, p0}, Ltd6;-><init>(Ldd1;)V

    .line 19
    invoke-direct {v2, v3}, Lyg0;-><init>(Ltd6;)V

    .line 22
    iget-object p0, v0, Ltj1;->b:[Lm52;

    .line 24
    if-nez p0, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ltj1;->c(Ljava/util/Map;)V

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ltj1;->b(Lyg0;)Lh92;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lh92;->a:Ljava/lang/String;
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ltj1;->reset()V

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Ltj1;->reset()V

    .line 46
    throw p0

    .line 47
    :catch_0
    invoke-virtual {v0}, Ltj1;->reset()V

    .line 50
    return-object v1
.end method


# virtual methods
.method public final h()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->i:Lj12;

    .line 3
    sget-object v1, Ler;->c:Ler;

    .line 5
    invoke-virtual {v0, v1}, Lj12;->b(Ler;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->i:Lj12;

    .line 14
    sget-object v1, Ler;->b:Ler;

    .line 16
    invoke-virtual {v0, v1}, Lj12;->b(Ler;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->h:Landroidx/camera/view/PreviewView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->h:Landroidx/camera/view/PreviewView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 42
    move-result v0

    .line 43
    :goto_1
    new-instance v3, Lk11;

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4}, Lk11;-><init>(I)V

    .line 49
    iget-object v5, v3, Lk11;->b:Lmk1;

    .line 51
    sget-object v6, Lk21;->E:Lmf;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v6, v7}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 60
    sget-object v7, Lk21;->F:Lmf;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v7, v8}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 69
    new-instance v5, Ll02;

    .line 71
    iget-object v3, v3, Lk11;->b:Lmk1;

    .line 73
    invoke-static {v3}, Lcw1;->c(Lg10;)Lcw1;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v5, v3}, Ll02;-><init>(Lcw1;)V

    .line 80
    invoke-static {v5}, Lj21;->e(Lk21;)V

    .line 83
    new-instance v3, Lk02;

    .line 85
    invoke-direct {v3, v5}, Lqw2;-><init>(Lpx2;)V

    .line 88
    sget-object v5, Lk02;->y:Lbw0;

    .line 90
    iput-object v5, v3, Lk02;->r:Ljava/util/concurrent/Executor;

    .line 92
    iget-object v5, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->h:Landroidx/camera/view/PreviewView;

    .line 94
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lj02;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Lk02;->I(Lj02;)V

    .line 101
    new-instance v5, Lk11;

    .line 103
    invoke-direct {v5, v2}, Lk11;-><init>(I)V

    .line 106
    iget-object v7, v5, Lk11;->b:Lmk1;

    .line 108
    sget-object v8, Lr11;->b:Lmf;

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v8, v9}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 117
    iget-object v7, v5, Lk11;->b:Lmk1;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v6, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lr11;

    .line 128
    iget-object v5, v5, Lk11;->b:Lmk1;

    .line 130
    invoke-static {v5}, Lcw1;->c(Lg10;)Lcw1;

    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v0, v5}, Lr11;-><init>(Lcw1;)V

    .line 137
    invoke-static {v0}, Lj21;->e(Lk21;)V

    .line 140
    new-instance v5, Ln11;

    .line 142
    invoke-direct {v5, v0}, Ln11;-><init>(Lr11;)V

    .line 145
    iput-object v5, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->q:Ln11;

    .line 147
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 149
    new-instance v6, Ld42;

    .line 151
    invoke-direct {v6, v2, p0}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 154
    iget-object v7, v5, Ln11;->q:Ljava/lang/Object;

    .line 156
    monitor-enter v7

    .line 157
    :try_start_0
    iget-object v8, v5, Ln11;->r:Lp11;

    .line 159
    if-eqz v8, :cond_2

    .line 161
    new-instance v9, Lo40;

    .line 163
    const/16 v10, 0x11

    .line 165
    invoke-direct {v9, v10, v6}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 168
    invoke-virtual {v8, v0, v9}, Lp11;->i(Ljava/util/concurrent/Executor;Li11;)V

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto/16 :goto_5

    .line 175
    :cond_2
    :goto_2
    iget-object v8, v5, Ln11;->t:Ld42;

    .line 177
    if-nez v8, :cond_3

    .line 179
    invoke-virtual {v5}, Lqw2;->p()V

    .line 182
    :cond_3
    iput-object v0, v5, Ln11;->s:Ljava/util/concurrent/Executor;

    .line 184
    iput-object v6, v5, Ln11;->t:Ld42;

    .line 186
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->i:Lj12;

    .line 189
    iget-object v0, v0, Lj12;->a:Lrr;

    .line 191
    invoke-virtual {v0}, Lrr;->i()V

    .line 194
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->i:Lj12;

    .line 196
    iget-object v5, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->q:Ln11;

    .line 198
    new-array v6, v4, [Lqw2;

    .line 200
    aput-object v3, v6, v2

    .line 202
    const/4 v3, 0x1

    .line 203
    aput-object v5, v6, v3

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, v0, Lj12;->a:Lrr;

    .line 210
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, [Lqw2;

    .line 216
    const-string v6, "CX:bindToLifecycle"

    .line 218
    invoke-static {v6}, Luf3;->b(Ljava/lang/String;)V

    .line 221
    :try_start_1
    iget-object v6, v0, Lrr;->f:Ljava/lang/Object;

    .line 223
    check-cast v6, Lts;

    .line 225
    if-eqz v6, :cond_4

    .line 227
    move v7, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move v7, v2

    .line 230
    :goto_3
    if-eqz v7, :cond_6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v2, v6, Lts;->g:Lvf;

    .line 237
    if-eqz v2, :cond_5

    .line 239
    iget-object v2, v2, Lvf;->e:Ljava/lang/Object;

    .line 241
    check-cast v2, Lso;

    .line 243
    invoke-virtual {v2}, Lso;->b()I

    .line 246
    move-result v2

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    const-string v0, "CameraX not initialized yet."

    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_6
    :goto_4
    if-eq v2, v4, :cond_7

    .line 258
    invoke-static {v0, v3}, Lrr;->d(Lrr;I)V

    .line 261
    new-instance v2, Lrb0;

    .line 263
    invoke-static {v5}, Lid;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lqh0;->a:Lqh0;

    .line 269
    invoke-direct {v2, v3, v4}, Lrb0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 272
    invoke-static {v0, p0, v1, v2}, Lrr;->e(Lrr;Lcom/wyrhub/vpn/activities/QrScanActivity;Ler;Lrb0;)Ld91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    return-void

    .line 279
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 281
    const-string v0, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 283
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    :catchall_1
    move-exception p0

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    throw p0

    .line 292
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw p0

    .line 294
    :cond_8
    const/16 v0, 0x13

    .line 296
    new-array v0, v0, [B

    .line 298
    fill-array-data v0, :array_0

    .line 301
    const/16 v1, 0x8

    .line 303
    new-array v1, v1, [B

    .line 305
    fill-array-data v1, :array_1

    .line 308
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->q(Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    nop

    .line 317
    :array_0
    .array-data 1
        0x3at
        0x16t
        0x2dt
        0x4at
        0x4bt
        0xat
        -0xet
        -0x41t
        0x15t
        0x59t
        0x6ct
        0x5ft
        0x4bt
        0xet
        -0x5t
        -0x54t
        0x16t
        0x15t
        0x68t
    .end array-data

    .line 331
    :array_1
    .array-data 1
        0x74t
        0x79t
        0xdt
        0x29t
        0x2at
        0x67t
        -0x69t
        -0x33t
    .end array-data
.end method

.method public final j(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    const/high16 p1, 0x41600000    # 14.0f

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    const/16 p1, 0x11

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    const/high16 v2, 0x33000000

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 43
    move-result p1

    .line 44
    const v2, -0x66000001

    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    const/16 p1, 0x8

    .line 52
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-object v0
.end method

.method public final l(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v4, :cond_1

    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v5

    .line 30
    if-eqz v4, :cond_0

    .line 32
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v4

    .line 37
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    const/16 v4, 0x1b

    .line 43
    new-array v4, v4, [B

    .line 45
    fill-array-data v4, :array_0

    .line 48
    new-array v5, v2, [B

    .line 50
    fill-array-data v5, :array_1

    .line 53
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    :cond_1
    :goto_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    move v4, v1

    .line 65
    :goto_2
    div-int v5, v0, v4

    .line 67
    const/16 v6, 0x708

    .line 69
    if-le v5, v6, :cond_2

    .line 71
    mul-int/lit8 v4, v4, 0x2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 76
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v1

    .line 83
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 96
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    :try_start_6
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    if-eqz p0, :cond_3

    .line 103
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 106
    :cond_3
    return-object p1

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    if-eqz p0, :cond_4

    .line 110
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    goto :goto_3

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    :goto_3
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 119
    :catch_1
    const/16 p0, 0x1f

    .line 121
    new-array p0, p0, [B

    .line 123
    fill-array-data p0, :array_2

    .line 126
    new-array p1, v2, [B

    .line 128
    fill-array-data p1, :array_3

    .line 131
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    return-object v3

    .line 135
    :array_0
    .array-data 1
        -0x2at
        -0x24t
        -0x1bt
        0x41t
        0x54t
        -0x34t
        -0x68t
        -0x31t
        -0x14t
        -0x6et
        -0xat
        0x46t
        0x59t
        -0x33t
        -0x68t
        -0x2et
        -0x12t
        -0x2dt
        -0x1dt
        0x46t
        0x18t
        -0x35t
        -0x29t
        -0x32t
        -0x13t
        -0x2at
        -0x9t
    .end array-data

    .line 153
    :array_1
    .array-data 1
        -0x7dt
        -0x4et
        -0x7ct
        0x23t
        0x38t
        -0x57t
        -0x48t
        -0x45t
    .end array-data

    .line 161
    :array_2
    .array-data 1
        0x22t
        -0x11t
        -0x71t
        -0x1ft
        -0x9t
        -0x4ft
        0x40t
        -0x3ft
        0x18t
        -0x5ft
        -0x76t
        -0x1at
        -0x8t
        -0x45t
        0x4t
        -0x30t
        0x57t
        -0xet
        -0x75t
        -0x11t
        -0x2t
        -0x49t
        0x14t
        -0x30t
        0x13t
        -0x5ft
        -0x79t
        -0x12t
        -0x6t
        -0x4dt
        0x5t
    .end array-data

    .line 181
    :array_3
    .array-data 1
        0x77t
        -0x7ft
        -0x12t
        -0x7dt
        -0x65t
        -0x2ct
        0x60t
        -0x4bt
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x1393

    .line 6
    if-ne p1, v0, :cond_3

    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 11
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 44
    const p1, 0x7f12086d

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 57
    if-eqz p2, :cond_2

    .line 59
    const p3, 0x7f12089e

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :cond_2
    new-instance p2, Lf61;

    .line 67
    const/16 p3, 0x1d

    .line 69
    invoke-direct {p2, p0, p3, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 74
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v6, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/high16 v0, -0x1000000

    .line 13
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    new-instance v0, Landroidx/camera/view/PreviewView;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    iput-object v0, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->h:Landroidx/camera/view/PreviewView;

    .line 25
    sget-object v2, Lr02;->d:Lr02;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lr02;)V

    .line 30
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->h:Landroidx/camera/view/PreviewView;

    .line 32
    sget-object v2, Ls02;->b:Ls02;

    .line 34
    invoke-virtual {v0, v2}, Landroidx/camera/view/PreviewView;->setScaleType(Ls02;)V

    .line 37
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->h:Landroidx/camera/view/PreviewView;

    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lf42;

    .line 50
    invoke-direct {v0, v1, v1}, Lf42;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Lcom/wyrhub/vpn/activities/QrScanActivity;)V

    .line 53
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/TextView;

    .line 63
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    const v2, 0x7f1208da

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const/high16 v2, 0x41900000    # 18.0f

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    const/16 v2, 0x11

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    const/16 v5, 0x12

    .line 87
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 90
    move-result v7

    .line 91
    const/16 v8, 0x8

    .line 93
    invoke-virtual {v1, v8}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1, v8}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 104
    move-result v11

    .line 105
    invoke-virtual {v0, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    const/high16 v7, 0x66000000

    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    const/16 v9, 0x31

    .line 117
    const/4 v10, -0x2

    .line 118
    invoke-direct {v7, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 124
    move-result v9

    .line 125
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v9, Landroid/widget/LinearLayout;

    .line 132
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 145
    move-result v12

    .line 146
    const/16 v13, 0xc

    .line 148
    invoke-virtual {v1, v13}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 155
    move-result v15

    .line 156
    const/16 v5, 0x10

    .line 158
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v9, v12, v14, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    const/high16 v11, -0x67000000

    .line 167
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    new-instance v11, Landroid/widget/TextView;

    .line 172
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    iput-object v11, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 177
    const v12, 0x7f120866

    .line 180
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v11, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v11, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    iget-object v11, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 195
    const/high16 v12, 0x41500000    # 13.0f

    .line 197
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    iget-object v11, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 202
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    invoke-direct {v12, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v11, Landroid/widget/LinearLayout;

    .line 212
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    invoke-virtual {v1, v13}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 224
    move-result v2

    .line 225
    invoke-virtual {v11, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    const/4 v2, 0x5

    .line 229
    new-array v2, v2, [B

    .line 231
    fill-array-data v2, :array_0

    .line 234
    new-array v12, v8, [B

    .line 236
    fill-array-data v12, :array_1

    .line 239
    invoke-static {v2, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/wyrhub/vpn/activities/QrScanActivity;->j(Ljava/lang/String;)Landroid/widget/TextView;

    .line 246
    move-result-object v2

    .line 247
    new-instance v12, Lb42;

    .line 249
    invoke-direct {v12, v1, v3}, Lb42;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;I)V

    .line 252
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    const/16 v13, 0x2e

    .line 259
    invoke-virtual {v1, v13}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 262
    move-result v14

    .line 263
    const/high16 v15, 0x3f800000    # 1.0f

    .line 265
    invoke-direct {v12, v3, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 268
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const/4 v2, 0x6

    .line 272
    new-array v2, v2, [B

    .line 274
    fill-array-data v2, :array_2

    .line 277
    new-array v12, v8, [B

    .line 279
    fill-array-data v12, :array_3

    .line 282
    invoke-static {v2, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/wyrhub/vpn/activities/QrScanActivity;->j(Ljava/lang/String;)Landroid/widget/TextView;

    .line 289
    move-result-object v2

    .line 290
    new-instance v12, Lb42;

    .line 292
    const/4 v14, 0x1

    .line 293
    invoke-direct {v12, v1, v14}, Lb42;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;I)V

    .line 296
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    invoke-virtual {v1, v13}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 304
    move-result v13

    .line 305
    invoke-direct {v12, v3, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 308
    const/16 v3, 0xa

    .line 310
    invoke-virtual {v1, v3}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 313
    move-result v3

    .line 314
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 317
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    invoke-direct {v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    invoke-virtual {v9, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    const/16 v3, 0x50

    .line 332
    invoke-direct {v2, v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 335
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 338
    move-result v3

    .line 339
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 341
    invoke-virtual {v1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 344
    move-result v3

    .line 345
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 347
    const/16 v3, 0x12

    .line 349
    invoke-virtual {v1, v3}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 352
    move-result v3

    .line 353
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 355
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    move-object v3, v0

    .line 359
    new-instance v0, Ljs1;

    .line 361
    move-object v4, v2

    .line 362
    move-object v2, v7

    .line 363
    move-object v5, v9

    .line 364
    invoke-direct/range {v0 .. v5}, Ljs1;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout;)V

    .line 367
    invoke-static {v6, v0}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 370
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 373
    invoke-static {v6}, Lg03;->c(Landroid/view/View;)V

    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 379
    move-result-object v0

    .line 380
    const/16 v2, 0x1b

    .line 382
    new-array v3, v2, [B

    .line 384
    fill-array-data v3, :array_4

    .line 387
    new-array v4, v8, [B

    .line 389
    fill-array-data v4, :array_5

    .line 392
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 402
    const/16 v0, 0x19

    .line 404
    new-array v0, v0, [B

    .line 406
    fill-array-data v0, :array_6

    .line 409
    new-array v3, v8, [B

    .line 411
    fill-array-data v3, :array_7

    .line 414
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 424
    const/16 v0, 0x19

    .line 426
    new-array v0, v0, [B

    .line 428
    fill-array-data v0, :array_8

    .line 431
    new-array v2, v8, [B

    .line 433
    fill-array-data v2, :array_9

    .line 436
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    filled-new-array {v0}, [Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    const/16 v2, 0x1392

    .line 446
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 449
    return-void

    .line 450
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 453
    move-result-object v0

    .line 454
    new-array v2, v2, [B

    .line 456
    fill-array-data v2, :array_a

    .line 459
    new-array v3, v8, [B

    .line 461
    fill-array-data v3, :array_b

    .line 464
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1

    .line 474
    const/4 v14, 0x1

    .line 475
    iput-boolean v14, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->t:Z

    .line 477
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 479
    const v1, 0x7f120686

    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    return-void

    .line 486
    :cond_1
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/QrScanActivity;->r()V

    .line 489
    return-void

    .line 490
    nop

    .line 491
    :array_0
    .array-data 1
        0x6ft
        0x61t
        -0x2ct
        -0x68t
        0x30t
    .end array-data

    .line 498
    nop

    .line 499
    :array_1
    .array-data 1
        0x26t
        0xct
        -0x4bt
        -0x1t
        0x55t
        0x43t
        0x3at
        -0x8t
    .end array-data

    .line 507
    :array_2
    .array-data 1
        0x4at
        -0x79t
        -0x76t
        0x1dt
        0x3ft
        -0x70t
    .end array-data

    .line 514
    nop

    .line 515
    :array_3
    .array-data 1
        0x9t
        -0x1at
        -0x1ct
        0x7et
        0x5at
        -0x4t
        0x2ft
        -0x22t
    .end array-data

    .line 523
    :array_4
    .array-data 1
        0x6ft
        0x3dt
        0x2ct
        -0x3et
        0x7t
        0x6et
        -0x2dt
        -0x45t
        0x66t
        0x32t
        0x3at
        -0x2ct
        0x1ft
        0x66t
        -0x3bt
        -0x10t
        0x20t
        0x30t
        0x29t
        -0x23t
        0xdt
        0x75t
        -0x2at
        -0x45t
        0x6ft
        0x3dt
        0x31t
    .end array-data

    .line 541
    :array_5
    .array-data 1
        0xet
        0x53t
        0x48t
        -0x50t
        0x68t
        0x7t
        -0x49t
        -0x6bt
    .end array-data

    .line 549
    :array_6
    .array-data 1
        0x11t
        0x40t
        -0x17t
        0x1bt
        -0x14t
        0x2ft
        -0x74t
        0x36t
        0x0t
        0x4bt
        -0x1t
        0x4t
        -0x16t
        0x35t
        -0x65t
        0x71t
        0x1ft
        0x40t
        -0x5dt
        0x2at
        -0x3et
        0xbt
        -0x53t
        0x4at
        0x31t
    .end array-data

    .line 566
    nop

    .line 567
    :array_7
    .array-data 1
        0x70t
        0x2et
        -0x73t
        0x69t
        -0x7dt
        0x46t
        -0x18t
        0x18t
    .end array-data

    .line 575
    :array_8
    .array-data 1
        -0x27t
        0x30t
        -0x2t
        -0x5bt
        0x7ct
        -0x22t
        -0x7t
        0x32t
        -0x38t
        0x3bt
        -0x18t
        -0x46t
        0x7at
        -0x3ct
        -0x12t
        0x75t
        -0x29t
        0x30t
        -0x4ct
        -0x6ct
        0x52t
        -0x6t
        -0x28t
        0x4et
        -0x7t
    .end array-data

    .line 592
    nop

    .line 593
    :array_9
    .array-data 1
        -0x48t
        0x5et
        -0x66t
        -0x29t
        0x13t
        -0x49t
        -0x63t
        0x1ct
    .end array-data

    .line 601
    :array_a
    .array-data 1
        0x65t
        -0x58t
        0xat
        -0x4dt
        0x71t
        0x1dt
        0x43t
        -0x1t
        0x6ct
        -0x59t
        0x1ct
        -0x5bt
        0x69t
        0x15t
        0x55t
        -0x4ct
        0x2at
        -0x5bt
        0xft
        -0x54t
        0x7bt
        0x6t
        0x46t
        -0x1t
        0x65t
        -0x58t
        0x17t
    .end array-data

    .line 619
    :array_b
    .array-data 1
        0x4t
        -0x3at
        0x6et
        -0x3ft
        0x1et
        0x74t
        0x27t
        -0x2ft
    .end array-data
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->q:Ln11;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Ln11;->q:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ln11;->r:Lp11;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v3, v3}, Lp11;->i(Ljava/util/concurrent/Executor;Li11;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, v0, Ln11;->t:Ld42;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v0, Lqw2;->d:I

    .line 26
    invoke-virtual {v0}, Lqw2;->r()V

    .line 29
    :cond_1
    iput-object v3, v0, Ln11;->s:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v3, v0, Ln11;->t:Ld42;

    .line 33
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 42
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 45
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/16 p2, 0x1392

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->r()V

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    const p1, 0x7f120672

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->t:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->A:Landroid/widget/TextView;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const p1, 0x7f120686

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->t:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v2, v1, [B

    .line 25
    fill-array-data v2, :array_1

    .line 28
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p0}, Lj12;->a(Lcom/wyrhub/vpn/activities/QrScanActivity;)Lzu;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lc42;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3, v0}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    invoke-static {p0}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lms0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    const/16 v0, 0x2b

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_2

    .line 64
    new-array v1, v1, [B

    .line 66
    fill-array-data v1, :array_3

    .line 69
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->q(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :array_0
    .array-data 1
        -0x39t
        0x57t
        0x58t
        0xat
        -0x33t
        0x5ct
        -0x14t
        0xft
        -0x2at
        0x5ct
        0x4et
        0x15t
        -0x35t
        0x46t
        -0x5t
        0x48t
        -0x37t
        0x57t
        0x12t
        0x3bt
        -0x1dt
        0x78t
        -0x33t
        0x73t
        -0x19t
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        -0x5at
        0x39t
        0x3ct
        0x78t
        -0x5et
        0x35t
        -0x78t
        0x21t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        0x6et
        -0x74t
        -0x1dt
        0xbt
        0x47t
        0x3bt
        0x31t
        -0x56t
        0x5et
        -0x33t
        -0x5t
        0x0t
        0x54t
        0x2ct
        0x70t
        -0x56t
        0x41t
        -0x74t
        -0x14t
        0x2t
        0x50t
        0x7at
        0x7et
        -0x53t
        0xdt
        -0x67t
        -0x1at
        0x7t
        0x46t
        0x7at
        0x50t
        -0x53t
        0x49t
        -0x61t
        -0x1ft
        0x7t
        0x51t
        0x7at
        0x73t
        -0x4at
        0x44t
        -0x7ft
        -0x16t
    .end array-data

    .line 129
    :array_3
    .array-data 1
        0x2dt
        -0x13t
        -0x72t
        0x6et
        0x35t
        0x5at
        0x11t
        -0x3dt
    .end array-data
.end method
