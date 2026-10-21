.class public final Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvm1;->a:I

    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [B

    .line 9
    fill-array-data p1, :array_0

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_1

    .line 19
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lvm1;->b:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x14t
        0xft
        -0x4ct
        -0x2dt
        0x19t
    .end array-data

    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        0x62t
        0x6et
        -0x28t
        -0x5at
        0x7ct
        0x2ct
        -0x29t
        0x5et
    .end array-data
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
    instance-of v1, p1, Lvm1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvm1;

    .line 13
    iget v1, p0, Lvm1;->a:I

    .line 15
    iget v3, p1, Lvm1;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object p0, p0, Lvm1;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lvm1;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lvm1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Lvm1;->b:Ljava/lang/String;

    .line 16
    aput-object p0, v1, v0

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lvm1;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_0

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_1

    .line 24
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lvm1;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x7at
    .end array-data

    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x3at
        0x5at
        -0x59t
        0x3et
        -0x21t
        0x2et
        0x7ft
        -0x17t
    .end array-data
.end method
