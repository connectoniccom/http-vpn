.class public final Lem6;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lyd7;


# direct methods
.method public constructor <init>(Lyd7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lem6;->a:Lyd7;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lam6;->c:Lam6;

    .line 3
    iget-object p0, p0, Lem6;->a:Lyd7;

    .line 5
    iget-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lam6;->a:Lzl6;

    .line 11
    invoke-interface {v0, v1}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 17
    iget-object p0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
