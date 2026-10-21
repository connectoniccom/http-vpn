.class public final Lsr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lir4;

.field public final b:Lzs6;


# direct methods
.method public constructor <init>(Lir4;Lzs6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr4;->a:Lir4;

    .line 6
    iput-object p2, p0, Lsr4;->b:Lzs6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldt2;
    .registers 6

    .line 1
    iget-object v0, p0, Lsr4;->a:Lir4;

    .line 3
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsr4;->b:Lzs6;

    .line 9
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lko5;

    .line 15
    sget-object v1, Lgn4;->a:Lfn4;

    .line 17
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lhc7;->C:Lhc7;

    .line 22
    iget-object v3, v2, Lhc7;->r:Lpt2;

    .line 24
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, Lpt2;->m(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lz80;->m:Lrd4;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v2, Lhc7;->r:Lpt2;

    .line 39
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3, p0}, Lpt2;->m(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 46
    move-result-object p0

    .line 47
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 49
    invoke-virtual {p0, v2, v4, v4}, Llf4;->a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;

    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ldt2;

    .line 55
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v0, p0, v3, v1}, Ldt2;-><init>(Landroid/content/Context;Lnf4;Lsz2;Ljava/util/concurrent/Executor;)V

    .line 62
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsr4;->a()Ldt2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
