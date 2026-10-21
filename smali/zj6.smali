.class public final Lzj6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd6;


# static fields
.field public static final a:Lzj6;

.field public static final b:Lmd6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzj6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzj6;->a:Lzj6;

    .line 8
    sget-object v0, Lzb6;->L0:Lzb6;

    .line 10
    new-instance v1, Lmd6;

    .line 12
    const-class v2, Lyc6;

    .line 14
    const-class v3, Li96;

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 19
    sput-object v1, Lzj6;->b:Lmd6;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lmg4;Lip4;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p1, Lmg4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Map;

    .line 5
    const-class v0, Loe1;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lal6;

    .line 15
    invoke-virtual {p1}, Lmg4;->G()Lc96;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lip4;->b(Lc96;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Li96;

    .line 25
    invoke-virtual {p1}, Lmg4;->G()Lc96;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Li96;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Li96;

    .line 3
    return-object p0
.end method
