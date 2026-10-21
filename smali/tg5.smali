.class public final Ltg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:I

.field public final b:Lfn4;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfn4;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltg5;->a:I

    .line 3
    iput-object p1, p0, Ltg5;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ltg5;->b:Lfn4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lfn4;Landroid/content/Context;I)V
    .registers 4

    .line 11
    iput p3, p0, Ltg5;->a:I

    iput-object p1, p0, Ltg5;->b:Lfn4;

    iput-object p2, p0, Ltg5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lt84;->tc:Lm84;

    .line 10
    sget-object v2, Lb14;->e:Lb14;

    .line 12
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Ltg5;->c:Landroid/content/Context;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x21

    .line 32
    if-lt v1, v2, :cond_0

    .line 34
    invoke-static {p0, v0}, Let2;->z(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ltg5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x27

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x3b

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x25

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x39

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x12

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xd

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x3d

    .line 29
    return p0

    .line 30
    nop

    .line 31
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

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Ltg5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltg5;->b:Lfn4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lhj5;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lr94;->b:Lbw3;

    .line 22
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lhj5;

    .line 36
    invoke-direct {v0, v1, p0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lij5;

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, v0, v0}, Lij5;-><init>(II)V

    .line 50
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    new-instance v0, Lzv0;

    .line 57
    const/16 v1, 0x1d

    .line 59
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lzv0;

    .line 69
    const/16 v1, 0x14

    .line 71
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-instance v0, Lzv0;

    .line 81
    const/16 v1, 0x13

    .line 83
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    new-instance v0, Lzv0;

    .line 93
    const/16 v1, 0x11

    .line 95
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    new-instance v0, Lzv0;

    .line 105
    const/16 v1, 0x10

    .line 107
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    sget-object v0, Lt84;->xe:Lm84;

    .line 117
    sget-object v3, Lb14;->e:Lb14;

    .line 119
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 121
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v0, :cond_1

    .line 134
    new-instance p0, Lug5;

    .line 136
    invoke-direct {p0, v3, v1, v1}, Lug5;-><init>(Ljava/lang/Object;ZI)V

    .line 139
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p0, p0, Ltg5;->c:Landroid/content/Context;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_2

    .line 152
    new-instance p0, Lug5;

    .line 154
    invoke-direct {p0, v3, v1, v1}, Lug5;-><init>(Ljava/lang/Object;ZI)V

    .line 157
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Lzv0;

    .line 164
    const/16 v1, 0xd

    .line 166
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {v2, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object p0

    .line 173
    :goto_1
    return-object p0

    .line 174
    nop

    .line 175
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
