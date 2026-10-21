.class public final Ln83;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lxq2;

.field public final synthetic d:Lp83;

.field public final synthetic f:I

.field public final h:Lb93;

.field public final synthetic i:Lp83;


# direct methods
.method public constructor <init>(Lp83;Lxq2;B)V
    .registers 4

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln83;->d:Lp83;

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Li83;-><init>(I)V

    .line 45
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Ln83;->b:Lxq2;

    return-void
.end method

.method public constructor <init>(Lp83;Lxq2;I)V
    .registers 5

    .line 1
    iput p3, p0, Ln83;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ln83;->i:Lp83;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ln83;-><init>(Lp83;Lxq2;B)V

    .line 15
    new-instance p1, Lb93;

    .line 17
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 19
    invoke-direct {p1, p2}, Lb93;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Ln83;->h:Lb93;

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Ln83;->i:Lp83;

    .line 30
    invoke-direct {p0, p1, p2, v0}, Ln83;-><init>(Lp83;Lxq2;B)V

    .line 33
    new-instance p1, Lb93;

    .line 35
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 37
    invoke-direct {p1, p2}, Lb93;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Ln83;->h:Lb93;

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln83;->d:Lp83;

    .line 3
    iget-object p1, p1, Lp83;->e:Lu73;

    .line 5
    iget-object p0, p0, Ln83;->b:Lxq2;

    .line 7
    invoke-virtual {p1, p0}, Lu73;->c(Lxq2;)V

    .line 10
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln83;->d:Lp83;

    .line 3
    iget-object p1, p1, Lp83;->e:Lu73;

    .line 5
    iget-object p0, p0, Ln83;->b:Lxq2;

    .line 7
    invoke-virtual {p1, p0}, Lu73;->c(Lxq2;)V

    .line 10
    return-void
.end method
