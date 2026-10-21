.class public abstract Lse6;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzb6;->C0:Lzb6;

    .line 9
    new-instance v2, Ljd6;

    .line 11
    const-class v3, Lfe6;

    .line 13
    invoke-direct {v2, v3, v1}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 16
    sput-object v2, Lse6;->a:Ljd6;

    .line 18
    sget-object v1, Lzb6;->Y:Lzb6;

    .line 20
    new-instance v2, Lgd6;

    .line 22
    invoke-direct {v2, v0, v1}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 25
    sput-object v2, Lse6;->b:Lgd6;

    .line 27
    sget-object v1, Lzb6;->Z:Lzb6;

    .line 29
    new-instance v2, Lsc6;

    .line 31
    const-class v3, Lde6;

    .line 33
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 36
    sput-object v2, Lse6;->c:Lsc6;

    .line 38
    sget-object v1, Lzb6;->B0:Lzb6;

    .line 40
    new-instance v2, Lqc6;

    .line 42
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 45
    sput-object v2, Lse6;->d:Lqc6;

    .line 47
    return-void
.end method

.method public static a(Lzn0;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lzn0;->h:Lzn0;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lzn0;->i:Lzn0;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lzn0;->k:Lzn0;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lzn0;->j:Lzn0;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lh96;->i:Lh96;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lh96;->q:Lh96;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lh96;->f:Lh96;

    .line 44
    return-object p0
.end method

.method public static b(Lh96;)Lzn0;
    .registers 3

    .line 1
    sget-object v0, Lh96;->f:Lh96;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lzn0;->h:Lzn0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lh96;->q:Lh96;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lzn0;->i:Lzn0;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lh96;->h:Lh96;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lzn0;->j:Lzn0;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lh96;->i:Lh96;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lzn0;->k:Lzn0;

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
