.class public final Lgk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x17

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgk1;->f:Ljava/lang/Object;

    .line 21
    const/16 p1, 0x10

    .line 23
    iput p1, p0, Lgk1;->c:I

    .line 25
    iput p1, p0, Lgk1;->d:I

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lgk1;->a:J

    .line 31
    iput-wide v0, p0, Lgk1;->b:J

    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lgk1;->e:I

    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lin5;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgk1;->f:Ljava/lang/Object;

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lgk1;->c:I

    .line 50
    iput p1, p0, Lgk1;->d:I

    .line 52
    iput p1, p0, Lgk1;->e:I

    .line 54
    sget-object p1, Lhc7;->C:Lhc7;

    .line 56
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lgk1;->a:J

    .line 67
    iput-wide v0, p0, Lgk1;->b:J

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgk1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lgk1;->d:I

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lgk1;->b(Ljava/nio/ByteBuffer;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lgk1;->a:J

    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lgk1;->a:J

    .line 32
    const/16 v4, 0x1b

    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lgk1;->b:J

    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lgk1;->a:J

    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lgk1;->b:J

    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lgk1;->a:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lgk1;->b:J

    .line 75
    iget p1, p0, Lgk1;->e:I

    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 79
    iput p1, p0, Lgk1;->e:I

    .line 81
    return-void
.end method

.method public c([B)Lgk1;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lgk1;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v3

    .line 25
    if-gt v0, v3, :cond_1

    .line 27
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x8

    .line 36
    if-ge p1, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lgk1;->a()V

    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    iget v0, p0, Lgk1;->c:I

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lgk1;->a()V

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lgk1;->d:I

    .line 70
    if-lt v0, v1, :cond_3

    .line 72
    invoke-virtual {p0, p1}, Lgk1;->b(Ljava/nio/ByteBuffer;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    return-object p0
.end method
