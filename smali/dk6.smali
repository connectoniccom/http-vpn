.class public final Ldk6;
.super Lpe6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lw96;

.field public final d:Lck6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldk6;->e:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lw96;Lck6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldk6;->a:I

    .line 6
    iput-object p2, p0, Ldk6;->b:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Ldk6;->c:Lw96;

    .line 10
    iput-object p4, p0, Ldk6;->d:Lck6;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldk6;->c:Lw96;

    .line 3
    sget-object v0, Lw96;->I:Lw96;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ldk6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldk6;

    .line 9
    iget v0, p1, Ldk6;->a:I

    .line 11
    iget v2, p0, Ldk6;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p1, Ldk6;->b:Ljava/math/BigInteger;

    .line 17
    iget-object v2, p0, Ldk6;->b:Ljava/math/BigInteger;

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Ldk6;->c:Lw96;

    .line 27
    iget-object v2, p0, Ldk6;->c:Lw96;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object p1, p1, Ldk6;->d:Lck6;

    .line 33
    iget-object p0, p0, Ldk6;->d:Lck6;

    .line 35
    if-ne p1, p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Ldk6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-class v2, Ldk6;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Ldk6;->b:Ljava/math/BigInteger;

    .line 21
    aput-object v2, v1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Ldk6;->c:Lw96;

    .line 26
    aput-object v2, v1, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object p0, p0, Ldk6;->d:Lck6;

    .line 31
    aput-object p0, v1, v0

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Ldk6;->c:Lw96;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldk6;->d:Lck6;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldk6;->b:Ljava/math/BigInteger;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget p0, p0, Ldk6;->a:I

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x2f

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x12

    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x6

    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0xd

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "RSA SSA PKCS1 Parameters (variant: "

    .line 59
    const-string v5, ", hashType: "

    .line 61
    invoke-static {v4, v3, v0, v5, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, ", publicExponent: "

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", and "

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "-bit modulus)"

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
