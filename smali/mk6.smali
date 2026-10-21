.class public final Lmk6;
.super Lpe6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lag0;

.field public final d:Llk6;

.field public final e:Llk6;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmk6;->g:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lag0;Llk6;Llk6;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmk6;->a:I

    .line 6
    iput-object p2, p0, Lmk6;->b:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lmk6;->c:Lag0;

    .line 10
    iput-object p4, p0, Lmk6;->d:Llk6;

    .line 12
    iput-object p5, p0, Lmk6;->e:Llk6;

    .line 14
    iput p6, p0, Lmk6;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmk6;->c:Lag0;

    .line 3
    sget-object v0, Lag0;->Y:Lag0;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lmk6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmk6;

    .line 9
    iget v0, p1, Lmk6;->a:I

    .line 11
    iget v2, p0, Lmk6;->a:I

    .line 13
    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p1, Lmk6;->b:Ljava/math/BigInteger;

    .line 17
    iget-object v2, p0, Lmk6;->b:Ljava/math/BigInteger;

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p1, Lmk6;->c:Lag0;

    .line 27
    iget-object v2, p0, Lmk6;->c:Lag0;

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Lmk6;->d:Llk6;

    .line 34
    iget-object v2, p0, Lmk6;->d:Llk6;

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lmk6;->e:Llk6;

    .line 41
    iget-object v2, p0, Lmk6;->e:Llk6;

    .line 43
    if-eq v0, v2, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, p1, Lmk6;->f:I

    .line 48
    iget p0, p0, Lmk6;->f:I

    .line 50
    if-ne p1, p0, :cond_4

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lmk6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmk6;->f:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-class v3, Lmk6;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v3, p0, Lmk6;->b:Ljava/math/BigInteger;

    .line 27
    aput-object v3, v2, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v3, p0, Lmk6;->c:Lag0;

    .line 32
    aput-object v3, v2, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v3, p0, Lmk6;->d:Llk6;

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object p0, p0, Lmk6;->e:Llk6;

    .line 42
    aput-object p0, v2, v0

    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object v1, v2, p0

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lmk6;->c:Lag0;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk6;->d:Llk6;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmk6;->e:Llk6;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lmk6;->b:Ljava/math/BigInteger;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lmk6;->f:I

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget p0, p0, Lmk6;->a:I

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 60
    move-result v10

    .line 61
    add-int/lit8 v4, v4, 0x37

    .line 63
    add-int/2addr v4, v5

    .line 64
    add-int/lit8 v4, v4, 0x11

    .line 66
    add-int/2addr v4, v6

    .line 67
    add-int/lit8 v4, v4, 0x13

    .line 69
    add-int/2addr v4, v8

    .line 70
    add-int/lit8 v4, v4, 0x12

    .line 72
    add-int/2addr v4, v9

    .line 73
    add-int/lit8 v4, v4, 0x6

    .line 75
    add-int/2addr v4, v10

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v4, v4, 0xd

    .line 80
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v4, "RSA SSA PSS Parameters (variant: "

    .line 85
    const-string v6, ", signature hashType: "

    .line 87
    invoke-static {v5, v4, v0, v6, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, ", mgf1 hashType: "

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", saltLengthBytes: "

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", publicExponent: "

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", and "

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, "-bit modulus)"

    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
