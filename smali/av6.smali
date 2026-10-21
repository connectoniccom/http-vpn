.class public final Lav6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzd7;

.field public final c:Lzd7;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzd7;Lzd7;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p5, :cond_1

    .line 10
    move p5, v1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :cond_1
    invoke-static {v1}, Lav2;->R(Z)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Lav2;->R(Z)V

    .line 23
    iput-object p1, p0, Lav6;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lav6;->b:Lzd7;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p3, p0, Lav6;->c:Lzd7;

    .line 32
    iput p4, p0, Lav6;->d:I

    .line 34
    iput p5, p0, Lav6;->e:I

    .line 36
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
    const-class v2, Lav6;

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
    check-cast p1, Lav6;

    .line 19
    iget v2, p0, Lav6;->d:I

    .line 21
    iget v3, p1, Lav6;->d:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lav6;->e:I

    .line 27
    iget v3, p1, Lav6;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Lav6;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lav6;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lav6;->b:Lzd7;

    .line 43
    iget-object v3, p1, Lav6;->b:Lzd7;

    .line 45
    invoke-virtual {v2, v3}, Lzd7;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object p0, p0, Lav6;->c:Lzd7;

    .line 53
    iget-object p1, p1, Lav6;->c:Lzd7;

    .line 55
    invoke-virtual {p0, p1}, Lzd7;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lav6;->d:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lav6;->e:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lav6;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lav6;->b:Lzd7;

    .line 23
    invoke-virtual {v0}, Lzd7;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object p0, p0, Lav6;->c:Lzd7;

    .line 32
    invoke-virtual {p0}, Lzd7;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
