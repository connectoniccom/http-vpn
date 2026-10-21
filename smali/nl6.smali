.class public abstract Lnl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljd6;

.field public static final b:Lgd6;

.field public static final c:Lsc6;

.field public static final d:Lqc6;

.field public static final e:Lsc6;

.field public static final f:Lqc6;

.field public static final g:Lmg4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 9
    invoke-static {v1}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpk6;->L0:Lpk6;

    .line 15
    new-instance v3, Ljd6;

    .line 17
    const-class v4, Lmk6;

    .line 19
    invoke-direct {v3, v4, v2}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 22
    sput-object v3, Lnl6;->a:Ljd6;

    .line 24
    sget-object v2, Lpk6;->G0:Lpk6;

    .line 26
    new-instance v3, Lgd6;

    .line 28
    invoke-direct {v3, v0, v2}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 31
    sput-object v3, Lnl6;->b:Lgd6;

    .line 33
    sget-object v2, Lpk6;->H0:Lpk6;

    .line 35
    new-instance v3, Lsc6;

    .line 37
    const-class v4, Lok6;

    .line 39
    invoke-direct {v3, v4, v2}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 42
    sput-object v3, Lnl6;->c:Lsc6;

    .line 44
    sget-object v2, Lpk6;->I0:Lpk6;

    .line 46
    new-instance v3, Lqc6;

    .line 48
    invoke-direct {v3, v1, v2}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 51
    sput-object v3, Lnl6;->d:Lqc6;

    .line 53
    sget-object v1, Lpk6;->J0:Lpk6;

    .line 55
    new-instance v2, Lsc6;

    .line 57
    const-class v3, Lnk6;

    .line 59
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 62
    sput-object v2, Lnl6;->e:Lsc6;

    .line 64
    sget-object v1, Lpk6;->K0:Lpk6;

    .line 66
    new-instance v2, Lqc6;

    .line 68
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 71
    sput-object v2, Lnl6;->f:Lqc6;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    sget-object v2, Lch6;->h:Lch6;

    .line 85
    sget-object v3, Llk6;->b:Llk6;

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lch6;->f:Lch6;

    .line 95
    sget-object v3, Llk6;->c:Llk6;

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Lch6;->i:Lch6;

    .line 105
    sget-object v3, Llk6;->d:Llk6;

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lmg4;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0xe

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v0, v1, v3, v4}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 129
    sput-object v2, Lnl6;->g:Lmg4;

    .line 131
    return-void
.end method

.method public static a(Lag0;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lag0;->Y:Lag0;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lh96;->i:Lh96;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lag0;->I:Lag0;

    .line 14
    if-eq p0, v0, :cond_3

    .line 16
    sget-object v0, Lag0;->T:Lag0;

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    sget-object v0, Lag0;->X:Lag0;

    .line 22
    if-ne p0, v0, :cond_1

    .line 24
    sget-object p0, Lh96;->h:Lh96;

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to serialize variant: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object p0, Lh96;->q:Lh96;

    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lh96;->f:Lh96;

    .line 48
    return-object p0
.end method

.method public static b(Lh96;)Lag0;
    .registers 3

    .line 1
    sget-object v0, Lh96;->i:Lh96;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lag0;->Y:Lag0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lh96;->f:Lh96;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lag0;->I:Lag0;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lh96;->q:Lh96;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lag0;->T:Lag0;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lh96;->h:Lh96;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lag0;->X:Lag0;

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static c(Lmk6;)Lvi6;
    .registers 5

    .line 1
    invoke-static {}, Lvi6;->C()Lui6;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmk6;->d:Llk6;

    .line 7
    sget-object v2, Lnl6;->g:Lmg4;

    .line 9
    invoke-virtual {v2, v1}, Lmg4;->B(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lch6;

    .line 15
    invoke-virtual {v0}, Lfo6;->b()V

    .line 18
    iget-object v3, v0, Lfo6;->b:Lho6;

    .line 20
    check-cast v3, Lvi6;

    .line 22
    invoke-virtual {v3, v1}, Lvi6;->E(Lch6;)V

    .line 25
    iget-object v1, p0, Lmk6;->e:Llk6;

    .line 27
    invoke-virtual {v2, v1}, Lmg4;->B(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lch6;

    .line 33
    invoke-virtual {v0}, Lfo6;->b()V

    .line 36
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 38
    check-cast v2, Lvi6;

    .line 40
    invoke-virtual {v2, v1}, Lvi6;->F(Lch6;)V

    .line 43
    iget p0, p0, Lmk6;->f:I

    .line 45
    invoke-virtual {v0}, Lfo6;->b()V

    .line 48
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 50
    check-cast v1, Lvi6;

    .line 52
    invoke-virtual {v1, p0}, Lvi6;->G(I)V

    .line 55
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvi6;

    .line 61
    return-object p0
.end method

.method public static d(Lok6;)Lzi6;
    .registers 5

    .line 1
    invoke-static {}, Lzi6;->E()Lyi6;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lok6;->B:Lmk6;

    .line 7
    invoke-static {v1}, Lnl6;->c(Lmk6;)Lvi6;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lfo6;->b()V

    .line 14
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 16
    check-cast v2, Lzi6;

    .line 18
    invoke-virtual {v2, v1}, Lzi6;->I(Lvi6;)V

    .line 21
    iget-object v1, p0, Lok6;->I:Ljava/math/BigInteger;

    .line 23
    invoke-static {v1}, Llg7;->C(Ljava/math/BigInteger;)[B

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lun6;->b:Lsn6;

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2, v1}, Lun6;->s(II[B)Lsn6;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lfo6;->b()V

    .line 38
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 40
    check-cast v2, Lzi6;

    .line 42
    invoke-virtual {v2, v1}, Lzi6;->J(Lsn6;)V

    .line 45
    iget-object p0, p0, Lok6;->B:Lmk6;

    .line 47
    iget-object p0, p0, Lmk6;->b:Ljava/math/BigInteger;

    .line 49
    invoke-static {p0}, Llg7;->C(Ljava/math/BigInteger;)[B

    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {v3, v1, p0}, Lun6;->s(II[B)Lsn6;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lfo6;->b()V

    .line 61
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 63
    check-cast v1, Lzi6;

    .line 65
    invoke-virtual {v1, p0}, Lzi6;->K(Lsn6;)V

    .line 68
    invoke-virtual {v0}, Lfo6;->b()V

    .line 71
    iget-object p0, v0, Lfo6;->b:Lho6;

    .line 73
    check-cast p0, Lzi6;

    .line 75
    invoke-virtual {p0, v3}, Lzi6;->H(I)V

    .line 78
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lzi6;

    .line 84
    return-object p0
.end method

.method public static e(Lun6;)Lsx3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lun6;->a()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p0, Lsx3;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-direct {p0, v1, v0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 18
    return-object p0
.end method
