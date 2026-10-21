.class public final Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm;


# direct methods
.method public synthetic constructor <init>(Lgm;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcm;->a:I

    .line 3
    iput-object p1, p0, Lcm;->b:Lgm;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p2, p0, Lcm;->a:I

    .line 3
    sget-object v0, Ltv2;->a:Ltv2;

    .line 5
    iget-object p0, p0, Lcm;->b:Lgm;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p1, Ltv2;

    .line 12
    sget-object p1, Lur;->a:Lur;

    .line 14
    invoke-static {p0, p1}, Lgm;->a(Lgm;Lxr;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lxr;

    .line 20
    iget-object p2, p0, Lgm;->d:Lcp;

    .line 22
    instance-of v1, p1, Ltr;

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Check failed."

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ltr;

    .line 32
    iget-object v1, v1, Ltr;->a:Ljava/lang/String;

    .line 34
    iget-object p2, p2, Lcp;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-static {p0, p1}, Lgm;->a(Lgm;Lxr;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 49
    :goto_0
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v1, p1, Lvr;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lvr;

    .line 58
    iget-object v1, v1, Lvr;->a:Ljava/lang/String;

    .line 60
    iget-object p2, p2, Lcp;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-static {p0, p1}, Lgm;->a(Lgm;Lxr;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
