.class public final Lu85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm85;


# instance fields
.field public final a:J

.field public final b:Lj14;

.field public final c:Lnl5;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lj14;Lur4;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lu85;->a:J

    .line 6
    iput-object p4, p0, Lu85;->b:Lj14;

    .line 8
    iget-object p1, p5, Lur4;->b:Lur4;

    .line 10
    new-instance p2, Lgs4;

    .line 12
    invoke-direct {p2, p1, p3, p6}, Lgs4;-><init>(Lur4;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lgs4;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Lzs6;

    .line 19
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnl5;

    .line 25
    iput-object p1, p0, Lu85;->c:Lnl5;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv07;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu85;->c:Lnl5;

    .line 3
    new-instance v1, Ls85;

    .line 5
    invoke-direct {v1, p0}, Ls85;-><init>(Lu85;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lnl5;->o3(Lv07;Lkl4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lp75;->b:I

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 17
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu85;->c:Lnl5;

    .line 3
    new-instance v1, Lt85;

    .line 5
    invoke-direct {v1, p0}, Lt85;-><init>(Lu85;)V

    .line 8
    invoke-virtual {v0, v1}, Lnl5;->g4(Lgl4;)V

    .line 11
    new-instance p0, Ldo1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p0}, Lnl5;->b3(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Lp75;->b:I

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method
