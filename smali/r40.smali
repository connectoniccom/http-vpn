.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 14
    iput p1, p0, Lr40;->a:I

    iput-object p2, p0, Lr40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr40;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzl2;Lra0;Lxl2;Lbx2;)V
    .registers 5

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lr40;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr40;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lr40;->b:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lr40;->f:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lr40;->a:I

    .line 3
    iget-object v1, p0, Lr40;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Ltv2;->a:Ltv2;

    .line 7
    iget-object v3, p0, Lr40;->f:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lr40;->d:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lzl2;

    .line 16
    check-cast v3, Lbx2;

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    instance-of v0, p1, Lb21;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lb21;

    .line 27
    iget p1, p1, Lb21;->a:I

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lzl2;->b:Lby2;

    .line 34
    iget-object p1, p1, Lby2;->f:Lv30;

    .line 36
    new-instance v4, Lq70;

    .line 38
    invoke-direct {v4, p0, v3, v1, v1}, Lq70;-><init>(Lzl2;Lbx2;Lxl2;Ly30;)V

    .line 41
    invoke-static {p1, v1, v1, v4, v0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 44
    return-object v2

    .line 45
    :cond_0
    throw v1

    .line 46
    :pswitch_0
    check-cast v1, Lrr;

    .line 48
    check-cast p0, Lts;

    .line 50
    check-cast v3, Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 52
    check-cast p1, Ljava/lang/Void;

    .line 54
    invoke-static {v3}, Lx30;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p0, v0}, Lrr;->g(Lts;Landroid/content/Context;)V

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast v1, Lra0;

    .line 64
    check-cast p0, Lc00;

    .line 66
    check-cast v3, Lv40;

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    if-eqz p1, :cond_2

    .line 72
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 78
    invoke-virtual {p0, p1}, Lv61;->t(Ljava/lang/Throwable;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Lra0;->g()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Lv40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v2}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
