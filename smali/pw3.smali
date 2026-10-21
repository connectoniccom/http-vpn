.class public final Lpw3;
.super Lss6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:Ljava/util/Date;

.field public B0:Lws6;

.field public C0:J

.field public I:Ljava/util/Date;

.field public T:J

.field public X:J

.field public Y:D

.field public Z:F


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    add-int/lit16 v1, v1, 0x100

    .line 11
    :cond_0
    iput v1, v0, Lpw3;->A:I

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    iget-boolean v1, v0, Lss6;->b:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lss6;->d()V

    .line 29
    :cond_1
    iget v1, v0, Lpw3;->A:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    invoke-static/range {p1 .. p1}, Lio1;->y(Ljava/nio/ByteBuffer;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lj41;->w(J)Ljava/util/Date;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lpw3;->B:Ljava/util/Date;

    .line 44
    invoke-static/range {p1 .. p1}, Lio1;->y(Ljava/nio/ByteBuffer;)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lj41;->w(J)Ljava/util/Date;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lpw3;->I:Ljava/util/Date;

    .line 54
    invoke-static/range {p1 .. p1}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lpw3;->T:J

    .line 60
    invoke-static/range {p1 .. p1}, Lio1;->y(Ljava/nio/ByteBuffer;)J

    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Lpw3;->X:J

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lj41;->w(J)Ljava/util/Date;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lpw3;->B:Ljava/util/Date;

    .line 77
    invoke-static/range {p1 .. p1}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lj41;->w(J)Ljava/util/Date;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lpw3;->I:Ljava/util/Date;

    .line 87
    invoke-static/range {p1 .. p1}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v0, Lpw3;->T:J

    .line 93
    invoke-static/range {p1 .. p1}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v0, Lpw3;->X:J

    .line 99
    :goto_0
    invoke-static/range {p1 .. p1}, Lio1;->z(Ljava/nio/ByteBuffer;)D

    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, v0, Lpw3;->Y:D

    .line 105
    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [B

    .line 108
    move-object/from16 v3, p1

    .line 110
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v4, 0x0

    .line 114
    aget-byte v4, v1, v4

    .line 116
    shl-int/lit8 v4, v4, 0x8

    .line 118
    aget-byte v1, v1, v2

    .line 120
    and-int/lit16 v1, v1, 0xff

    .line 122
    const v2, 0xff00

    .line 125
    and-int/2addr v2, v4

    .line 126
    int-to-short v2, v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    int-to-short v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v2, 0x43800000    # 256.0f

    .line 132
    div-float/2addr v1, v2

    .line 133
    iput v1, v0, Lpw3;->Z:F

    .line 135
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    invoke-static {v3}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 144
    invoke-static {v3}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 147
    invoke-static {v3}, Lio1;->z(Ljava/nio/ByteBuffer;)D

    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v3}, Lio1;->z(Ljava/nio/ByteBuffer;)D

    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v3}, Lio1;->A(Ljava/nio/ByteBuffer;)D

    .line 158
    move-result-wide v13

    .line 159
    invoke-static {v3}, Lio1;->z(Ljava/nio/ByteBuffer;)D

    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v3}, Lio1;->z(Ljava/nio/ByteBuffer;)D

    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v3}, Lio1;->A(Ljava/nio/ByteBuffer;)D

    .line 170
    move-result-wide v15

    .line 171
    invoke-static {v3}, Lio1;->z(Ljava/nio/ByteBuffer;)D

    .line 174
    move-result-wide v19

    .line 175
    invoke-static {v3}, Lio1;->z(Ljava/nio/ByteBuffer;)D

    .line 178
    move-result-wide v21

    .line 179
    invoke-static {v3}, Lio1;->A(Ljava/nio/ByteBuffer;)D

    .line 182
    move-result-wide v17

    .line 183
    new-instance v4, Lws6;

    .line 185
    invoke-direct/range {v4 .. v22}, Lws6;-><init>(DDDDDDDDD)V

    .line 188
    iput-object v4, v0, Lpw3;->B0:Lws6;

    .line 190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 193
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 202
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    invoke-static {v3}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, v0, Lpw3;->C0:J

    .line 214
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MovieHeaderBox[creationTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpw3;->B:Ljava/util/Date;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ";modificationTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpw3;->I:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ";timescale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lpw3;->T:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ";duration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lpw3;->X:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ";rate="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lpw3;->Y:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ";volume="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lpw3;->Z:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ";matrix="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpw3;->B0:Lws6;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ";nextTrackId="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lpw3;->C0:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "]"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
