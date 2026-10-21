.class public final Lc;
.super Le;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw;-><init>(Lgj;)V

    .line 4
    iput-object p3, p0, Lc;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lc;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const p0, 0x186a0

    .line 14
    div-int/2addr p1, p0

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public final F(I)I
    .registers 2

    .line 1
    const p0, 0x186a0

    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public final o()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgj;

    .line 5
    iget v0, v0, Lgj;->b:I

    .line 7
    const/16 v1, 0x54

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p0, v1, v0}, Ld;->C(ILjava/lang/StringBuilder;)V

    .line 21
    const/16 v1, 0x14

    .line 23
    const/16 v2, 0x30

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Le;->G(Ljava/lang/StringBuilder;II)V

    .line 28
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Ltd6;

    .line 32
    iget-object v1, v1, Ltd6;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lgj;

    .line 36
    const/16 v3, 0x44

    .line 38
    const/16 v4, 0x10

    .line 40
    invoke-static {v3, v4, v1}, Ltd6;->r(IILgj;)I

    .line 43
    move-result v1

    .line 44
    const v3, 0x9600

    .line 47
    if-ne v1, v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x28

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lc;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 p0, 0x29

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    rem-int/lit8 p0, v1, 0x20

    .line 67
    div-int/lit8 v1, v1, 0x20

    .line 69
    rem-int/lit8 v3, v1, 0xc

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    div-int/lit8 v1, v1, 0xc

    .line 75
    div-int/lit8 v4, v1, 0xa

    .line 77
    if-nez v4, :cond_1

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    div-int/lit8 v1, v3, 0xa

    .line 87
    if-nez v1, :cond_2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    div-int/lit8 v1, p0, 0xa

    .line 97
    if-nez v1, :cond_3

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method
