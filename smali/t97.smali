.class public final Lt97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lsw4;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lj43;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lj43;->a:I

    .line 6
    iput v0, p0, Lt97;->a:I

    .line 8
    iget v0, p1, Lj43;->b:I

    .line 10
    iput v0, p0, Lt97;->b:I

    .line 12
    iget v0, p1, Lj43;->c:I

    .line 14
    iput v0, p0, Lt97;->c:I

    .line 16
    iget v0, p1, Lj43;->d:I

    .line 18
    iput v0, p0, Lt97;->d:I

    .line 20
    iget-object v0, p1, Lj43;->g:Ljava/lang/Object;

    .line 22
    check-cast v0, Lsw4;

    .line 24
    iput-object v0, p0, Lt97;->e:Lsw4;

    .line 26
    iget v0, p1, Lj43;->e:I

    .line 28
    iput v0, p0, Lt97;->f:I

    .line 30
    iget p1, p1, Lj43;->f:I

    .line 32
    iput p1, p0, Lt97;->g:I

    .line 34
    return-void
.end method


# virtual methods
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
    const-class v2, Lt97;

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
    check-cast p1, Lt97;

    .line 19
    iget v2, p0, Lt97;->a:I

    .line 21
    iget v3, p1, Lt97;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lt97;->b:I

    .line 27
    iget v3, p1, Lt97;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lt97;->c:I

    .line 33
    iget v3, p1, Lt97;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Lt97;->d:I

    .line 39
    iget v3, p1, Lt97;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Lt97;->f:I

    .line 45
    iget v3, p1, Lt97;->f:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget v2, p0, Lt97;->g:I

    .line 51
    iget v3, p1, Lt97;->g:I

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    iget-object p0, p0, Lt97;->e:Lsw4;

    .line 57
    iget-object p1, p1, Lt97;->e:Lsw4;

    .line 59
    invoke-virtual {p0, p1}, Lsw4;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lt97;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt97;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lt97;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lt97;->d:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lt97;->f:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lt97;->g:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xb

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v6, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v6, v0

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v6, v1

    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v6, v1

    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v3, v6, v1

    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object p0, p0, Lt97;->e:Lsw4;

    .line 64
    aput-object p0, v6, v1

    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v4, v6, p0

    .line 69
    const/16 p0, 0x8

    .line 71
    aput-object v5, v6, p0

    .line 73
    const/16 p0, 0x9

    .line 75
    aput-object v0, v6, p0

    .line 77
    const/16 p0, 0xa

    .line 79
    aput-object v0, v6, p0

    .line 81
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    move-result p0

    .line 85
    return p0
.end method
