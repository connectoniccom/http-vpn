.class public abstract Lkb6;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lra6;->F0:Lra6;

    .line 9
    new-instance v2, Ljd6;

    .line 11
    const-class v3, Lfa6;

    .line 13
    invoke-direct {v2, v3, v1}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 16
    sput-object v2, Lkb6;->a:Ljd6;

    .line 18
    sget-object v1, Lra6;->C0:Lra6;

    .line 20
    new-instance v2, Lgd6;

    .line 22
    invoke-direct {v2, v0, v1}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 25
    sput-object v2, Lkb6;->b:Lgd6;

    .line 27
    sget-object v1, Lra6;->D0:Lra6;

    .line 29
    new-instance v2, Lsc6;

    .line 31
    const-class v3, Lba6;

    .line 33
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 36
    sput-object v2, Lkb6;->c:Lsc6;

    .line 38
    sget-object v1, Lra6;->E0:Lra6;

    .line 40
    new-instance v2, Lqc6;

    .line 42
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 45
    sput-object v2, Lkb6;->d:Lqc6;

    .line 47
    return-void
.end method

.method public static a(Lzn0;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lzn0;->e:Lzn0;

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    sget-object v0, Lzn0;->f:Lzn0;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lzn0;->g:Lzn0;

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

.method public static b(Lh96;)Lzn0;
    .registers 3

    .line 1
    sget-object v0, Lh96;->f:Lh96;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lzn0;->e:Lzn0;

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
    sget-object p0, Lzn0;->g:Lzn0;

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
    sget-object p0, Lzn0;->f:Lzn0;

    .line 40
    return-object p0
.end method
