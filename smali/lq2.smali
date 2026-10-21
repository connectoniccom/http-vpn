.class public final Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Llq2;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Llq2;->b:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Llq2;->d:Z

    .line 10
    iput p1, p0, Llq2;->e:I

    .line 12
    const/4 p1, 0x5

    .line 13
    if-nez p4, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    const-string p4, "INT"

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string p4, "CHAR"

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_6

    .line 40
    const-string p4, "CLOB"

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_6

    .line 48
    const-string p4, "TEXT"

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p4, "BLOB"

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p1, "REAL"

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 74
    const-string p1, "FLOA"

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 82
    const-string p1, "DOUB"

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 96
    :goto_2
    iput p1, p0, Llq2;->c:I

    .line 98
    iput-object p5, p0, Llq2;->f:Ljava/lang/String;

    .line 100
    iput p2, p0, Llq2;->g:I

    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_9

    .line 8
    const-class v1, Llq2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Llq2;

    .line 19
    iget-object v1, p1, Llq2;->f:Ljava/lang/String;

    .line 21
    iget v2, p1, Llq2;->g:I

    .line 23
    iget v3, p0, Llq2;->e:I

    .line 25
    iget v4, p1, Llq2;->e:I

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Llq2;->a:Ljava/lang/String;

    .line 32
    iget-object v4, p1, Llq2;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-boolean v3, p0, Llq2;->d:Z

    .line 43
    iget-boolean v4, p1, Llq2;->d:Z

    .line 45
    if-eq v3, v4, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v3, 0x2

    .line 49
    iget-object v4, p0, Llq2;->f:Ljava/lang/String;

    .line 51
    iget v5, p0, Llq2;->g:I

    .line 53
    if-ne v5, v0, :cond_5

    .line 55
    if-ne v2, v3, :cond_5

    .line 57
    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-ne v5, v3, :cond_6

    .line 68
    if-ne v2, v0, :cond_6

    .line 70
    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    if-eqz v5, :cond_8

    .line 81
    if-ne v5, v2, :cond_8

    .line 83
    if-eqz v4, :cond_7

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v1, :cond_8

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    iget p0, p0, Llq2;->c:I

    .line 97
    iget p1, p1, Llq2;->c:I

    .line 99
    if-ne p0, p1, :cond_9

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llq2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llq2;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Llq2;->d:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget p0, p0, Llq2;->e:I

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Column{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llq2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', type=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Llq2;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', affinity=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Llq2;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', notNull="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Llq2;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Llq2;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultValue=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Llq2;->f:Ljava/lang/String;

    .line 60
    const-string v1, "\'}"

    .line 62
    invoke-static {v0, p0, v1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
