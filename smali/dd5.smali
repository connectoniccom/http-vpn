.class public final Ldd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmc5;


# instance fields
.field public final a:Lzr4;

.field public final b:Landroid/content/Context;

.field public final c:Lj65;

.field public final d:Lcm5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lv16;

.field public final g:Lv75;


# direct methods
.method public constructor <init>(Lzr4;Landroid/content/Context;Ljava/util/concurrent/Executor;Lj65;Lcm5;Lv16;Lv75;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldd5;->b:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Ldd5;->a:Lzr4;

    .line 8
    iput-object p3, p0, Ldd5;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Ldd5;->c:Lj65;

    .line 12
    iput-object p5, p0, Ldd5;->d:Lcm5;

    .line 14
    iput-object p6, p0, Ldd5;->f:Lv16;

    .line 16
    iput-object p7, p0, Ldd5;->g:Lv75;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;)Z
    .registers 3

    .line 1
    iget-object p0, p2, Lsl5;->s:Lwl5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lwl5;->a:Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    sget-object v0, Lh86;->b:Lh86;

    .line 3
    new-instance v1, Lvq3;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1, p2}, Lvq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Ldd5;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
