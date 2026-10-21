.class public final Lpy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:La06;

.field public final b:Lfz5;

.field public final c:Lmz5;

.field public final d:Lr06;

.field public final e:Lov5;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(La06;Lfz5;Lmz5;Lr06;Lov5;ZJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpy5;->a:La06;

    .line 6
    iput-object p2, p0, Lpy5;->b:Lfz5;

    .line 8
    iput-object p3, p0, Lpy5;->c:Lmz5;

    .line 10
    iput-object p4, p0, Lpy5;->d:Lr06;

    .line 12
    iput-object p5, p0, Lpy5;->e:Lov5;

    .line 14
    iput-boolean p6, p0, Lpy5;->f:Z

    .line 16
    iput-wide p7, p0, Lpy5;->g:J

    .line 18
    iput-wide p9, p0, Lpy5;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()La86;
    .registers 6

    .line 1
    iget-object v0, p0, Lpy5;->c:Lmz5;

    .line 3
    invoke-interface {v0}, Lmz5;->c()Lp86;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lhp3;->z:Lhp3;

    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 15
    sget-object v3, Ly76;->a:Ly76;

    .line 17
    invoke-static {v0, v2, v1, v3}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpy5;->a:La06;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lho3;

    .line 28
    const/16 v4, 0xb

    .line 30
    invoke-direct {v2, v4, v1}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-static {v0, v2, v3}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lly5;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lly5;-><init>(Lpy5;I)V

    .line 43
    invoke-static {v0, v1, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(I)La86;
    .registers 6

    .line 1
    iget-object v0, p0, Lpy5;->b:Lfz5;

    .line 3
    invoke-interface {v0}, Lfz5;->zza()La86;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lho3;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v1, v2, p0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 18
    sget-object v2, Ly76;->a:Ly76;

    .line 20
    invoke-static {v0, v1, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lly5;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, v3}, Lly5;-><init>(Lpy5;I)V

    .line 30
    invoke-static {v0, v1, v2}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lhp3;->A:Lhp3;

    .line 36
    invoke-static {v0, v1, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Ljy5;

    .line 42
    sget-object v3, Lhp3;->B:Lhp3;

    .line 44
    invoke-static {v0, v1, v3, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lky5;

    .line 50
    sget-object v3, Lhp3;->C:Lhp3;

    .line 52
    invoke-static {v0, v1, v3, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lmy5;

    .line 58
    invoke-direct {v1, p0, p1}, Lmy5;-><init>(Lpy5;I)V

    .line 61
    const-class p1, Liy5;

    .line 63
    invoke-static {v0, p1, v1, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lpy5;->d:Lr06;

    .line 69
    const/16 v0, 0x3ea

    .line 71
    invoke-virtual {p0, v0, p1}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    return-object p1
.end method
