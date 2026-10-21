.class public final Lq96;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd6;


# static fields
.field public static final a:Lq96;

.field public static final b:Lmd6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq96;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq96;->a:Lq96;

    .line 8
    sget-object v0, Lxo5;->B:Lxo5;

    .line 10
    new-instance v1, Lmd6;

    .line 12
    const-class v2, Lyc6;

    .line 14
    const-class v3, Ly86;

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 19
    sput-object v1, Lq96;->b:Lmd6;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmg4;Lip4;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbr2;->I(Lmg4;Lqd6;)Lxb6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ly86;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ly86;

    .line 3
    return-object p0
.end method
