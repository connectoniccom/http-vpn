.class public final Lo05;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p3, p0, Lo05;->h:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lo05;->i:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lo05;->q:Lqh5;

    .line 14
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lo05;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lo05;->q:Lqh5;

    .line 25
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, Lo05;->i:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lo05;->q:Lqh5;

    .line 36
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lo05;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo05;->q:Lqh5;

    .line 8
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 10
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lo05;->i:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Lhd5;->b:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lnr4;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo05;->q:Lqh5;

    .line 23
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 25
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lo05;->i:Ljava/lang/String;

    .line 30
    iget-wide v2, p0, Lhd5;->b:J

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lnr4;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lo05;->q:Lqh5;

    .line 38
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 40
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lo05;->i:Ljava/lang/String;

    .line 45
    iget-wide v2, p0, Lhd5;->a:J

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lnr4;->setUserId(Ljava/lang/String;J)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
