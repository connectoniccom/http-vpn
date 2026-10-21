.class public final Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqp0;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrp0;->b:Landroidx/fragment/app/s;

    .line 6
    iput p2, p0, Lrp0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lrp0;->b:Landroidx/fragment/app/s;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 5
    iget p0, p0, Lrp0;->a:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-gez p0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/s;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/s;->M(II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/fragment/app/s;->N(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method
