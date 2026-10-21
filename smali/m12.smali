.class public final Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo91;


# static fields
.field public static final A:Lm12;


# instance fields
.field public a:I

.field public b:I

.field public d:Z

.field public f:Z

.field public h:Landroid/os/Handler;

.field public final i:Lr91;

.field public final q:Lvr1;

.field public final t:Ltl2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm12;

    .line 3
    invoke-direct {v0}, Lm12;-><init>()V

    .line 6
    sput-object v0, Lm12;->A:Lm12;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm12;->d:Z

    .line 7
    iput-boolean v0, p0, Lm12;->f:Z

    .line 9
    new-instance v0, Lr91;

    .line 11
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 14
    iput-object v0, p0, Lm12;->i:Lr91;

    .line 16
    new-instance v0, Lvr1;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lm12;->q:Lvr1;

    .line 24
    new-instance v0, Ltl2;

    .line 26
    const/16 v1, 0x11

    .line 28
    invoke-direct {v0, v1, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lm12;->t:Ltl2;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lm12;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lm12;->b:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lm12;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lm12;->i:Lr91;

    .line 15
    sget-object v1, La91;->ON_RESUME:La91;

    .line 17
    invoke-virtual {v0, v1}, Lr91;->e(La91;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lm12;->d:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lm12;->h:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lm12;->q:Lvr1;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lc91;
    .registers 1

    .line 1
    iget-object p0, p0, Lm12;->i:Lr91;

    .line 3
    return-object p0
.end method
