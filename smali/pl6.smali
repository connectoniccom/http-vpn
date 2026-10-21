.class public final Lpl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj96;


# instance fields
.field public final a:Lld6;


# direct methods
.method public constructor <init>(Lld6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl6;->a:Lld6;

    .line 6
    return-void
.end method


# virtual methods
.method public final k([B[B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lpl6;->a:Lld6;

    .line 3
    invoke-virtual {p0, p1}, Lld6;->a([B)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lql6;

    .line 23
    :try_start_0
    iget-object v0, v0, Lql6;->a:Lj96;

    .line 25
    invoke-interface {v0, p1, p2}, Lj96;->k([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "invalid signature"

    .line 31
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 34
    return-void
.end method
