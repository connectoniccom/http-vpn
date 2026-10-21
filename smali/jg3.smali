.class public final Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgg3;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lkf3;

.field public final f:Lmq3;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lxg3;

.field public j:Lsl3;

.field public k:Lek5;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lag3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lag3;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Ljg3;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Lsl3;

    .line 10
    invoke-direct {v0}, Lsl3;-><init>()V

    .line 13
    iput-object v0, p0, Ljg3;->j:Lsl3;

    .line 15
    iget-object v0, p1, Lag3;->c:Lgg3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Ljg3;->b:Lgg3;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Ljg3;->c:Landroid/util/SparseArray;

    .line 29
    sget-object v0, Lx36;->b:Lv36;

    .line 31
    sget-object v0, Lv46;->h:Lv46;

    .line 33
    iget-boolean v0, p1, Lag3;->d:Z

    .line 35
    iput-boolean v0, p0, Ljg3;->d:Z

    .line 37
    iget-object v0, p1, Lag3;->e:Lmq3;

    .line 39
    iput-object v0, p0, Ljg3;->f:Lmq3;

    .line 41
    iget-wide v1, p1, Lag3;->g:J

    .line 43
    neg-long v1, v1

    .line 44
    iput-wide v1, p0, Ljg3;->h:J

    .line 46
    iget-object v1, p1, Lag3;->h:Lxg3;

    .line 48
    iput-object v1, p0, Ljg3;->i:Lxg3;

    .line 50
    iget-object p1, p1, Lag3;->b:Lvg3;

    .line 52
    new-instance v2, Lkf3;

    .line 54
    invoke-direct {v2, p1, v1, v0}, Lkf3;-><init>(Lvg3;Lxg3;Lmq3;)V

    .line 57
    iput-object v2, p0, Ljg3;->e:Lkf3;

    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    iput-object p1, p0, Ljg3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    new-instance p1, Lgc7;

    .line 68
    invoke-direct {p1}, Lgc7;-><init>()V

    .line 71
    new-instance v0, Lzd7;

    .line 73
    invoke-direct {v0, p1}, Lzd7;-><init>(Lgc7;)V

    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide v0, p0, Ljg3;->o:J

    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Ljg3;->p:I

    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Ljg3;->n:I

    .line 89
    return-void
.end method
