.class public final Lpj5;
.super Lta4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lwj5;


# direct methods
.method public synthetic constructor <init>(Lwj5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpj5;->a:Lwj5;

    .line 3
    invoke-direct {p0}, Lta4;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final F3(Lv07;I)V
    .registers 4

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 3
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lci5;->b:Lma3;

    .line 8
    new-instance p2, Ln95;

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-direct {p2, v0, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final a1(Lv07;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpj5;->F3(Lv07;I)V

    .line 5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
