.class public final Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lv07;

.field public b:Lg97;

.field public c:Ljava/lang/String;

.field public d:Lrq5;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lza4;

.field public i:Lhg7;

.field public j:Lx4;

.field public k:Lx32;

.field public l:Lnp4;

.field public m:I

.field public n:Lje4;

.field public final o:Lsc1;

.field public p:Z

.field public q:Z

.field public r:Lof5;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:Lpr4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbm5;->m:I

    .line 7
    new-instance v0, Lsc1;

    .line 9
    invoke-direct {v0}, Lsc1;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lsc1;->b:I

    .line 15
    iput-object v0, p0, Lbm5;->o:Lsc1;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbm5;->p:Z

    .line 20
    iput-boolean v0, p0, Lbm5;->q:Z

    .line 22
    iput-boolean v0, p0, Lbm5;->s:Z

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    iput-object v1, p0, Lbm5;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    iput-boolean v0, p0, Lbm5;->v:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcm5;
    .registers 3

    .line 1
    iget-object v0, p0, Lbm5;->c:Ljava/lang/String;

    .line 3
    const-string v1, "ad unit must not be null"

    .line 5
    invoke-static {v0, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm5;->b:Lg97;

    .line 10
    const-string v1, "ad size must not be null"

    .line 12
    invoke-static {v0, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbm5;->a:Lv07;

    .line 17
    const-string v1, "ad request must not be null"

    .line 19
    invoke-static {v0, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcm5;

    .line 24
    invoke-direct {v0, p0}, Lcm5;-><init>(Lbm5;)V

    .line 27
    return-object v0
.end method
