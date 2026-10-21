.class public final Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvv1;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lvv1;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 14
    const/4 p0, 0x5

    .line 15
    new-array p0, p0, [B

    .line 17
    fill-array-data p0, :array_0

    .line 20
    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x1ct
        0x2et
        0x30t
        -0x16t
        -0x7ct
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        -0x3ft
        0x5dt
        0x1ft
        -0x31t
        -0x9t
        -0x32t
        0x66t
        -0x2et
    .end array-data
.end method
