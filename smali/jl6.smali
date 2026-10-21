.class public final Ljl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Ljl6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljl6;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v0 .. v6}, Ljl6;-><init>(III[BII)V

    .line 12
    sput-object v0, Ljl6;->h:Ljl6;

    .line 14
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(III[BII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljl6;->a:I

    .line 6
    iput p2, p0, Ljl6;->b:I

    .line 8
    iput p3, p0, Ljl6;->c:I

    .line 10
    iput-object p4, p0, Ljl6;->d:[B

    .line 12
    iput p5, p0, Ljl6;->e:I

    .line 14
    iput p6, p0, Ljl6;->f:I

    .line 16
    return-void
.end method

.method public static a(Ljl6;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ljl6;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v4

    .line 18
    :cond_2
    :goto_0
    iget v1, p0, Ljl6;->b:I

    .line 20
    if-eq v1, v3, :cond_4

    .line 22
    if-ne v1, v2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    return v4

    .line 26
    :cond_4
    :goto_1
    iget v1, p0, Ljl6;->c:I

    .line 28
    if-eq v1, v3, :cond_6

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_5
    return v4

    .line 35
    :cond_6
    :goto_2
    iget-object v1, p0, Ljl6;->d:[B

    .line 37
    if-nez v1, :cond_a

    .line 39
    iget v1, p0, Ljl6;->f:I

    .line 41
    const/16 v2, 0x8

    .line 43
    if-eq v1, v3, :cond_8

    .line 45
    if-ne v1, v2, :cond_7

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    return v4

    .line 49
    :cond_8
    :goto_3
    iget p0, p0, Ljl6;->e:I

    .line 51
    if-eq p0, v3, :cond_9

    .line 53
    if-eq p0, v2, :cond_9

    .line 55
    return v4

    .line 56
    :cond_9
    return v0

    .line 57
    :cond_a
    return v4
.end method

.method public static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static c(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    if-eq p0, v1, :cond_4

    .line 23
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x16

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v0, "Undefined color space "

    .line 30
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "BT601"

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "BT709"

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "BT2020"

    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "Unset color space"

    .line 46
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v0, v0, 0x19

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v0, "Undefined color transfer "

    .line 40
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "HLG"

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "sRGB"

    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string p0, "Linear"

    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 62
    return-object p0

    .line 63
    :cond_6
    const-string p0, "Unset color transfer"

    .line 65
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x16

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Undefined color range "

    .line 27
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Limited range"

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Full range"

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Unset color range"

    .line 40
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Ljl6;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Ljl6;->b:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget p0, p0, Ljl6;->c:I

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    const-class v2, Ljl6;

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
    check-cast p1, Ljl6;

    .line 19
    iget v2, p0, Ljl6;->a:I

    .line 21
    iget v3, p1, Ljl6;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Ljl6;->b:I

    .line 27
    iget v3, p1, Ljl6;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Ljl6;->c:I

    .line 33
    iget v3, p1, Ljl6;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Ljl6;->d:[B

    .line 39
    iget-object v3, p1, Ljl6;->d:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Ljl6;->e:I

    .line 49
    iget v3, p1, Ljl6;->e:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget p0, p0, Ljl6;->f:I

    .line 55
    iget p1, p1, Ljl6;->f:I

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ljl6;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ljl6;->a:I

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Ljl6;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Ljl6;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Ljl6;->d:[B

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Ljl6;->e:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, Ljl6;->f:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Ljl6;->g:I

    .line 40
    return v1

    .line 41
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Ljl6;->a:I

    .line 3
    invoke-static {v0}, Ljl6;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljl6;->b:I

    .line 9
    invoke-static {v1}, Ljl6;->g(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ljl6;->c:I

    .line 15
    invoke-static {v2}, Ljl6;->f(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "NA"

    .line 21
    iget v4, p0, Ljl6;->e:I

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v6, v6, 0x8

    .line 38
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v6, "bit Luma"

    .line 43
    invoke-static {v7, v4, v6}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    iget v6, p0, Ljl6;->f:I

    .line 51
    if-eq v6, v5, :cond_1

    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v3, 0xa

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v3, "bit Chroma"

    .line 70
    invoke-static {v5, v6, v3}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iget-object p0, p0, Ljl6;->d:[B

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz p0, :cond_2

    .line 79
    move p0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    add-int/lit8 v6, v6, 0xc

    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-static {v6, v7, v1}, Lnp1;->S(IILjava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    move-result v8

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    add-int/2addr v6, v8

    .line 102
    add-int/2addr v6, v7

    .line 103
    invoke-static {v6, v7, v9}, Lnp1;->S(IILjava/lang/String;)I

    .line 106
    move-result v6

    .line 107
    invoke-static {v6, v7, v4}, Lnp1;->S(IILjava/lang/String;)I

    .line 110
    move-result v6

    .line 111
    invoke-static {v6, v5, v3}, Lnp1;->S(IILjava/lang/String;)I

    .line 114
    move-result v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const-string v5, "ColorInfo("

    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", "

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v6, v0, v4, v0, v3}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p0, ")"

    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
