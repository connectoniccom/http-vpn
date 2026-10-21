.class public final Lx44;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnp4;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx44;->a:Lvb;

    .line 8
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lx44;->a:Lvb;

    .line 3
    invoke-interface {p0, p1, p2}, Lvb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Lx44;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
