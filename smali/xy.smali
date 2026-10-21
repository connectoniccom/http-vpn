.class public abstract Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqi7;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-ltz p2, :cond_0

    .line 9
    iput p2, p0, Lxy;->a:I

    .line 11
    iput-object p1, p0, Lxy;->b:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 p0, p0, 0xf

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string p0, "invalid index: "

    .line 31
    invoke-static {p1, p0, p2}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "format options cannot be null"

    .line 41
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(Lgh0;Ljava/lang/Object;)V
.end method

.method public C(I[B)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-static {p2}, Lpb6;->c([B)[I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lxy;->z([II)[I

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 15
    invoke-static {p1}, Lpb6;->a([I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    const/16 v1, 0x10

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    aget v1, p0, v0

    .line 26
    aget v2, p1, v0

    .line 28
    add-int/2addr v1, v2

    .line 29
    aput v1, p0, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x40

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 53
    return-object p1
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lzk;
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x(I)Z
.end method

.method public y()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxy;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lxy;->a:I

    .line 10
    const/16 v2, 0x64

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lxy;->a:I

    .line 18
    invoke-virtual {p0, v0}, Lxy;->x(I)Z

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lxy;->a:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, p0, Lxy;->a:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Ld51;

    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public abstract z([II)[I
.end method
