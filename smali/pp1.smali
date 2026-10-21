.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Llc;Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpp1;->a:I

    .line 3
    iput-object p1, p0, Lpp1;->b:Llc;

    .line 5
    iput-object p2, p0, Lpp1;->d:Ljava/lang/Exception;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lpp1;->a:I

    .line 3
    const v1, 0x7f12069e

    .line 6
    const v2, 0x7f120764

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lpp1;->d:Ljava/lang/Exception;

    .line 13
    iget-object p0, p0, Lpp1;->b:Llc;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Llc;->run()V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    aput-object p0, v0, v3

    .line 31
    invoke-static {v2, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Llc;->run()V

    .line 40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 46
    aput-object p0, v0, v3

    .line 48
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Llc;->run()V

    .line 57
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    aput-object p0, v0, v3

    .line 65
    invoke-static {v2, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Llc;->run()V

    .line 74
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    aput-object p0, v0, v3

    .line 82
    invoke-static {v2, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :pswitch_3
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Llc;->run()V

    .line 91
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    aput-object p0, v0, v3

    .line 99
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :pswitch_4
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Llc;->run()V

    .line 108
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    aput-object p0, v0, v3

    .line 116
    invoke-static {v2, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 120
    :pswitch_5
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Llc;->run()V

    .line 125
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    aput-object p0, v0, v3

    .line 133
    invoke-static {v2, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :pswitch_6
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Llc;->run()V

    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-array v0, v4, [Ljava/lang/Object;

    .line 148
    aput-object p0, v0, v3

    .line 150
    const p0, 0x7f1207aa

    .line 153
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
