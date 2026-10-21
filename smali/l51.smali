.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/IpHunterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll51;->a:I

    .line 3
    iput-object p1, p0, Ll51;->b:Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ll51;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll51;->b:Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->I:Landroid/os/Handler;

    .line 11
    iget-boolean v2, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const v2, 0x7f1208c2

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x7d0

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    const v5, 0x7f1209e4

    .line 38
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v5}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    const v5, 0x7f120969

    .line 53
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0, v5}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance v1, Ll51;

    .line 62
    invoke-direct {v1, p0, v2}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 65
    :goto_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    aput-object v5, v6, v1

    .line 77
    const v1, 0x7f120662

    .line 80
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    new-instance v1, Ll51;

    .line 89
    invoke-direct {v1, p0, v2}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    return-void

    .line 94
    :goto_4
    new-instance v5, Ll51;

    .line 96
    invoke-direct {v5, p0, v2}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 99
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    throw v1

    .line 103
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->m()V

    .line 108
    return-void

    .line 109
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->o()V

    .line 114
    return-void

    .line 115
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->p()V

    .line 120
    return-void

    .line 121
    :pswitch_3
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->A:Z

    .line 123
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->t:Z

    .line 125
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->p()V

    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_4
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->i:Landroid/widget/ScrollView;

    .line 133
    const/16 v0, 0x82

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
