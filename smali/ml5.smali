.class public final Lml5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh93;

.field public final synthetic d:Le44;


# direct methods
.method public synthetic constructor <init>(Le44;Lh93;I)V
    .registers 4

    .line 1
    iput p3, p0, Lml5;->a:I

    .line 3
    iput-object p2, p0, Lml5;->b:Lh93;

    .line 5
    iput-object p1, p0, Lml5;->d:Le44;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 5

    .line 1
    iget v0, p0, Lml5;->a:I

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lml5;->b:Lh93;

    .line 8
    iget-object p0, p0, Lml5;->d:Le44;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lql5;

    .line 15
    iget-object p0, p0, Lql5;->f:La65;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    check-cast v3, Lag4;

    .line 21
    invoke-virtual {v3}, Lh93;->H0()Landroid/os/Parcel;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Lp75;->b:I

    .line 32
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lnl5;

    .line 38
    iget-object p0, p0, Lnl5;->B:La65;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    :try_start_1
    check-cast v3, Lf15;

    .line 44
    invoke-virtual {v3}, Lh93;->H0()Landroid/os/Parcel;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    sget v0, Lp75;->b:I

    .line 55
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
