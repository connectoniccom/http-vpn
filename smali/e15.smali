.class public final Le15;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lqh5;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqh5;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le15;->h:I

    .line 4
    iput-object p2, p0, Le15;->q:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Le15;->i:Lqh5;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lqh5;Ljava/lang/Object;I)V
    .registers 4

    .line 16
    iput p3, p0, Le15;->h:I

    iput-object p2, p0, Le15;->q:Ljava/lang/Object;

    iput-object p1, p0, Le15;->i:Lqh5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method

.method public constructor <init>(Lqh5;Lqd5;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Le15;->h:I

    .line 17
    iput-object p2, p0, Le15;->q:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le15;->i:Lqh5;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Le15;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le15;->i:Lqh5;

    .line 8
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 10
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Le15;->q:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 17
    invoke-interface {v0, p0}, Lnr4;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Le15;->i:Lqh5;

    .line 23
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 25
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Le15;->q:Ljava/lang/Object;

    .line 30
    check-cast p0, Lqd5;

    .line 32
    invoke-interface {v0, p0}, Lnr4;->setEventInterceptor(Lsv4;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Le15;->i:Lqh5;

    .line 38
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 40
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Le15;->q:Ljava/lang/Object;

    .line 45
    check-cast v1, Lrn5;

    .line 47
    new-instance v2, Lb45;

    .line 49
    invoke-direct {v2, p0, v1}, Lb45;-><init>(Le15;Lrn5;)V

    .line 52
    invoke-interface {v0, v2}, Lnr4;->retrieveAndUploadBatches(Lku4;)V

    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Le15;->i:Lqh5;

    .line 58
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 60
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Le15;->q:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    iget-wide v2, p0, Lhd5;->a:J

    .line 73
    invoke-interface {v0, v1, v2, v3}, Lnr4;->setMeasurementEnabled(ZJ)V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
