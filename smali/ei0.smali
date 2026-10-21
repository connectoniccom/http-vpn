.class public final Lei0;
.super Lz0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldi0;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lei0;->a:[Ljava/lang/Enum;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lei0;->a:[Ljava/lang/Enum;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lei0;->a:[Ljava/lang/Enum;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    if-ltz v0, :cond_1

    .line 19
    array-length v1, p0

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    aget-object p0, p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-ne p0, p1, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lei0;->a:[Ljava/lang/Enum;

    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    aget-object p0, p0, p1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "index: "

    .line 13
    const-string v1, ", size: "

    .line 15
    invoke-static {p0, p1, v0, v1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lei0;->a:[Ljava/lang/Enum;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-ltz v0, :cond_1

    .line 20
    array-length v2, p0

    .line 21
    if-ge v0, v2, :cond_1

    .line 23
    aget-object p0, p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lei0;->a:[Ljava/lang/Enum;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-ltz v0, :cond_1

    .line 20
    array-length v2, p0

    .line 21
    if-ge v0, v2, :cond_1

    .line 23
    aget-object p0, p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method
