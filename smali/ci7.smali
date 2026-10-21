.class public final Lci7;
.super Lei7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic c:Lei7;

.field public final synthetic d:Lei7;


# direct methods
.method public constructor <init>(Lei7;Lei7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci7;->c:Lei7;

    .line 6
    iput-object p2, p0, Lci7;->d:Lei7;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lci7;->d:Lei7;

    .line 3
    :try_start_0
    iget-object p0, p0, Lci7;->c:Lei7;

    .line 5
    invoke-virtual {p0}, Lei7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lei7;->a()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Lei7;->a()V

    .line 16
    throw p0
.end method
