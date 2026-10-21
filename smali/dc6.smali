.class public abstract Ldc6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly86;


# static fields
.field public static final a:Ls80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 7
    sput-object v0, Ldc6;->a:Ls80;

    .line 9
    return-void
.end method

.method public static a(Lga6;)Llb6;
    .registers 3

    .line 1
    sget-object v0, Llb6;->d:[B

    .line 3
    invoke-static {}, Lzb6;->c()Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llb6;->a(Ljavax/crypto/Cipher;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Llb6;

    .line 15
    iget-object v1, p0, Lga6;->I:Lxp4;

    .line 17
    iget-object v1, v1, Lxp4;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lom6;

    .line 21
    invoke-virtual {v1}, Lom6;->b()[B

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lga6;->T:Lom6;

    .line 27
    invoke-virtual {p0}, Lom6;->b()[B

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Llb6;-><init>([B[B)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 37
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
