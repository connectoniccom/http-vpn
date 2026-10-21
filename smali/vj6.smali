.class public final Lvj6;
.super Ltk6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lsj6;

.field public final I:Lom6;

.field public final T:Lom6;

.field public final X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsj6;Lom6;Lom6;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvj6;->B:Lsj6;

    .line 6
    iput-object p2, p0, Lvj6;->I:Lom6;

    .line 8
    iput-object p3, p0, Lvj6;->T:Lom6;

    .line 10
    iput-object p4, p0, Lvj6;->X:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static N(Lv96;Lom6;Ljava/lang/Integer;)Lvj6;
    .registers 10

    .line 1
    iget-object v0, p0, Lv96;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lom6;->a:[B

    .line 5
    new-instance v2, Lsj6;

    .line 7
    invoke-direct {v2, p0}, Lsj6;-><init>(Lv96;)V

    .line 10
    sget-object v3, Lv96;->X:Lv96;

    .line 12
    if-eq p0, v3, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 p1, p1, 0x3e

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string p1, "For given Variant "

    .line 32
    const-string v1, " the value of idRequirement must be non-null"

    .line 34
    invoke-static {p2, p1, v0, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 43
    if-eq p0, v3, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez p2, :cond_8

    .line 48
    :goto_1
    array-length v5, v1

    .line 49
    const/16 v6, 0x20

    .line 51
    if-ne v5, v6, :cond_7

    .line 53
    new-instance v1, Lvj6;

    .line 55
    if-ne p0, v3, :cond_3

    .line 57
    sget-object p0, Lfd6;->a:Lom6;

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v3, Lv96;->I:Lv96;

    .line 62
    if-eq p0, v3, :cond_6

    .line 64
    sget-object v3, Lv96;->T:Lv96;

    .line 66
    if-ne p0, v3, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v3, Lv96;->B:Lv96;

    .line 71
    if-ne p0, v3, :cond_5

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lfd6;->b(I)Lom6;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-string p0, "Unknown Variant: "

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 91
    return-object v4

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lfd6;->a(I)Lom6;

    .line 99
    move-result-object p0

    .line 100
    :goto_3
    invoke-direct {v1, v2, p1, p0, p2}, Lvj6;-><init>(Lsj6;Lom6;Lom6;Ljava/lang/Integer;)V

    .line 103
    return-object v1

    .line 104
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    array-length p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    move-result p2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 p2, p2, 0x41

    .line 119
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 124
    invoke-static {v0, p2, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_8
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 134
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 137
    return-object v4
.end method


# virtual methods
.method public final M()Lom6;
    .registers 1

    .line 1
    iget-object p0, p0, Lvj6;->T:Lom6;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lvj6;->B:Lsj6;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lvj6;->X:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
