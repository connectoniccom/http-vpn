.class public final Lzq3;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyb2;Ltl2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lzq3;->d:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lzq3;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lzq3;->h:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, p2}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    new-instance v0, Lru;

    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v1, p0, Lzq3;->d:Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lzq3;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lzq3;->h:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 13
    invoke-direct/range {v0 .. v6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    invoke-super {p0, p1}, Lzn6;->H(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
