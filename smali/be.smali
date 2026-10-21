.class public final Lbe;
.super Ljava/lang/Exception;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v2, v2, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lbe;->a:I

    .line 39
    iput-object p2, p0, Lbe;->b:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x74t
        -0x5bt
        0x77t
        0x2t
        -0x5ft
        0x68t
        0x5et
        -0x6et
        0x7et
        -0x17t
        0x5dt
        0x5t
        -0x49t
        0x27t
        0x6dt
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x37t
        0x18t
        0x77t
        -0x3bt
        0x48t
        0x1ft
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbe;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
