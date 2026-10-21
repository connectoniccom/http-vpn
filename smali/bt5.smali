.class public final Lbt5;
.super Lb54;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lr4;


# direct methods
.method public constructor <init>(Lr4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb54;-><init>()V

    .line 4
    iput-object p1, p0, Lbt5;->a:Lr4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbt5;->a:Lr4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr4;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbt5;->a:Lr4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr4;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbt5;->a:Lr4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr4;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbt5;->a:Lr4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr4;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final y(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbt5;->a:Lr4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ln75;->b()Lob1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr4;->b(Lob1;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbt5;->a:Lr4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr4;->c()V

    .line 8
    :cond_0
    return-void
.end method
