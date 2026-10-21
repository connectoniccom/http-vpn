.class public final Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lne7;

.field public final synthetic b:I

.field public final synthetic c:Lvf3;


# direct methods
.method public constructor <init>(Lvf3;Lne7;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lrf3;->a:Lne7;

    .line 6
    iput p3, p0, Lrf3;->b:I

    .line 8
    iput-object p1, p0, Lrf3;->c:Lvf3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrf3;->c:Lvf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "dropVideoBuffer"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lrf3;->a:Lne7;

    .line 13
    iget p0, p0, Lrf3;->b:I

    .line 15
    invoke-interface {v1, p0}, Lne7;->i(I)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p0}, Lvf3;->t0(II)V

    .line 26
    return-void
.end method
