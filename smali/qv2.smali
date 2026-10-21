.class public final Lqv2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls40;
.implements Lt40;


# static fields
.field public static final a:Lqv2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqv2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqv2;->a:Lqv2;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lt40;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lt40;)Lu40;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lav2;->v(Ls40;Lt40;)Lu40;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lu40;)Lu40;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lt40;)Ls40;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lav2;->q(Ls40;Lt40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
