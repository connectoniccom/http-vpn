.class public final Lzs;
.super Lbt;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lp63;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lp63;Ljava/util/UUID;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzs;->b:Lp63;

    .line 3
    iput-object p2, p0, Lzs;->d:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lbt;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzs;->b:Lp63;

    .line 3
    iget-object v1, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    :try_start_0
    iget-object p0, p0, Lzs;->d:Ljava/util/UUID;

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lbt;->a(Lp63;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 23
    iget-object p0, v0, Lp63;->b:Lsg2;

    .line 25
    iget-object v1, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    iget-object v0, v0, Lp63;->e:Ljava/util/List;

    .line 29
    invoke-static {p0, v1, v0}, Lfc2;->a(Lsg2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 37
    throw p0
.end method
