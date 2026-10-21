.class public abstract Lcb6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lmd6;

.field public static final b:Lwc6;

.field public static final c:Lt96;

.field public static final d:Ls96;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lra6;->t:Lra6;

    .line 3
    new-instance v1, Lmd6;

    .line 5
    const-class v2, Lbb6;

    .line 7
    const-class v3, Ly86;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 12
    sput-object v1, Lcb6;->a:Lmd6;

    .line 14
    invoke-static {}, Lhj6;->D()Lkp6;

    .line 17
    new-instance v0, Lwc6;

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lwc6;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcb6;->b:Lwc6;

    .line 27
    sget-object v0, Lt96;->d:Lt96;

    .line 29
    sput-object v0, Lcb6;->c:Lt96;

    .line 31
    sget-object v0, Ls96;->j:Ls96;

    .line 33
    sput-object v0, Lcb6;->d:Ls96;

    .line 35
    return-void
.end method
