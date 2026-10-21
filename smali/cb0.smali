.class public final Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj71;


# instance fields
.field public a:I

.field public b:I

.field public d:I

.field public f:Ln41;

.field public h:I

.field public final synthetic i:Ldb0;


# direct methods
.method public constructor <init>(Ldb0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb0;->i:Ldb0;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcb0;->a:I

    .line 9
    iget-object p1, p1, Ldb0;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 17
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lcb0;->b:I

    .line 23
    iput p1, p0, Lcb0;->d:I

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 28
    const-string v0, " is less than minimum 0."

    .line 30
    invoke-static {p0, p1, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcb0;->i:Ldb0;

    .line 3
    iget-object v1, v0, Ldb0;->a:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lcb0;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 10
    iput v3, p0, Lcb0;->a:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcb0;->f:Ln41;

    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, v0, Ldb0;->b:I

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1

    .line 22
    iget v7, p0, Lcb0;->h:I

    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lcb0;->h:I

    .line 27
    if-ge v7, v4, :cond_2

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_3

    .line 35
    :cond_2
    new-instance v0, Ln41;

    .line 37
    iget v2, p0, Lcb0;->b:I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v6

    .line 47
    invoke-direct {v0, v2, v1, v6}, Ll41;-><init>(III)V

    .line 50
    iput-object v0, p0, Lcb0;->f:Ln41;

    .line 52
    iput v5, p0, Lcb0;->d:I

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v0, Ldb0;->c:Lvr0;

    .line 57
    iget v2, p0, Lcb0;->d:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lox1;

    .line 69
    if-nez v0, :cond_4

    .line 71
    new-instance v0, Ln41;

    .line 73
    iget v2, p0, Lcb0;->b:I

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v6

    .line 83
    invoke-direct {v0, v2, v1, v6}, Ll41;-><init>(III)V

    .line 86
    iput-object v0, p0, Lcb0;->f:Ln41;

    .line 88
    iput v5, p0, Lcb0;->d:I

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, v0, Lox1;->a:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    iget-object v0, v0, Lox1;->b:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lcb0;->b:I

    .line 109
    invoke-static {v2, v1}, Lwk1;->j(II)Ln41;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcb0;->f:Ln41;

    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lcb0;->b:I

    .line 118
    if-nez v0, :cond_5

    .line 120
    move v3, v6

    .line 121
    :cond_5
    add-int/2addr v1, v3

    .line 122
    iput v1, p0, Lcb0;->d:I

    .line 124
    :goto_0
    iput v6, p0, Lcb0;->a:I

    .line 126
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcb0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcb0;->a()V

    .line 9
    :cond_0
    iget p0, p0, Lcb0;->a:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcb0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcb0;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lcb0;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcb0;->f:Ln41;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v2, p0, Lcb0;->f:Ln41;

    .line 21
    iput v1, p0, Lcb0;->a:I

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 27
    return-object v2
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
