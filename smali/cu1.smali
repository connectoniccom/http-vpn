.class public final Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr13;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcu1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcu1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g2(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W3(I)V

    .line 12
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f4()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d4(I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, v1, Lku1;->A:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Lku1;->q:Ljava/lang/String;

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lku1;->u(Ljava/lang/String;)V

    .line 35
    :cond_1
    if-eq p1, v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m0()V

    .line 40
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0}, Lku1;->r()V

    .line 47
    :cond_2
    return-void
.end method

.method public final d(IF)V
    .registers 3

    .line 1
    return-void
.end method
