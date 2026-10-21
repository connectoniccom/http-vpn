.class public final Lfy1;
.super Lo33;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final V(IIII)V
    .registers 10

    .line 1
    iget v0, p0, Lo33;->A0:I

    .line 3
    iget v1, p0, Lo33;->B0:I

    .line 5
    iget v2, p0, Lo33;->w0:I

    .line 7
    iget v3, p0, Lo33;->x0:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iget v1, p0, Ljw0;->v0:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Ljw0;->u0:[Le30;

    .line 18
    aget-object v1, v1, v3

    .line 20
    invoke-virtual {v1}, Le30;->r()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ljw0;->u0:[Le30;

    .line 27
    aget-object v1, v1, v3

    .line 29
    invoke-virtual {v1}, Le30;->l()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    iget v1, p0, Le30;->d0:I

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, Le30;->e0:I

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    if-ne p1, v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v2, :cond_2

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v3

    .line 65
    :goto_0
    if-ne p3, v4, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne p3, v2, :cond_5

    .line 70
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-nez p3, :cond_6

    .line 77
    move p4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p4, v3

    .line 80
    :goto_1
    iput p2, p0, Lo33;->D0:I

    .line 82
    iput p4, p0, Lo33;->E0:I

    .line 84
    invoke-virtual {p0, p2}, Le30;->P(I)V

    .line 87
    invoke-virtual {p0, p4}, Le30;->M(I)V

    .line 90
    iget p1, p0, Ljw0;->v0:I

    .line 92
    if-lez p1, :cond_7

    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_7
    iput-boolean v3, p0, Lo33;->C0:Z

    .line 97
    return-void
.end method

.method public final b(Lga1;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Le30;->b(Lga1;Z)V

    .line 4
    iget p1, p0, Ljw0;->v0:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Ljw0;->u0:[Le30;

    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 13
    invoke-virtual {p1}, Le30;->E()V

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p1, Le30;->g0:F

    .line 20
    iput v0, p1, Le30;->f0:F

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, p0, v0, p2}, Le30;->e(ILe30;II)V

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0, p0, v0, p2}, Le30;->e(ILe30;II)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0, p0, v0, p2}, Le30;->e(ILe30;II)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0, p0, v0, p2}, Le30;->e(ILe30;II)V

    .line 38
    :cond_0
    return-void
.end method
