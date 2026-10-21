.class public final Lx45;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lzp4;

.field public final synthetic q:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;Lzp4;I)V
    .registers 5

    .line 1
    iput p3, p0, Lx45;->h:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lx45;->i:Lzp4;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lx45;->q:Lqh5;

    .line 14
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lx45;->i:Lzp4;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lx45;->q:Lqh5;

    .line 25
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, Lx45;->i:Lzp4;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lx45;->q:Lqh5;

    .line 36
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    iput-object p2, p0, Lx45;->i:Lzp4;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lx45;->q:Lqh5;

    .line 47
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 50
    return-void

    .line 51
    :pswitch_3
    iput-object p2, p0, Lx45;->i:Lzp4;

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lx45;->q:Lqh5;

    .line 58
    invoke-direct {p0, p1, v0}, Lhd5;-><init>(Lqh5;Z)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lqh5;Lzp4;IZ)V
    .registers 5

    .line 63
    iput p3, p0, Lx45;->h:I

    iput-object p2, p0, Lx45;->i:Lzp4;

    iput-object p1, p0, Lx45;->q:Lqh5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lx45;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx45;->q:Lqh5;

    .line 8
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 10
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 15
    invoke-interface {v0, p0}, Lnr4;->getSessionId(Lvs4;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx45;->q:Lqh5;

    .line 21
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 23
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 28
    invoke-interface {v0, p0}, Lnr4;->getAppInstanceId(Lvs4;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lx45;->q:Lqh5;

    .line 34
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 36
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 41
    invoke-interface {v0, p0}, Lnr4;->getCurrentScreenClass(Lvs4;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lx45;->q:Lqh5;

    .line 47
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 49
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 54
    invoke-interface {v0, p0}, Lnr4;->getCurrentScreenName(Lvs4;)V

    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lx45;->q:Lqh5;

    .line 60
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 62
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 67
    invoke-interface {v0, p0}, Lnr4;->generateEventId(Lvs4;)V

    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lx45;->q:Lqh5;

    .line 73
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 75
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 80
    invoke-interface {v0, p0}, Lnr4;->getCachedAppInstanceId(Lvs4;)V

    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lx45;->q:Lqh5;

    .line 86
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 88
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 93
    invoke-interface {v0, p0}, Lnr4;->getGmpAppId(Lvs4;)V

    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lx45;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx45;->i:Lzp4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p0, v1}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    :pswitch_4
    invoke-virtual {p0, v1}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 32
    return-void

    .line 33
    :pswitch_5
    invoke-virtual {p0, v1}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
