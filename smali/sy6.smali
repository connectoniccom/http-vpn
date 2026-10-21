.class public final synthetic Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lww6;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lww6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lsy6;->a:Z

    .line 6
    iput-object p2, p0, Lsy6;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lsy6;->c:Lww6;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lsy6;->a:Z

    .line 4
    iget-object v2, p0, Lsy6;->b:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lsy6;->c:Lww6;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, p0, v3, v0}, Lx47;->c(Ljava/lang/String;Lww6;ZZ)Llh7;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v3, v3, Llh7;->a:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-string v3, "debug cert rejected"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "not allowed"

    .line 24
    :goto_0
    const-string v4, "SHA-256"

    .line 26
    :goto_1
    const/4 v5, 0x2

    .line 27
    if-ge v0, v5, :cond_1

    .line 29
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v5, :cond_2

    .line 35
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :cond_2
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lww6;->d:[B

    .line 44
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lp04;->d([B)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ": pkg="

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ", sha256="

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ", atk="

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ", ver=12451000.false"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
