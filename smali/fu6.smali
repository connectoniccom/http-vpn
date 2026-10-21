.class public Lfu6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Lzd7;

.field public final c:Lyt6;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.decoder"

    .line 3
    invoke-static {v0}, Lip3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyt6;

    .line 6
    invoke-direct {v0}, Lyt6;-><init>()V

    .line 9
    iput-object v0, p0, Lfu6;->c:Lyt6;

    .line 11
    iput p1, p0, Lfu6;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfu6;->a:I

    .line 4
    iget-object v0, p0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object p0, p0, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfu6;->c(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lfu6;->a:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lfu6;->g(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_1

    .line 23
    iput-object v0, p0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lfu6;->g(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    if-lez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    :cond_2
    iput-object p1, p0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, v0}, Lfu6;->c(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object p0, p0, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    iget v0, p0, Lfu6;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 21
    if-nez p0, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result p0

    .line 29
    :goto_0
    new-instance v0, Ldu6;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    add-int/lit8 v2, v2, 0x15

    .line 49
    add-int/2addr v2, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v1, "Buffer too small ("

    .line 58
    const-string v2, " < "

    .line 60
    invoke-static {v3, v1, p0, v2, p1}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
