.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/x;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/x;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/x;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/x;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/fragment/app/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/x;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/x;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/fragment/app/f;

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget p0, v1, Landroidx/fragment/app/x;->a:I

    .line 22
    iget-object v0, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 26
    invoke-static {v0, p0}, Lnp1;->v(Landroid/view/View;I)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object p0, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 43
    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 45
    iget v0, v1, Landroidx/fragment/app/x;->a:I

    .line 47
    invoke-static {p0, v0}, Lnp1;->v(Landroid/view/View;I)V

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
