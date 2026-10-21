.class public final Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;


# direct methods
.method public synthetic constructor <init>(Lbt6;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln85;->a:I

    .line 3
    iput-object p1, p0, Ln85;->b:Lbt6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ln85;->a:I

    .line 3
    iget-object p0, p0, Ln85;->b:Lbt6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Lyv5;

    .line 30
    invoke-direct {v0, p0}, Lyv5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 38
    instance-of v0, p0, Lfn4;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lfn4;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ll86;

    .line 51
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    invoke-direct {v0, p0}, Ll86;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lfn4;

    .line 60
    invoke-direct {v0, p0}, Lfn4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroid/content/Context;

    .line 69
    const-string v0, "yqzdkcache"

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 82
    check-cast p0, Lal5;

    .line 84
    new-instance v0, Lej5;

    .line 86
    invoke-direct {v0, p0}, Lej5;-><init>(Lal5;)V

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 92
    check-cast p0, Lqk5;

    .line 94
    new-instance v0, Lxf5;

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, v1, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 103
    check-cast p0, Lfs4;

    .line 105
    new-instance v0, Lxp4;

    .line 107
    const/16 v1, 0xa

    .line 109
    invoke-direct {v0, v1, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 115
    check-cast p0, Lud4;

    .line 117
    new-instance v0, Lj14;

    .line 119
    const/16 v1, 0x8

    .line 121
    invoke-direct {v0, v1, p0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 124
    return-object v0

    .line 125
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
