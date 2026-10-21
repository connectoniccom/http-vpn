.class public final Lqa7;
.super Lu47;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic t:Lac7;


# direct methods
.method public constructor <init>(Lac7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa7;->t:Lac7;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lqa7;->t:Lac7;

    .line 3
    iget-object p0, p0, Lac7;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li67;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const-string p0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Li67;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "tag=["

    .line 24
    const-string v1, "]"

    .line 26
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
