.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 12
    iput p3, p0, Lsx;->a:I

    iput-object p1, p0, Lsx;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLu50;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsx;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lsx;->b:Z

    .line 9
    iput-object p2, p0, Lsx;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lsx;->a:I

    .line 3
    iget-boolean v1, p0, Lsx;->b:Z

    .line 5
    iget-object p0, p0, Lsx;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lvu2;

    .line 12
    invoke-interface {p0, v1}, Lvu2;->a(Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lu50;

    .line 18
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const v0, 0x7f120893

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f1208d2

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v1}, Lu50;->d(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Ltx;

    .line 41
    invoke-virtual {p0, v1}, Ltx;->b(Z)V

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
