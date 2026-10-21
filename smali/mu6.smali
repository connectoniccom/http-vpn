.class public abstract Lmu6;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Li83;-><init>(Ljava/lang/String;I)V

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Loe1;->o(Z)V

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lmu6;->b:I

    .line 24
    return-void
.end method

.method public static H1(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lmu6;->b:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lmu6;->s1()Ltx0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p0}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lmu6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    check-cast p1, Lmu6;

    .line 8
    iget v0, p1, Lmu6;->b:I

    .line 10
    iget v1, p0, Lmu6;->b:I

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lmu6;->s1()Ltx0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 27
    invoke-virtual {p0}, Lmu6;->k1()[B

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lmu6;->b:I

    .line 3
    return p0
.end method

.method public abstract k1()[B
.end method

.method public final s1()Ltx0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmu6;->k1()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldo1;

    .line 7
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
