.class final Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private length:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    .line 8
    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    .line 3
    return-wide v0
.end method

.method public write(I)V
    .registers 6

    .line 28
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    return-void
.end method

.method public write([B)V
    .registers 6

    .line 27
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 1
    if-ltz p2, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_0

    .line 6
    if-ltz p3, :cond_0

    .line 8
    add-int/2addr p2, p3

    .line 9
    array-length p1, p1

    .line 10
    if-gt p2, p1, :cond_0

    .line 12
    if-ltz p2, :cond_0

    .line 14
    iget-wide p1, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0
.end method
