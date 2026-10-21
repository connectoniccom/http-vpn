.class public abstract Lrj6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lmd6;

.field public static final b:Lmd6;

.field public static final c:Lvc6;

.field public static final d:Lwc6;

.field public static final e:Ls96;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lzb6;->H0:Lzb6;

    .line 3
    new-instance v1, Lmd6;

    .line 5
    const-class v2, Llj6;

    .line 7
    const-class v3, Li96;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 12
    sput-object v1, Lrj6;->a:Lmd6;

    .line 14
    sget-object v0, Lzb6;->I0:Lzb6;

    .line 16
    new-instance v1, Lmd6;

    .line 18
    const-class v2, Lqj6;

    .line 20
    const-class v4, Lj96;

    .line 22
    invoke-direct {v1, v2, v4, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 25
    sput-object v1, Lrj6;->b:Lmd6;

    .line 27
    invoke-static {}, Lug6;->E()Lkp6;

    .line 30
    new-instance v0, Lvc6;

    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 35
    invoke-direct {v0, v1, v3, v2}, Lwc6;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 38
    sput-object v0, Lrj6;->c:Lvc6;

    .line 40
    invoke-static {}, Lwg6;->G()Lkp6;

    .line 43
    new-instance v0, Lwc6;

    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lwc6;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Lrj6;->d:Lwc6;

    .line 53
    sget-object v0, Ls96;->n:Ls96;

    .line 55
    sput-object v0, Lrj6;->e:Ls96;

    .line 57
    const/4 v0, 0x2

    .line 58
    sput v0, Lrj6;->f:I

    .line 60
    return-void
.end method
