.class public abstract Lv;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls40;


# instance fields
.field public final a:Lt40;


# direct methods
.method public constructor <init>(Lt40;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv;->a:Lt40;

    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lt40;
    .registers 1

    .line 1
    iget-object p0, p0, Lv;->a:Lt40;

    .line 3
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

.method public bridge k(Lt40;)Lu40;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lav2;->v(Ls40;Lt40;)Lu40;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge n(Lu40;)Lu40;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge o(Lt40;)Ls40;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lav2;->q(Ls40;Lt40;)Ls40;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
