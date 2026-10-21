.class public final Lsv6;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsv6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final d:Z

.field public final f:D

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final q:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Lsv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsv6;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lsv6;->b:J

    .line 8
    iput-boolean p4, p0, Lsv6;->d:Z

    .line 10
    iput-wide p5, p0, Lsv6;->f:D

    .line 12
    iput-object p7, p0, Lsv6;->h:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lsv6;->i:[B

    .line 16
    iput p9, p0, Lsv6;->q:I

    .line 18
    iput p10, p0, Lsv6;->t:I

    .line 20
    iput p11, p0, Lsv6;->A:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    const-string v0, "Flag("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lsv6;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lsv6;->q:I

    .line 19
    if-eq v3, v2, :cond_4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v3, v2, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v3, v2, :cond_2

    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lsv6;->i:[B

    .line 40
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 p1, p1, 0x10

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr p1, v2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    const-string p1, "Invalid type: "

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lsv6;->h:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-wide v4, p0, Lsv6;->f:D

    .line 119
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lsv6;->d:Z

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-wide v4, p0, Lsv6;->b:J

    .line 131
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v0, p0, Lsv6;->t:I

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget p0, p0, Lsv6;->A:I

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, ")"

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lsv6;

    .line 3
    iget-object v0, p1, Lsv6;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lsv6;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p1, Lsv6;->q:I

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lsv6;->q:I

    .line 21
    if-ge v4, v0, :cond_1

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eq v4, v0, :cond_2

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    if-eq v4, v3, :cond_13

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_11

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v4, v0, :cond_10

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v4, v0, :cond_c

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v4, v0, :cond_b

    .line 47
    iget-object p1, p1, Lsv6;->i:[B

    .line 49
    iget-object p0, p0, Lsv6;->i:[B

    .line 51
    if-ne p0, p1, :cond_4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_4
    if-nez p0, :cond_5

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_6
    move v0, v2

    .line 64
    :goto_1
    array-length v4, p1

    .line 65
    array-length v5, p0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v6

    .line 70
    if-ge v0, v6, :cond_8

    .line 72
    aget-byte v4, p0, v0

    .line 74
    aget-byte v5, p1, v0

    .line 76
    sub-int/2addr v4, v5

    .line 77
    if-eqz v4, :cond_7

    .line 79
    return v4

    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-ge v5, v4, :cond_9

    .line 85
    return v1

    .line 86
    :cond_9
    if-eq v5, v4, :cond_a

    .line 88
    return v3

    .line 89
    :cond_a
    return v2

    .line 90
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 p0, p0, 0x14

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string p0, "Invalid enum value: "

    .line 107
    invoke-static {p1, p0, v4}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 114
    return v2

    .line 115
    :cond_c
    iget-object p1, p1, Lsv6;->h:Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lsv6;->h:Ljava/lang/String;

    .line 119
    if-ne p0, p1, :cond_d

    .line 121
    goto :goto_3

    .line 122
    :cond_d
    if-nez p0, :cond_e

    .line 124
    goto :goto_2

    .line 125
    :cond_e
    if-nez p1, :cond_f

    .line 127
    goto :goto_4

    .line 128
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_10
    iget-wide v0, p0, Lsv6;->f:D

    .line 135
    iget-wide p0, p1, Lsv6;->f:D

    .line 137
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_11
    iget-boolean p1, p1, Lsv6;->d:Z

    .line 144
    iget-boolean p0, p0, Lsv6;->d:Z

    .line 146
    if-ne p0, p1, :cond_12

    .line 148
    goto :goto_3

    .line 149
    :cond_12
    if-eqz p0, :cond_14

    .line 151
    goto :goto_4

    .line 152
    :cond_13
    iget-wide v4, p0, Lsv6;->b:J

    .line 154
    iget-wide p0, p1, Lsv6;->b:J

    .line 156
    cmp-long p0, v4, p0

    .line 158
    if-gez p0, :cond_15

    .line 160
    :cond_14
    :goto_2
    return v1

    .line 161
    :cond_15
    if-nez p0, :cond_16

    .line 163
    :goto_3
    return v2

    .line 164
    :cond_16
    :goto_4
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lsv6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast p1, Lsv6;

    .line 8
    iget-object v0, p0, Lsv6;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lsv6;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Llg7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    iget v0, p1, Lsv6;->q:I

    .line 20
    iget v2, p0, Lsv6;->q:I

    .line 22
    if-ne v2, v0, :cond_9

    .line 24
    iget v0, p0, Lsv6;->t:I

    .line 26
    iget v3, p1, Lsv6;->t:I

    .line 28
    if-ne v0, v3, :cond_9

    .line 30
    iget v0, p0, Lsv6;->A:I

    .line 32
    iget v3, p1, Lsv6;->A:I

    .line 34
    if-eq v0, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_7

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_5

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_2

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v2, v0, :cond_1

    .line 52
    iget-object p0, p0, Lsv6;->i:[B

    .line 54
    iget-object p1, p1, Lsv6;->i:[B

    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 p0, p0, 0x14

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p0, "Invalid enum value: "

    .line 78
    invoke-static {p1, p0, v2}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 85
    return v1

    .line 86
    :cond_2
    iget-object p0, p0, Lsv6;->h:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lsv6;->h:Ljava/lang/String;

    .line 90
    invoke-static {p0, p1}, Llg7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    iget-wide v2, p0, Lsv6;->f:D

    .line 97
    iget-wide p0, p1, Lsv6;->f:D

    .line 99
    cmpl-double p0, v2, p0

    .line 101
    if-eqz p0, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    iget-boolean p0, p0, Lsv6;->d:Z

    .line 107
    iget-boolean p1, p1, Lsv6;->d:Z

    .line 109
    if-eq p0, p1, :cond_6

    .line 111
    return v1

    .line 112
    :cond_6
    return v0

    .line 113
    :cond_7
    iget-wide v2, p0, Lsv6;->b:J

    .line 115
    iget-wide p0, p1, Lsv6;->b:J

    .line 117
    cmp-long p0, v2, p0

    .line 119
    if-eqz p0, :cond_8

    .line 121
    return v1

    .line 122
    :cond_8
    return v0

    .line 123
    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lsv6;->a(Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lsv6;->a:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x4f45

    .line 11
    invoke-static {p1, v2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    iget-wide v3, p0, Lsv6;->b:J

    .line 25
    cmp-long v0, v3, v0

    .line 27
    const/16 v1, 0x8

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Lsv6;->d:Z

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-static {p1, v3, v3}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :cond_3
    const-wide/16 v4, 0x0

    .line 51
    iget-wide v6, p0, Lsv6;->f:D

    .line 53
    cmpl-double p2, v6, v4

    .line 55
    if-eqz p2, :cond_4

    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-static {p1, p2, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 61
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    :cond_4
    iget-object p2, p0, Lsv6;->h:Ljava/lang/String;

    .line 66
    if-nez p2, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, v0, p2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    :goto_1
    iget-object p2, p0, Lsv6;->i:[B

    .line 75
    if-nez p2, :cond_6

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p1, v0, p2}, Lwc3;->t(Landroid/os/Parcel;I[B)V

    .line 82
    :goto_2
    iget p2, p0, Lsv6;->q:I

    .line 84
    if-nez p2, :cond_7

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-static {p1, v1, v3}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_3
    iget p2, p0, Lsv6;->t:I

    .line 95
    if-nez p2, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v0, 0x9

    .line 100
    invoke-static {p1, v0, v3}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_4
    iget p0, p0, Lsv6;->A:I

    .line 108
    if-nez p0, :cond_9

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/16 p2, 0xa

    .line 113
    invoke-static {p1, p2, v3}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    :goto_5
    invoke-static {p1, v2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 122
    return-void
.end method
