.class public final Lhz4;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Lqh5;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lqh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhz4;->h:I

    .line 4
    iput-object p2, p0, Lhz4;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhz4;->q:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lhz4;->B:Ljava/lang/Object;

    .line 10
    iput-boolean p5, p0, Lhz4;->t:Z

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lhz4;->A:Lqh5;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lqh5;Ljava/lang/String;Ljava/lang/String;ZLzp4;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lhz4;->h:I

    .line 22
    iput-object p2, p0, Lhz4;->i:Ljava/lang/String;

    iput-object p3, p0, Lhz4;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lhz4;->t:Z

    iput-object p5, p0, Lhz4;->B:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhz4;->A:Lqh5;

    .line 23
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget v0, p0, Lhz4;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lhz4;->A:Lqh5;

    .line 8
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 10
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lhz4;->i:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lhz4;->q:Ljava/lang/String;

    .line 17
    iget-boolean v3, p0, Lhz4;->t:Z

    .line 19
    iget-object p0, p0, Lhz4;->B:Ljava/lang/Object;

    .line 21
    check-cast p0, Lzp4;

    .line 23
    invoke-interface {v0, v1, v2, v3, p0}, Lnr4;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLvs4;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lhz4;->A:Lqh5;

    .line 29
    iget-object v1, v0, Lqh5;->f:Lnr4;

    .line 31
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lhz4;->B:Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lhz4;->i:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lhz4;->q:Ljava/lang/String;

    .line 40
    new-instance v4, Ldo1;

    .line 42
    invoke-direct {v4, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-boolean v5, p0, Lhz4;->t:Z

    .line 47
    iget-wide v6, p0, Lhd5;->a:J

    .line 49
    invoke-interface/range {v1 .. v7}, Lnr4;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltx0;ZJ)V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lhz4;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lhz4;->B:Ljava/lang/Object;

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
