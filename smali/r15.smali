.class public final Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnp5;

.field public final c:Lxd7;

.field public d:Z


# direct methods
.method public constructor <init>(Lsl5;Lnp5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lsl5;->p:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lr15;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lr15;->b:Lnp5;

    .line 10
    iget-object p1, p1, Lsl5;->x0:Lxd7;

    .line 12
    iput-object p1, p0, Lr15;->c:Lxd7;

    .line 14
    return-void
.end method
