.class public final Lon4;
.super Lxv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lxv2;-><init>(I)V

    .line 5
    iput-object p1, p0, Lon4;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lon4;->d:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lon4;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lon4;->d:Z

    .line 8
    iget-object p0, p0, Lon4;->b:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
