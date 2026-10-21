.class public final synthetic Lsf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lty4;


# instance fields
.field public final synthetic a:Lof5;

.field public final synthetic b:Loe4;


# direct methods
.method public synthetic constructor <init>(Lof5;Loe4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf5;->a:Lof5;

    .line 6
    iput-object p2, p0, Lsf5;->b:Loe4;

    .line 8
    return-void
.end method


# virtual methods
.method public final M(Ln75;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsf5;->a:Lof5;

    .line 3
    invoke-virtual {v0, p1}, Lof5;->M(Ln75;)V

    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 8
    iget-object p0, p0, Lsf5;->b:Loe4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p0, v1, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    :try_start_1
    iget p1, p1, Ln75;->a:I

    .line 32
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, v1, p1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :cond_1
    :goto_1
    return-void
.end method
