.class public Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsl5;


# direct methods
.method public constructor <init>(Lsl5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk35;->a:Lsl5;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->a:Lsl5;

    .line 3
    iget-boolean p0, p0, Lsl5;->K:Z

    .line 5
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->a:Lsl5;

    .line 3
    iget-boolean p0, p0, Lsl5;->T:Z

    .line 5
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->a:Lsl5;

    .line 3
    iget-boolean p0, p0, Lsl5;->J:Z

    .line 5
    return p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public f()Li14;
    .registers 1

    .line 1
    iget-object p0, p0, Lk35;->a:Lsl5;

    .line 3
    iget-object p0, p0, Lsl5;->V:Li14;

    .line 5
    return-object p0
.end method
