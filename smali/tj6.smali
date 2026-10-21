.class public final Ltj6;
.super Lsk6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lvj6;

.field public final I:Lxp4;


# direct methods
.method public constructor <init>(Lvj6;Lxp4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj6;->B:Lvj6;

    .line 6
    iput-object p2, p0, Ltj6;->I:Lxp4;

    .line 8
    return-void
.end method

.method public static N(Lvj6;Lxp4;)Ltj6;
    .registers 5

    .line 1
    iget-object v0, p1, Lxp4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lom6;

    .line 5
    iget-object v1, v0, Lom6;->a:[B

    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0x20

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lvj6;->I:Lom6;

    .line 14
    invoke-virtual {v1}, Lom6;->b()[B

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lom6;->b()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldn2;->C([B)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldn2;->y([B)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ltj6;

    .line 38
    invoke-direct {v0, p0, p1}, Ltj6;-><init>(Lvj6;Lxp4;)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 44
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    iget-object p1, v0, Lom6;->a:[B

    .line 53
    array-length p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x41

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 71
    invoke-static {v1, v0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method


# virtual methods
.method public final synthetic M()Ltk6;
    .registers 1

    .line 1
    iget-object p0, p0, Ltj6;->B:Lvj6;

    .line 3
    return-object p0
.end method

.method public final s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Ltj6;->B:Lvj6;

    .line 3
    iget-object p0, p0, Lvj6;->B:Lsj6;

    .line 5
    return-object p0
.end method
