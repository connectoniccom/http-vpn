.class public abstract Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Ldi;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Ldi;


# direct methods
.method public constructor <init>(Ldi;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwa3;->f:Ldi;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lwa3;->c:Ldi;

    .line 10
    iput-object v0, p0, Lwa3;->a:Ljava/lang/Boolean;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lwa3;->b:Z

    .line 15
    iput p2, p0, Lwa3;->d:I

    .line 17
    iput-object p3, p0, Lwa3;->e:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(La20;)V
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwa3;->d()V

    .line 4
    iget-object v0, p0, Lwa3;->c:Ldi;

    .line 6
    iget-object v1, v0, Ldi;->l:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Ldi;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lwa3;->a:Ljava/lang/Boolean;

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
