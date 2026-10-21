.class public final Lmw3;
.super Lts6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lmw3;

    .line 3
    invoke-static {v0}, Lz41;->K(Ljava/lang/Class;)Lz41;

    .line 6
    return-void
.end method

.method public constructor <init>(Lzq0;Liw3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lts6;-><init>()V

    .line 4
    iget-object v0, p1, Lzq0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    iput-object p1, p0, Lts6;->b:Lzq0;

    .line 15
    invoke-virtual {p1}, Lzq0;->s()J

    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lts6;->f:J

    .line 21
    invoke-virtual {p1}, Lzq0;->s()J

    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v3, v1

    .line 26
    long-to-int v1, v3

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Lzq0;->s()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lts6;->h:J

    .line 36
    iput-object p2, p0, Lts6;->a:Liw3;

    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lts6;->b:Lzq0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v0, "model("

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
