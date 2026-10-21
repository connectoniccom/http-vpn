.class public final Ldu3;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic q:Lyb2;


# direct methods
.method public constructor <init>(Lyb2;Ltl2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    iput-object p3, p0, Ldu3;->d:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Ldu3;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ldu3;->h:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldu3;->i:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Ldu3;->q:Lyb2;

    .line 11
    invoke-direct {p0, p2}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Ln63;

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v2, p0, Ldu3;->d:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Ldu3;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ldu3;->h:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Ldu3;->i:Ljava/util/HashMap;

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    invoke-super {v1, p1}, Lzn6;->H(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lqs3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqs3;-><init>(Ldu3;I)V

    .line 7
    iget-object v1, p0, Ldu3;->d:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0, p1}, Lzn6;->J(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lqs3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqs3;-><init>(Ldu3;I)V

    .line 7
    iget-object v1, p0, Ldu3;->d:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0, p1}, Lzn6;->Q(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
