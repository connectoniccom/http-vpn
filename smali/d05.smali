.class public final Ld05;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld05;->h:I

    .line 4
    iput-object p2, p0, Ld05;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld05;->q:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ld05;->A:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ld05;->t:Lqh5;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqh5;Ljava/lang/String;Ljava/lang/String;Lzp4;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ld05;->h:I

    .line 20
    iput-object p2, p0, Ld05;->i:Ljava/lang/String;

    iput-object p3, p0, Ld05;->q:Ljava/lang/String;

    iput-object p4, p0, Ld05;->A:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld05;->t:Lqh5;

    .line 21
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method

.method public constructor <init>(Lqh5;Ljy4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Ld05;->h:I

    .line 22
    iput-object p2, p0, Ld05;->A:Ljava/lang/Object;

    iput-object p3, p0, Ld05;->i:Ljava/lang/String;

    iput-object p4, p0, Ld05;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld05;->t:Lqh5;

    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Ld05;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld05;->t:Lqh5;

    .line 8
    iget-object v1, v0, Lqh5;->f:Lnr4;

    .line 10
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ld05;->A:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljy4;

    .line 18
    iget-object v3, p0, Ld05;->i:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Ld05;->q:Ljava/lang/String;

    .line 22
    iget-wide v5, p0, Lhd5;->a:J

    .line 24
    invoke-interface/range {v1 .. v6}, Lnr4;->setCurrentScreenByScionActivityInfo(Ljy4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ld05;->t:Lqh5;

    .line 30
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 32
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Ld05;->i:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Ld05;->q:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Ld05;->A:Ljava/lang/Object;

    .line 41
    check-cast p0, Lzp4;

    .line 43
    invoke-interface {v0, v1, v2, p0}, Lnr4;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lvs4;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Ld05;->t:Lqh5;

    .line 49
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 51
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Ld05;->i:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Ld05;->q:Ljava/lang/String;

    .line 58
    iget-object p0, p0, Ld05;->A:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 62
    invoke-interface {v0, v1, v2, p0}, Lnr4;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Ld05;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ld05;->A:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzp4;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
