.class public abstract Lo83;
.super Lc93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lp83;


# direct methods
.method public constructor <init>(Lp83;Lxq2;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo83;->b:Lp83;

    .line 6
    invoke-direct {p0, p2}, Lc93;-><init>(Lxq2;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lv73;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lc93;->a(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo83;->b:Lp83;

    .line 11
    invoke-static {v0}, Lp83;->d(Lp83;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lwk2;

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 23
    invoke-super {p0, v0}, Lc93;->a(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lwk2;

    .line 29
    const/16 v1, -0x9

    .line 31
    invoke-direct {v0, v1, p1}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 34
    invoke-super {p0, v0}, Lc93;->a(Ljava/lang/Exception;)V

    .line 37
    return-void
.end method
