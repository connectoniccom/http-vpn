.class public final Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnl3;


# instance fields
.field public final a:Lnl3;

.field public final b:Lnr3;

.field public final c:Lmf5;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lor3;

.field public h:Lzd7;

.field public i:Z


# direct methods
.method public constructor <init>(Lnl3;Lnr3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr3;->a:Lnl3;

    .line 6
    iput-object p2, p0, Ltr3;->b:Lnr3;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ltr3;->d:I

    .line 11
    iput p1, p0, Ltr3;->e:I

    .line 13
    sget-object p1, Ldm5;->b:[B

    .line 15
    iput-object p1, p0, Ltr3;->f:[B

    .line 17
    new-instance p1, Lmf5;

    .line 19
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 22
    iput-object p1, p0, Ltr3;->c:Lmf5;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILmf5;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Ltr3;->c(Lmf5;II)V

    .line 5
    return-void
.end method

.method public final b(JIIILll3;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltr3;->g:Lor3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ltr3;->a:Lnl3;

    .line 7
    invoke-interface/range {p0 .. p6}, Lnl3;->b(JIIILll3;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 19
    invoke-static {v0, p6}, Lav2;->U(Ljava/lang/String;Z)V

    .line 22
    iget p6, p0, Ltr3;->e:I

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    :try_start_0
    iget-object p5, p0, Ltr3;->g:Lor3;

    .line 28
    iget-object v0, p0, Ltr3;->f:[B

    .line 30
    new-instance v2, Lyq;

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lyq;-><init>(Ltr3;JI)V

    .line 35
    invoke-interface {p5, v0, p6, p4, v2}, Lor3;->r([BIILyq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    iget-boolean p2, p0, Ltr3;->i:Z

    .line 43
    if-eqz p2, :cond_3

    .line 45
    const-string p2, "Parsing subtitles failed, ignoring sample."

    .line 47
    invoke-static {p2, p1}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_1
    add-int/2addr p6, p4

    .line 51
    iput p6, p0, Ltr3;->d:I

    .line 53
    iget p1, p0, Ltr3;->e:I

    .line 55
    if-ne p6, p1, :cond_2

    .line 57
    iput v1, p0, Ltr3;->d:I

    .line 59
    iput v1, p0, Ltr3;->e:I

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    throw p1
.end method

.method public final c(Lmf5;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltr3;->g:Lor3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ltr3;->a:Lnl3;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lnl3;->c(Lmf5;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ltr3;->g(I)V

    .line 14
    iget-object p3, p0, Ltr3;->f:[B

    .line 16
    iget v0, p0, Ltr3;->e:I

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lmf5;->H(II[B)V

    .line 21
    iget p1, p0, Ltr3;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Ltr3;->e:I

    .line 26
    return-void
.end method

.method public final d(Lou6;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltr3;->e(Lou6;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lou6;IZ)I
    .registers 6

    .line 1
    iget-object v0, p0, Ltr3;->g:Lor3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ltr3;->a:Lnl3;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lnl3;->e(Lou6;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ltr3;->g(I)V

    .line 15
    iget-object v0, p0, Ltr3;->f:[B

    .line 17
    iget v1, p0, Ltr3;->e:I

    .line 19
    invoke-interface {p1, v1, p2, v0}, Lou6;->d(II[B)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_2
    iget p2, p0, Ltr3;->e:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Ltr3;->e:I

    .line 40
    return p1
.end method

.method public final f(Lzd7;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lzd7;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lpu3;->f(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lav2;->R(Z)V

    .line 19
    iget-object v1, p0, Ltr3;->h:Lzd7;

    .line 21
    invoke-virtual {p1, v1}, Lzd7;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ltr3;->b:Lnr3;

    .line 27
    if-nez v1, :cond_2

    .line 29
    iput-object p1, p0, Ltr3;->h:Lzd7;

    .line 31
    invoke-interface {v2, p1}, Lnr3;->b(Lzd7;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v2, p1}, Lnr3;->i(Lzd7;)Lor3;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Ltr3;->g:Lor3;

    .line 45
    :cond_2
    iget-object v1, p0, Ltr3;->g:Lor3;

    .line 47
    iget-object p0, p0, Ltr3;->a:Lnl3;

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-interface {p0, p1}, Lnl3;->f(Lzd7;)V

    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v1, Lgc7;

    .line 57
    invoke-direct {v1, p1}, Lgc7;-><init>(Lzd7;)V

    .line 60
    const-string v3, "application/x-media3-cues"

    .line 62
    invoke-virtual {v1, v3}, Lgc7;->e(Ljava/lang/String;)V

    .line 65
    iput-object v0, v1, Lgc7;->j:Ljava/lang/String;

    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    iput-wide v3, v1, Lgc7;->s:J

    .line 74
    invoke-interface {v2, p1}, Lnr3;->d(Lzd7;)I

    .line 77
    move-result p1

    .line 78
    iput p1, v1, Lgc7;->N:I

    .line 80
    new-instance p1, Lzd7;

    .line 82
    invoke-direct {p1, v1}, Lzd7;-><init>(Lgc7;)V

    .line 85
    invoke-interface {p0, p1}, Lnl3;->f(Lzd7;)V

    .line 88
    return-void
.end method

.method public final g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltr3;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ltr3;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ltr3;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ltr3;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Ltr3;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Ltr3;->d:I

    .line 37
    iput v1, p0, Ltr3;->e:I

    .line 39
    iput-object p1, p0, Ltr3;->f:[B

    .line 41
    return-void
.end method
