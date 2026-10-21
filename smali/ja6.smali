.class public final Lja6;
.super Lm96;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lla6;

.field public final I:Lxp4;

.field public final T:Lom6;

.field public final X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lla6;Lxp4;Lom6;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lja6;->B:Lla6;

    .line 6
    iput-object p2, p0, Lja6;->I:Lxp4;

    .line 8
    iput-object p3, p0, Lja6;->T:Lom6;

    .line 10
    iput-object p4, p0, Lja6;->X:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static N(Lcw0;Lxp4;Ljava/lang/Integer;)Lja6;
    .registers 9

    .line 1
    iget-object v0, p0, Lcw0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lxp4;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lom6;

    .line 7
    sget-object v2, Lcw0;->B:Lcw0;

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 p1, p1, 0x3e

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string p1, "For given Variant "

    .line 29
    const-string v1, " the value of idRequirement must be non-null"

    .line 31
    invoke-static {p2, p1, v0, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-ne p0, v2, :cond_3

    .line 42
    if-nez p2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 47
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_3
    :goto_1
    iget-object v4, v1, Lom6;->a:[B

    .line 53
    array-length v4, v4

    .line 54
    const/16 v5, 0x20

    .line 56
    if-ne v4, v5, :cond_7

    .line 58
    new-instance v1, Lla6;

    .line 60
    invoke-direct {v1, p0}, Lla6;-><init>(Lcw0;)V

    .line 63
    new-instance v4, Lja6;

    .line 65
    if-ne p0, v2, :cond_4

    .line 67
    sget-object p0, Lfd6;->a:Lom6;

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v2, Lcw0;->A:Lcw0;

    .line 72
    if-ne p0, v2, :cond_5

    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lfd6;->a(I)Lom6;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v2, Lcw0;->t:Lcw0;

    .line 85
    if-ne p0, v2, :cond_6

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lfd6;->b(I)Lom6;

    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-direct {v4, v1, p1, p0, p2}, Lja6;-><init>(Lla6;Lxp4;Lom6;Ljava/lang/Integer;)V

    .line 98
    return-object v4

    .line 99
    :cond_6
    const-string p0, "Unknown Variant: "

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 108
    return-object v3

    .line 109
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    iget-object p1, v1, Lom6;->a:[B

    .line 113
    array-length p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    move-result p2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 p2, p2, 0x4a

    .line 126
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 131
    invoke-static {v0, p2, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method


# virtual methods
.method public final M()Lom6;
    .registers 1

    .line 1
    iget-object p0, p0, Lja6;->T:Lom6;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lja6;->B:Lla6;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lja6;->X:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
