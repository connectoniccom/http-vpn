.class public final Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lxi2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsu5;

.field public final d:La4;

.field public final e:Lqj4;

.field public f:Z

.field public g:F

.field public h:Lyg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lg9;->i:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lqj4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxi2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lg9;->a:Lxi2;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lg9;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lsu5;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, p0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lg9;->c:Lsu5;

    .line 27
    new-instance v0, La4;

    .line 29
    invoke-direct {v0, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lg9;->d:La4;

    .line 34
    iput-boolean v1, p0, Lg9;->f:Z

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lg9;->g:F

    .line 40
    iput-object p1, p0, Lg9;->e:Lqj4;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg9;->e:Lqj4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/os/Looper;

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
