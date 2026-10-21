.class public final Lg95;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lg95;->a:I

    .line 3
    iput-object p2, p0, Lg95;->b:Ljava/lang/Object;

    .line 5
    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 7
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final Q1(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Lg95;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lg95;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lnf5;

    .line 10
    iget-object v0, p0, Lnf5;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lnf5;->f:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lnf5;->g:Z

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    iget-object v4, p0, Lnf5;->e:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object p0, p0, Lnf5;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p1}, Lnf5;->a(Ljava/util/List;)Lrd4;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p0

    .line 39
    :goto_0
    if-ge v1, p0, :cond_0

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lur1;

    .line 47
    iget-object p1, p1, Lur1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 49
    iget-object v0, p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    new-instance v0, Lrp1;

    .line 56
    const/16 v4, 0xf

    .line 58
    invoke-direct {v0, p1, v4}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    iget-object p0, p0, Lg95;->b:Ljava/lang/Object;

    .line 73
    check-cast p0, Li95;

    .line 75
    invoke-virtual {p0, p1}, Li95;->b(Ljava/util/List;)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lde4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1}, Lhe4;->Q1(Ljava/util/List;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
