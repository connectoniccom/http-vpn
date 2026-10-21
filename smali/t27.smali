.class public final synthetic Lt27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lun2;
.implements Le85;
.implements Lof7;
.implements Lqd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt27;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lt27;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 62
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lt27;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lt27;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt27;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lt27;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.os.IMessenger"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Landroid/os/Messenger;

    .line 22
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 25
    iput-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 27
    iput-object v2, p0, Lt27;->d:Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Ldx4;

    .line 40
    invoke-direct {v0, p1}, Ldx4;-><init>(Landroid/os/IBinder;)V

    .line 43
    iput-object v0, p0, Lt27;->d:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Lt27;->b:Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Invalid interface descriptor: "

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {}, Lcg3;->g()V

    .line 60
    throw v2
.end method

.method public constructor <init>(Lb57;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lt27;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li14;I)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lt27;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lt27;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 63
    iput p2, p0, Lt27;->a:I

    iput-object p1, p0, Lt27;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt27;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)Lh57;
    .registers 6

    .line 1
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh57;

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Li14;

    .line 17
    invoke-virtual {p0, p2, p3}, Li14;->j(Ljava/lang/String;Z)Lp47;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lh57;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lq73;->j(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 7
    instance-of v1, v0, Lib7;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lib7;

    .line 13
    iput-object v0, p0, Lt27;->d:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 22
    iput-object p1, p0, Lt27;->b:Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public c(JLjava/lang/String;I)Lh57;
    .registers 8

    .line 1
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh57;

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Li14;

    .line 17
    iget-object p0, p0, Li14;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lmu0;

    .line 21
    new-instance v2, La57;

    .line 23
    invoke-direct {v2, p3, p0, p1, p2}, La57;-><init>(Ljava/lang/String;Lmu0;J)V

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p4, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lh57;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwf7;

    .line 5
    invoke-static {}, Lve7;->b()Lvf7;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lqd;

    .line 17
    :try_start_0
    invoke-interface {p0}, Lqd;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Lte7;->a(Ljava/lang/Throwable;)V

    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {v1, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 37
    throw p0
.end method

.method public d(Lpt2;Ltd6;)V
    .registers 12

    .line 1
    new-instance v0, Loy6;

    .line 3
    invoke-direct {v0, p2}, Loy6;-><init>(Ltd6;)V

    .line 6
    iget-object v1, p0, Lt27;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 30
    iget-object v4, p2, Ltd6;->d:Ljava/lang/Object;

    .line 32
    check-cast v4, Lnb3;

    .line 34
    invoke-virtual {v4}, Lnb3;->a()Lnb3;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxq3;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lxq3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lmk3;

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 57
    check-cast v3, Lmk3;

    .line 59
    iget-object v3, v3, Lmk3;->a:Ljava/lang/Double;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lv81;->D(D)I

    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 74
    if-ne v3, v6, :cond_0

    .line 76
    :cond_2
    iput-object v4, p2, Ltd6;->d:Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 81
    check-cast p0, Ljava/util/TreeMap;

    .line 83
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxq3;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Lxq3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Lmk3;

    .line 119
    if-eqz v2, :cond_4

    .line 121
    check-cast v1, Lmk3;

    .line 123
    iget-object v1, v1, Lmk3;->a:Ljava/lang/Double;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lv81;->D(D)I

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public e(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lad7;)Llk3;
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lt27;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Landroid/app/Application;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lwk1;->m()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-static {v1}, Lqf2;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_0
    new-instance v1, Llk3;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    iput-object v2, v1, Llk3;->e:Ljava/lang/Object;

    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    iput-object v2, v1, Llk3;->i:Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    move-object v5, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x80

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object v5, v2

    .line 78
    :goto_1
    if-eqz v5, :cond_3

    .line 80
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 82
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v2

    .line 88
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_f

    .line 94
    :goto_3
    iput-object v5, v1, Llk3;->a:Ljava/lang/Object;

    .line 96
    if-nez v0, :cond_4

    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v5, Lan4;->a:Lan4;

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_4
    iput-object v0, v1, Llk3;->i:Ljava/lang/Object;

    .line 113
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 115
    check-cast p0, Lht3;

    .line 117
    invoke-virtual {p0}, Lht3;->a()Ljava/util/HashMap;

    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v1, Llk3;->e:Ljava/lang/Object;

    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    iput-object p0, v1, Llk3;->d:Ljava/lang/Object;

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v1, Llk3;->c:Ljava/lang/Object;

    .line 137
    new-instance p0, Lbw3;

    .line 139
    const/16 v0, 0x13

    .line 141
    invoke-direct {p0, v0, v3}, Lbw3;-><init>(IC)V

    .line 144
    iput v4, p0, Lbw3;->b:I

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p0, Lbw3;->f:Ljava/lang/Object;

    .line 154
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    iput-object v4, p0, Lbw3;->d:Ljava/lang/Object;

    .line 158
    const/4 v4, 0x2

    .line 159
    iput v4, p0, Lbw3;->b:I

    .line 161
    iput-object p0, v1, Llk3;->b:Ljava/lang/Object;

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    new-instance v4, Lpt2;

    .line 180
    const/16 v5, 0x12

    .line 182
    invoke-direct {v4, v5, v3}, Lpt2;-><init>(IZ)V

    .line 185
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 187
    iput-object v5, v4, Lpt2;->h:Ljava/lang/Object;

    .line 189
    iget v6, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v4, Lpt2;->b:Ljava/lang/Object;

    .line 197
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v4, Lpt2;->d:Ljava/lang/Object;

    .line 205
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    move-result-object p0

    .line 213
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 215
    float-to-double v6, p0

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v4, Lpt2;->f:Ljava/lang/Object;

    .line 222
    const/16 p0, 0x1c

    .line 224
    if-ge v0, p0, :cond_5

    .line 226
    goto :goto_9

    .line 227
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_6

    .line 233
    move-object p1, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    move-result-object p1

    .line 239
    :goto_5
    if-nez p1, :cond_7

    .line 241
    move-object p1, v2

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 246
    move-result-object p1

    .line 247
    :goto_6
    if-nez p1, :cond_8

    .line 249
    move-object p1, v2

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-static {p1}, Lzq4;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 254
    move-result-object p1

    .line 255
    :goto_7
    if-nez p1, :cond_9

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    invoke-static {p1}, Lzq4;->f(Landroid/view/DisplayCutout;)V

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {p1}, Lzq4;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p1

    .line 274
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/graphics/Rect;

    .line 286
    if-eqz v0, :cond_a

    .line 288
    new-instance v6, Lzn4;

    .line 290
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 293
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v7

    .line 299
    iput-object v7, v6, Lzn4;->b:Ljava/lang/Integer;

    .line 301
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v6, Lzn4;->c:Ljava/lang/Integer;

    .line 309
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v7

    .line 315
    iput-object v7, v6, Lzn4;->a:Ljava/lang/Integer;

    .line 317
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, Lzn4;->d:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    :goto_9
    iput-object v5, v4, Lpt2;->h:Ljava/lang/Object;

    .line 331
    iput-object v4, v1, Llk3;->f:Ljava/lang/Object;

    .line 333
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 344
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    goto :goto_a

    .line 346
    :catch_1
    move-object p1, v2

    .line 347
    :goto_a
    new-instance v0, Lev1;

    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v0, Lev1;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_c

    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    :cond_c
    iput-object v2, v0, Lev1;->b:Ljava/lang/String;

    .line 378
    if-eqz p1, :cond_e

    .line 380
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    if-lt p2, p0, :cond_d

    .line 384
    invoke-static {p1}, Lzq4;->c(Landroid/content/pm/PackageInfo;)J

    .line 387
    move-result-wide p0

    .line 388
    goto :goto_b

    .line 389
    :cond_d
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 391
    int-to-long p0, p0

    .line 392
    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 395
    move-result-object p0

    .line 396
    iput-object p0, v0, Lev1;->c:Ljava/lang/String;

    .line 398
    :cond_e
    iput-object v0, v1, Llk3;->g:Ljava/lang/Object;

    .line 400
    new-instance p0, Ltl4;

    .line 402
    const/16 p1, 0xd

    .line 404
    invoke-direct {p0, p1}, Ltl4;-><init>(I)V

    .line 407
    iput-object p0, v1, Llk3;->h:Ljava/lang/Object;

    .line 409
    return-object v1

    .line 410
    :cond_f
    new-instance p0, Lus5;

    .line 412
    const/4 p1, 0x3

    .line 413
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 415
    invoke-direct {p0, p1, p2}, Lus5;-><init>(ILjava/lang/String;)V

    .line 418
    throw p0
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Lh57;
    .registers 7

    .line 1
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh57;

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Li14;

    .line 17
    iget-object p0, p0, Li14;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lmu0;

    .line 21
    new-instance v2, Ld57;

    .line 23
    invoke-direct {v2, p1, p0, p3}, Ld57;-><init>(Ljava/lang/String;Lmu0;Ljava/lang/String;)V

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lh57;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public g(Lwu6;)V
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lrn5;

    .line 11
    const/16 v2, 0x11

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt27;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ltf5;

    .line 7
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    sget v2, Lfw0;->a:I

    .line 13
    sget v2, Lhk1;->Y:I

    .line 15
    new-instance v2, Lgk1;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lgk1;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lgk1;->c([B)Lgk1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, Lgk1;->f:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x8

    .line 42
    if-ge v2, v4, :cond_0

    .line 44
    invoke-virtual {v0}, Lgk1;->a()V

    .line 47
    :cond_0
    const-string v2, ""

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lgk1;->c([B)Lgk1;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lgk1;->a()V

    .line 60
    iget-object v2, v0, Lgk1;->f:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x21

    .line 73
    const/16 v7, 0x10

    .line 75
    if-lez v5, :cond_1

    .line 77
    iget v5, v0, Lgk1;->e:I

    .line 79
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v5

    .line 84
    iput v8, v0, Lgk1;->e:I

    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result v5

    .line 90
    const/16 v8, 0x18

    .line 92
    const/16 v9, 0x20

    .line 94
    const/16 v10, 0x28

    .line 96
    const/16 v11, 0x30

    .line 98
    const-wide/16 v12, 0x0

    .line 100
    packed-switch v5, :pswitch_data_0

    .line 103
    const-string v0, "Should never get here."

    .line 105
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :pswitch_0
    const/16 v3, 0xe

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    move-result v3

    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 118
    int-to-long v12, v3

    .line 119
    shl-long/2addr v12, v11

    .line 120
    :pswitch_1
    const/16 v3, 0xd

    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v3

    .line 126
    and-int/lit16 v3, v3, 0xff

    .line 128
    int-to-long v14, v3

    .line 129
    shl-long v10, v14, v10

    .line 131
    xor-long/2addr v12, v10

    .line 132
    :pswitch_2
    const/16 v3, 0xc

    .line 134
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    move-result v3

    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 140
    int-to-long v10, v3

    .line 141
    shl-long v9, v10, v9

    .line 143
    xor-long/2addr v12, v9

    .line 144
    :pswitch_3
    const/16 v3, 0xb

    .line 146
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v3

    .line 150
    and-int/lit16 v3, v3, 0xff

    .line 152
    int-to-long v9, v3

    .line 153
    shl-long v8, v9, v8

    .line 155
    xor-long/2addr v12, v8

    .line 156
    :pswitch_4
    const/16 v3, 0xa

    .line 158
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v3

    .line 162
    and-int/lit16 v3, v3, 0xff

    .line 164
    int-to-long v8, v3

    .line 165
    shl-long/2addr v8, v7

    .line 166
    xor-long/2addr v12, v8

    .line 167
    :pswitch_5
    const/16 v3, 0x9

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    move-result v3

    .line 173
    and-int/lit16 v3, v3, 0xff

    .line 175
    int-to-long v8, v3

    .line 176
    shl-long/2addr v8, v4

    .line 177
    xor-long/2addr v12, v8

    .line 178
    :pswitch_6
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    move-result v3

    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 184
    int-to-long v3, v3

    .line 185
    xor-long/2addr v12, v3

    .line 186
    :pswitch_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 189
    move-result-wide v3

    .line 190
    goto :goto_6

    .line 191
    :pswitch_8
    const/4 v5, 0x6

    .line 192
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    move-result v5

    .line 196
    and-int/lit16 v5, v5, 0xff

    .line 198
    int-to-long v14, v5

    .line 199
    shl-long/2addr v14, v11

    .line 200
    goto :goto_0

    .line 201
    :pswitch_9
    move-wide v14, v12

    .line 202
    :goto_0
    const/4 v5, 0x5

    .line 203
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    move-result v5

    .line 207
    and-int/lit16 v5, v5, 0xff

    .line 209
    move/from16 p0, v4

    .line 211
    int-to-long v4, v5

    .line 212
    shl-long/2addr v4, v10

    .line 213
    xor-long/2addr v4, v14

    .line 214
    goto :goto_1

    .line 215
    :pswitch_a
    move/from16 p0, v4

    .line 217
    move-wide v4, v12

    .line 218
    :goto_1
    const/4 v10, 0x4

    .line 219
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 222
    move-result v10

    .line 223
    and-int/lit16 v10, v10, 0xff

    .line 225
    int-to-long v10, v10

    .line 226
    shl-long v9, v10, v9

    .line 228
    xor-long/2addr v4, v9

    .line 229
    goto :goto_2

    .line 230
    :pswitch_b
    move/from16 p0, v4

    .line 232
    move-wide v4, v12

    .line 233
    :goto_2
    const/4 v9, 0x3

    .line 234
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    move-result v9

    .line 238
    and-int/lit16 v9, v9, 0xff

    .line 240
    int-to-long v9, v9

    .line 241
    shl-long v8, v9, v8

    .line 243
    xor-long/2addr v4, v8

    .line 244
    goto :goto_3

    .line 245
    :pswitch_c
    move/from16 p0, v4

    .line 247
    move-wide v4, v12

    .line 248
    :goto_3
    const/4 v8, 0x2

    .line 249
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    move-result v8

    .line 253
    and-int/lit16 v8, v8, 0xff

    .line 255
    int-to-long v8, v8

    .line 256
    shl-long/2addr v8, v7

    .line 257
    xor-long/2addr v4, v8

    .line 258
    goto :goto_4

    .line 259
    :pswitch_d
    move/from16 p0, v4

    .line 261
    move-wide v4, v12

    .line 262
    :goto_4
    const/4 v8, 0x1

    .line 263
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    move-result v8

    .line 267
    and-int/lit16 v8, v8, 0xff

    .line 269
    int-to-long v8, v8

    .line 270
    shl-long v8, v8, p0

    .line 272
    xor-long/2addr v4, v8

    .line 273
    goto :goto_5

    .line 274
    :pswitch_e
    move-wide v4, v12

    .line 275
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 278
    move-result v3

    .line 279
    and-int/lit16 v3, v3, 0xff

    .line 281
    int-to-long v8, v3

    .line 282
    xor-long/2addr v4, v8

    .line 283
    move-wide v3, v4

    .line 284
    :goto_6
    iget-wide v8, v0, Lgk1;->a:J

    .line 286
    const-wide v10, -0x783c846eeebdac2bL

    .line 291
    mul-long/2addr v3, v10

    .line 292
    const/16 v5, 0x1f

    .line 294
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 297
    move-result-wide v3

    .line 298
    const-wide v14, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 303
    mul-long/2addr v3, v14

    .line 304
    xor-long/2addr v3, v8

    .line 305
    iput-wide v3, v0, Lgk1;->a:J

    .line 307
    iget-wide v3, v0, Lgk1;->b:J

    .line 309
    mul-long/2addr v12, v14

    .line 310
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 313
    move-result-wide v8

    .line 314
    mul-long/2addr v8, v10

    .line 315
    xor-long/2addr v3, v8

    .line 316
    iput-wide v3, v0, Lgk1;->b:J

    .line 318
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 325
    :cond_1
    iget-wide v2, v0, Lgk1;->a:J

    .line 327
    iget v4, v0, Lgk1;->e:I

    .line 329
    int-to-long v4, v4

    .line 330
    xor-long/2addr v2, v4

    .line 331
    iget-wide v8, v0, Lgk1;->b:J

    .line 333
    xor-long/2addr v4, v8

    .line 334
    add-long/2addr v2, v4

    .line 335
    add-long/2addr v4, v2

    .line 336
    ushr-long v8, v2, v6

    .line 338
    xor-long/2addr v2, v8

    .line 339
    const-wide v8, -0xae502812aa7333L

    .line 344
    mul-long/2addr v2, v8

    .line 345
    ushr-long v10, v2, v6

    .line 347
    xor-long/2addr v2, v10

    .line 348
    const-wide v10, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 353
    mul-long/2addr v2, v10

    .line 354
    ushr-long v12, v2, v6

    .line 356
    xor-long/2addr v2, v12

    .line 357
    ushr-long v12, v4, v6

    .line 359
    xor-long/2addr v4, v12

    .line 360
    mul-long/2addr v4, v8

    .line 361
    ushr-long v8, v4, v6

    .line 363
    xor-long/2addr v4, v8

    .line 364
    mul-long/2addr v4, v10

    .line 365
    ushr-long v8, v4, v6

    .line 367
    xor-long/2addr v4, v8

    .line 368
    add-long/2addr v2, v4

    .line 369
    iput-wide v2, v0, Lgk1;->a:J

    .line 371
    add-long/2addr v4, v2

    .line 372
    iput-wide v4, v0, Lgk1;->b:J

    .line 374
    new-array v2, v7, [B

    .line 376
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 382
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 385
    move-result-object v2

    .line 386
    iget-wide v3, v0, Lgk1;->a:J

    .line 388
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 391
    move-result-object v2

    .line 392
    iget-wide v3, v0, Lgk1;->b:J

    .line 394
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, [B

    .line 411
    iget-object v1, v1, Ltf5;->b:Ljava/lang/Object;

    .line 413
    check-cast v1, Lyh;

    .line 415
    invoke-virtual {v1, v0}, Lzh;->a([B)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lre7;

    .line 3
    sget-object v0, Lqf7;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lzd7;

    .line 13
    iget-object v1, p1, Lre7;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lzd7;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-static {p0}, Lqf7;->d(Lzd7;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lre7;->f(Landroid/content/Context;Lzd7;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1, p0}, Lre7;->g(Lzd7;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v3
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lj47;

    .line 51
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    check-cast v0, Lg47;

    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    check-cast p0, Lug7;

    invoke-interface {p1, v0, p0}, Lj47;->f(Lg47;Lug7;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lt27;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lqd;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
