.class public abstract Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lwc6;

.field public static final b:Ls96;

.field public static final c:Lmd6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lei6;->D()Lkp6;

    .line 4
    new-instance v0, Lwc6;

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ly86;

    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lwc6;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lna6;->a:Lwc6;

    .line 16
    sget-object v0, Ls96;->h:Ls96;

    .line 18
    sput-object v0, Lna6;->b:Ls96;

    .line 20
    sget-object v0, Lxo5;->C0:Lxo5;

    .line 22
    new-instance v1, Lmd6;

    .line 24
    const-class v3, Lta6;

    .line 26
    invoke-direct {v1, v3, v2, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 29
    sput-object v1, Lna6;->c:Lmd6;

    .line 31
    return-void
.end method
