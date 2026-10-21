.class public abstract Lsa6;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lra6;->b:Lra6;

    .line 9
    new-instance v2, Ljd6;

    .line 11
    const-class v3, Lqa6;

    .line 13
    invoke-direct {v2, v3, v1}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 16
    sput-object v2, Lsa6;->a:Ljd6;

    .line 18
    sget-object v1, Lxo5;->D0:Lxo5;

    .line 20
    new-instance v2, Lgd6;

    .line 22
    invoke-direct {v2, v0, v1}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 25
    sput-object v2, Lsa6;->b:Lgd6;

    .line 27
    sget-object v1, Lxo5;->E0:Lxo5;

    .line 29
    new-instance v2, Lsc6;

    .line 31
    const-class v3, Lpa6;

    .line 33
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 36
    sput-object v2, Lsa6;->c:Lsc6;

    .line 38
    sget-object v1, Lxo5;->F0:Lxo5;

    .line 40
    new-instance v2, Lqc6;

    .line 42
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 45
    sput-object v2, Lsa6;->d:Lqc6;

    .line 47
    return-void
.end method

.method public static a(Lg96;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lg96;->t:Lg96;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lg96;->A:Lg96;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lh96;->i:Lh96;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 16
    const-string v1, "Unable to serialize variant: "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object p0, Lh96;->f:Lh96;

    .line 28
    return-object p0
.end method
