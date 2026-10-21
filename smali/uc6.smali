.class public final Luc6;
.super Lib6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:Z

.field public final h:Lub6;

.field public i:Landroid/net/Uri;

.field public q:[B

.field public t:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Lub6;

    .line 3
    invoke-direct {v0, p1}, Lub6;-><init>([B)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lib6;-><init>(Z)V

    .line 10
    iput-object v0, p0, Luc6;->h:Lub6;

    .line 12
    array-length p0, p1

    .line 13
    if-lez p0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Lav2;->R(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lpj6;)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lib6;->c(Lpj6;)V

    .line 4
    iget-object v0, p1, Lpj6;->a:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Luc6;->i:Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Luc6;->h:Lub6;

    .line 10
    iget-object v0, v0, Lub6;->a:[B

    .line 12
    iput-object v0, p0, Luc6;->q:[B

    .line 14
    iget-wide v1, p1, Lpj6;->c:J

    .line 16
    array-length v0, v0

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v1, v3

    .line 20
    if-gtz v3, :cond_2

    .line 22
    long-to-int v1, v1

    .line 23
    iput v1, p0, Luc6;->t:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Luc6;->A:I

    .line 28
    iget-wide v1, p1, Lpj6;->d:J

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v4

    .line 41
    long-to-int v0, v4

    .line 42
    iput v0, p0, Luc6;->A:I

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Luc6;->B:Z

    .line 47
    invoke-virtual {p0, p1}, Lib6;->f(Lpj6;)V

    .line 50
    if-eqz v3, :cond_1

    .line 52
    return-wide v1

    .line 53
    :cond_1
    iget p0, p0, Luc6;->A:I

    .line 55
    int-to-long p0, p0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    new-instance p0, Ltg6;

    .line 59
    invoke-direct {p0}, Ltg6;-><init>()V

    .line 62
    throw p0
.end method

.method public final d(II[B)I
    .registers 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Luc6;->A:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Luc6;->q:[B

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v1, p0, Luc6;->t:I

    .line 22
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Luc6;->t:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Luc6;->t:I

    .line 30
    iget p1, p0, Luc6;->A:I

    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Luc6;->A:I

    .line 35
    invoke-virtual {p0, p2}, Lib6;->i(I)V

    .line 38
    return p2
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc6;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luc6;->B:Z

    .line 8
    invoke-virtual {p0}, Lib6;->j()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Luc6;->i:Landroid/net/Uri;

    .line 14
    iput-object v0, p0, Luc6;->q:[B

    .line 16
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Luc6;->i:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
