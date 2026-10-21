.class public abstract Luk6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljd6;

.field public static final b:Lgd6;

.field public static final c:Lsc6;

.field public static final d:Lqc6;

.field public static final e:Lsc6;

.field public static final f:Lqc6;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 9
    invoke-static {v1}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpk6;->t:Lpk6;

    .line 15
    new-instance v3, Ljd6;

    .line 17
    const-class v4, Lkj6;

    .line 19
    invoke-direct {v3, v4, v2}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 22
    sput-object v3, Luk6;->a:Ljd6;

    .line 24
    sget-object v2, Lpk6;->d:Lpk6;

    .line 26
    new-instance v3, Lgd6;

    .line 28
    invoke-direct {v3, v0, v2}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 31
    sput-object v3, Luk6;->b:Lgd6;

    .line 33
    sget-object v2, Lpk6;->f:Lpk6;

    .line 35
    new-instance v3, Lsc6;

    .line 37
    const-class v4, Lqj6;

    .line 39
    invoke-direct {v3, v4, v2}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 42
    sput-object v3, Luk6;->c:Lsc6;

    .line 44
    sget-object v2, Lpk6;->h:Lpk6;

    .line 46
    new-instance v3, Lqc6;

    .line 48
    invoke-direct {v3, v1, v2}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 51
    sput-object v3, Luk6;->d:Lqc6;

    .line 53
    sget-object v1, Lpk6;->i:Lpk6;

    .line 55
    new-instance v2, Lsc6;

    .line 57
    const-class v3, Llj6;

    .line 59
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 62
    sput-object v2, Luk6;->e:Lsc6;

    .line 64
    sget-object v1, Lpk6;->q:Lpk6;

    .line 66
    new-instance v2, Lqc6;

    .line 68
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 71
    sput-object v2, Luk6;->f:Lqc6;

    .line 73
    return-void
.end method

.method public static a(Lh96;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lh96;->Z:Lh96;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lh96;->B0:Lh96;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lh96;->D0:Lh96;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lh96;->C0:Lh96;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lh96;->h:Lh96;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lh96;->i:Lh96;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lh96;->q:Lh96;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lh96;->f:Lh96;

    .line 42
    return-object p0
.end method

.method public static b(Lch6;)Lcw0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    sget-object p0, Lcw0;->X:Lcw0;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    invoke-virtual {p0}, Lch6;->zza()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 40
    invoke-static {v2, v1, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcw0;->I:Lcw0;

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcw0;->T:Lcw0;

    .line 53
    return-object p0
.end method

.method public static c(Lh96;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lh96;->f:Lh96;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lh96;->q:Lh96;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lh96;->h:Lh96;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lh96;->i:Lh96;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lh96;->D0:Lh96;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lh96;->C0:Lh96;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lh96;->B0:Lh96;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lh96;->Z:Lh96;

    .line 42
    return-object p0
.end method

.method public static d(Ljj6;)I
    .registers 3

    .line 1
    sget-object v0, Ljj6;->c:Ljj6;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x21

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Ljj6;->d:Ljj6;

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    sget-object v0, Ljj6;->e:Ljj6;

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    const/16 p0, 0x43

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    iget-object p0, p0, Ljj6;->a:Ljava/lang/String;

    .line 27
    const-string v1, "Unable to serialize CurveType "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p0, 0x31

    .line 39
    return p0
.end method

.method public static e(Lkj6;)Log6;
    .registers 5

    .line 1
    invoke-static {}, Log6;->A()Lng6;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkj6;->c:Lcw0;

    .line 7
    sget-object v2, Lcw0;->I:Lcw0;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object v1, Lch6;->h:Lch6;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcw0;->T:Lcw0;

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    sget-object v2, Lcw0;->X:Lcw0;

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    sget-object v1, Lch6;->i:Lch6;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    iget-object v0, v1, Lcw0;->b:Ljava/lang/String;

    .line 33
    const-string v1, "Unable to serialize HashType "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v1, Lch6;->f:Lch6;

    .line 45
    :goto_0
    invoke-virtual {v0}, Lfo6;->b()V

    .line 48
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 50
    check-cast v2, Log6;

    .line 52
    invoke-virtual {v2, v1}, Log6;->C(Lch6;)V

    .line 55
    iget-object v1, p0, Lkj6;->b:Ljj6;

    .line 57
    sget-object v2, Ljj6;->c:Ljj6;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v2, :cond_3

    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, Ljj6;->d:Ljj6;

    .line 70
    if-eq v1, v2, :cond_5

    .line 72
    sget-object v2, Ljj6;->e:Ljj6;

    .line 74
    if-ne v1, v2, :cond_4

    .line 76
    const/4 v1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    iget-object v0, v1, Ljj6;->a:Ljava/lang/String;

    .line 82
    const-string v1, "Unable to serialize CurveType "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5
    const/4 v1, 0x5

    .line 93
    :goto_1
    invoke-virtual {v0}, Lfo6;->b()V

    .line 96
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 98
    check-cast v2, Log6;

    .line 100
    invoke-virtual {v2, v1}, Log6;->F(I)V

    .line 103
    iget-object p0, p0, Lkj6;->a:Lg96;

    .line 105
    sget-object v1, Lg96;->B:Lg96;

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 113
    const/4 v3, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, Lg96;->I:Lg96;

    .line 117
    if-ne p0, v1, :cond_7

    .line 119
    :goto_2
    invoke-virtual {v0}, Lfo6;->b()V

    .line 122
    iget-object p0, v0, Lfo6;->b:Lho6;

    .line 124
    check-cast p0, Log6;

    .line 126
    invoke-virtual {p0, v3}, Log6;->G(I)V

    .line 129
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Log6;

    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 138
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 140
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public static f(Lqj6;)Lwg6;
    .registers 6

    .line 1
    iget-object v0, p0, Lqj6;->B:Lkj6;

    .line 3
    iget-object v0, v0, Lkj6;->b:Ljj6;

    .line 5
    invoke-static {v0}, Luk6;->d(Ljj6;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqj6;->I:Ljava/security/spec/ECPoint;

    .line 11
    invoke-static {}, Lwg6;->E()Lvg6;

    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lqj6;->B:Lkj6;

    .line 17
    invoke-static {p0}, Luk6;->e(Lkj6;)Log6;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lfo6;->b()V

    .line 24
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 26
    check-cast v3, Lwg6;

    .line 28
    invoke-virtual {v3, p0}, Lwg6;->H(Log6;)V

    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Llg7;->F(Ljava/math/BigInteger;I)[B

    .line 38
    move-result-object p0

    .line 39
    sget-object v3, Lun6;->b:Lsn6;

    .line 41
    array-length v3, p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v3, p0}, Lun6;->s(II[B)Lsn6;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Lfo6;->b()V

    .line 50
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 52
    check-cast v3, Lwg6;

    .line 54
    invoke-virtual {v3, p0}, Lwg6;->I(Lun6;)V

    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Llg7;->F(Ljava/math/BigInteger;I)[B

    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {v4, v0, p0}, Lun6;->s(II[B)Lsn6;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Lfo6;->b()V

    .line 73
    iget-object v0, v2, Lfo6;->b:Lho6;

    .line 75
    check-cast v0, Lwg6;

    .line 77
    invoke-virtual {v0, p0}, Lwg6;->J(Lsn6;)V

    .line 80
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwg6;

    .line 86
    return-object p0
.end method

.method public static g(I)Ljj6;
    .registers 4

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object p0, Ljj6;->e:Ljj6;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 37
    invoke-static {v2, p0, v0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {}, Lpo6;->a()V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Ljj6;->d:Ljj6;

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Ljj6;->c:Ljj6;

    .line 55
    return-object p0
.end method

.method public static h(I)Lg96;
    .registers 4

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    sget-object p0, Lg96;->I:Lg96;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 p0, p0, 0x28

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 33
    invoke-static {v1, p0, v0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {}, Lpo6;->a()V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lg96;->B:Lg96;

    .line 48
    return-object p0
.end method
