.class public final Lxc6;
.super Lf96;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh96;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh96;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxc6;->b:Lh96;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxc6;->b:Lh96;

    .line 3
    sget-object v0, Lh96;->i:Lh96;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lxc6;->b:Lh96;

    .line 3
    iget-object v0, v0, Lh96;->b:Ljava/lang/String;

    .line 5
    const-string v1, ", outputPrefixType="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "(typeUrl="

    .line 11
    iget-object p0, p0, Lxc6;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3, p0, v1, v0, v2}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
