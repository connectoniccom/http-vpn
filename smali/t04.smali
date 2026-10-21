.class public final Lt04;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq34;


# instance fields
.field public final a:Lgb3;


# direct methods
.method public constructor <init>(Lgb3;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lt04;->a:Lgb3;

    .line 8
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt04;->a:Lgb3;

    .line 3
    invoke-interface {p0}, Lgb3;->x0()V

    .line 6
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lt04;->i()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
