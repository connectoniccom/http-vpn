.class public final Lpm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Lo52;

.field public final B:Lkl;

.field public final I:Luk2;

.field public final a:Lfs2;

.field public final b:Ljava/lang/String;

.field public final d:Landroid/hardware/camera2/CameraManager;

.field public final f:Lv30;

.field public final h:Ltd;

.field public final i:Lgl2;

.field public final q:Lp52;

.field public final t:Lrh2;


# direct methods
.method public constructor <init>(Lq22;Lfs2;Ljava/lang/String;Lc61;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpm;->a:Lfs2;

    .line 12
    iput-object p3, p0, Lpm;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lq22;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 20
    iput-object p1, p0, Lpm;->d:Landroid/hardware/camera2/CameraManager;

    .line 22
    new-instance p1, Ltn2;

    .line 24
    invoke-direct {p1, p4}, Le61;-><init>(Lc61;)V

    .line 27
    iget-object p2, p2, Lfs2;->h:Lxi0;

    .line 29
    new-instance p3, Lz40;

    .line 31
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 33
    invoke-direct {p3, p4}, Lz40;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p2, p3}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwc3;->a(Lu40;)Lv30;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpm;->f:Lv30;

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Loe1;->k(Z)Ltd;

    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lpm;->h:Ltd;

    .line 57
    sget-object p3, Lwr;->a:Lwr;

    .line 59
    invoke-static {p3}, Lbr2;->a(Ljava/lang/Object;)Lgl2;

    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lpm;->i:Lgl2;

    .line 65
    new-instance p4, Lp52;

    .line 67
    invoke-direct {p4, p3}, Lp52;-><init>(Lgl2;)V

    .line 70
    iput-object p4, p0, Lpm;->q:Lp52;

    .line 72
    sget-object p3, Llk;->a:Llk;

    .line 74
    invoke-static {p2, p2, p3}, Lio1;->a(IILlk;)Lrh2;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lpm;->t:Lrh2;

    .line 80
    new-instance p4, Lo52;

    .line 82
    invoke-direct {p4, p2}, Lo52;-><init>(Lrh2;)V

    .line 85
    iput-object p4, p0, Lpm;->A:Lo52;

    .line 87
    new-instance p2, Lvl;

    .line 89
    const/4 p4, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p0, v0, p4}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 94
    new-instance p4, Lkl;

    .line 96
    sget-object v1, Loh0;->a:Loh0;

    .line 98
    const/4 v2, -0x2

    .line 99
    invoke-direct {p4, p2, v1, v2, p3}, Lkl;-><init>(Lvr0;Lu40;ILlk;)V

    .line 102
    iput-object p4, p0, Lpm;->B:Lkl;

    .line 104
    new-instance p2, Ls3;

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-direct {p2, p0, v0, p3}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 110
    const/4 p3, 0x3

    .line 111
    invoke-static {p1, v0, v0, p2, p3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lpm;->I:Luk2;

    .line 117
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpm;->h:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpm;->I:Luk2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 15
    iget-object p0, p0, Lpm;->f:Lv30;

    .line 17
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 20
    :cond_0
    return-void
.end method
