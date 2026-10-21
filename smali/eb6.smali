.class public abstract Leb6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljd6;

.field public static final b:Lgd6;

.field public static final c:Lsc6;

.field public static final d:Lqc6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lra6;->T:Lra6;

    .line 9
    new-instance v2, Ljd6;

    .line 11
    const-class v3, Lx96;

    .line 13
    invoke-direct {v2, v3, v1}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 16
    sput-object v2, Leb6;->a:Ljd6;

    .line 18
    sget-object v1, Lra6;->A:Lra6;

    .line 20
    new-instance v2, Lgd6;

    .line 22
    invoke-direct {v2, v0, v1}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 25
    sput-object v2, Leb6;->b:Lgd6;

    .line 27
    sget-object v1, Lra6;->B:Lra6;

    .line 29
    new-instance v2, Lsc6;

    .line 31
    const-class v3, Lr96;

    .line 33
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 36
    sput-object v2, Leb6;->c:Lsc6;

    .line 38
    sget-object v1, Lra6;->I:Lra6;

    .line 40
    new-instance v2, Lqc6;

    .line 42
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 45
    sput-object v2, Leb6;->d:Lqc6;

    .line 47
    return-void
.end method

.method public static a(Lw96;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lw96;->d:Lw96;

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    sget-object v0, Lw96;->f:Lw96;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lw96;->h:Lw96;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Lh96;->i:Lh96;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lh96;->q:Lh96;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lh96;->f:Lh96;

    .line 37
    return-object p0
.end method

.method public static b(Lh96;)Lw96;
    .registers 3

    .line 1
    sget-object v0, Lh96;->f:Lh96;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lw96;->d:Lw96;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lh96;->q:Lh96;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lh96;->h:Lh96;

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    sget-object v0, Lh96;->i:Lh96;

    .line 19
    if-ne p0, v0, :cond_2

    .line 21
    sget-object p0, Lw96;->h:Lw96;

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lw96;->f:Lw96;

    .line 40
    return-object p0
.end method

.method public static c(Lch6;)Lv96;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object p0, Lv96;->f:Lv96;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-virtual {p0}, Lch6;->zza()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 46
    invoke-static {v2, v1, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lv96;->q:Lv96;

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lv96;->h:Lv96;

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lv96;->i:Lv96;

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lv96;->d:Lv96;

    .line 65
    return-object p0
.end method

.method public static d(Lx96;)Lih6;
    .registers 4

    .line 1
    invoke-static {}, Lih6;->B()Lhh6;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx96;->d:I

    .line 7
    invoke-virtual {v0}, Lfo6;->b()V

    .line 10
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 12
    check-cast v2, Lih6;

    .line 14
    invoke-virtual {v2, v1}, Lih6;->E(I)V

    .line 17
    iget-object p0, p0, Lx96;->f:Lv96;

    .line 19
    sget-object v1, Lv96;->d:Lv96;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Lch6;->d:Lch6;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lv96;->f:Lv96;

    .line 32
    if-eq p0, v1, :cond_4

    .line 34
    sget-object v1, Lv96;->h:Lv96;

    .line 36
    if-eq p0, v1, :cond_3

    .line 38
    sget-object v1, Lv96;->i:Lv96;

    .line 40
    if-eq p0, v1, :cond_2

    .line 42
    sget-object v1, Lv96;->q:Lv96;

    .line 44
    if-ne p0, v1, :cond_1

    .line 46
    sget-object p0, Lch6;->i:Lch6;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize HashType "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p0, Lch6;->f:Lch6;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lch6;->h:Lch6;

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lch6;->q:Lch6;

    .line 73
    :goto_0
    invoke-virtual {v0}, Lfo6;->b()V

    .line 76
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 78
    check-cast v1, Lih6;

    .line 80
    invoke-virtual {v1, p0}, Lih6;->D(Lch6;)V

    .line 83
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lih6;

    .line 89
    return-object p0
.end method
