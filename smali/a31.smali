.class public final La31;
.super Lqa0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, La31;->n:I

    .line 12
    invoke-direct {p0, p3, p2}, Lqa0;-><init>(ILandroid/util/Size;)V

    .line 13
    iput-object p1, p0, La31;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldp2;Landroid/util/Size;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La31;->n:I

    .line 4
    iput-object p1, p0, La31;->o:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x22

    .line 8
    invoke-direct {p0, p1, p2}, Lqa0;-><init>(ILandroid/util/Size;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget v0, p0, La31;->n:I

    .line 3
    iget-object p0, p0, La31;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ldp2;

    .line 10
    iget-object p0, p0, Ldp2;->f:Lol;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroid/view/Surface;

    .line 15
    invoke-static {p0}, Lk04;->r(Ljava/lang/Object;)Ly21;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
