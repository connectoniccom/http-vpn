.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Liu2;


# instance fields
.field public final a:Lzg;

.field public final b:Ljava/lang/String;

.field public final c:Lai0;

.field public final d:Ltt2;

.field public final e:Lnu2;


# direct methods
.method public constructor <init>(Lzg;Ljava/lang/String;Lai0;Ltt2;Lnu2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmu2;->a:Lzg;

    .line 6
    iput-object p2, p0, Lmu2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lmu2;->c:Lai0;

    .line 10
    iput-object p4, p0, Lmu2;->d:Ltt2;

    .line 12
    iput-object p5, p0, Lmu2;->e:Lnu2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Luf;Lou2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmu2;->d:Ltt2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lmu2;->e:Lnu2;

    .line 7
    iget-object v3, v1, Lnu2;->c:Lda0;

    .line 9
    iget-object v2, p1, Luf;->b:Lz02;

    .line 11
    iget-object v4, p0, Lmu2;->a:Lzg;

    .line 13
    invoke-virtual {v4, v2}, Lzg;->b(Lz02;)Lzg;

    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Lvf;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v5, v2, Lvf;->h:Ljava/lang/Object;

    .line 29
    iget-object v5, v1, Lnu2;->a:Lay;

    .line 31
    invoke-interface {v5}, Lay;->g()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Lvf;->f:Ljava/lang/Object;

    .line 41
    iget-object v1, v1, Lnu2;->b:Lay;

    .line 43
    invoke-interface {v1}, Lay;->g()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lvf;->g:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lmu2;->b:Ljava/lang/String;

    .line 55
    iput-object v1, v2, Lvf;->a:Ljava/lang/Object;

    .line 57
    new-instance v1, Luh0;

    .line 59
    iget-object v5, p1, Luf;->a:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v5}, Ltt2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [B

    .line 67
    iget-object p0, p0, Lmu2;->c:Lai0;

    .line 69
    invoke-direct {v1, p0, v0}, Luh0;-><init>(Lai0;[B)V

    .line 72
    iput-object v1, v2, Lvf;->e:Ljava/lang/Object;

    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, v2, Lvf;->c:Ljava/lang/Object;

    .line 77
    iget-object p0, p1, Luf;->c:Lmg;

    .line 79
    if-eqz p0, :cond_0

    .line 81
    iget-object p0, p0, Lmg;->a:Ljava/lang/Integer;

    .line 83
    iput-object p0, v2, Lvf;->d:Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-virtual {v2}, Lvf;->b()Lwf;

    .line 88
    move-result-object v6

    .line 89
    iget-object p0, v3, Lda0;->b:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v2, Llc;

    .line 93
    const/4 v7, 0x3

    .line 94
    move-object v5, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    :cond_1
    const-string p0, "Null transformer"

    .line 104
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 107
    return-void
.end method
