.class public abstract Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    iput-object v0, p0, Lhx1;->a:Landroid/database/DataSetObservable;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public final b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method
