.class public final Lye6;
.super Lbe1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lze6;

.field public final I:Lxp4;


# direct methods
.method public constructor <init>(Lze6;Lxp4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lye6;->B:Lze6;

    .line 6
    iput-object p2, p0, Lye6;->I:Lxp4;

    .line 8
    return-void
.end method

.method public static M(Lze6;Lxp4;)Lye6;
    .registers 4

    .line 1
    iget v0, p0, Lze6;->a:I

    .line 3
    iget-object v1, p1, Lxp4;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lom6;

    .line 7
    iget-object v1, v1, Lom6;->a:[B

    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lye6;

    .line 14
    invoke-direct {v0, p0, p1}, Lye6;-><init>(Lze6;Lxp4;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 20
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lye6;->B:Lze6;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
