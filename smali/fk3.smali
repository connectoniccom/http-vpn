.class public abstract Lfk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final a:Lal3;


# direct methods
.method public constructor <init>(Lal3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfk3;->a:Lal3;

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)Lxk3;
    .registers 3

    .line 1
    iget-object p0, p0, Lfk3;->a:Lal3;

    .line 3
    invoke-interface {p0, p1, p2}, Lal3;->a(J)Lxk3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfk3;->a:Lal3;

    .line 3
    invoke-interface {p0}, Lal3;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zza()J
    .registers 3

    .line 1
    iget-object p0, p0, Lfk3;->a:Lal3;

    .line 3
    invoke-interface {p0}, Lal3;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzj()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfk3;->a:Lal3;

    .line 3
    invoke-interface {p0}, Lal3;->zzj()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
