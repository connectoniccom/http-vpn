.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Ls52;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lku1;Lvw0;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liu1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Liu1;->d:Ls52;

    .line 9
    iput-object p2, p0, Liu1;->f:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Liu1;->b:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnu1;ZLww0;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Liu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->d:Ls52;

    iput-boolean p2, p0, Liu1;->b:Z

    iput-object p3, p0, Liu1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Liu1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Liu1;->f:Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, Liu1;->b:Z

    .line 8
    iget-object p0, p0, Liu1;->d:Ls52;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast p0, Lnu1;

    .line 15
    check-cast v1, Lww0;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lnu1;->r(Lww0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lnu1;->B:Lw5;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget-object p1, p0, Lw5;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 31
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Lqa;

    .line 35
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1, p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A2(Lww0;Lqa;Z)V

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lku1;

    .line 43
    check-cast v1, Lvw0;

    .line 45
    iget-object p1, v1, Lvw0;->a:Ljava/lang/String;

    .line 47
    iget-boolean v1, p0, Lku1;->T:Z

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v1, p0, Lku1;->I:Z

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget-object v0, p0, Lku1;->i:Ljava/util/HashSet;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_1
    invoke-virtual {p0}, Lku1;->x()V

    .line 81
    invoke-virtual {p0}, Ls52;->e()V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object p0, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 90
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y2(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
