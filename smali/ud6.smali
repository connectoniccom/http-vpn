.class public abstract Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ls80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 8
    sput-object v0, Lud6;->a:Ls80;

    .line 10
    return-void
.end method

.method public static a(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lud6;->a:Ls80;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method
