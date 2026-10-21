.class public final Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lio3;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILio3;Ljava/lang/Object;IJJII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p2, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lav2;->R(Z)V

    .line 14
    if-ltz p5, :cond_1

    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lav2;->R(Z)V

    .line 20
    iput-object p1, p0, Lx04;->a:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lx04;->b:I

    .line 24
    iput-object p3, p0, Lx04;->c:Lio3;

    .line 26
    iput-object p4, p0, Lx04;->d:Ljava/lang/Object;

    .line 28
    iput p5, p0, Lx04;->e:I

    .line 30
    iput-wide p6, p0, Lx04;->f:J

    .line 32
    iput-wide p8, p0, Lx04;->g:J

    .line 34
    iput p10, p0, Lx04;->h:I

    .line 36
    iput p11, p0, Lx04;->i:I

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lx04;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx04;

    .line 19
    iget v2, p0, Lx04;->b:I

    .line 21
    iget v3, p1, Lx04;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lx04;->e:I

    .line 27
    iget v3, p1, Lx04;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lx04;->f:J

    .line 33
    iget-wide v4, p1, Lx04;->f:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Lx04;->g:J

    .line 41
    iget-wide v4, p1, Lx04;->g:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget v2, p0, Lx04;->h:I

    .line 49
    iget v3, p1, Lx04;->h:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lx04;->i:I

    .line 55
    iget v3, p1, Lx04;->i:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lx04;->c:Lio3;

    .line 61
    iget-object v3, p1, Lx04;->c:Lio3;

    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lx04;->a:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lx04;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object p0, p0, Lx04;->d:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lx04;->d:Ljava/lang/Object;

    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lx04;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx04;->e:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lx04;->f:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lx04;->g:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lx04;->h:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lx04;->i:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x9

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Lx04;->a:Ljava/lang/Object;

    .line 44
    aput-object v8, v6, v7

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v0, v6, v7

    .line 49
    const/4 v0, 0x2

    .line 50
    iget-object v7, p0, Lx04;->c:Lio3;

    .line 52
    aput-object v7, v6, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object p0, p0, Lx04;->d:Ljava/lang/Object;

    .line 57
    aput-object p0, v6, v0

    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object v1, v6, p0

    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v2, v6, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v3, v6, p0

    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v4, v6, p0

    .line 71
    const/16 p0, 0x8

    .line 73
    aput-object v5, v6, p0

    .line 75
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lx04;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lx04;->e:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lx04;->f:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v1, v1, 0x13

    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x6

    .line 38
    add-int/2addr v1, v6

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v1, "mediaItem="

    .line 44
    const-string v6, ", period="

    .line 46
    invoke-static {v3, v1, v0, v6, v2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    const-string v0, ", pos="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, -0x1

    .line 62
    iget v2, p0, Lx04;->h:I

    .line 64
    if-ne v2, v1, :cond_0

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    iget-wide v3, p0, Lx04;->g:J

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v1, v1, 0xd

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    add-int/2addr v1, v5

    .line 88
    add-int/lit8 v1, v1, 0xa

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v1

    .line 95
    iget p0, p0, Lx04;->i:I

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    add-int/2addr v5, v1

    .line 110
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", contentPos="

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", adGroup="

    .line 126
    const-string v1, ", ad="

    .line 128
    invoke-static {v6, v0, v2, v1, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
