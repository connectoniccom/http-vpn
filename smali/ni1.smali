.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lpi1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lty6;


# direct methods
.method public constructor <init>(Lty6;Lpi1;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni1;->e:Lty6;

    .line 6
    iput-object p2, p0, Lni1;->a:Lpi1;

    .line 8
    iput p3, p0, Lni1;->b:I

    .line 10
    iput p4, p0, Lni1;->c:I

    .line 12
    iput p5, p0, Lni1;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lni1;->a:Lpi1;

    .line 3
    sget-object v1, Lpi1;->q:Lpi1;

    .line 5
    iget v2, p0, Lni1;->d:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lni1;->e:Lty6;

    .line 11
    iget-object v0, v0, Lty6;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lbm0;

    .line 15
    iget-object v1, v0, Lbm0;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lyf0;

    .line 19
    iget-object v0, v0, Lbm0;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iget v3, p0, Lni1;->b:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lni1;->c:I

    .line 32
    iget-object v1, v1, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 34
    aget-object p0, v1, p0

    .line 36
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0

    .line 45
    return p0

    .line 46
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lni1;->a:Lpi1;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v2, 0x28

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lni1;->e:Lty6;

    .line 18
    iget-object v2, v2, Lty6;->f:Ljava/lang/Object;

    .line 20
    check-cast v2, Lbm0;

    .line 22
    sget-object v3, Lpi1;->t:Lpi1;

    .line 24
    if-ne v1, v3, :cond_0

    .line 26
    iget-object v1, v2, Lbm0;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lyf0;

    .line 30
    iget p0, p0, Lni1;->c:I

    .line 32
    iget-object v1, v1, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 34
    aget-object p0, v1, p0

    .line 36
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v1, v2, Lbm0;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    iget v2, p0, Lni1;->d:I

    .line 54
    iget p0, p0, Lni1;->b:I

    .line 56
    add-int/2addr v2, p0

    .line 57
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x20

    .line 79
    if-lt v3, v4, :cond_2

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x7e

    .line 87
    if-le v3, v4, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const/16 v3, 0x2e

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_3
    const/16 p0, 0x29

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
