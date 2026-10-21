.class public final Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lj73;

.field public final b:F

.field public final c:F

.field public final d:Lsp2;

.field public final e:Lsp2;

.field public f:Z

.field public g:Lbx2;

.field public h:Lc00;


# direct methods
.method public constructor <init>(Lj73;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll73;->a:Lj73;

    .line 6
    invoke-interface {p1}, Lj73;->g()F

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ll73;->b:F

    .line 12
    invoke-interface {p1}, Lj73;->b()F

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ll73;->c:F

    .line 18
    new-instance p1, Lk73;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lk73;-><init>(Ll73;I)V

    .line 24
    new-instance v0, Lsp2;

    .line 26
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 29
    iput-object v0, p0, Ll73;->d:Lsp2;

    .line 31
    new-instance p1, Lk73;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lk73;-><init>(Ll73;I)V

    .line 37
    new-instance v0, Lsp2;

    .line 39
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 42
    iput-object v0, p0, Ll73;->e:Lsp2;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lm73;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lc00;

    .line 8
    invoke-direct {v1}, Lc00;-><init>()V

    .line 11
    iget-object v2, p0, Ll73;->h:Lc00;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const-string p2, "Cancelled due to another zoom value being set."

    .line 19
    invoke-static {p2, v2}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lbr2;->v(Lra0;Lc00;)V

    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Ll73;->h:Lc00;

    .line 28
    invoke-static {}, Lq73;->n()Z

    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Ll73;->e:Lsp2;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {v2}, Lsp2;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Llk1;

    .line 42
    invoke-virtual {p2, p1}, Llk1;->f(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lsp2;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Llk1;

    .line 52
    invoke-virtual {p2, p1}, Llk1;->g(Ljava/lang/Object;)V

    .line 55
    :goto_1
    iget-object p1, p0, Ll73;->g:Lbx2;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object p0, p0, Ll73;->a:Lj73;

    .line 61
    if-eqz p3, :cond_3

    .line 63
    invoke-interface {p0, p1}, Lj73;->m(Lbx2;)Lra0;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p0, p1}, Lj73;->k(Lbx2;)Lra0;

    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0, v1}, Lbr2;->v(Lra0;Lc00;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string p0, "Camera is not active."

    .line 78
    invoke-static {p0, v1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 81
    :goto_3
    new-instance p0, Lll;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ln82;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lll;->c:Ln82;

    .line 93
    new-instance p1, Lol;

    .line 95
    invoke-direct {p1, p0}, Lol;-><init>(Lll;)V

    .line 98
    iput-object p1, p0, Lll;->b:Lol;

    .line 100
    const-class p2, Lo40;

    .line 102
    iput-object p2, p0, Lll;->a:Ljava/lang/Object;

    .line 104
    :try_start_0
    new-instance p2, Lt;

    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p3, p0}, Lt;-><init>(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v1, p2}, Lv61;->K(Lhr0;)Luc0;

    .line 113
    iput-object v0, p0, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p1, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 120
    :goto_4
    invoke-static {p1}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b(Lbx2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ll73;->g:Lbx2;

    .line 3
    iget-object p1, p0, Ll73;->e:Lsp2;

    .line 5
    invoke-virtual {p1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llk1;

    .line 11
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lm73;

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Ll73;->d:Lsp2;

    .line 21
    invoke-virtual {p1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm73;

    .line 27
    :cond_0
    iget-boolean v0, p0, Ll73;->f:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Ll73;->a(Lm73;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    iput-boolean v1, p0, Ll73;->f:Z

    .line 44
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll73;->d:Lsp2;

    .line 3
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm73;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Ll73;->a(Lm73;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method
