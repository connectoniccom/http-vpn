.class public final Lih0;
.super Lbe1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lhh0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhh0;

    .line 6
    invoke-direct {v0, p1}, Lhh0;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lih0;->B:Lhh0;

    .line 11
    return-void
.end method


# virtual methods
.method public final i([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    sget-object v0, Lug0;->k:Lug0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lih0;->B:Lhh0;

    .line 13
    invoke-virtual {p0, p1}, Lhh0;->i([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lih0;->B:Lhh0;

    .line 3
    iget-boolean p0, p0, Lhh0;->T:Z

    .line 5
    return p0
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    sget-object v0, Lug0;->k:Lug0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lih0;->B:Lhh0;

    .line 13
    invoke-virtual {p0, p1}, Lhh0;->p(Z)V

    .line 16
    return-void
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    sget-object v0, Lug0;->k:Lug0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lih0;->B:Lhh0;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iput-boolean p1, p0, Lhh0;->T:Z

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lhh0;->q(Z)V

    .line 18
    return-void
.end method

.method public final r(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    sget-object v0, Lug0;->k:Lug0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lih0;->B:Lhh0;

    .line 13
    invoke-virtual {p0, p1}, Lhh0;->r(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
