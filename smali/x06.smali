.class public final Lx06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# virtual methods
.method public final a()Ly06;
    .registers 10

    .line 1
    iget-byte v0, p0, Lx06;->g:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lx06;->a:Landroid/os/IBinder;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ly06;

    .line 14
    iget-object v4, p0, Lx06;->b:Ljava/lang/String;

    .line 16
    iget v5, p0, Lx06;->c:I

    .line 18
    iget v6, p0, Lx06;->d:F

    .line 20
    iget v7, p0, Lx06;->e:I

    .line 22
    iget-object v8, p0, Lx06;->f:Ljava/lang/String;

    .line 24
    invoke-direct/range {v2 .. v8}, Ly06;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v1, p0, Lx06;->a:Landroid/os/IBinder;

    .line 35
    if-nez v1, :cond_2

    .line 37
    const-string v1, " windowToken"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    iget-byte v1, p0, Lx06;->g:B

    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 48
    const-string v1, " layoutGravity"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    iget-byte v1, p0, Lx06;->g:B

    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, " layoutVerticalMargin"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    iget-byte v1, p0, Lx06;->g:B

    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string v1, " displayMode"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    iget-byte v1, p0, Lx06;->g:B

    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 79
    if-nez v1, :cond_6

    .line 81
    const-string v1, " triggerMode"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_6
    iget-byte v1, p0, Lx06;->g:B

    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 90
    if-nez v1, :cond_7

    .line 92
    const-string v1, " theme"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    iget-byte p0, p0, Lx06;->g:B

    .line 99
    and-int/lit8 p0, p0, 0x20

    .line 101
    if-nez p0, :cond_8

    .line 103
    const-string p0, " windowWidthPx"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string v0, "Missing required properties:"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
