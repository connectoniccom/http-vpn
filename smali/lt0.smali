.class public final Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Llt0;

.field public static final i:Llt0;

.field public static final j:Llt0;

.field public static final k:Llt0;

.field public static final l:Llt0;

.field public static final m:Llt0;

.field public static final n:Llt0;

.field public static final o:Llt0;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lmt0;

.field public final d:Lmt0;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Llt0;

    .line 3
    const/16 v1, 0x1069

    .line 5
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Llt0;-><init>(III)V

    .line 11
    sput-object v0, Llt0;->h:Llt0;

    .line 13
    new-instance v0, Llt0;

    .line 15
    const/16 v1, 0x409

    .line 17
    const/16 v2, 0x400

    .line 19
    invoke-direct {v0, v1, v2, v3}, Llt0;-><init>(III)V

    .line 22
    sput-object v0, Llt0;->i:Llt0;

    .line 24
    new-instance v0, Llt0;

    .line 26
    const/16 v1, 0x43

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-direct {v0, v1, v2, v3}, Llt0;-><init>(III)V

    .line 33
    sput-object v0, Llt0;->j:Llt0;

    .line 35
    new-instance v1, Llt0;

    .line 37
    const/16 v2, 0x13

    .line 39
    const/16 v4, 0x10

    .line 41
    invoke-direct {v1, v2, v4, v3}, Llt0;-><init>(III)V

    .line 44
    sput-object v1, Llt0;->k:Llt0;

    .line 46
    new-instance v1, Llt0;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 51
    const/16 v5, 0x100

    .line 53
    invoke-direct {v1, v4, v5, v2}, Llt0;-><init>(III)V

    .line 56
    sput-object v1, Llt0;->l:Llt0;

    .line 58
    new-instance v1, Llt0;

    .line 60
    const/16 v2, 0x12d

    .line 62
    invoke-direct {v1, v2, v5, v3}, Llt0;-><init>(III)V

    .line 65
    sput-object v1, Llt0;->m:Llt0;

    .line 67
    sput-object v1, Llt0;->n:Llt0;

    .line 69
    sput-object v0, Llt0;->o:Llt0;

    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llt0;->f:I

    .line 6
    iput p2, p0, Llt0;->e:I

    .line 8
    iput p3, p0, Llt0;->g:I

    .line 10
    new-array p3, p2, [I

    .line 12
    iput-object p3, p0, Llt0;->a:[I

    .line 14
    new-array p3, p2, [I

    .line 16
    iput-object p3, p0, Llt0;->b:[I

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    iget-object v3, p0, Llt0;->a:[I

    .line 26
    aput v2, v3, v1

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 30
    if-lt v2, p2, :cond_0

    .line 32
    xor-int/2addr v2, p1

    .line 33
    add-int/lit8 v3, p2, -0x1

    .line 35
    and-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 42
    if-ge p1, v1, :cond_2

    .line 44
    iget-object v1, p0, Llt0;->b:[I

    .line 46
    iget-object v2, p0, Llt0;->a:[I

    .line 48
    aget v2, v2, p1

    .line 50
    aput p1, v1, v2

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lmt0;

    .line 57
    filled-new-array {v0}, [I

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Lmt0;-><init>(Llt0;[I)V

    .line 64
    iput-object p1, p0, Llt0;->c:Lmt0;

    .line 66
    new-instance p1, Lmt0;

    .line 68
    filled-new-array {p3}, [I

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p0, p2}, Lmt0;-><init>(Llt0;[I)V

    .line 75
    iput-object p1, p0, Llt0;->d:Lmt0;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(II)Lmt0;
    .registers 4

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p0, p0, Llt0;->c:Lmt0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    new-array p1, p1, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 15
    new-instance p2, Lmt0;

    .line 17
    invoke-direct {p2, p0, p1}, Lmt0;-><init>(Llt0;[I)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Llt0;->b:[I

    .line 5
    aget p1, v0, p1

    .line 7
    iget v0, p0, Llt0;->e:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iget-object p0, p0, Llt0;->a:[I

    .line 14
    aget p0, p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 22
    throw p0
.end method

.method public final c(II)I
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llt0;->b:[I

    .line 8
    aget p1, v0, p1

    .line 10
    aget p2, v0, p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Llt0;->e:I

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Llt0;->a:[I

    .line 20
    aget p0, p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GF(0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Llt0;->f:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x2c

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget p0, p0, Llt0;->e:I

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x29

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
