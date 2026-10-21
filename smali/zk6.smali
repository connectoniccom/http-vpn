.class public abstract Lzk6;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 9
    invoke-static {v1}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpk6;->Y:Lpk6;

    .line 15
    new-instance v3, Ljd6;

    .line 17
    const-class v4, Lsj6;

    .line 19
    invoke-direct {v3, v4, v2}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 22
    sput-object v3, Lzk6;->a:Ljd6;

    .line 24
    sget-object v2, Lpk6;->A:Lpk6;

    .line 26
    new-instance v3, Lgd6;

    .line 28
    invoke-direct {v3, v0, v2}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 31
    sput-object v3, Lzk6;->b:Lgd6;

    .line 33
    sget-object v2, Lpk6;->B:Lpk6;

    .line 35
    new-instance v3, Lsc6;

    .line 37
    const-class v4, Lvj6;

    .line 39
    invoke-direct {v3, v4, v2}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 42
    sput-object v3, Lzk6;->c:Lsc6;

    .line 44
    sget-object v2, Lpk6;->I:Lpk6;

    .line 46
    new-instance v3, Lqc6;

    .line 48
    invoke-direct {v3, v1, v2}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 51
    sput-object v3, Lzk6;->d:Lqc6;

    .line 53
    sget-object v1, Lpk6;->T:Lpk6;

    .line 55
    new-instance v2, Lsc6;

    .line 57
    const-class v3, Ltj6;

    .line 59
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 62
    sput-object v2, Lzk6;->e:Lsc6;

    .line 64
    sget-object v1, Lpk6;->X:Lpk6;

    .line 66
    new-instance v2, Lqc6;

    .line 68
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 71
    sput-object v2, Lzk6;->f:Lqc6;

    .line 73
    return-void
.end method

.method public static a(Lv96;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lv96;->X:Lv96;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lv96;->B:Lv96;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lv96;->I:Lv96;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lv96;->T:Lv96;

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
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

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
    sget-object p0, Lh96;->q:Lh96;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lh96;->f:Lh96;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lh96;->i:Lh96;

    .line 42
    return-object p0
.end method

.method public static b(Lh96;)Lv96;
    .registers 3

    .line 1
    sget-object v0, Lh96;->i:Lh96;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lv96;->X:Lv96;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lh96;->f:Lh96;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lv96;->B:Lv96;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lh96;->q:Lh96;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lv96;->I:Lv96;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lh96;->h:Lh96;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lv96;->T:Lv96;

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

.method public static c(Lvj6;)Lbh6;
    .registers 4

    .line 1
    invoke-static {}, Lbh6;->C()Lah6;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvj6;->I:Lom6;

    .line 7
    invoke-virtual {p0}, Lom6;->b()[B

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, p0}, Lun6;->s(II[B)Lsn6;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lfo6;->b()V

    .line 20
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 22
    check-cast v1, Lbh6;

    .line 24
    invoke-virtual {v1, p0}, Lbh6;->F(Lun6;)V

    .line 27
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbh6;

    .line 33
    return-object p0
.end method
