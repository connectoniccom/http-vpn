.class public final Lam4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lbt6;


# direct methods
.method public constructor <init>(Lbt6;Lzs6;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lam4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lam4;->c:Lbt6;

    .line 9
    iput-object p2, p0, Lam4;->b:Lzs6;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lbt6;I)V
    .registers 4

    .line 12
    iput p3, p0, Lam4;->a:I

    iput-object p1, p0, Lam4;->b:Lzs6;

    iput-object p2, p0, Lam4;->c:Lbt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lam4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lam4;->c:Lbt6;

    .line 6
    iget-object p0, p0, Lam4;->b:Lzs6;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lis4;

    .line 21
    new-instance v1, Lcd5;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0, v0}, Lcd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Lfs4;

    .line 38
    new-instance v1, Lcd5;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, p0, v0}, Lcd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 51
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lzr4;

    .line 55
    new-instance v1, Lgd5;

    .line 57
    invoke-direct {v1, p0, v0}, Lgd5;-><init>(Landroid/content/Context;Lzr4;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 67
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lxr4;

    .line 71
    new-instance v2, Lcd5;

    .line 73
    invoke-direct {v2, v1, p0, v0}, Lcd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 76
    return-object v2

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 83
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 85
    check-cast v0, Lxr4;

    .line 87
    sget-object v2, Lgn4;->a:Lfn4;

    .line 89
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 92
    new-instance v3, Lad5;

    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Lad5;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 97
    return-object v3

    .line 98
    :pswitch_4
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Li64;

    .line 104
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 106
    check-cast v0, Lal5;

    .line 108
    new-instance v1, Lw65;

    .line 110
    invoke-direct {v1, p0, v0}, Lw65;-><init>(Li64;Lal5;)V

    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 116
    check-cast v0, Lk90;

    .line 118
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    new-instance v1, La12;

    .line 124
    check-cast p0, Lyl4;

    .line 126
    const/16 v2, 0x1c

    .line 128
    invoke-direct {v1, v0, v2, p0}, La12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    return-object v1

    .line 132
    nop

    .line 133
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
